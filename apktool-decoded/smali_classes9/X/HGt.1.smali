.class public final LX/HGt;
.super LX/Gkl;
.source ""


# instance fields
.field public final A00:LX/07r;

.field public final A01:LX/0FJ;

.field public final A02:Lcom/indianchat/order/ui/biz/cart/view/fragment/CartFragment;

.field public final A03:LX/0TT;

.field public final A04:LX/0TT;

.field public final A05:LX/00l;

.field public final A06:LX/00l;

.field public final A07:LX/00l;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/07r;LX/0FJ;Lcom/indianchat/order/ui/biz/cart/view/fragment/CartFragment;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, LX/1JZ;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/HGt;->A01:LX/0FJ;

    .line 4
    .line 5
    iput-object p2, p0, LX/HGt;->A00:LX/07r;

    .line 6
    .line 7
    iput-object p4, p0, LX/HGt;->A02:Lcom/indianchat/order/ui/biz/cart/view/fragment/CartFragment;

    .line 8
    .line 9
    const v0, 0x7f0b01ba

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-static {v0}, LX/25m;->A13(Landroid/view/View;)LX/0TT;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    iput-object v0, p0, LX/HGt;->A03:LX/0TT;

    .line 24
    .line 25
    const v0, 0x7f0b034d

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-static {v0}, LX/25m;->A13(Landroid/view/View;)LX/0TT;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :cond_0
    iput-object v2, p0, LX/HGt;->A04:LX/0TT;

    .line 39
    .line 40
    const/16 v0, 0x8

    .line 41
    .line 42
    invoke-static {p0, v0}, LX/Iim;->A01(Ljava/lang/Object;I)LX/00m;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/HGt;->A06:LX/00l;

    .line 47
    .line 48
    const/16 v0, 0x9

    .line 49
    .line 50
    invoke-static {p0, v0}, LX/Iim;->A01(Ljava/lang/Object;I)LX/00m;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/HGt;->A07:LX/00l;

    .line 55
    .line 56
    const/16 v0, 0xa

    .line 57
    .line 58
    invoke-static {p0, v0}, LX/Iim;->A01(Ljava/lang/Object;I)LX/00m;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/HGt;->A05:LX/00l;

    .line 63
    .line 64
    const/16 v0, 0x1a

    .line 65
    .line 66
    invoke-static {p0, v0}, LX/IHb;->A00(Ljava/lang/Object;I)LX/IHb;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v1, LX/HJS;

    .line 71
    .line 72
    invoke-direct {v1, v0}, LX/HJS;-><init>(Landroid/view/View$OnClickListener;)V

    .line 73
    .line 74
    .line 75
    const v0, 0x29292233

    .line 76
    .line 77
    .line 78
    invoke-static {p1, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 79
    .line 80
    .line 81
    if-eqz v2, :cond_1

    .line 82
    .line 83
    const/16 v0, 0xd

    .line 84
    .line 85
    invoke-static {v2, p0, v0}, LX/IcJ;->A00(LX/0TT;Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    :cond_1
    const/4 v0, 0x0

    .line 89
    invoke-virtual {p0, v0}, LX/1JZ;->A0J(Z)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_2
    move-object v0, v2

    .line 94
    goto :goto_0
.end method
