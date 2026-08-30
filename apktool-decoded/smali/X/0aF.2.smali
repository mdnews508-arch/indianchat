.class public final LX/0aF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/MenuItem;

.field public A01:LX/Dri;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/0V7;

.field public final A08:LX/0V7;


# direct methods
.method public constructor <init>(LX/0V7;LX/0V7;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0aF;->A08:LX/0V7;

    .line 4
    .line 5
    iput-object p2, p0, LX/0aF;->A07:LX/0V7;

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/0aF;->A06:LX/05C;

    .line 13
    .line 14
    const/16 v0, 0x38

    .line 15
    .line 16
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/0aF;->A02:LX/05C;

    .line 21
    .line 22
    const/16 v0, 0x7e9

    .line 23
    .line 24
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/0aF;->A03:LX/05C;

    .line 29
    .line 30
    const/16 v0, 0xc6

    .line 31
    .line 32
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/0aF;->A04:LX/05C;

    .line 37
    .line 38
    const/16 v0, 0x13d3

    .line 39
    .line 40
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/0aF;->A05:LX/05C;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/Menu;)V
    .locals 6

    .line 0
    const/4 v4, 0x0

    .line 1
    iget-object v0, p0, LX/0aF;->A02:LX/05C;

    .line 2
    .line 3
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 4
    .line 5
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/00D;

    .line 10
    .line 11
    const/16 v0, 0x698a

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, LX/0aF;->A04:LX/05C;

    .line 20
    .line 21
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 22
    .line 23
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/08Y;

    .line 28
    .line 29
    invoke-interface {v0}, LX/08Y;->BJQ()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    const v2, 0x7f0b1e78

    .line 36
    .line 37
    .line 38
    const-string v1, "Active devices"

    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    invoke-interface {p1, v0, v2, v4, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const/4 v0, 0x2

    .line 46
    invoke-interface {v5, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 47
    .line 48
    .line 49
    const v0, 0x7f0e151e

    .line 50
    .line 51
    .line 52
    invoke-interface {v5, v0}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    .line 53
    .line 54
    .line 55
    invoke-interface {v5}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Landroid/widget/ImageView;

    .line 60
    .line 61
    if-eqz v3, :cond_0

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    invoke-virtual {v3, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 65
    .line 66
    .line 67
    const v0, 0x7f080cc2

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, LX/0aF;->A08:LX/0V7;

    .line 77
    .line 78
    invoke-interface {v0}, LX/0V7;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Landroid/content/Context;

    .line 83
    .line 84
    const v1, 0x7f0409fd

    .line 85
    .line 86
    .line 87
    const v0, 0x7f0602fb

    .line 88
    .line 89
    .line 90
    invoke-static {v2, v1, v0}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-static {v2, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 103
    .line 104
    .line 105
    const/16 v0, 0x27

    .line 106
    .line 107
    new-instance v1, LX/D7P;

    .line 108
    .line 109
    invoke-direct {v1, p0, v0}, LX/D7P;-><init>(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    const v0, 0x52e5012f

    .line 113
    .line 114
    .line 115
    invoke-static {v3, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 116
    .line 117
    .line 118
    :cond_0
    invoke-interface {v5, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 119
    .line 120
    .line 121
    iput-object v5, p0, LX/0aF;->A00:Landroid/view/MenuItem;

    .line 122
    .line 123
    :cond_1
    return-void
.end method
