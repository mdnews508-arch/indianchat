.class public final LX/CAE;
.super LX/BOh;
.source ""


# instance fields
.field public A00:LX/CpJ;

.field public final A01:Landroidx/constraintlayout/widget/Group;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/DsW;

.field public final A08:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

.field public final A09:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

.field public final A0A:Lcom/indianchat/ui/coreui/base/WaImageView;

.field public final A0B:LX/DQc;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/DsW;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/1JZ;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/CAE;->A07:LX/DsW;

    .line 4
    .line 5
    const v0, 0x7f0b22d6

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, LX/B9x;->A0y(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/CAE;->A09:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 13
    .line 14
    const v0, 0x7f0b22d5

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroidx/constraintlayout/widget/Group;

    .line 22
    .line 23
    iput-object v0, p0, LX/CAE;->A01:Landroidx/constraintlayout/widget/Group;

    .line 24
    .line 25
    const v0, 0x7f0b22d4

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, LX/B9x;->A0y(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/CAE;->A08:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 33
    .line 34
    const v0, 0x7f0b22d3

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 42
    .line 43
    iput-object v0, p0, LX/CAE;->A0A:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 44
    .line 45
    const/16 v0, 0x18fa

    .line 46
    .line 47
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/CAE;->A04:LX/05C;

    .line 52
    .line 53
    const/16 v0, 0x50b

    .line 54
    .line 55
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/CAE;->A03:LX/05C;

    .line 60
    .line 61
    const/16 v0, 0x3fc

    .line 62
    .line 63
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/CAE;->A05:LX/05C;

    .line 68
    .line 69
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/CAE;->A02:LX/05C;

    .line 74
    .line 75
    const v0, 0x18403

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/CAE;->A06:LX/05C;

    .line 83
    .line 84
    const/16 v1, 0x8

    .line 85
    .line 86
    new-instance v0, LX/DQc;

    .line 87
    .line 88
    invoke-direct {v0, p0, v1}, LX/DQc;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, LX/CAE;->A0B:LX/DQc;

    .line 92
    .line 93
    return-void
.end method

.method public static final A00(LX/CAE;Lcom/indianchat/ui/coreui/base/WaImageView;)V
    .locals 7

    .line 0
    move-object v4, p1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v1, p0, LX/CAE;->A00:LX/CpJ;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/CAE;->A04:LX/05C;

    .line 8
    .line 9
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/1CZ;

    .line 14
    .line 15
    iget-object v0, v1, LX/CpJ;->A02:LX/BzO;

    .line 16
    .line 17
    invoke-static {v0}, LX/7tB;->A01(LX/1DO;)LX/8KB;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    iget-object v5, p0, LX/CAE;->A0B:LX/DQc;

    .line 22
    .line 23
    iget-object p0, v0, LX/1DO;->A0i:LX/1Oi;

    .line 24
    .line 25
    sget-object v3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 26
    .line 27
    invoke-virtual/range {v2 .. v7}, LX/1CZ;->A0E(Landroid/graphics/Bitmap$Config;Landroid/view/View;LX/J0D;LX/8r6;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
