.class public Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceDelegateWrapper;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mCommonDelegate:LX/NZ8;

.field public final mEffectId:Ljava/lang/String;

.field public mPromise:Lcom/facebook/native_bridge/NativeDataPromise;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/NZ8;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceDelegateWrapper;->mEffectId:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceDelegateWrapper;->mCommonDelegate:LX/NZ8;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v0, 0x0

    .line 9
    new-instance v2, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/SliderConfiguration;

    .line 10
    .line 11
    invoke-direct {v2, v1, v1, v0, v0}, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/SliderConfiguration;-><init>(II[F[B)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p2, LX/NZ8;->A00:Landroid/os/Handler;

    .line 15
    .line 16
    const/16 v0, 0x2e

    .line 17
    .line 18
    invoke-static {v1, p2, v2, v0}, LX/Of6;->A01(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public configurePicker(Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration;)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceDelegateWrapper;->mCommonDelegate:LX/NZ8;

    .line 1
    .line 2
    iget-object v1, v2, LX/NZ8;->A00:Landroid/os/Handler;

    .line 3
    .line 4
    const/16 v0, 0x30

    .line 5
    .line 6
    invoke-static {v1, v2, p1, v0}, LX/Of6;->A01(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public configureSlider(Lcom/facebook/cameracore/mediapipeline/services/uicontrol/SliderConfiguration;)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceDelegateWrapper;->mCommonDelegate:LX/NZ8;

    .line 1
    .line 2
    iget-object v1, v2, LX/NZ8;->A00:Landroid/os/Handler;

    .line 3
    .line 4
    const/16 v0, 0x2e

    .line 5
    .line 6
    invoke-static {v1, v2, p1, v0}, LX/Of6;->A01(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public enterRawTextEditMode(Ljava/lang/String;Lcom/facebook/cameracore/mediapipeline/services/uicontrol/RawEditableTextListener;)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceDelegateWrapper;->mCommonDelegate:LX/NZ8;

    .line 1
    .line 2
    iget-object v1, v2, LX/NZ8;->A00:Landroid/os/Handler;

    .line 3
    .line 4
    const/16 v0, 0x2c

    .line 5
    .line 6
    invoke-static {v1, v2, p2, v0}, LX/Of6;->A01(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public enterTextEditMode(Ljava/lang/String;ZIILcom/facebook/native_bridge/NativeDataPromise;)V
    .locals 4

    .line 0
    iput-object p5, p0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceDelegateWrapper;->mPromise:Lcom/facebook/native_bridge/NativeDataPromise;

    .line 1
    .line 2
    iget-object v3, p0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceDelegateWrapper;->mCommonDelegate:LX/NZ8;

    .line 3
    .line 4
    iget-object v2, v3, LX/NZ8;->A00:Landroid/os/Handler;

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    new-instance v0, LX/Oe3;

    .line 8
    .line 9
    invoke-direct {v0, p0, p3, v1, v3}, LX/Oe3;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public exitRawTextEditMode()V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceDelegateWrapper;->mCommonDelegate:LX/NZ8;

    .line 1
    .line 2
    iget-object v1, v2, LX/NZ8;->A00:Landroid/os/Handler;

    .line 3
    .line 4
    const/16 v0, 0x2f

    .line 5
    .line 6
    invoke-static {v1, v2, v0}, LX/Of0;->A01(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public hidePicker()V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceDelegateWrapper;->mCommonDelegate:LX/NZ8;

    .line 1
    .line 2
    iget-object v1, v2, LX/NZ8;->A00:Landroid/os/Handler;

    .line 3
    .line 4
    const/16 v0, 0x2e

    .line 5
    .line 6
    invoke-static {v1, v2, v0}, LX/Of0;->A01(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public hideSlider()V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceDelegateWrapper;->mCommonDelegate:LX/NZ8;

    .line 1
    .line 2
    iget-object v1, v2, LX/NZ8;->A00:Landroid/os/Handler;

    .line 3
    .line 4
    const/16 v0, 0x30

    .line 5
    .line 6
    invoke-static {v1, v2, v0}, LX/Of0;->A01(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setPickerSelectedIndex(I)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceDelegateWrapper;->mCommonDelegate:LX/NZ8;

    .line 1
    .line 2
    iget-object v1, v2, LX/NZ8;->A00:Landroid/os/Handler;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v1, v2, p1, v0}, LX/Oes;->A00(Landroid/os/Handler;Ljava/lang/Object;II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setSliderValue(F)V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceDelegateWrapper;->mCommonDelegate:LX/NZ8;

    .line 1
    .line 2
    iget-object v2, v3, LX/NZ8;->A00:Landroid/os/Handler;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    new-instance v0, LX/Odr;

    .line 6
    .line 7
    invoke-direct {v0, v3, p1, v1}, LX/Odr;-><init>(Ljava/lang/Object;FI)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public showPicker(Lcom/facebook/cameracore/mediapipeline/services/uicontrol/OnPickerItemSelectedListener;)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceDelegateWrapper;->mCommonDelegate:LX/NZ8;

    .line 1
    .line 2
    iget-object v1, v2, LX/NZ8;->A00:Landroid/os/Handler;

    .line 3
    .line 4
    const/16 v0, 0x2f

    .line 5
    .line 6
    invoke-static {v1, v2, p1, v0}, LX/Of6;->A01(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public showSlider(Lcom/facebook/cameracore/mediapipeline/services/uicontrol/OnAdjustableValueChangedListener;)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceDelegateWrapper;->mCommonDelegate:LX/NZ8;

    .line 1
    .line 2
    iget-object v1, v2, LX/NZ8;->A00:Landroid/os/Handler;

    .line 3
    .line 4
    const/16 v0, 0x2d

    .line 5
    .line 6
    invoke-static {v1, v2, p1, v0}, LX/Of6;->A01(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
