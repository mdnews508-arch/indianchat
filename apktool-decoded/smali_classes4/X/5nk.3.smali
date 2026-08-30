.class public final LX/5nk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Iy;


# instance fields
.field public A00:Z

.field public final synthetic A01:Lcom/airbnb/lottie/LottieAnimationView;

.field public final synthetic A02:LX/3IZ;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieAnimationView;LX/3IZ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5nk;->A01:Lcom/airbnb/lottie/LottieAnimationView;

    .line 1
    .line 2
    iput-object p2, p0, LX/5nk;->A02:LX/3IZ;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public synthetic BeK(LX/0Do;)V
    .locals 0

    .line 0
    return-void
.end method

.method public BfS(LX/0Do;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5nk;->A01:Lcom/airbnb/lottie/LottieAnimationView;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->A03()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public Bsp(LX/0Do;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5nk;->A01:Lcom/airbnb/lottie/LottieAnimationView;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->A04()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public Byo(LX/0Do;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/5nk;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v2, p0, LX/5nk;->A01:Lcom/airbnb/lottie/LottieAnimationView;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget-object v1, v2, Lcom/airbnb/lottie/LottieAnimationView;->A0B:Ljava/util/Set;

    .line 9
    .line 10
    sget-object v0, LX/N6P;->A01:LX/N6P;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, v2, Lcom/airbnb/lottie/LottieAnimationView;->A09:LX/MNE;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/MNE;->A0A()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    iget-object v1, p0, LX/5nk;->A02:LX/3IZ;

    .line 22
    .line 23
    iget-boolean v0, v1, LX/3IZ;->A0c:Z

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v1, v1, LX/3IZ;->A02:Landroid/view/View;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    const v0, 0x7f0b0322

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->A05()V

    .line 41
    .line 42
    .line 43
    :cond_2
    const/4 v0, 0x1

    .line 44
    iput-boolean v0, p0, LX/5nk;->A00:Z

    .line 45
    .line 46
    return-void
.end method

.method public synthetic C26()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic C3E(LX/0Do;)V
    .locals 0

    .line 0
    return-void
.end method
