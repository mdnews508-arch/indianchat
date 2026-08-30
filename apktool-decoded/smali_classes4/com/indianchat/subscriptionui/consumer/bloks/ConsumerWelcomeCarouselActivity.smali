.class public final Lcom/indianchat/subscriptionui/consumer/bloks/ConsumerWelcomeCarouselActivity;
.super Lcom/indianchat/subscriptionui/consumer/bloks/ConsumerSubscriptionBloksActivity;
.source ""


# instance fields
.field public final A00:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/subscriptionui/consumer/bloks/ConsumerSubscriptionBloksActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0xc113

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/indianchat/subscriptionui/consumer/bloks/ConsumerWelcomeCarouselActivity;->A00:LX/05C;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public A5H(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 26

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, Lcom/indianchat/subscriptionui/consumer/bloks/ConsumerWelcomeCarouselActivity;->A00:LX/05C;

    .line 3
    .line 4
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 5
    .line 6
    .line 7
    const/4 v15, 0x0

    .line 8
    invoke-interface {v1}, LX/6cO;->B7c()LX/5wz;

    .line 9
    .line 10
    .line 11
    move-result-object v8

    .line 12
    invoke-static {v8}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/16 v19, 0x0

    .line 16
    .line 17
    sget-object v11, LX/5p5;->A0S:LX/4cq;

    .line 18
    .line 19
    sget-object v9, LX/5p5;->A0P:LX/4cx;

    .line 20
    .line 21
    sget-object v10, LX/5p5;->A0R:LX/4ck;

    .line 22
    .line 23
    sget-object v13, LX/4c2;->A02:LX/4c2;

    .line 24
    .line 25
    sget-object v14, LX/4a4;->A02:LX/4a4;

    .line 26
    .line 27
    sget-object v12, LX/4dE;->A05:LX/4dE;

    .line 28
    .line 29
    move/from16 v17, v15

    .line 30
    .line 31
    move/from16 v16, v15

    .line 32
    .line 33
    invoke-static/range {v9 .. v17}, LX/4hP;->A00(LX/4cx;LX/4ck;LX/4cq;LX/4dE;LX/4c2;LX/4a4;ZZZ)LX/5p5;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v17

    .line 45
    new-instance v0, Ljava/util/BitSet;

    .line 46
    .line 47
    invoke-direct {v0, v15}, Ljava/util/BitSet;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v15}, Ljava/util/BitSet;->nextClearBit(I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-lt v0, v15, :cond_2

    .line 55
    .line 56
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-static {v6}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    invoke-static {v5}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    sget-object v0, LX/5oI;->A00:Ljava/util/Set;

    .line 79
    .line 80
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    invoke-static {v4, v3}, LX/25v;->A1H(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    invoke-static {v6}, LX/05N;->A0F(Ljava/util/Map;)Ljava/util/Map;

    .line 91
    .line 92
    .line 93
    move-result-object v20

    .line 94
    const-wide/16 v24, 0x0

    .line 95
    .line 96
    const/4 v2, 0x1

    .line 97
    const v23, 0x2aea1260

    .line 98
    .line 99
    .line 100
    const-string v18, "com.bloks.www.meta_subs.meta_plus.welcome_explore_carousel.screen.query"

    .line 101
    .line 102
    new-instance v5, LX/5oN;

    .line 103
    .line 104
    move-object/from16 v21, v4

    .line 105
    .line 106
    move-object/from16 v22, v19

    .line 107
    .line 108
    move-object/from16 v16, v5

    .line 109
    .line 110
    invoke-direct/range {v16 .. v25}, LX/5oN;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IJ)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v8}, LX/5wz;->AIa()Landroid/util/SparseArray;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    new-instance v4, LX/5Ad;

    .line 118
    .line 119
    invoke-direct {v4, v0}, LX/5Ad;-><init>(Landroid/util/SparseArray;)V

    .line 120
    .line 121
    .line 122
    new-array v0, v2, [LX/6bE;

    .line 123
    .line 124
    aput-object v7, v0, v15

    .line 125
    .line 126
    new-instance v3, LX/5xK;

    .line 127
    .line 128
    invoke-direct {v3}, LX/5xK;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, [LX/6bE;

    .line 136
    .line 137
    const/4 v0, 0x2

    .line 138
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    invoke-static {v2}, LX/5oN;->A00([LX/6bE;)LX/6bE;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v5, v1, v0, v4, v3}, LX/5oN;->A01(Landroid/content/Context;LX/6bE;LX/5Ad;LX/6bW;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_2
    const-string v0, "Missing required params"

    .line 150
    .line 151
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    throw v0
.end method
