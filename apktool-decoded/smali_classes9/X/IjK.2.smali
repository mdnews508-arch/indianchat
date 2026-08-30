.class public LX/IjK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p10, p0, LX/IjK;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p4, p0, LX/IjK;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p8, p0, LX/IjK;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p1, p0, LX/IjK;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p7, p0, LX/IjK;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p6, p0, LX/IjK;->A04:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p2, p0, LX/IjK;->A05:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p3, p0, LX/IjK;->A06:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p9, p0, LX/IjK;->A08:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p5, p0, LX/IjK;->A07:Ljava/lang/Object;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v2, v0, LX/IjK;->$t:I

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget-object v5, v0, LX/IjK;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v5, LX/ITP;

    .line 11
    .line 12
    iget-object v14, v0, LX/IjK;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v14, Ljava/security/KeyPair;

    .line 15
    .line 16
    iget-object v13, v0, LX/IjK;->A08:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v4, v0, LX/IjK;->A02:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, LX/Iz3;

    .line 21
    .line 22
    iget-object v3, v0, LX/IjK;->A03:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v8, v0, LX/IjK;->A04:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v9, v0, LX/IjK;->A05:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v6, v0, LX/IjK;->A06:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v7, v0, LX/IjK;->A07:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, LX/0pD;

    .line 33
    .line 34
    const/16 v0, 0x9

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    const/4 v15, 0x2

    .line 40
    new-instance v10, LX/IjT;

    .line 41
    .line 42
    move-object v11, v4

    .line 43
    move-object v12, v5

    .line 44
    invoke-direct/range {v10 .. v15}, LX/IjT;-><init>(LX/Iz3;LX/ITP;Ljava/lang/String;Ljava/security/KeyPair;I)V

    .line 45
    .line 46
    .line 47
    iput-object v10, v1, LX/0pD;->A00:Lkotlin/jvm/functions/Function1;

    .line 48
    .line 49
    const/4 v10, 0x4

    .line 50
    new-instance v2, LX/IjI;

    .line 51
    .line 52
    invoke-direct/range {v2 .. v10}, LX/IjI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    iput-object v2, v1, LX/0pD;->A01:Lkotlin/jvm/functions/Function1;

    .line 56
    .line 57
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_0
    iget-object v10, v0, LX/IjK;->A00:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v10, LX/ITO;

    .line 63
    .line 64
    iget-object v15, v0, LX/IjK;->A01:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v15, Ljava/security/cert/X509Certificate;

    .line 67
    .line 68
    iget-object v7, v0, LX/IjK;->A02:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v7, LX/0kl;

    .line 71
    .line 72
    iget-object v14, v0, LX/IjK;->A03:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v14, Ljava/security/PublicKey;

    .line 75
    .line 76
    iget-object v12, v0, LX/IjK;->A04:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v12, Ljava/lang/Integer;

    .line 79
    .line 80
    iget-object v8, v0, LX/IjK;->A05:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v8, LX/Iz3;

    .line 83
    .line 84
    iget-object v9, v0, LX/IjK;->A06:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v9, LX/Hyp;

    .line 87
    .line 88
    iget-object v13, v0, LX/IjK;->A08:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v11, v0, LX/IjK;->A07:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v11, Ljava/lang/Boolean;

    .line 93
    .line 94
    check-cast v1, LX/HQB;

    .line 95
    .line 96
    const/16 v0, 0x9

    .line 97
    .line 98
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    new-instance v6, LX/IgJ;

    .line 102
    .line 103
    invoke-direct/range {v6 .. v15}, LX/IgJ;-><init>(LX/0kl;LX/Iz3;LX/Hyp;LX/ITO;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, v10, LX/ITO;->A02:LX/05C;

    .line 107
    .line 108
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, LX/I8S;

    .line 113
    .line 114
    const/16 v21, 0x0

    .line 115
    .line 116
    new-instance v14, LX/GCC;

    .line 117
    .line 118
    move-object v15, v7

    .line 119
    move-object/from16 v16, v8

    .line 120
    .line 121
    move-object/from16 v17, v9

    .line 122
    .line 123
    move-object/from16 v18, v10

    .line 124
    .line 125
    move-object/from16 v19, v11

    .line 126
    .line 127
    move-object/from16 v20, v13

    .line 128
    .line 129
    invoke-direct/range {v14 .. v21}, LX/GCC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 130
    .line 131
    .line 132
    iget-object v0, v1, LX/HQB;->node:LX/0az;

    .line 133
    .line 134
    invoke-static {v0}, LX/1ho;->A00(LX/0az;)I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    iget-object v0, v2, LX/I8S;->A03:LX/05C;

    .line 139
    .line 140
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    check-cast v3, LX/1Bn;

    .line 145
    .line 146
    invoke-static {v5}, LX/I8S;->A00(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    const/4 v0, 0x6

    .line 151
    invoke-virtual {v3, v4, v0}, LX/1Bn;->A04(Ljava/lang/String;I)V

    .line 152
    .line 153
    .line 154
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    const-string v0, "SupportUser/Delete User Error: "

    .line 159
    .line 160
    invoke-static {v3, v0, v4}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const/16 v0, 0x190

    .line 164
    .line 165
    if-ne v5, v0, :cond_1

    .line 166
    .line 167
    const/4 v0, 0x0

    .line 168
    invoke-interface {v8, v0}, LX/Iz3;->C3g(LX/0kl;)V

    .line 169
    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_1
    const/16 v0, 0x1f4

    .line 173
    .line 174
    if-eq v5, v0, :cond_3

    .line 175
    .line 176
    const/16 v0, 0x1f7

    .line 177
    .line 178
    if-eq v5, v0, :cond_3

    .line 179
    .line 180
    const/16 v0, 0x195

    .line 181
    .line 182
    if-eq v5, v0, :cond_2

    .line 183
    .line 184
    const/16 v0, 0x196

    .line 185
    .line 186
    if-eq v5, v0, :cond_4

    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :cond_2
    invoke-static {v8, v9, v2, v1, v14}, LX/I8S;->A01(LX/Iz3;LX/Hyp;LX/I8S;LX/HQB;Lkotlin/jvm/functions/Function1;)V

    .line 191
    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :cond_3
    invoke-virtual {v9}, LX/Hyp;->A03()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_4

    .line 200
    .line 201
    invoke-interface {v6}, Ljava/lang/Runnable;->run()V

    .line 202
    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :cond_4
    invoke-interface {v8, v1}, LX/Iz3;->BiB(Ljava/lang/Exception;)V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_0
.end method
