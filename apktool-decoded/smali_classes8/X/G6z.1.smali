.class public final LX/G6z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GNS;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/FAX;

.field public A02:LX/E4y;

.field public A03:Lcom/indianchat/ui/coreui/WaButtonWithLoader;

.field public final A04:LX/0FJ;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25v;->A0T()LX/0FJ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/G6z;->A04:LX/0FJ;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public AkT()I
    .locals 1

    .line 0
    const v0, 0x7f0e13c5

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public C7w(Landroid/view/View;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/G6z;->A00:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {p1}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v0, 0x1

    .line 15
    new-instance v1, LX/G1y;

    .line 16
    .line 17
    invoke-direct {v1, p0, v0}, LX/G1y;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    new-instance v0, LX/E4y;

    .line 21
    .line 22
    invoke-direct {v0, v2, v1}, LX/E4y;-><init>(Landroid/content/Context;LX/GJt;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/G6z;->A02:LX/E4y;

    .line 26
    .line 27
    const v0, 0x7f0b2741

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    iget-object v0, p0, LX/G6z;->A02:LX/E4y;

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    const-string v0, "presetAmountsAdapter"

    .line 41
    .line 42
    :goto_0
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :goto_1
    const/4 v0, 0x0

    .line 46
    throw v0

    .line 47
    :cond_0
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/11x;)V

    .line 48
    .line 49
    .line 50
    const v0, 0x7f0b354a

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lcom/indianchat/ui/coreui/WaButtonWithLoader;

    .line 58
    .line 59
    iput-object v2, p0, LX/G6z;->A03:Lcom/indianchat/ui/coreui/WaButtonWithLoader;

    .line 60
    .line 61
    const-string v3, "continueButton"

    .line 62
    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    iget-object v1, p0, LX/G6z;->A00:Landroid/content/Context;

    .line 66
    .line 67
    if-nez v1, :cond_1

    .line 68
    .line 69
    const-string v0, "context"

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const v0, 0x7f12458b

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v2, v0}, Lcom/indianchat/ui/coreui/WaButtonWithLoader;->setButtonText(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, LX/G6z;->A03:Lcom/indianchat/ui/coreui/WaButtonWithLoader;

    .line 83
    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 87
    .line 88
    .line 89
    iget-object v2, p0, LX/G6z;->A03:Lcom/indianchat/ui/coreui/WaButtonWithLoader;

    .line 90
    .line 91
    if-eqz v2, :cond_2

    .line 92
    .line 93
    const/16 v0, 0x2c

    .line 94
    .line 95
    invoke-static {p0, v0}, LX/Fit;->A00(Ljava/lang/Object;I)LX/Fit;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const v0, 0xdbc595

    .line 100
    .line 101
    .line 102
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_2
    invoke-static {v3}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1
.end method
