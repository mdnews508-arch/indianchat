.class public LX/5n1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/5n1;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/5n1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 3

    .line 0
    iget v0, p0, LX/5n1;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/5n1;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/4DG;

    .line 9
    .line 10
    iget-object v2, v0, LX/4DG;->A03:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    int-to-float v1, p2

    .line 13
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 14
    .line 15
    :goto_0
    div-float/2addr v1, v0

    .line 16
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    if-eqz p3, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, LX/5n1;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lcom/indianchat/areffects/tray/nativeuicontrol/ArEffectsNativeUiSlider;

    .line 29
    .line 30
    iget-object v2, v0, Lcom/indianchat/areffects/tray/nativeuicontrol/ArEffectsNativeUiSlider;->A00:Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    int-to-float v1, p2

    .line 35
    const/high16 v0, 0x42c80000    # 100.0f

    .line 36
    .line 37
    goto :goto_0
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .line 0
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .line 0
    return-void
.end method
