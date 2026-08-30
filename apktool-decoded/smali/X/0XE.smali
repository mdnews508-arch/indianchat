.class public final LX/0XE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ws;


# instance fields
.field public final synthetic A00:Landroid/view/ViewGroup;

.field public final synthetic A01:LX/0Ws;

.field public final synthetic A02:LX/0IH;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/0Ws;LX/0IH;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0XE;->A00:Landroid/view/ViewGroup;

    .line 1
    .line 2
    iput-object p3, p0, LX/0XE;->A02:LX/0IH;

    .line 3
    .line 4
    iput-object p2, p0, LX/0XE;->A01:LX/0Ws;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public BmL(Landroid/view/View;Landroid/view/ViewGroup;Ljava/lang/String;I)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v2, -0x1

    .line 5
    const/4 v1, -0x2

    .line 6
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    invoke-direct {v0, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/0XE;->A00:Landroid/view/ViewGroup;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    iget-object v5, p0, LX/0XE;->A02:LX/0IH;

    .line 20
    .line 21
    iput-object p1, v5, LX/0IH;->A00:Landroid/view/View;

    .line 22
    .line 23
    invoke-static {p1, v5}, LX/0IH;->A0i(Landroid/view/View;LX/0IH;)V

    .line 24
    .line 25
    .line 26
    const v0, 0x7f0b063c

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    check-cast v2, LX/0Wu;

    .line 37
    .line 38
    iget-object v1, v5, LX/0IH;->A0A:LX/0Jo;

    .line 39
    .line 40
    iget-object v4, p0, LX/0XE;->A01:LX/0Ws;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    iput-object v2, v1, LX/0Jo;->A01:LX/0Wu;

    .line 47
    .line 48
    iget-object v3, v5, LX/0IH;->A02:Landroid/view/ViewGroup;

    .line 49
    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    iget-object v2, v5, LX/0IH;->A00:Landroid/view/View;

    .line 53
    .line 54
    iget-object v0, v1, LX/0Jo;->A0H:LX/00l;

    .line 55
    .line 56
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, LX/0Yr;

    .line 61
    .line 62
    const/4 v0, 0x2

    .line 63
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    if-eqz v2, :cond_0

    .line 67
    .line 68
    invoke-virtual {v1, v2}, LX/0Yr;->A0I(Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2}, LX/0Yr;->A0G(Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v3, v1}, LX/0kc;->A02(Landroid/view/ViewGroup;LX/0Yr;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    invoke-interface {v4, p1, p2, p3, p4}, LX/0Ws;->BmL(Landroid/view/View;Landroid/view/ViewGroup;Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
