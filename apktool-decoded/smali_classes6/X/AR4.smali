.class public LX/AR4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P2M;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 0
    iput p3, p0, LX/AR4;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/AR4;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput p2, p0, LX/AR4;->A00:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final Bd8()V
    .locals 3

    .line 0
    iget v1, p0, LX/AR4;->$t:I

    .line 1
    .line 2
    iget-object v0, p0, LX/AR4;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast v0, LX/CcJ;

    .line 8
    .line 9
    iget v2, p0, LX/AR4;->A00:I

    .line 10
    .line 11
    iget-object v0, v0, LX/CcJ;->A01:Lcom/airbnb/lottie/LottieAnimationView;

    .line 12
    .line 13
    :goto_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    instance-of v0, v1, LX/MNE;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    check-cast v1, LX/MNE;

    .line 24
    .line 25
    :goto_1
    invoke-static {v1, v2}, LX/53J;->A00(LX/MNE;I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :pswitch_0
    check-cast v0, LX/CcJ;

    .line 30
    .line 31
    iget v2, p0, LX/AR4;->A00:I

    .line 32
    .line 33
    iget-object v0, v0, LX/CcJ;->A00:Lcom/airbnb/lottie/LottieAnimationView;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_1
    check-cast v0, Landroid/widget/ImageView;

    .line 37
    .line 38
    iget v2, p0, LX/AR4;->A00:I

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    instance-of v0, v1, LX/MNE;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    check-cast v1, LX/MNE;

    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    goto :goto_1

    .line 53
    nop

    .line 54
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
