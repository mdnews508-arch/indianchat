.class public final LX/G1Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GNF;


# instance fields
.field public final synthetic A00:LX/0ko;

.field public final synthetic A01:LX/El8;

.field public final synthetic A02:LX/Fc6;

.field public final synthetic A03:LX/G1V;

.field public final synthetic A04:Lcom/indianchat/payments/indiaupi/remote/IndiaUpiRemoteQrcHandler;

.field public final synthetic A05:LX/0vD;

.field public final synthetic A06:LX/Fhb;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:LX/0aJ;


# direct methods
.method public constructor <init>(LX/0ko;LX/El8;LX/Fc6;LX/G1V;Lcom/indianchat/payments/indiaupi/remote/IndiaUpiRemoteQrcHandler;LX/0vD;LX/Fhb;Ljava/lang/String;LX/0aJ;)V
    .locals 0

    .line 0
    iput-object p9, p0, LX/G1Z;->A08:LX/0aJ;

    .line 1
    .line 2
    iput-object p5, p0, LX/G1Z;->A04:Lcom/indianchat/payments/indiaupi/remote/IndiaUpiRemoteQrcHandler;

    .line 3
    .line 4
    iput-object p8, p0, LX/G1Z;->A07:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/G1Z;->A03:LX/G1V;

    .line 7
    .line 8
    iput-object p1, p0, LX/G1Z;->A00:LX/0ko;

    .line 9
    .line 10
    iput-object p6, p0, LX/G1Z;->A05:LX/0vD;

    .line 11
    .line 12
    iput-object p7, p0, LX/G1Z;->A06:LX/Fhb;

    .line 13
    .line 14
    iput-object p3, p0, LX/G1Z;->A02:LX/Fc6;

    .line 15
    .line 16
    iput-object p2, p0, LX/G1Z;->A01:LX/El8;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public C4l()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/G1Z;->A04:Lcom/indianchat/payments/indiaupi/remote/IndiaUpiRemoteQrcHandler;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/payments/indiaupi/remote/IndiaUpiRemoteQrcHandler;->A00(Lcom/indianchat/payments/indiaupi/remote/IndiaUpiRemoteQrcHandler;)LX/0s3;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v0, p0, LX/G1Z;->A07:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, LX/DxO;->A0g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "] Lite account sync failed"

    .line 13
    .line 14
    invoke-static {v2, v0, v1}, LX/DxN;->A1A(LX/0s3;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/G1Z;->A08:LX/0aJ;

    .line 18
    .line 19
    invoke-static {v0}, LX/Fc2;->A04(LX/0Xd;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public C4n()V
    .locals 26

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-object v3, v5, LX/G1Z;->A08:LX/0aJ;

    .line 3
    .line 4
    invoke-interface {v3}, LX/0aJ;->BGr()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v6, "["

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v5, LX/G1Z;->A04:Lcom/indianchat/payments/indiaupi/remote/IndiaUpiRemoteQrcHandler;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/indianchat/payments/indiaupi/remote/IndiaUpiRemoteQrcHandler;->A00(Lcom/indianchat/payments/indiaupi/remote/IndiaUpiRemoteQrcHandler;)LX/0s3;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v0, v5, LX/G1Z;->A07:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v6, v0}, LX/6gC;->A0p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "] Sync lite account cancelled"

    .line 25
    .line 26
    invoke-static {v2, v0, v1}, LX/DxN;->A1A(LX/0s3;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v7, v5, LX/G1Z;->A03:LX/G1V;

    .line 31
    .line 32
    iget-object v8, v7, LX/G1V;->A00:LX/ElC;

    .line 33
    .line 34
    iget-object v11, v5, LX/G1Z;->A04:Lcom/indianchat/payments/indiaupi/remote/IndiaUpiRemoteQrcHandler;

    .line 35
    .line 36
    iget-object v0, v11, Lcom/indianchat/payments/indiaupi/remote/IndiaUpiRemoteQrcHandler;->A03:LX/05C;

    .line 37
    .line 38
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/G2a;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/G2a;->A0M()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-static {v4}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v11, Lcom/indianchat/payments/indiaupi/remote/IndiaUpiRemoteQrcHandler;->A08:LX/05C;

    .line 52
    .line 53
    invoke-static {v0}, LX/25p;->A0o(LX/05C;)LX/08Y;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v0, v11, Lcom/indianchat/payments/indiaupi/remote/IndiaUpiRemoteQrcHandler;->A0C:LX/05C;

    .line 58
    .line 59
    invoke-static {v0}, LX/6gA;->A0N(LX/05C;)LX/089;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v11}, Lcom/indianchat/payments/indiaupi/remote/IndiaUpiRemoteQrcHandler;->A00(Lcom/indianchat/payments/indiaupi/remote/IndiaUpiRemoteQrcHandler;)LX/0s3;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v2, v1, v0, v4}, LX/FYj;->A00(LX/08Y;LX/089;LX/0s3;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, v8, LX/ElC;->A0b:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v14, v5, LX/G1Z;->A07:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v15, v7, LX/G1V;->A02:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v4, v7, LX/G1V;->A01:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v2, v5, LX/G1Z;->A00:LX/0ko;

    .line 83
    .line 84
    move-object/from16 v16, v2

    .line 85
    .line 86
    move-object/from16 v17, v8

    .line 87
    .line 88
    move-object/from16 v18, v11

    .line 89
    .line 90
    move-object/from16 v19, v14

    .line 91
    .line 92
    move-object/from16 v20, v15

    .line 93
    .line 94
    move-object/from16 v21, v4

    .line 95
    .line 96
    invoke-static/range {v16 .. v21}, Lcom/indianchat/payments/indiaupi/remote/IndiaUpiRemoteQrcHandler;->A01(LX/0ko;LX/ElC;Lcom/indianchat/payments/indiaupi/remote/IndiaUpiRemoteQrcHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_1

    .line 101
    .line 102
    invoke-static {v11}, Lcom/indianchat/payments/indiaupi/remote/IndiaUpiRemoteQrcHandler;->A00(Lcom/indianchat/payments/indiaupi/remote/IndiaUpiRemoteQrcHandler;)LX/0s3;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-static {v6, v14}, LX/6gC;->A0p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v0, "] Invalid transaction prerequisites"

    .line 111
    .line 112
    invoke-static {v2, v0, v1}, LX/DxN;->A1A(LX/0s3;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v3}, LX/Fc2;->A04(LX/0Xd;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_1
    iget-object v0, v11, Lcom/indianchat/payments/indiaupi/remote/IndiaUpiRemoteQrcHandler;->A05:LX/05C;

    .line 120
    .line 121
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, LX/FKq;

    .line 126
    .line 127
    iget-object v0, v11, Lcom/indianchat/payments/indiaupi/remote/IndiaUpiRemoteQrcHandler;->A00:Landroid/app/Application;

    .line 128
    .line 129
    invoke-static {v15}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v4}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iget-object v12, v5, LX/G1Z;->A05:LX/0vD;

    .line 136
    .line 137
    iget-object v13, v5, LX/G1Z;->A06:LX/Fhb;

    .line 138
    .line 139
    iget-object v10, v5, LX/G1Z;->A02:LX/Fc6;

    .line 140
    .line 141
    iget-object v9, v5, LX/G1Z;->A01:LX/El8;

    .line 142
    .line 143
    new-instance v7, LX/G1V;

    .line 144
    .line 145
    move-object/from16 v17, v3

    .line 146
    .line 147
    move-object/from16 v16, v4

    .line 148
    .line 149
    invoke-direct/range {v7 .. v17}, LX/G1V;-><init>(LX/ElC;LX/El8;LX/Fc6;Lcom/indianchat/payments/indiaupi/remote/IndiaUpiRemoteQrcHandler;LX/0vD;LX/Fhb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0aJ;)V

    .line 150
    .line 151
    .line 152
    move-object/from16 v16, v1

    .line 153
    .line 154
    move-object/from16 v17, v0

    .line 155
    .line 156
    move-object/from16 v18, v2

    .line 157
    .line 158
    move-object/from16 v19, v8

    .line 159
    .line 160
    move-object/from16 v20, v10

    .line 161
    .line 162
    move-object/from16 v21, v7

    .line 163
    .line 164
    move-object/from16 v22, v12

    .line 165
    .line 166
    move-object/from16 v23, v13

    .line 167
    .line 168
    move-object/from16 v24, v15

    .line 169
    .line 170
    move-object/from16 v25, v4

    .line 171
    .line 172
    invoke-virtual/range {v16 .. v25}, LX/FKq;->A00(Landroid/content/Context;LX/0ko;LX/ElC;LX/Fc6;LX/GLd;LX/0vD;LX/Fhb;Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    return-void
.end method
