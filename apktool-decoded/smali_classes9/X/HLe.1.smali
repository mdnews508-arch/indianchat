.class public LX/HLe;
.super LX/ITh;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0kl;LX/Iz3;LX/Hyp;LX/ITQ;I)V
    .locals 0

    .line 0
    iput p5, p0, LX/HLe;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/HLe;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p4, p0, LX/HLe;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p1, p0, LX/HLe;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, LX/HLe;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p0, p2}, LX/ITh;-><init>(LX/Iz3;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(LX/0kl;LX/Iz3;LX/ITQ;Ljava/lang/Integer;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x2

    .line 268435457
    iput v0, p0, LX/HLe;->$t:I

    .line 268435458
    .line 268435459
    iput-object p2, p0, LX/HLe;->A00:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p3, p0, LX/HLe;->A03:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p1, p0, LX/HLe;->A02:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput-object p4, p0, LX/HLe;->A01:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    invoke-direct {p0, p2}, LX/ITh;-><init>(LX/Iz3;)V

    .line 268435468
    .line 268435469
    .line 268435470
    return-void
.end method


# virtual methods
.method public C4C(Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;)V
    .locals 17

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget v1, v0, LX/HLe;->$t:I

    .line 3
    .line 4
    move-object/from16 v13, p1

    .line 5
    .line 6
    move-object/from16 v7, p2

    .line 7
    .line 8
    move-object/from16 v8, p3

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v8, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget-object v9, v0, LX/HLe;->A03:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v9, LX/ITQ;

    .line 20
    .line 21
    iget-object v10, v0, LX/HLe;->A02:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v10, LX/0kl;

    .line 24
    .line 25
    iget-object v11, v0, LX/HLe;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v11, LX/Iz3;

    .line 28
    .line 29
    iget-object v12, v0, LX/HLe;->A01:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v12, LX/Hyp;

    .line 32
    .line 33
    move-object v14, v7

    .line 34
    move-object v15, v8

    .line 35
    invoke-virtual/range {v9 .. v15}, LX/ITQ;->CAp(LX/0kl;LX/Iz3;LX/Hyp;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_0
    move-object/from16 v1, p4

    .line 40
    .line 41
    invoke-static {v8, v1}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v5, v0, LX/HLe;->A03:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v5, LX/ITQ;

    .line 47
    .line 48
    iget-object v1, v0, LX/HLe;->A02:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, LX/0kl;

    .line 51
    .line 52
    iget-object v4, v1, LX/0kl;->A04:LX/0ko;

    .line 53
    .line 54
    invoke-static {v4}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v2, v0, LX/HLe;->A00:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, LX/Iz3;

    .line 60
    .line 61
    invoke-static {v1}, LX/GV4;->A0a(LX/0kl;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-static {v7}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v13}, LX/6g9;->A07(Ljava/lang/Number;)I

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    iget-object v3, v0, LX/HLe;->A01:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v3, LX/Hyp;

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    invoke-static/range {v1 .. v9}, LX/ITQ;->A02(LX/Hbf;LX/Iz3;LX/Hyp;LX/0ko;LX/ITQ;Ljava/lang/String;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;I)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_1
    const/4 v1, 0x0

    .line 82
    invoke-static {v8, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    iget-object v9, v0, LX/HLe;->A03:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v9, LX/ITQ;

    .line 88
    .line 89
    iget-object v10, v0, LX/HLe;->A02:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v10, LX/0kl;

    .line 92
    .line 93
    iget-object v11, v0, LX/HLe;->A00:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v11, LX/Iz3;

    .line 96
    .line 97
    iget-object v12, v0, LX/HLe;->A01:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v12, LX/Hyp;

    .line 100
    .line 101
    move-object v14, v7

    .line 102
    move-object v15, v8

    .line 103
    invoke-virtual/range {v9 .. v15}, LX/ITQ;->CAo(LX/0kl;LX/Iz3;LX/Hyp;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_2
    const/4 v3, 0x0

    .line 108
    invoke-static {v8, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    iget-object v9, v0, LX/HLe;->A03:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v9, LX/ITQ;

    .line 114
    .line 115
    iget-object v10, v0, LX/HLe;->A02:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v10, LX/0kl;

    .line 118
    .line 119
    invoke-static {v7}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v13}, LX/6g9;->A07(Ljava/lang/Number;)I

    .line 123
    .line 124
    .line 125
    move-result v16

    .line 126
    iget-object v13, v0, LX/HLe;->A01:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v13, Ljava/lang/Integer;

    .line 129
    .line 130
    const-wide/16 v1, 0x7530

    .line 131
    .line 132
    new-instance v12, LX/Hyp;

    .line 133
    .line 134
    invoke-direct {v12, v3, v1, v2}, LX/Hyp;-><init>(IJ)V

    .line 135
    .line 136
    .line 137
    iget-object v11, v0, LX/HLe;->A00:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v11, LX/Iz3;

    .line 140
    .line 141
    move-object v14, v7

    .line 142
    move-object v15, v8

    .line 143
    invoke-virtual/range {v9 .. v16}, LX/ITQ;->A0A(LX/0kl;LX/Iz3;LX/Hyp;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;I)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    nop

    .line 148
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
