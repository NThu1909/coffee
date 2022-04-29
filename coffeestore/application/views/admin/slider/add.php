<div class="row">
	<ol class="breadcrumb">
		<li><a href="#"><svg class="glyph stroked home"><use xlink:href="#stroked-home"></use></svg></a></li>
		<li class="active">Management slider</li>
	</ol>
</div><!--/.row-->

<div class="row">
	<div class="col-lg-12">
		<div class="panel panel-info">
			<div class="panel-heading">
			Add slider
			</div>
			<div class="panel-body">
				<form class="form-horizontal" name="" method="post" enctype="multipart/form-data">
				  <div class="form-group">
				    <label for="inputEmail3" class="col-sm-2 control-label">Tên slider</label>
				    <div class="col-sm-5">
				      <input type="text" name='name' class="form-control" id="inputEmail3" placeholder="" value="<?php echo set_value('name'); ?>">
				    </div>
				    <div class="col-sm-4">
				    	<?php echo form_error('name'); ?>
					</div>
				  </div>
				  <div class="form-group">
				    <label for="inputEmail3" class="col-sm-2 control-label">Image</label>
				    <div class="col-sm-5">
				      <input type="file" id="image" name="image">
				    </div>
				  </div>
				  <div class="form-group">
				    <label for="inputEmail3" class="col-sm-2 control-label">Links</label>
				    <div class="col-sm-5">
				      <input type="text" name='link' class="form-control" id="inputEmail3" placeholder="" value="<?php echo set_value('link'); ?>">
				    </div>
				    <div class="col-sm-4">
				    	<?php echo form_error('link'); ?>
					</div>
				  </div>
				  <div class="form-group">
				    <label for="inputEmail3" class="col-sm-2 control-label">Level</label>
				    <div class="col-sm-5">
				        <select class="form-control" name="sort_order">
						  <?php for ($i=1; $i < 6 ; $i++) { ?>
						  	<option value="<?php echo $i ?>"><?php echo $i ?></option>
						  <?php } ?>
						</select>
						<div class="col-sm-4">
				    	<?php echo form_error('sort_order'); ?>
					</div>
				    </div>
				  </div>
				  <div class="form-group">
				    <div class="col-sm-offset-2 col-sm-5">
				      <button type="submit" class="btn btn-primary">Add new</button>
				    </div>
				  </div>
				</form>
			</div>
		</div>
	</div>
</div><!--/.row-->
