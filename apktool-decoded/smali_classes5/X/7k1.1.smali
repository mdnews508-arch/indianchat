.class public final LX/7k1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/widget/ImageView;

.field public A01:LX/0TT;

.field public final A02:LX/7fl;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/7fl;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/7k1;->A02:LX/7fl;

    .line 8
    .line 9
    iput-boolean p2, p0, LX/7k1;->A03:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/7k1;->A01:LX/0TT;

    .line 1
    .line 2
    if-eqz v3, :cond_3

    .line 3
    .line 4
    invoke-virtual {v3}, LX/0TT;->A0B()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    invoke-static {v3}, LX/6g8;->A0F(LX/0TT;)Lcom/airbnb/lottie/LottieAnimationView;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->A09()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->A03()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, LX/7k1;->A00:Landroid/widget/ImageView;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :cond_1
    instance-of v0, v2, LX/6jw;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    check-cast v2, LX/6jw;

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-virtual {v3}, LX/0TT;->A01()Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const v0, 0x7f080ce0

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v0}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v2, v0}, LX/6jw;->A02(Landroid/graphics/drawable/Drawable;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    const/16 v0, 0x8

    .line 59
    .line 60
    invoke-virtual {v3, v0}, LX/0TT;->A05(I)V

    .line 61
    .line 62
    .line 63
    :cond_3
    return-void
.end method
