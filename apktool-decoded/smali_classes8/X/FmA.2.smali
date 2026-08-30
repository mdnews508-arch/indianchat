.class public LX/FmA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Zs;


# instance fields
.field public final synthetic A00:LX/ERB;


# direct methods
.method public constructor <init>(LX/ERB;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FmA;->A00:LX/ERB;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public BXg(Landroid/view/View;LX/0wL;LX/0Zv;)V
    .locals 4

    .line 0
    iget-object v2, p0, LX/FmA;->A00:LX/ERB;

    .line 1
    .line 2
    iget-object v0, v2, LX/ERB;->A02:Ljava/lang/Boolean;

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    :goto_0
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget v1, p3, LX/0Zv;->A03:I

    .line 13
    .line 14
    const/4 v0, 0x7

    .line 15
    invoke-virtual {p2, v0}, LX/0wL;->A07(I)LX/0wW;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v0, v0, LX/0wW;->A03:I

    .line 20
    .line 21
    add-int/2addr v1, v0

    .line 22
    iput v1, p3, LX/0Zv;->A03:I

    .line 23
    .line 24
    :cond_0
    iget-object v0, v2, LX/ERB;->A01:Ljava/lang/Boolean;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    :goto_1
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget v1, p3, LX/0Zv;->A00:I

    .line 35
    .line 36
    const/4 v0, 0x7

    .line 37
    invoke-virtual {p2, v0}, LX/0wL;->A07(I)LX/0wW;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget v0, v0, LX/0wW;->A00:I

    .line 42
    .line 43
    add-int/2addr v1, v0

    .line 44
    iput v1, p3, LX/0Zv;->A00:I

    .line 45
    .line 46
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {v0}, LX/25p;->A1T(I)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-virtual {p2}, LX/0wL;->A03()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {p2}, LX/0wL;->A04()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget v3, p3, LX/0Zv;->A02:I

    .line 63
    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    move v1, v0

    .line 67
    :cond_2
    add-int/2addr v3, v1

    .line 68
    iput v3, p3, LX/0Zv;->A02:I

    .line 69
    .line 70
    iget v2, p3, LX/0Zv;->A03:I

    .line 71
    .line 72
    iget v1, p3, LX/0Zv;->A01:I

    .line 73
    .line 74
    iget v0, p3, LX/0Zv;->A00:I

    .line 75
    .line 76
    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    goto :goto_1

    .line 85
    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    goto :goto_0
.end method
