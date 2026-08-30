.class public LX/5nU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0S8;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 0
    iput p3, p0, LX/5nU;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput p1, p0, LX/5nU;->A00:I

    .line 6
    .line 7
    iput p2, p0, LX/5nU;->A01:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final BXf(Landroid/view/View;LX/0wL;)LX/0wL;
    .locals 5

    .line 0
    iget v0, p0, LX/5nU;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v4, p0, LX/5nU;->A00:I

    .line 5
    .line 6
    iget v3, p0, LX/5nU;->A01:I

    .line 7
    .line 8
    invoke-static {p1, p2}, LX/3lf;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x87

    .line 12
    .line 13
    invoke-static {p2, v0}, LX/25s;->A0J(LX/0wL;I)LX/0wW;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget v0, v2, LX/0wW;->A01:I

    .line 18
    .line 19
    add-int/2addr v4, v0

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget v0, v2, LX/0wW;->A02:I

    .line 25
    .line 26
    add-int/2addr v3, v0

    .line 27
    iget v0, v2, LX/0wW;->A00:I

    .line 28
    .line 29
    invoke-virtual {p1, v4, v1, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 30
    .line 31
    .line 32
    sget-object p2, LX/0wL;->A01:LX/0wL;

    .line 33
    .line 34
    return-object p2

    .line 35
    :cond_0
    iget v3, p0, LX/5nU;->A00:I

    .line 36
    .line 37
    iget v2, p0, LX/5nU;->A01:I

    .line 38
    .line 39
    invoke-static {p1, p2}, LX/3lf;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x7

    .line 43
    invoke-virtual {p2, v0}, LX/0wL;->A07(I)LX/0wW;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget v1, v0, LX/0wW;->A03:I

    .line 48
    .line 49
    const/16 v0, 0x80

    .line 50
    .line 51
    invoke-virtual {p2, v0}, LX/0wL;->A07(I)LX/0wW;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget v0, v0, LX/0wW;->A03:I

    .line 56
    .line 57
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    add-int/2addr v3, v1

    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-static {p1, v0, v3}, LX/3lj;->A1C(Landroid/view/View;II)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    add-int/2addr v2, v1

    .line 76
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    .line 80
    .line 81
    return-object p2

    .line 82
    :cond_1
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 83
    .line 84
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    throw v0
.end method
