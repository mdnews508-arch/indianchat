.class public final LX/7k2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/7eg;

.field public final A03:I


# direct methods
.method public constructor <init>(LX/7eg;III)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7k2;->A02:LX/7eg;

    .line 4
    .line 5
    iput p2, p0, LX/7k2;->A01:I

    .line 6
    .line 7
    iput p3, p0, LX/7k2;->A00:I

    .line 8
    .line 9
    iput p4, p0, LX/7k2;->A03:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00(FI)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/7k2;->A02:LX/7eg;

    .line 1
    .line 2
    iget-object v0, v5, LX/7eg;->A02:Lkotlin/jvm/functions/Function0;

    .line 3
    .line 4
    invoke-static {v0}, LX/1bt;->A0v(Lkotlin/jvm/functions/Function0;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v4, v5, LX/7eg;->A00:Landroid/view/View;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 23
    .line 24
    int-to-float v0, p2

    .line 25
    mul-float/2addr v0, p1

    .line 26
    float-to-int v1, v0

    .line 27
    const/4 v0, 0x1

    .line 28
    if-ge v1, v0, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    :cond_0
    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 32
    .line 33
    iget v2, p0, LX/7k2;->A00:I

    .line 34
    .line 35
    const/high16 v1, 0x3f800000    # 1.0f

    .line 36
    .line 37
    sub-float/2addr v1, p1

    .line 38
    iget v0, p0, LX/7k2;->A03:I

    .line 39
    .line 40
    int-to-float v0, v0

    .line 41
    mul-float/2addr v1, v0

    .line 42
    float-to-int v0, v1

    .line 43
    sub-int/2addr v2, v0

    .line 44
    iput v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 45
    .line 46
    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v5, LX/7eg;->A01:Lkotlin/jvm/functions/Function0;

    .line 50
    .line 51
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/3lg;->A04(Ljava/lang/Object;)F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    mul-float/2addr v0, p1

    .line 60
    invoke-virtual {v4, v0}, Landroid/view/View;->setAlpha(F)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void

    .line 64
    :cond_2
    invoke-static {}, LX/6g9;->A1B()Ljava/lang/NullPointerException;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    throw v0
.end method
