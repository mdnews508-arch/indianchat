.class public final LX/O6j;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/view/View;

.field public final A04:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/O6j;->A02:Landroid/view/View;

    .line 8
    .line 9
    iput-object p2, p0, LX/O6j;->A03:Landroid/view/View;

    .line 10
    .line 11
    invoke-static {}, LX/074;->A00()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/16 v0, 0x18

    .line 18
    .line 19
    new-instance v1, LX/OUd;

    .line 20
    .line 21
    invoke-direct {v1, p0, v0}, LX/OUd;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    new-instance v0, LX/Oh6;

    .line 25
    .line 26
    invoke-direct {v0, p0}, LX/Oh6;-><init>(LX/O6j;)V

    .line 27
    .line 28
    .line 29
    new-instance v3, LX/OCy;

    .line 30
    .line 31
    invoke-direct {v3, v1, p0, v0}, LX/OCy;-><init>(Lcom/google/common/base/Supplier;LX/O6j;Ljava/util/function/Consumer;)V

    .line 32
    .line 33
    .line 34
    const/16 v0, 0x19

    .line 35
    .line 36
    new-instance v2, LX/OUd;

    .line 37
    .line 38
    invoke-direct {v2, p0, v0}, LX/OUd;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    new-instance v1, LX/Oh7;

    .line 42
    .line 43
    invoke-direct {v1, p0}, LX/Oh7;-><init>(LX/O6j;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, LX/OCy;

    .line 47
    .line 48
    invoke-direct {v0, v2, p0, v1}, LX/OCy;-><init>(Lcom/google/common/base/Supplier;LX/O6j;Ljava/util/function/Consumer;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LX/O6j;->A03:Landroid/view/View;

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    const/16 v0, 0x2c

    .line 66
    .line 67
    invoke-static {p0, v0}, LX/Of3;->A00(Ljava/lang/Object;I)LX/Of3;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/O6j;->A04:Ljava/lang/Runnable;

    .line 72
    .line 73
    return-void
.end method

.method public static synthetic A00(LX/O6j;)Ljava/lang/Boolean;
    .locals 0

    .line 0
    iget-boolean p0, p0, LX/O6j;->A01:Z

    .line 1
    .line 2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static synthetic A01(LX/O6j;)Ljava/lang/Boolean;
    .locals 0

    .line 0
    iget-boolean p0, p0, LX/O6j;->A00:Z

    .line 1
    .line 2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static synthetic A02(LX/O6j;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/O6j;->A03:Landroid/view/View;

    .line 1
    .line 2
    iget-boolean v0, p0, LX/O6j;->A00:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-boolean v1, p0, LX/O6j;->A01:Z

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic A03(LX/O6j;Ljava/lang/Boolean;)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput-boolean v0, p0, LX/O6j;->A00:Z

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic A04(LX/O6j;Ljava/lang/Boolean;)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput-boolean v0, p0, LX/O6j;->A01:Z

    .line 8
    .line 9
    return-void
.end method
