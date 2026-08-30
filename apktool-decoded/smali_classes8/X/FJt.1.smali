.class public final LX/FJt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0T()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FJt;->A00:LX/05C;

    .line 8
    .line 9
    const v0, 0x10413

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/FJt;->A04:LX/05C;

    .line 17
    .line 18
    const/16 v0, 0x75a

    .line 19
    .line 20
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/FJt;->A03:LX/05C;

    .line 25
    .line 26
    const/16 v0, 0x1834

    .line 27
    .line 28
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/FJt;->A01:LX/05C;

    .line 33
    .line 34
    const/16 v0, 0x778

    .line 35
    .line 36
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/FJt;->A02:LX/05C;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final A00(LX/0Ci;Lcom/indianchat/infra/core/jid/UserJid;LX/1DO;LX/85A;LX/8Jf;LX/0v8;LX/0vD;LX/Fhb;LX/Ekp;LX/D6c;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/Fuz;
    .locals 17

    .line 0
    move-object/from16 v6, p5

    .line 1
    .line 2
    move-object/from16 v3, p1

    .line 3
    .line 4
    move-object/from16 v2, p4

    .line 5
    .line 6
    invoke-static {v2, v3}, LX/3lk;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x7

    .line 10
    move-object/from16 v9, p6

    .line 11
    .line 12
    move-object/from16 v10, p7

    .line 13
    .line 14
    invoke-static {v10, v0, v9}, LX/6g7;->A1V(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v4, p0

    .line 18
    .line 19
    iget-object v0, v4, LX/FJt;->A02:LX/05C;

    .line 20
    .line 21
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 22
    .line 23
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/Hyu;

    .line 28
    .line 29
    move-object/from16 v13, p2

    .line 30
    .line 31
    move-object/from16 v14, p3

    .line 32
    .line 33
    move-object/from16 v16, p11

    .line 34
    .line 35
    move-object v11, v0

    .line 36
    move-object v12, v3

    .line 37
    move-object v15, v2

    .line 38
    invoke-virtual/range {v11 .. v16}, LX/Hyu;->A01(LX/0Ci;Lcom/indianchat/infra/core/jid/UserJid;LX/1DO;LX/85A;Ljava/lang/Integer;)LX/1nj;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    const/4 v5, 0x0

    .line 43
    if-nez v8, :cond_1

    .line 44
    .line 45
    const-string v2, "sticker message creation failed"

    .line 46
    .line 47
    :goto_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "PaymentStickerSender/sendPayment/"

    .line 52
    .line 53
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v4, LX/FJt;->A00:LX/05C;

    .line 57
    .line 58
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const v1, 0x7f123c9f

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-virtual {v2, v1, v0}, LX/0JT;->A0A(II)V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-object v5

    .line 70
    :cond_1
    if-nez p5, :cond_3

    .line 71
    .line 72
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/Hyu;

    .line 77
    .line 78
    move-object/from16 v1, p12

    .line 79
    .line 80
    invoke-virtual {v0, v2, v1}, LX/Hyu;->A02(LX/85A;Ljava/lang/String;)LX/7um;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-nez v0, :cond_2

    .line 85
    .line 86
    const-string v2, "media job request creation failed"

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    const-string v0, "PaymentStickerSender/sendPayment/no live media job, enqueueing a fresh upload"

    .line 90
    .line 91
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    move-object v6, v5

    .line 95
    :cond_3
    iget-object v0, v4, LX/FJt;->A03:LX/05C;

    .line 96
    .line 97
    invoke-static {v0}, LX/DxM;->A0k(LX/05C;)LX/19O;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    move-object/from16 v14, p13

    .line 102
    .line 103
    move/from16 v16, p15

    .line 104
    .line 105
    move-object/from16 v15, p14

    .line 106
    .line 107
    move-object/from16 v11, p8

    .line 108
    .line 109
    move-object/from16 v12, p9

    .line 110
    .line 111
    move-object/from16 v13, p10

    .line 112
    .line 113
    invoke-virtual/range {v7 .. v16}, LX/19O;->A0P(LX/1DO;LX/0v8;LX/0vD;LX/Fhb;LX/Ekp;LX/D6c;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    iget-object v0, v4, LX/FJt;->A00:LX/05C;

    .line 118
    .line 119
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    const/16 v1, 0xc

    .line 124
    .line 125
    new-instance v0, LX/GAV;

    .line 126
    .line 127
    invoke-direct {v0, v8, v6, v4, v1}, LX/GAV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, v4, LX/FJt;->A01:LX/05C;

    .line 134
    .line 135
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, LX/19V;

    .line 140
    .line 141
    invoke-virtual {v0, v8, v13}, LX/19V;->A01(LX/1DO;LX/D6c;)V

    .line 142
    .line 143
    .line 144
    if-eqz v3, :cond_0

    .line 145
    .line 146
    invoke-static {v8}, LX/BGl;->A00(LX/1DO;)LX/Fuz;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    return-object v5
.end method
