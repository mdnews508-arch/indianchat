.class public final LX/3Fg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0DF;

.field public final A01:Landroid/view/View;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/0my;

.field public final A07:LX/0FZ;

.field public final A08:LX/FYX;

.field public final A09:Lcom/indianchat/ui/coreui/base/WaImageButton;

.field public final A0A:Lcom/indianchat/ui/wds/components/button/WDSButton;

.field public final A0B:Lcom/indianchat/ui/wds/components/button/WDSButton;

.field public final A0C:LX/00l;

.field public final A0D:LX/00l;

.field public final A0E:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0DF;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/3Fg;->A01:Landroid/view/View;

    .line 8
    .line 9
    iput-object p2, p0, LX/3Fg;->A00:LX/0DF;

    .line 10
    .line 11
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/3Fg;->A04:LX/05C;

    .line 16
    .line 17
    invoke-static {}, LX/25o;->A0H()LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/3Fg;->A02:LX/05C;

    .line 22
    .line 23
    const/16 v0, 0xbea

    .line 24
    .line 25
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/3Fg;->A03:LX/05C;

    .line 30
    .line 31
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 32
    .line 33
    const/16 v0, 0x1f

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/3cV;->A00(Ljava/lang/Integer;I)LX/00l;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/3Fg;->A0D:LX/00l;

    .line 40
    .line 41
    invoke-static {}, LX/25p;->A0P()LX/0my;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/3Fg;->A06:LX/0my;

    .line 46
    .line 47
    const v0, 0x1c0f4

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/FYX;

    .line 55
    .line 56
    iput-object v0, p0, LX/3Fg;->A08:LX/FYX;

    .line 57
    .line 58
    invoke-static {}, LX/25p;->A0h()LX/0FZ;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/3Fg;->A07:LX/0FZ;

    .line 63
    .line 64
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/3Fg;->A05:LX/05C;

    .line 69
    .line 70
    const/16 v0, 0x10

    .line 71
    .line 72
    invoke-static {v1, p0, v0}, LX/3cS;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/3Fg;->A0C:LX/00l;

    .line 77
    .line 78
    const v0, 0x7f0b1a05

    .line 79
    .line 80
    .line 81
    invoke-static {p1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 86
    .line 87
    iput-object v0, p0, LX/3Fg;->A0E:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 88
    .line 89
    const v0, 0x7f0b19f4

    .line 90
    .line 91
    .line 92
    invoke-static {p1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 97
    .line 98
    iput-object v0, p0, LX/3Fg;->A0A:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 99
    .line 100
    const v0, 0x7f0b2f2f

    .line 101
    .line 102
    .line 103
    invoke-static {p1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 108
    .line 109
    iput-object v0, p0, LX/3Fg;->A0B:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 110
    .line 111
    const v0, 0x7f0b0a76

    .line 112
    .line 113
    .line 114
    invoke-static {p1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lcom/indianchat/ui/coreui/base/WaImageButton;

    .line 119
    .line 120
    iput-object v0, p0, LX/3Fg;->A09:Lcom/indianchat/ui/coreui/base/WaImageButton;

    .line 121
    .line 122
    return-void
.end method

.method public static final A00(LX/3Fg;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/3Fg;->A0C:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const v6, 0x7f122014

    .line 7
    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const v6, 0x7f121a41

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v5, p0, LX/3Fg;->A0E:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 15
    .line 16
    iget-object v0, p0, LX/3Fg;->A01:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v2, 0x0

    .line 27
    iget-object v1, p0, LX/3Fg;->A06:LX/0my;

    .line 28
    .line 29
    iget-object v0, p0, LX/3Fg;->A00:LX/0DF;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/0my;->A0K(LX/0DF;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    const-string v0, ""

    .line 38
    .line 39
    :cond_1
    invoke-static {v4, v0, v3, v2, v6}, LX/25m;->A18(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 3

    .line 0
    const v1, 0x8312

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/3Fg;->A04:LX/05C;

    .line 4
    .line 5
    invoke-static {v0, v1}, LX/25r;->A0H(LX/05C;I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v0, p0, LX/3Fg;->A05:LX/05C;

    .line 10
    .line 11
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-static {v1, v2, p0, v0}, LX/3bT;->A01(LX/07s;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LX/3Fg;->A01:Landroid/view/View;

    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
