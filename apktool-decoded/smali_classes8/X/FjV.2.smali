.class public final LX/FjV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public final synthetic A05:Landroid/view/View;

.field public final synthetic A06:LX/Enp;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/Enp;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/FjV;->A05:Landroid/view/View;

    .line 1
    .line 2
    iput-object p2, p0, LX/FjV;->A06:LX/Enp;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const/high16 v0, -0x80000000

    .line 8
    .line 9
    iput v0, p0, LX/FjV;->A02:I

    .line 10
    .line 11
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 12
    .line 13
    iput v0, p0, LX/FjV;->A00:F

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 9

    .line 0
    iget-object v8, p0, LX/FjV;->A05:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    .line 3
    .line 4
    .line 5
    move-result v7

    .line 6
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    .line 7
    .line 8
    .line 9
    move-result v6

    .line 10
    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-virtual {v8}, Landroid/view/View;->getTranslationY()F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget v1, p0, LX/FjV;->A02:I

    .line 23
    .line 24
    const/high16 v0, -0x80000000

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    if-eq v1, v0, :cond_2

    .line 28
    .line 29
    if-ne v7, v1, :cond_2

    .line 30
    .line 31
    iget v0, p0, LX/FjV;->A04:I

    .line 32
    .line 33
    if-ne v6, v0, :cond_2

    .line 34
    .line 35
    iget v0, p0, LX/FjV;->A03:I

    .line 36
    .line 37
    if-ne v5, v0, :cond_2

    .line 38
    .line 39
    iget v0, p0, LX/FjV;->A01:I

    .line 40
    .line 41
    if-ne v4, v0, :cond_2

    .line 42
    .line 43
    iget v0, p0, LX/FjV;->A00:F

    .line 44
    .line 45
    cmpg-float v0, v2, v0

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    if-le v5, v7, :cond_2

    .line 50
    .line 51
    invoke-static {v8, p0}, LX/25s;->A1E(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/FjV;->A06:LX/Enp;

    .line 55
    .line 56
    iget-object v2, v0, LX/Enp;->A10:LX/7sW;

    .line 57
    .line 58
    iget-object v0, v2, LX/7sW;->A0C:LX/0TT;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    invoke-virtual {v0, v1}, LX/0TT;->A05(I)V

    .line 64
    .line 65
    .line 66
    :cond_0
    iget-object v0, v2, LX/7sW;->A0E:LX/0TT;

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    invoke-virtual {v0, v1}, LX/0TT;->A05(I)V

    .line 71
    .line 72
    .line 73
    :cond_1
    return v3

    .line 74
    :cond_2
    iput v7, p0, LX/FjV;->A02:I

    .line 75
    .line 76
    iput v6, p0, LX/FjV;->A04:I

    .line 77
    .line 78
    iput v5, p0, LX/FjV;->A03:I

    .line 79
    .line 80
    iput v4, p0, LX/FjV;->A01:I

    .line 81
    .line 82
    iput v2, p0, LX/FjV;->A00:F

    .line 83
    .line 84
    return v3
.end method
