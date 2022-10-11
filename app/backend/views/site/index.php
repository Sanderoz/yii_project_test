<?php

/** @var yii\web\View $this
 * @var
 */

use yii\bootstrap5\Carousel;
use yii\helpers\Url;

$this->title = 'Управа';
?>
<div class="site-index">

    <div class="jumbotron text-center bg-transparent mb-5">
        <h1 class="display-4 ">Давно тебя не было в панели администратора</h1>
    </div>
    <div class="mt-5 text-center">
        <p>Если прав администратора вам немного не хватает, а поделать что то хочется, то можете полистать фотки наших
            сотрудников или же отправиться
            на <?= yii\helpers\Html::a('основной сайт', 'http://127.0.0.1:20080/', ['target' => 'blank']) ?> <i
                    class="fa-solid fa-hand-point-left"></i></p>
    </div>

    <div class="body-content">

        <div class="row">
            <div class="col-lg-12">
                <div class="row">
                    <?php echo Carousel::widget([
                        'items' => $items,
                        'options' => [
                            'style' => 'max-height:400px; padding:10px; margin-bottom:110px'
                        ]
                    ]);
                    ?>
                </div>
            </div>
        </div>

    </div>
</div>
