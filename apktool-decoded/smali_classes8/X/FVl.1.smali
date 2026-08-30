.class public final LX/FVl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/GKy;

.field public final A01:LX/17B;

.field public final A02:LX/19D;

.field public final A03:Landroid/content/Context;

.field public final A04:LX/08Y;

.field public final A05:LX/089;

.field public final A06:LX/0ag;

.field public final A07:LX/Fay;

.field public final A08:LX/FJr;

.field public final A09:LX/1Ar;

.field public final A0A:LX/19O;

.field public final A0B:LX/0JT;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/08Y;LX/089;LX/0ag;LX/Fay;LX/GKy;LX/FJr;LX/1Ar;LX/17B;LX/19O;LX/19D;LX/0JT;)V
    .locals 1

    .line 0
    invoke-static {p3, p1, p12, p2}, LX/3lf;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p4, p11, p10, p7, p9}, LX/DxQ;->A1E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x9

    .line 7
    .line 8
    invoke-static {p5, v0, p8}, LX/DxM;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p3, p0, LX/FVl;->A05:LX/089;

    .line 15
    .line 16
    iput-object p1, p0, LX/FVl;->A03:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p12, p0, LX/FVl;->A0B:LX/0JT;

    .line 19
    .line 20
    iput-object p2, p0, LX/FVl;->A04:LX/08Y;

    .line 21
    .line 22
    iput-object p4, p0, LX/FVl;->A06:LX/0ag;

    .line 23
    .line 24
    iput-object p11, p0, LX/FVl;->A02:LX/19D;

    .line 25
    .line 26
    iput-object p10, p0, LX/FVl;->A0A:LX/19O;

    .line 27
    .line 28
    iput-object p7, p0, LX/FVl;->A08:LX/FJr;

    .line 29
    .line 30
    iput-object p9, p0, LX/FVl;->A01:LX/17B;

    .line 31
    .line 32
    iput-object p5, p0, LX/FVl;->A07:LX/Fay;

    .line 33
    .line 34
    iput-object p8, p0, LX/FVl;->A09:LX/1Ar;

    .line 35
    .line 36
    iput-object p6, p0, LX/FVl;->A00:LX/GKy;

    .line 37
    .line 38
    return-void
.end method

.method public static final A00(LX/FVl;LX/Eks;)V
    .locals 22

    .line 0
    const-string v0, "PAY: BrazilDeviceBindingAction starts to bind device"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    move-object/from16 v12, p0

    .line 6
    .line 7
    iget-object v4, v12, LX/FVl;->A05:LX/089;

    .line 8
    .line 9
    iget-object v2, v12, LX/FVl;->A04:LX/08Y;

    .line 10
    .line 11
    invoke-static {v2, v4}, LX/0lH;->A01(LX/08Y;LX/089;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v8

    .line 15
    iget-object v1, v12, LX/FVl;->A08:LX/FJr;

    .line 16
    .line 17
    move-object/from16 v3, p1

    .line 18
    .line 19
    iget v0, v3, LX/Eks;->A01:I

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/FJr;->A00(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    invoke-static {v2, v4}, LX/0lH;->A01(LX/08Y;LX/089;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    iget-object v1, v3, LX/Fhb;->A09:LX/El9;

    .line 30
    .line 31
    const-string v0, "null cannot be cast to non-null type com.indianchat.payments.brazilpay.data.BrazilCardMethodData"

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    check-cast v1, LX/El1;

    .line 37
    .line 38
    iget-object v1, v1, LX/El1;->A05:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v7, :cond_4

    .line 41
    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    iget-object v0, v12, LX/FVl;->A07:LX/Fay;

    .line 45
    .line 46
    invoke-virtual {v0, v7}, LX/Fay;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v13

    .line 50
    invoke-virtual {v0, v7, v8, v1}, LX/Fay;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    iget-object v2, v12, LX/FVl;->A06:LX/0ag;

    .line 55
    .line 56
    invoke-virtual {v2}, LX/0ag;->A0F()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v13, :cond_4

    .line 61
    .line 62
    if-eqz v9, :cond_4

    .line 63
    .line 64
    iget-object v11, v3, LX/Fhb;->A0A:Ljava/lang/String;

    .line 65
    .line 66
    if-nez v11, :cond_0

    .line 67
    .line 68
    const-string v11, ""

    .line 69
    .line 70
    :cond_0
    const/4 v5, 0x0

    .line 71
    invoke-static {}, LX/B9y;->A0i()LX/0av;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-static {v4, v1, v5}, LX/DxQ;->A1B(LX/0av;Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, LX/DxK;->A0Y()LX/0av;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const-string v10, "action"

    .line 83
    .line 84
    const-string v0, "br-bind-network-token"

    .line 85
    .line 86
    invoke-static {v3, v10, v0}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-wide/16 v14, 0x1

    .line 90
    .line 91
    invoke-static {v3, v11, v5}, LX/DxQ;->A1C(LX/0av;Ljava/lang/String;Z)V

    .line 92
    .line 93
    .line 94
    const-wide/16 v16, 0x2710

    .line 95
    .line 96
    move/from16 v18, v5

    .line 97
    .line 98
    invoke-static/range {v13 .. v18}, LX/0aw;->A06(Ljava/lang/String;JJZ)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    const-string v0, "device-csr"

    .line 105
    .line 106
    invoke-static {v3, v0, v13}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_1
    move-object/from16 v18, v9

    .line 110
    .line 111
    move-wide/from16 v19, v14

    .line 112
    .line 113
    move-wide/from16 v21, v16

    .line 114
    .line 115
    move/from16 p1, v5

    .line 116
    .line 117
    invoke-static/range {v18 .. v23}, LX/0aw;->A06(Ljava/lang/String;JJZ)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_2

    .line 122
    .line 123
    const-string v0, "jws-token"

    .line 124
    .line 125
    invoke-static {v3, v0, v9}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_2
    move-object/from16 v18, v8

    .line 129
    .line 130
    invoke-static/range {v18 .. v23}, LX/0aw;->A06(Ljava/lang/String;JJZ)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_3

    .line 135
    .line 136
    const-string v0, "client-reference-id"

    .line 137
    .line 138
    invoke-static {v3, v0, v8}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :cond_3
    invoke-static {v3, v7}, LX/DxQ;->A18(LX/0av;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v3, v6, v5}, LX/DxQ;->A1A(LX/0av;Ljava/lang/String;Z)V

    .line 145
    .line 146
    .line 147
    invoke-static {v3, v4}, LX/BA1;->A0Q(LX/0av;LX/0av;)LX/0az;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iget-object v9, v12, LX/FVl;->A03:Landroid/content/Context;

    .line 152
    .line 153
    iget-object v10, v12, LX/FVl;->A0B:LX/0JT;

    .line 154
    .line 155
    iget-object v11, v12, LX/FVl;->A09:LX/1Ar;

    .line 156
    .line 157
    const/4 v13, 0x1

    .line 158
    new-instance v8, LX/ElL;

    .line 159
    .line 160
    invoke-direct/range {v8 .. v13}, LX/ElL;-><init>(Landroid/content/Context;LX/0GA;LX/1Ar;Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    invoke-static {v8, v0, v2, v1}, LX/DxO;->A16(LX/0qI;LX/0az;LX/0ag;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :cond_4
    return-void
.end method


# virtual methods
.method public final A01(LX/Eks;)V
    .locals 7

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    iget-object v3, p0, LX/FVl;->A00:LX/GKy;

    .line 3
    .line 4
    invoke-static {}, LX/Fc2;->A01()LX/Fc2;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-interface {v3, v2, v1, v1, v0}, LX/GKy;->Bfc(LX/Fc2;LX/Eks;Ljava/util/ArrayList;Z)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p1, LX/Fhb;->A09:LX/El9;

    .line 15
    .line 16
    check-cast v0, LX/El1;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, v0, LX/El1;->A05:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-static {p0, p1}, LX/FVl;->A00(LX/FVl;LX/Eks;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-object v2, p0, LX/FVl;->A03:Landroid/content/Context;

    .line 35
    .line 36
    iget-object v6, p0, LX/FVl;->A0B:LX/0JT;

    .line 37
    .line 38
    iget-object v5, p0, LX/FVl;->A0A:LX/19O;

    .line 39
    .line 40
    iget-object v4, p0, LX/FVl;->A09:LX/1Ar;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    new-instance v3, LX/Fye;

    .line 44
    .line 45
    invoke-direct {v3, p0, p1, v0}, LX/Fye;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    new-instance v1, LX/FKB;

    .line 49
    .line 50
    invoke-direct/range {v1 .. v6}, LX/FKB;-><init>(Landroid/content/Context;LX/GL3;LX/1Ar;LX/19O;LX/0JT;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p1, LX/Fhb;->A0A:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, LX/FKB;->A00(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    throw v0
.end method
