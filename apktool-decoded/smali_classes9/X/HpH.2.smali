.class public final LX/HpH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/widget/ImageView;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/IQw;

.field public final A05:LX/IvV;

.field public final A06:LX/00l;

.field public final A07:LX/00l;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;LX/IvV;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/HpH;->A00:Landroid/widget/ImageView;

    .line 4
    .line 5
    iput-object p2, p0, LX/HpH;->A05:LX/IvV;

    .line 6
    .line 7
    const v0, 0x2003f

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/HpH;->A02:LX/05C;

    .line 15
    .line 16
    invoke-static {}, LX/25n;->A0L()LX/05C;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/HpH;->A03:LX/05C;

    .line 21
    .line 22
    const v0, 0x20040

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/HpH;->A01:LX/05C;

    .line 30
    .line 31
    const/16 v1, 0xd

    .line 32
    .line 33
    new-instance v0, LX/IQw;

    .line 34
    .line 35
    invoke-direct {v0, p0, v1}, LX/IQw;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/HpH;->A04:LX/IQw;

    .line 39
    .line 40
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 41
    .line 42
    const/16 v0, 0x2d

    .line 43
    .line 44
    invoke-static {v1, p0, v0}, LX/IiW;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/HpH;->A07:LX/00l;

    .line 49
    .line 50
    const/16 v0, 0x2e

    .line 51
    .line 52
    invoke-static {v1, p0, v0}, LX/IiW;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/HpH;->A06:LX/00l;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/HpH;->A03:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/25p;->A0u(LX/05C;)LX/0AO;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/B9z;->A1S(LX/0AO;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, LX/HpH;->A00:Landroid/widget/ImageView;

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 16
    .line 17
    .line 18
    const/16 v0, 0xb

    .line 19
    .line 20
    invoke-static {p0, v0}, LX/IHd;->A00(Ljava/lang/Object;I)LX/IHd;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const v0, 0x179ba3e9

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v0, p0, LX/HpH;->A02:LX/05C;

    .line 32
    .line 33
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 34
    .line 35
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/GZU;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/GZU;->A02()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v1, p0, LX/HpH;->A00:Landroid/widget/ImageView;

    .line 48
    .line 49
    const v0, -0x269b0943

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v3, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/HpH;->A06:LX/00l;

    .line 56
    .line 57
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroid/view/View$OnTouchListener;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/GZU;

    .line 72
    .line 73
    invoke-virtual {v0}, LX/GZU;->A01()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget-object v2, p0, LX/HpH;->A00:Landroid/widget/ImageView;

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    const v0, -0x6ac5f99

    .line 82
    .line 83
    .line 84
    invoke-static {v2, v3, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, LX/HpH;->A07:LX/00l;

    .line 88
    .line 89
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Landroid/view/View$OnTouchListener;

    .line 94
    .line 95
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_2
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 100
    .line 101
    .line 102
    const/16 v0, 0xc

    .line 103
    .line 104
    invoke-static {p0, v0}, LX/IHd;->A00(Ljava/lang/Object;I)LX/IHd;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const v0, 0x5d896fa0

    .line 109
    .line 110
    .line 111
    goto :goto_0
.end method
