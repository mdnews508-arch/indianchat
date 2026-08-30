.class public final LX/IPi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IyQ;


# instance fields
.field public A00:LX/1Oi;

.field public A01:Ljava/lang/Runnable;

.field public final A02:Landroid/view/View$OnClickListener;

.field public final A03:Landroid/view/View$OnClickListener;

.field public final A04:Landroid/widget/ImageView;

.field public final A05:LX/GiF;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/05C;

.field public final A0A:LX/05C;

.field public final A0B:LX/05C;

.field public final A0C:LX/IvV;

.field public final A0D:LX/00l;

.field public final A0E:Landroid/view/View$OnLongClickListener;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;LX/IvV;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/IPi;->A04:Landroid/widget/ImageView;

    .line 4
    .line 5
    iput-object p2, p0, LX/IPi;->A0C:LX/IvV;

    .line 6
    .line 7
    const v0, 0x1c350

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/IPi;->A09:LX/05C;

    .line 15
    .line 16
    invoke-static {}, LX/25n;->A0N()LX/05C;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/IPi;->A0B:LX/05C;

    .line 21
    .line 22
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/IPi;->A06:LX/05C;

    .line 27
    .line 28
    const/16 v0, 0xd15

    .line 29
    .line 30
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/IPi;->A0A:LX/05C;

    .line 35
    .line 36
    const v0, 0x2004b

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/IPi;->A07:LX/05C;

    .line 44
    .line 45
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 46
    .line 47
    const/4 v0, 0x3

    .line 48
    invoke-static {v1, p0, v0}, LX/Iin;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/IPi;->A0D:LX/00l;

    .line 53
    .line 54
    const/4 v1, 0x6

    .line 55
    new-instance v0, LX/IHv;

    .line 56
    .line 57
    invoke-direct {v0, p0, v1}, LX/IHv;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, LX/IPi;->A0E:Landroid/view/View$OnLongClickListener;

    .line 61
    .line 62
    const/16 v1, 0xd

    .line 63
    .line 64
    invoke-static {p0, v1}, LX/IHd;->A00(Ljava/lang/Object;I)LX/IHd;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/IPi;->A03:Landroid/view/View$OnClickListener;

    .line 69
    .line 70
    const/16 v0, 0xe

    .line 71
    .line 72
    invoke-static {p0, v0}, LX/IHd;->A00(Ljava/lang/Object;I)LX/IHd;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/IPi;->A02:Landroid/view/View$OnClickListener;

    .line 77
    .line 78
    new-instance v0, LX/GiF;

    .line 79
    .line 80
    invoke-direct {v0, p0, v1}, LX/GiF;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, LX/IPi;->A05:LX/GiF;

    .line 84
    .line 85
    invoke-static {}, LX/25n;->A0T()LX/05C;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/IPi;->A08:LX/05C;

    .line 90
    .line 91
    return-void
.end method

.method private final A00(LX/1PW;Lkotlin/jvm/functions/Function0;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/IPi;->A01:Ljava/lang/Runnable;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/IPi;->A08:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, v1}, LX/0JT;->A0L(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {p1}, LX/6g7;->A0q(LX/1DO;)LX/1Oi;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/16 v0, 0x9

    .line 18
    .line 19
    new-instance v1, LX/Igi;

    .line 20
    .line 21
    invoke-direct {v1, v2, p2, p0, v0}, LX/Igi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, LX/IPi;->A01:Ljava/lang/Runnable;

    .line 25
    .line 26
    iget-object v0, p0, LX/IPi;->A08:LX/05C;

    .line 27
    .line 28
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, v1}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public synthetic ASy()Ljava/util/List;
    .locals 1

    .line 0
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 1
    .line 2
    return-object v0
.end method

.method public BfX()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/IPi;->A01:Ljava/lang/Runnable;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/IPi;->A08:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/GV2;->A0y(LX/05C;)LX/0JT;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, v1}, LX/0JT;->A0L(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, LX/IPi;->A01:Ljava/lang/Runnable;

    .line 15
    .line 16
    return-void
.end method

.method public CHG(LX/ItQ;LX/1PW;)Z
    .locals 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p2, v2, p1}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/Gbc;->A00:LX/Gbc;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v3, p0, LX/IPi;->A04:Landroid/widget/ImageView;

    .line 13
    .line 14
    iget-object v1, p0, LX/IPi;->A0E:Landroid/view/View$OnLongClickListener;

    .line 15
    .line 16
    const v0, -0x55de2536

    .line 17
    .line 18
    .line 19
    invoke-static {v3, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 20
    .line 21
    .line 22
    instance-of v0, p2, LX/789;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    iget-object v0, p2, LX/1DO;->A0i:LX/1Oi;

    .line 30
    .line 31
    iput-object v0, p0, LX/IPi;->A00:LX/1Oi;

    .line 32
    .line 33
    invoke-static {p2}, LX/GbL;->A00(LX/1PW;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const v0, -0x59fa4b6e

    .line 40
    .line 41
    .line 42
    invoke-static {v3, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/IPi;->A0D:LX/00l;

    .line 46
    .line 47
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/HpH;

    .line 52
    .line 53
    invoke-virtual {v0}, LX/HpH;->A00()V

    .line 54
    .line 55
    .line 56
    const/16 v0, 0x23

    .line 57
    .line 58
    :goto_0
    new-instance v1, LX/Iip;

    .line 59
    .line 60
    invoke-direct {v1, p2, p0, v0}, LX/Iip;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    :goto_1
    invoke-direct {p0, p2, v1}, LX/IPi;->A00(LX/1PW;Lkotlin/jvm/functions/Function0;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    return v2

    .line 67
    :cond_1
    invoke-static {p2}, LX/GbL;->A01(LX/1PW;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    iget-object v1, p0, LX/IPi;->A03:Landroid/view/View$OnClickListener;

    .line 74
    .line 75
    const v0, 0x6ec78e3

    .line 76
    .line 77
    .line 78
    invoke-static {v3, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, LX/IPi;->A0D:LX/00l;

    .line 82
    .line 83
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/HpH;

    .line 88
    .line 89
    invoke-virtual {v0}, LX/HpH;->A00()V

    .line 90
    .line 91
    .line 92
    const/16 v1, 0xb

    .line 93
    .line 94
    new-instance v0, LX/Iia;

    .line 95
    .line 96
    invoke-direct {v0, p0, p2, p2, v1}, LX/Iia;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    invoke-direct {p0, p2, v0}, LX/IPi;->A00(LX/1PW;Lkotlin/jvm/functions/Function0;)V

    .line 100
    .line 101
    .line 102
    return v2

    .line 103
    :cond_2
    invoke-static {p2}, LX/6iF;->A00(LX/1PW;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_3

    .line 108
    .line 109
    const v0, 0x2f4da89

    .line 110
    .line 111
    .line 112
    invoke-static {v3, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, LX/IPi;->A0D:LX/00l;

    .line 116
    .line 117
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, LX/HpH;

    .line 122
    .line 123
    invoke-virtual {v0}, LX/HpH;->A00()V

    .line 124
    .line 125
    .line 126
    const/4 v0, 0x4

    .line 127
    new-instance v1, LX/Iin;

    .line 128
    .line 129
    invoke-direct {v1, p0, v0}, LX/Iin;-><init>(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_3
    iget-object v1, p0, LX/IPi;->A02:Landroid/view/View$OnClickListener;

    .line 134
    .line 135
    const v0, 0x45067eeb

    .line 136
    .line 137
    .line 138
    invoke-static {v3, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 139
    .line 140
    .line 141
    const/16 v0, 0x24

    .line 142
    .line 143
    goto :goto_0
.end method
