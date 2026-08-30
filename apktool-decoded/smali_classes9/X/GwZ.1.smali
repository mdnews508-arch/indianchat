.class public final LX/GwZ;
.super LX/Gwv;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/Iv9;

.field public final A03:LX/It4;

.field public final A04:LX/08Y;

.field public final A05:Ljava/lang/String;

.field public final A06:LX/00l;

.field public final A07:LX/00l;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/IyM;LX/Iv9;LX/It4;LX/It5;LX/Hbx;Lcom/indianchat/infra/core/jid/UserJid;)V
    .locals 13

    .line 0
    move-object v4, p1

    .line 1
    move-object/from16 v2, p5

    .line 2
    .line 3
    invoke-static {p1, v2}, LX/3lk;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LX/25p;->A0k()LX/0FJ;

    .line 7
    .line 8
    .line 9
    move-result-object v11

    .line 10
    const v0, 0x20242

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v10

    .line 17
    check-cast v10, LX/I7H;

    .line 18
    .line 19
    const/16 v0, 0x7da

    .line 20
    .line 21
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    check-cast v6, LX/Hmk;

    .line 26
    .line 27
    const v0, 0x2021c

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    check-cast v8, LX/GYS;

    .line 35
    .line 36
    const/16 v0, 0x164c

    .line 37
    .line 38
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    check-cast v7, LX/I5u;

    .line 43
    .line 44
    move-object v3, p0

    .line 45
    move-object v5, p2

    .line 46
    move-object/from16 v9, p6

    .line 47
    .line 48
    move-object/from16 v12, p7

    .line 49
    .line 50
    invoke-direct/range {v3 .. v12}, LX/Gwv;-><init>(Landroid/view/View;LX/IyM;LX/Hmk;LX/I5u;LX/GYS;LX/Hbx;LX/I7H;LX/0FJ;Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 51
    .line 52
    .line 53
    move-object/from16 v0, p3

    .line 54
    .line 55
    iput-object v0, p0, LX/GwZ;->A02:LX/Iv9;

    .line 56
    .line 57
    move-object/from16 v0, p4

    .line 58
    .line 59
    iput-object v0, p0, LX/GwZ;->A03:LX/It4;

    .line 60
    .line 61
    const/16 v0, 0xbbe

    .line 62
    .line 63
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/GwZ;->A00:LX/05C;

    .line 68
    .line 69
    invoke-static {}, LX/25p;->A0n()LX/08Y;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/GwZ;->A04:LX/08Y;

    .line 74
    .line 75
    const v0, 0x201fe

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/GwZ;->A01:LX/05C;

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const v0, 0x7f122aff

    .line 89
    .line 90
    .line 91
    invoke-static {v1, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, LX/GwZ;->A05:Ljava/lang/String;

    .line 96
    .line 97
    const/16 v1, 0x15

    .line 98
    .line 99
    new-instance v0, LX/Iis;

    .line 100
    .line 101
    invoke-direct {v0, p1, v1}, LX/Iis;-><init>(Landroid/view/View;I)V

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, LX/GwZ;->A06:LX/00l;

    .line 109
    .line 110
    const/4 v0, 0x2

    .line 111
    invoke-static {p0, p1, v2, v0}, LX/Iia;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Iia;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, LX/GwZ;->A07:LX/00l;

    .line 120
    .line 121
    const/4 v0, 0x1

    .line 122
    invoke-static {p0, v0}, LX/HJc;->A00(Ljava/lang/Object;I)LX/HJc;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const v0, -0x3cc7c2f3

    .line 127
    .line 128
    .line 129
    invoke-static {p1, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 130
    .line 131
    .line 132
    return-void
.end method


# virtual methods
.method public A0L(LX/Gwh;)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/Gwv;->A0L(LX/Gwh;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p1, LX/Gwh;->A01:LX/IGs;

    .line 8
    .line 9
    iget-object v0, p0, LX/GwZ;->A07:LX/00l;

    .line 10
    .line 11
    invoke-static {v0}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lcom/indianchat/business/biz/catalog/view/widgets/QuantitySelector;

    .line 16
    .line 17
    iget-wide v3, p1, LX/Gwh;->A00:J

    .line 18
    .line 19
    iget-wide v5, v1, LX/IGs;->A01:J

    .line 20
    .line 21
    iget-object v7, v1, LX/IGs;->A08:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual/range {v2 .. v7}, Lcom/indianchat/business/biz/catalog/view/widgets/QuantitySelector;->A04(JJLjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final A0N()V
    .locals 8

    .line 0
    iget-object v0, p0, LX/GwZ;->A07:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, Lcom/indianchat/business/biz/catalog/view/widgets/QuantitySelector;

    .line 7
    .line 8
    iget-boolean v0, v2, Lcom/indianchat/business/biz/catalog/view/widgets/QuantitySelector;->A09:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, v2, Lcom/indianchat/business/biz/catalog/view/widgets/QuantitySelector;->A0C:Landroid/os/Handler;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v2, Lcom/indianchat/business/biz/catalog/view/widgets/QuantitySelector;->A02:Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 23
    .line 24
    .line 25
    iget-object v0, v2, Lcom/indianchat/business/biz/catalog/view/widgets/QuantitySelector;->A02:Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, v2, Lcom/indianchat/business/biz/catalog/view/widgets/QuantitySelector;->A08:Z

    .line 32
    .line 33
    :cond_0
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 34
    .line 35
    iput-object v0, v2, Lcom/indianchat/business/biz/catalog/view/widgets/QuantitySelector;->A06:Ljava/lang/Integer;

    .line 36
    .line 37
    iget-wide v3, v2, Lcom/indianchat/business/biz/catalog/view/widgets/QuantitySelector;->A01:J

    .line 38
    .line 39
    iget-wide v5, v2, Lcom/indianchat/business/biz/catalog/view/widgets/QuantitySelector;->A00:J

    .line 40
    .line 41
    iget-object v7, v2, Lcom/indianchat/business/biz/catalog/view/widgets/QuantitySelector;->A07:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual/range {v2 .. v7}, Lcom/indianchat/business/biz/catalog/view/widgets/QuantitySelector;->A04(JJLjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method
