.class public final LX/HoB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x857

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/HoB;->A01:LX/05C;

    .line 10
    .line 11
    invoke-static {}, LX/25n;->A0W()LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/HoB;->A02:LX/05C;

    .line 16
    .line 17
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/HoB;->A00:LX/05C;

    .line 22
    .line 23
    const/16 v0, 0xdb6

    .line 24
    .line 25
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/HoB;->A03:LX/05C;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final A00(LX/0DF;LX/HkN;Z)LX/HE6;
    .locals 31

    .line 0
    move-object/from16 v12, p2

    .line 1
    .line 2
    iget-object v3, v12, LX/HkN;->A05:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v3, :cond_0

    .line 5
    .line 6
    const-string v3, ""

    .line 7
    .line 8
    :cond_0
    iget-object v2, v12, LX/HkN;->A04:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, v12, LX/HkN;->A06:Ljava/net/URL;

    .line 11
    .line 12
    const/4 v9, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v18

    .line 19
    :goto_0
    if-nez v2, :cond_2

    .line 20
    .line 21
    if-nez v18, :cond_2

    .line 22
    .line 23
    const-string v0, "ProfilePhotoMediaDownloadRequestFactory: No download location (directPath or URL)"

    .line 24
    .line 25
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v9

    .line 29
    :cond_1
    move-object/from16 v18, v9

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iget-object v8, v12, LX/HkN;->A03:LX/0Ci;

    .line 33
    .line 34
    invoke-virtual {v8}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {}, LX/25v;->A0l()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v13, LX/HvR;

    .line 43
    .line 44
    invoke-direct {v13, v1, v3, v0}, LX/HvR;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget v7, v12, LX/HkN;->A02:I

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    move-object/from16 v3, p0

    .line 51
    .line 52
    iget-object v0, v3, LX/HoB;->A01:LX/05C;

    .line 53
    .line 54
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/0kJ;

    .line 59
    .line 60
    move-object/from16 v4, p1

    .line 61
    .line 62
    if-ne v7, v1, :cond_5

    .line 63
    .line 64
    invoke-virtual {v0, v4}, LX/0kJ;->A04(LX/0DF;)Ljava/io/File;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :goto_1
    if-eqz v0, :cond_6

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v0, "ppic_download_"

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v0, ".tmp"

    .line 91
    .line 92
    invoke-static {v5, v0, v1}, LX/6gC;->A0d(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-virtual {v8}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    const/4 v0, 0x2

    .line 101
    if-ne v7, v0, :cond_4

    .line 102
    .line 103
    sget-object v5, LX/HNM;->A04:LX/HNM;

    .line 104
    .line 105
    :goto_2
    const/4 v1, 0x0

    .line 106
    invoke-static {v8, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    sget-object v4, LX/HNx;->A05:LX/HNx;

    .line 110
    .line 111
    new-instance v14, LX/Hwd;

    .line 112
    .line 113
    invoke-direct {v14, v4, v5, v8, v9}, LX/Hwd;-><init>(LX/HNx;LX/HNM;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const-wide/32 v4, 0xc350

    .line 117
    .line 118
    .line 119
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120
    .line 121
    .line 122
    move-result-object v16

    .line 123
    sget-object v11, LX/1m2;->A0F:LX/1m2;

    .line 124
    .line 125
    new-instance v15, LX/HvS;

    .line 126
    .line 127
    invoke-direct {v15, v9, v6, v0}, LX/HvS;-><init>(Ljava/io/File;Ljava/io/File;I)V

    .line 128
    .line 129
    .line 130
    if-ne v7, v0, :cond_3

    .line 131
    .line 132
    const/16 v19, 0x1

    .line 133
    .line 134
    const-string v26, "full"

    .line 135
    .line 136
    :goto_3
    iget-object v0, v3, LX/HoB;->A00:LX/05C;

    .line 137
    .line 138
    invoke-static {v0}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 139
    .line 140
    .line 141
    move-result-object v21

    .line 142
    iget-object v0, v3, LX/HoB;->A03:LX/05C;

    .line 143
    .line 144
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Lcom/indianchat/wamsys/JniBridge;

    .line 149
    .line 150
    const-string v24, "profile_picture"

    .line 151
    .line 152
    const-string v25, "ppic"

    .line 153
    .line 154
    new-instance v10, LX/IBd;

    .line 155
    .line 156
    move-object/from16 v27, v9

    .line 157
    .line 158
    move-object/from16 v28, v9

    .line 159
    .line 160
    move/from16 v30, v1

    .line 161
    .line 162
    move-object/from16 v20, v10

    .line 163
    .line 164
    move-object/from16 v22, v0

    .line 165
    .line 166
    move-object/from16 v23, v9

    .line 167
    .line 168
    move/from16 v29, v1

    .line 169
    .line 170
    invoke-direct/range {v20 .. v30}, LX/IBd;-><init>(LX/07r;Lcom/indianchat/wamsys/JniBridge;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 171
    .line 172
    .line 173
    new-instance v9, LX/HE6;

    .line 174
    .line 175
    move/from16 v20, p3

    .line 176
    .line 177
    move-object/from16 v17, v2

    .line 178
    .line 179
    invoke-direct/range {v9 .. v20}, LX/HE6;-><init>(LX/IBd;LX/1m2;LX/HkN;LX/HvR;LX/Hwd;LX/HvS;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 180
    .line 181
    .line 182
    return-object v9

    .line 183
    :cond_3
    const/16 v19, 0x0

    .line 184
    .line 185
    const-string v26, "manual"

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_4
    sget-object v5, LX/HNM;->A02:LX/HNM;

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_5
    invoke-virtual {v0, v4}, LX/0kJ;->A05(LX/0DF;)Ljava/io/File;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    goto :goto_1

    .line 196
    :cond_6
    const-string v0, "Could not determine output file for profile photo"

    .line 197
    .line 198
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    throw v0
.end method
