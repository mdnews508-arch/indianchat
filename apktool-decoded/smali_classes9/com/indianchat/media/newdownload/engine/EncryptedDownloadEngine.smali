.class public final Lcom/indianchat/media/newdownload/engine/EncryptedDownloadEngine;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IwK;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/media/newdownload/engine/EncryptedDownloadEngine;->A08:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/indianchat/media/newdownload/engine/EncryptedDownloadEngine;->A00:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/6g7;->A0A()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/indianchat/media/newdownload/engine/EncryptedDownloadEngine;->A06:LX/05C;

    .line 20
    .line 21
    invoke-static {}, LX/GV2;->A0G()LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/indianchat/media/newdownload/engine/EncryptedDownloadEngine;->A07:LX/05C;

    .line 26
    .line 27
    const/16 v0, 0xcc6

    .line 28
    .line 29
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/indianchat/media/newdownload/engine/EncryptedDownloadEngine;->A05:LX/05C;

    .line 34
    .line 35
    const/16 v0, 0xd05

    .line 36
    .line 37
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/indianchat/media/newdownload/engine/EncryptedDownloadEngine;->A04:LX/05C;

    .line 42
    .line 43
    const/16 v0, 0x1228

    .line 44
    .line 45
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/indianchat/media/newdownload/engine/EncryptedDownloadEngine;->A01:LX/05C;

    .line 50
    .line 51
    const/16 v0, 0xcfd

    .line 52
    .line 53
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/indianchat/media/newdownload/engine/EncryptedDownloadEngine;->A02:LX/05C;

    .line 58
    .line 59
    const/16 v0, 0xccc

    .line 60
    .line 61
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/indianchat/media/newdownload/engine/EncryptedDownloadEngine;->A03:LX/05C;

    .line 66
    .line 67
    return-void
.end method

.method private final A00(LX/HzC;Ljava/lang/String;)LX/Iw8;
    .locals 7

    .line 0
    iget-object v5, p1, LX/HzC;->A08:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v5, :cond_1

    .line 3
    .line 4
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/indianchat/media/newdownload/engine/EncryptedDownloadEngine;->A00:LX/05C;

    .line 11
    .line 12
    invoke-static {v0}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p1, LX/HzC;->A0B:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v3, p1, LX/HzC;->A0A:Ljava/lang/String;

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    iget-object v0, p1, LX/HzC;->A04:LX/1m2;

    .line 23
    .line 24
    iget-object v3, v0, LX/1m2;->A02:Ljava/lang/String;

    .line 25
    .line 26
    :cond_0
    iget-object v6, p1, LX/HzC;->A09:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    new-instance v0, LX/HAu;

    .line 30
    .line 31
    invoke-direct/range {v0 .. v6}, LX/HAu;-><init>(LX/07r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    check-cast v0, LX/Iw8;

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_1
    iget-object v1, p1, LX/HzC;->A0C:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    new-instance v0, LX/IXq;

    .line 48
    .line 49
    invoke-direct {v0, v1}, LX/IXq;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "No valid download URL for "

    .line 58
    .line 59
    invoke-static {v0, p2, v1}, LX/3ll;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    throw v0
.end method

.method private final A01(LX/Hd6;LX/ICQ;LX/HzC;Ljava/io/File;J)LX/HSx;
    .locals 10

    .line 0
    iget-object v0, p0, Lcom/indianchat/media/newdownload/engine/EncryptedDownloadEngine;->A08:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 3
    .line 4
    .line 5
    move-result-wide v6

    .line 6
    sub-long/2addr v6, p5

    .line 7
    iget-object v1, p1, LX/Hd6;->A00:LX/FbP;

    .line 8
    .line 9
    invoke-virtual {v1}, LX/FbP;->A02()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    move-object v4, p2

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p4}, Ljava/io/File;->length()J

    .line 17
    .line 18
    .line 19
    move-result-wide v8

    .line 20
    iget-object v0, p0, Lcom/indianchat/media/newdownload/engine/EncryptedDownloadEngine;->A01:LX/05C;

    .line 21
    .line 22
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 23
    .line 24
    .line 25
    iget-object v5, v1, LX/FbP;->A06:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v3, LX/HDs;

    .line 28
    .line 29
    invoke-direct/range {v3 .. v9}, LX/HDs;-><init>(LX/ICQ;Ljava/lang/String;JJ)V

    .line 30
    .line 31
    .line 32
    return-object v3

    .line 33
    :cond_0
    iget v3, v1, LX/FbP;->A04:I

    .line 34
    .line 35
    const/16 v0, 0xd

    .line 36
    .line 37
    if-eq v3, v0, :cond_1

    .line 38
    .line 39
    const/16 v0, 0x18

    .line 40
    .line 41
    if-eq v3, v0, :cond_1

    .line 42
    .line 43
    iget-object v0, p3, LX/HzC;->A05:LX/HvR;

    .line 44
    .line 45
    invoke-static {v0, v3}, LX/HXc;->A00(LX/HvR;I)LX/Hq8;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v0, p0, Lcom/indianchat/media/newdownload/engine/EncryptedDownloadEngine;->A01:LX/05C;

    .line 50
    .line 51
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    new-instance v3, LX/HDr;

    .line 55
    .line 56
    invoke-direct {v3, p2, v1, v6, v7}, LX/HDr;-><init>(LX/ICQ;LX/Hq8;J)V

    .line 57
    .line 58
    .line 59
    return-object v3

    .line 60
    :cond_1
    iget-object v2, p3, LX/HzC;->A05:LX/HvR;

    .line 61
    .line 62
    iget-object v0, p0, Lcom/indianchat/media/newdownload/engine/EncryptedDownloadEngine;->A01:LX/05C;

    .line 63
    .line 64
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 65
    .line 66
    .line 67
    new-instance v1, LX/HEG;

    .line 68
    .line 69
    invoke-direct {v1, v2, v3}, LX/HEG;-><init>(LX/HvR;I)V

    .line 70
    .line 71
    .line 72
    goto :goto_0
.end method

.method public static final A02(LX/IAY;Lcom/indianchat/media/newdownload/engine/EncryptedDownloadEngine;LX/HzC;LX/0Xd;LX/09l;)Ljava/lang/Object;
    .locals 16

    .line 0
    move-object/from16 v3, p3

    .line 1
    .line 2
    move-object/from16 v9, p2

    .line 3
    .line 4
    instance-of v0, v3, LX/Ior;

    .line 5
    .line 6
    move-object/from16 v8, p1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v10, v3

    .line 11
    check-cast v10, LX/Ior;

    .line 12
    .line 13
    iget v2, v10, LX/Ior;->label:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v10, LX/Ior;->label:I

    .line 23
    .line 24
    :goto_0
    iget-object v5, v10, LX/Ior;->result:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 27
    .line 28
    iget v2, v10, LX/Ior;->label:I

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    const/4 v0, 0x2

    .line 32
    const/4 v6, 0x1

    .line 33
    if-eqz v2, :cond_4

    .line 34
    .line 35
    if-eq v2, v6, :cond_3

    .line 36
    .line 37
    if-eq v2, v0, :cond_2

    .line 38
    .line 39
    if-ne v2, v1, :cond_1

    .line 40
    .line 41
    iget-wide v12, v10, LX/Ior;->J$0:J

    .line 42
    .line 43
    iget-object v6, v10, LX/Ior;->L$7:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v6, LX/IXx;

    .line 46
    .line 47
    iget-object v3, v10, LX/Ior;->L$5:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, Ljava/io/File;

    .line 50
    .line 51
    iget-object v1, v10, LX/Ior;->L$4:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 54
    .line 55
    iget-object v2, v10, LX/Ior;->L$3:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Ljava/lang/String;

    .line 58
    .line 59
    iget-object v9, v10, LX/Ior;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v9, LX/HzC;

    .line 62
    .line 63
    goto/16 :goto_6

    .line 64
    .line 65
    :cond_0
    new-instance v10, LX/Ior;

    .line 66
    .line 67
    invoke-direct {v10, v8, v3}, LX/Ior;-><init>(Lcom/indianchat/media/newdownload/engine/EncryptedDownloadEngine;LX/0Xd;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    throw v2

    .line 76
    :cond_2
    iget-wide v12, v10, LX/Ior;->J$0:J

    .line 77
    .line 78
    iget-object v7, v10, LX/Ior;->L$8:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v7, LX/Hd7;

    .line 81
    .line 82
    iget-object v3, v10, LX/Ior;->L$5:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v3, Ljava/io/File;

    .line 85
    .line 86
    iget-object v1, v10, LX/Ior;->L$4:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 89
    .line 90
    iget-object v2, v10, LX/Ior;->L$3:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v2, Ljava/lang/String;

    .line 93
    .line 94
    iget-object v9, v10, LX/Ior;->L$0:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v9, LX/HzC;

    .line 97
    .line 98
    goto/16 :goto_5

    .line 99
    .line 100
    :cond_3
    iget-wide v12, v10, LX/Ior;->J$0:J

    .line 101
    .line 102
    iget-object v2, v10, LX/Ior;->L$3:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v2, Ljava/lang/String;

    .line 105
    .line 106
    iget-object v9, v10, LX/Ior;->L$0:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v9, LX/HzC;

    .line 109
    .line 110
    :try_start_0
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    return-object v5
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 114
    :cond_4
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iget-object v5, v9, LX/HzC;->A05:LX/HvR;

    .line 118
    .line 119
    iget-object v2, v5, LX/HvR;->A01:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v0, v8, Lcom/indianchat/media/newdownload/engine/EncryptedDownloadEngine;->A08:LX/05C;

    .line 122
    .line 123
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 124
    .line 125
    invoke-static {v1}, LX/25o;->A04(LX/00s;)J

    .line 126
    .line 127
    .line 128
    move-result-wide v12

    .line 129
    :try_start_1
    iget-object v0, v9, LX/HzC;->A08:Ljava/lang/String;

    .line 130
    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_7

    .line 138
    .line 139
    :cond_5
    iget-object v0, v9, LX/HzC;->A0C:Ljava/lang/String;

    .line 140
    .line 141
    if-eqz v0, :cond_6

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_7

    .line 148
    .line 149
    :cond_6
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const-string v0, "EncryptedDownloadEngine/download/no valid location for "

    .line 154
    .line 155
    invoke-static {v5, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 156
    .line 157
    .line 158
    const-string v0, "No valid download location"

    .line 159
    .line 160
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    :goto_1
    throw v0

    .line 165
    :cond_7
    iget-object v0, v9, LX/HzC;->A0I:[B

    .line 166
    .line 167
    if-eqz v0, :cond_a

    .line 168
    .line 169
    iget-object v3, v9, LX/HzC;->A06:LX/HvS;

    .line 170
    .line 171
    iget-object v0, v3, LX/HvS;->A02:Ljava/io/File;

    .line 172
    .line 173
    if-eqz v0, :cond_9

    .line 174
    .line 175
    iget-object v3, v3, LX/HvS;->A01:Ljava/io/File;

    .line 176
    .line 177
    if-eqz v3, :cond_8

    .line 178
    .line 179
    iget-boolean v0, v9, LX/HzC;->A0H:Z

    .line 180
    .line 181
    move-object/from16 v7, p0

    .line 182
    .line 183
    move-object/from16 v11, p4

    .line 184
    .line 185
    if-eqz v0, :cond_b

    .line 186
    .line 187
    iput-object v9, v10, LX/Ior;->L$0:Ljava/lang/Object;

    .line 188
    .line 189
    const/4 v0, 0x0

    .line 190
    iput-object v0, v10, LX/Ior;->L$1:Ljava/lang/Object;

    .line 191
    .line 192
    iput-object v0, v10, LX/Ior;->L$2:Ljava/lang/Object;

    .line 193
    .line 194
    iput-object v2, v10, LX/Ior;->L$3:Ljava/lang/Object;

    .line 195
    .line 196
    iput-wide v12, v10, LX/Ior;->J$0:J

    .line 197
    .line 198
    iput v6, v10, LX/Ior;->label:I

    .line 199
    .line 200
    invoke-static/range {v7 .. v13}, Lcom/indianchat/media/newdownload/engine/EncryptedDownloadEngine;->A04(LX/IAY;Lcom/indianchat/media/newdownload/engine/EncryptedDownloadEngine;LX/HzC;LX/0Xd;LX/09l;J)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    if-ne v5, v4, :cond_10

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_8
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const-string v0, "EncryptedDownloadEngine/download/no decrypted file for "

    .line 212
    .line 213
    invoke-static {v5, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 214
    .line 215
    .line 216
    const-string v0, "No decrypted file specified"

    .line 217
    .line 218
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    goto :goto_1

    .line 223
    :cond_9
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    const-string v0, "EncryptedDownloadEngine/download/no encrypted file for "

    .line 228
    .line 229
    invoke-static {v5, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 230
    .line 231
    .line 232
    const-string v0, "No encrypted file specified"

    .line 233
    .line 234
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    goto :goto_1

    .line 239
    :cond_a
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    const-string v0, "EncryptedDownloadEngine/download/no media key for "

    .line 244
    .line 245
    invoke-static {v5, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 246
    .line 247
    .line 248
    const-string v0, "No media key for encrypted download"

    .line 249
    .line 250
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    goto :goto_1

    .line 255
    :goto_2
    return-object v4

    .line 256
    :cond_b
    iget-object v0, v8, Lcom/indianchat/media/newdownload/engine/EncryptedDownloadEngine;->A02:LX/05C;

    .line 257
    .line 258
    invoke-static {v0}, LX/6gC;->A1N(LX/05C;)Z

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    if-eqz v5, :cond_c

    .line 263
    .line 264
    invoke-static {v1}, LX/25o;->A04(LX/00s;)J

    .line 265
    .line 266
    .line 267
    move-result-wide v0

    .line 268
    invoke-static {v3, v0, v1}, LX/I1F;->A00(Ljava/io/File;J)Ljava/io/File;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    :goto_3
    invoke-virtual {v8, v7, v9, v0, v11}, Lcom/indianchat/media/newdownload/engine/EncryptedDownloadEngine;->A05(LX/IAY;LX/HzC;Ljava/io/File;LX/09l;)LX/IXx;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    if-eqz v5, :cond_e

    .line 277
    .line 278
    iget-object v1, v8, Lcom/indianchat/media/newdownload/engine/EncryptedDownloadEngine;->A03:LX/05C;

    .line 279
    .line 280
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v15

    .line 284
    check-cast v15, LX/7iy;

    .line 285
    .line 286
    const/4 v1, 0x3

    .line 287
    invoke-static {v15, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 288
    .line 289
    .line 290
    const/16 v1, 0xb

    .line 291
    .line 292
    invoke-static {v1}, LX/IjM;->A00(I)LX/IjM;

    .line 293
    .line 294
    .line 295
    move-result-object p3

    .line 296
    new-instance v14, LX/IXy;

    .line 297
    .line 298
    move-object/from16 p0, v6

    .line 299
    .line 300
    move-object/from16 p1, v0

    .line 301
    .line 302
    move-object/from16 p2, v3

    .line 303
    .line 304
    invoke-direct/range {v14 .. v19}, LX/IXy;-><init>(LX/7iy;LX/Iz7;Ljava/io/File;Ljava/io/File;Lkotlin/jvm/functions/Function1;)V

    .line 305
    .line 306
    .line 307
    new-instance v7, LX/Hd7;

    .line 308
    .line 309
    invoke-direct {v7, v14}, LX/Hd7;-><init>(LX/IXy;)V

    .line 310
    .line 311
    .line 312
    const/16 v0, 0xc

    .line 313
    .line 314
    new-instance v1, LX/IrO;

    .line 315
    .line 316
    invoke-direct {v1, v7, v0}, LX/IrO;-><init>(Ljava/lang/Object;I)V

    .line 317
    .line 318
    .line 319
    goto :goto_4

    .line 320
    :cond_c
    move-object v0, v3

    .line 321
    goto :goto_3
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 322
    :goto_4
    :try_start_2
    const/16 v0, 0x8

    .line 323
    .line 324
    new-instance v6, LX/IiR;

    .line 325
    .line 326
    invoke-direct {v6, v7, v0}, LX/IiR;-><init>(Ljava/lang/Object;I)V

    .line 327
    .line 328
    .line 329
    iput-object v9, v10, LX/Ior;->L$0:Ljava/lang/Object;

    .line 330
    .line 331
    const/4 v0, 0x0

    .line 332
    iput-object v0, v10, LX/Ior;->L$1:Ljava/lang/Object;

    .line 333
    .line 334
    iput-object v0, v10, LX/Ior;->L$2:Ljava/lang/Object;

    .line 335
    .line 336
    iput-object v2, v10, LX/Ior;->L$3:Ljava/lang/Object;

    .line 337
    .line 338
    iput-object v1, v10, LX/Ior;->L$4:Ljava/lang/Object;

    .line 339
    .line 340
    iput-object v3, v10, LX/Ior;->L$5:Ljava/lang/Object;

    .line 341
    .line 342
    iput-object v0, v10, LX/Ior;->L$6:Ljava/lang/Object;

    .line 343
    .line 344
    iput-object v0, v10, LX/Ior;->L$7:Ljava/lang/Object;

    .line 345
    .line 346
    iput-object v7, v10, LX/Ior;->L$8:Ljava/lang/Object;

    .line 347
    .line 348
    iput-wide v12, v10, LX/Ior;->J$0:J

    .line 349
    .line 350
    iput-boolean v5, v10, LX/Ior;->Z$0:Z

    .line 351
    .line 352
    const/4 v0, 0x2

    .line 353
    iput v0, v10, LX/Ior;->label:I

    .line 354
    .line 355
    sget-object v0, LX/0YQ;->A00:LX/0YQ;

    .line 356
    .line 357
    invoke-static {v10, v0, v6}, LX/Ir3;->A00(LX/0Xd;LX/01u;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    if-ne v5, v4, :cond_d

    .line 362
    .line 363
    return-object v4

    .line 364
    :goto_5
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    :cond_d
    check-cast v5, LX/Hd6;

    .line 368
    .line 369
    iget-object v0, v7, LX/Hd7;->A00:LX/IXy;

    .line 370
    .line 371
    iget-object v0, v0, LX/IXy;->A00:LX/Iz7;

    .line 372
    .line 373
    invoke-interface {v0}, LX/Iz7;->AcB()LX/ICQ;

    .line 374
    .line 375
    .line 376
    move-result-object p0

    .line 377
    goto :goto_7
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 378
    :cond_e
    :try_start_3
    const/16 v0, 0xd

    .line 379
    .line 380
    new-instance v1, LX/IrO;

    .line 381
    .line 382
    invoke-direct {v1, v6, v0}, LX/IrO;-><init>(Ljava/lang/Object;I)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 383
    .line 384
    .line 385
    :try_start_4
    const/16 v0, 0x9

    .line 386
    .line 387
    new-instance v7, LX/IiR;

    .line 388
    .line 389
    invoke-direct {v7, v6, v0}, LX/IiR;-><init>(Ljava/lang/Object;I)V

    .line 390
    .line 391
    .line 392
    iput-object v9, v10, LX/Ior;->L$0:Ljava/lang/Object;

    .line 393
    .line 394
    const/4 v0, 0x0

    .line 395
    iput-object v0, v10, LX/Ior;->L$1:Ljava/lang/Object;

    .line 396
    .line 397
    iput-object v0, v10, LX/Ior;->L$2:Ljava/lang/Object;

    .line 398
    .line 399
    iput-object v2, v10, LX/Ior;->L$3:Ljava/lang/Object;

    .line 400
    .line 401
    iput-object v1, v10, LX/Ior;->L$4:Ljava/lang/Object;

    .line 402
    .line 403
    iput-object v3, v10, LX/Ior;->L$5:Ljava/lang/Object;

    .line 404
    .line 405
    iput-object v0, v10, LX/Ior;->L$6:Ljava/lang/Object;

    .line 406
    .line 407
    iput-object v6, v10, LX/Ior;->L$7:Ljava/lang/Object;

    .line 408
    .line 409
    iput-wide v12, v10, LX/Ior;->J$0:J

    .line 410
    .line 411
    iput-boolean v5, v10, LX/Ior;->Z$0:Z

    .line 412
    .line 413
    const/4 v0, 0x3

    .line 414
    iput v0, v10, LX/Ior;->label:I

    .line 415
    .line 416
    sget-object v0, LX/0YQ;->A00:LX/0YQ;

    .line 417
    .line 418
    invoke-static {v10, v0, v7}, LX/Ir3;->A00(LX/0Xd;LX/01u;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v5

    .line 422
    if-ne v5, v4, :cond_f

    .line 423
    .line 424
    return-object v4

    .line 425
    :goto_6
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    :cond_f
    check-cast v5, LX/Hd6;

    .line 429
    .line 430
    invoke-virtual {v6}, LX/IXx;->AcB()LX/ICQ;

    .line 431
    .line 432
    .line 433
    move-result-object p0

    .line 434
    :goto_7
    move-object v14, v8

    .line 435
    move-object v15, v5

    .line 436
    move-object/from16 p1, v9

    .line 437
    .line 438
    move-object/from16 p2, v3

    .line 439
    .line 440
    move-wide/from16 p3, v12

    .line 441
    .line 442
    invoke-direct/range {v14 .. v20}, Lcom/indianchat/media/newdownload/engine/EncryptedDownloadEngine;->A01(LX/Hd6;LX/ICQ;LX/HzC;Ljava/io/File;J)LX/HSx;

    .line 443
    .line 444
    .line 445
    move-result-object v5

    .line 446
    :cond_10
    return-object v5
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 447
    :catch_0
    move-exception v2

    .line 448
    goto :goto_8

    .line 449
    :catch_1
    move-exception v3

    .line 450
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    const-string v0, "EncryptedDownloadEngine/download/failed for "

    .line 455
    .line 456
    invoke-static {v0, v2, v1, v3}, LX/6gD;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 457
    .line 458
    .line 459
    iget-object v1, v9, LX/HzC;->A05:LX/HvR;

    .line 460
    .line 461
    const/4 v4, 0x0

    .line 462
    const/4 v0, -0x1

    .line 463
    new-instance v3, LX/HEG;

    .line 464
    .line 465
    invoke-direct {v3, v1, v0}, LX/HEG;-><init>(LX/HvR;I)V

    .line 466
    .line 467
    .line 468
    iget-object v0, v8, Lcom/indianchat/media/newdownload/engine/EncryptedDownloadEngine;->A01:LX/05C;

    .line 469
    .line 470
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 471
    .line 472
    .line 473
    iget-object v0, v8, Lcom/indianchat/media/newdownload/engine/EncryptedDownloadEngine;->A08:LX/05C;

    .line 474
    .line 475
    invoke-static {v0}, LX/6g7;->A06(LX/05C;)LX/00s;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 480
    .line 481
    .line 482
    invoke-static {v0}, LX/25o;->A04(LX/00s;)J

    .line 483
    .line 484
    .line 485
    move-result-wide v1

    .line 486
    sub-long/2addr v1, v12

    .line 487
    new-instance v0, LX/HDr;

    .line 488
    .line 489
    invoke-direct {v0, v4, v3, v1, v2}, LX/HDr;-><init>(LX/ICQ;LX/Hq8;J)V

    .line 490
    .line 491
    .line 492
    return-object v0

    .line 493
    :catch_2
    move-exception v2

    .line 494
    const/4 v1, 0x0

    .line 495
    :goto_8
    if-eqz v1, :cond_11

    .line 496
    .line 497
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    :cond_11
    iget-object v0, v8, Lcom/indianchat/media/newdownload/engine/EncryptedDownloadEngine;->A01:LX/05C;

    .line 501
    .line 502
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 503
    .line 504
    .line 505
    iget-object v0, v8, Lcom/indianchat/media/newdownload/engine/EncryptedDownloadEngine;->A08:LX/05C;

    .line 506
    .line 507
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 508
    .line 509
    .line 510
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 511
    .line 512
    .line 513
    throw v2
.end method

.method public static final A03(LX/IAY;Lcom/indianchat/media/newdownload/engine/EncryptedDownloadEngine;LX/HzC;LX/0Xd;LX/09l;J)Ljava/lang/Object;
    .locals 13

    .line 0
    move-object v9, p2

    .line 1
    move-wide/from16 v11, p5

    .line 2
    .line 3
    const/4 v4, 0x1

    .line 4
    move-object/from16 v5, p3

    .line 5
    .line 6
    instance-of v0, v5, LX/Ioc;

    .line 7
    .line 8
    move-object v6, p1

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    move-object v3, v5

    .line 12
    check-cast v3, LX/Ioc;

    .line 13
    .line 14
    iget v0, v3, LX/Ioc;->$t:I

    .line 15
    .line 16
    if-ne v0, v4, :cond_2

    .line 17
    .line 18
    iget v2, v3, LX/Ioc;->A00:I

    .line 19
    .line 20
    const/high16 v1, -0x80000000

    .line 21
    .line 22
    and-int v0, v2, v1

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    sub-int/2addr v2, v1

    .line 27
    iput v2, v3, LX/Ioc;->A00:I

    .line 28
    .line 29
    :goto_0
    iget-object v7, v3, LX/Ioc;->A06:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 32
    .line 33
    iget v0, v3, LX/Ioc;->A00:I

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    if-ne v0, v4, :cond_3

    .line 38
    .line 39
    iget-wide v11, v3, LX/Ioc;->A01:J

    .line 40
    .line 41
    iget-object v5, v3, LX/Ioc;->A05:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v5, LX/IXx;

    .line 44
    .line 45
    iget-object v10, v3, LX/Ioc;->A04:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v10, Ljava/io/File;

    .line 48
    .line 49
    iget-object v9, v3, LX/Ioc;->A02:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v9, LX/HzC;

    .line 52
    .line 53
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    check-cast v7, LX/Hd6;

    .line 57
    .line 58
    invoke-virtual {v5}, LX/IXx;->AcB()LX/ICQ;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    invoke-direct/range {v6 .. v12}, Lcom/indianchat/media/newdownload/engine/EncryptedDownloadEngine;->A01(LX/Hd6;LX/ICQ;LX/HzC;Ljava/io/File;J)LX/HSx;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :cond_1
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v5, p2, LX/HzC;->A05:LX/HvR;

    .line 71
    .line 72
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "EncryptedDownloadEngine/downloadResumable/falling back to inline download for "

    .line 77
    .line 78
    invoke-static {v5, v0, v1}, LX/25q;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p2, LX/HzC;->A06:LX/HvS;

    .line 82
    .line 83
    iget-object v10, v0, LX/HvS;->A01:Ljava/io/File;

    .line 84
    .line 85
    if-eqz v10, :cond_4

    .line 86
    .line 87
    move-object/from16 v0, p4

    .line 88
    .line 89
    invoke-virtual {p1, p0, p2, v10, v0}, Lcom/indianchat/media/newdownload/engine/EncryptedDownloadEngine;->A05(LX/IAY;LX/HzC;Ljava/io/File;LX/09l;)LX/IXx;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    const/16 v0, 0xa

    .line 94
    .line 95
    new-instance v1, LX/IiR;

    .line 96
    .line 97
    invoke-direct {v1, v5, v0}, LX/IiR;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    iput-object p2, v3, LX/Ioc;->A02:Ljava/lang/Object;

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    iput-object v0, v3, LX/Ioc;->A03:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object v10, v3, LX/Ioc;->A04:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object v5, v3, LX/Ioc;->A05:Ljava/lang/Object;

    .line 108
    .line 109
    iput-wide v11, v3, LX/Ioc;->A01:J

    .line 110
    .line 111
    iput v4, v3, LX/Ioc;->A00:I

    .line 112
    .line 113
    sget-object v0, LX/0YQ;->A00:LX/0YQ;

    .line 114
    .line 115
    invoke-static {v3, v0, v1}, LX/Ir3;->A00(LX/0Xd;LX/01u;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    if-ne v7, v2, :cond_0

    .line 120
    .line 121
    return-object v2

    .line 122
    :cond_2
    new-instance v3, LX/Ioc;

    .line 123
    .line 124
    invoke-direct {v3, p1, v5, v4}, LX/Ioc;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    throw v0

    .line 133
    :cond_4
    invoke-static {}, LX/25s;->A0i()Ljava/lang/IllegalArgumentException;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    throw v0
.end method

.method public static final A04(LX/IAY;Lcom/indianchat/media/newdownload/engine/EncryptedDownloadEngine;LX/HzC;LX/0Xd;LX/09l;J)Ljava/lang/Object;
    .locals 32

    .line 0
    move-object/from16 v3, p3

    .line 1
    .line 2
    move-object/from16 v9, p2

    .line 3
    .line 4
    move-object/from16 v8, p4

    .line 5
    .line 6
    move-object/from16 v13, p0

    .line 7
    .line 8
    move-wide/from16 v10, p5

    .line 9
    .line 10
    instance-of v0, v3, LX/LyD;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move-object v0, v3

    .line 15
    check-cast v0, LX/LyD;

    .line 16
    .line 17
    iget v2, v0, LX/LyD;->$t:I

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    const/4 v0, 0x0

    .line 21
    if-eq v2, v0, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :cond_1
    move-object/from16 v5, p1

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    move-object v7, v3

    .line 29
    check-cast v7, LX/LyD;

    .line 30
    .line 31
    iget v2, v7, LX/LyD;->A04:I

    .line 32
    .line 33
    const/high16 v1, -0x80000000

    .line 34
    .line 35
    and-int v0, v2, v1

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    sub-int/2addr v2, v1

    .line 40
    iput v2, v7, LX/LyD;->A04:I

    .line 41
    .line 42
    :goto_0
    iget-object v12, v7, LX/LyD;->A08:Ljava/lang/Object;

    .line 43
    .line 44
    sget-object v21, LX/0ZQ;->A02:LX/0ZQ;

    .line 45
    .line 46
    iget v4, v7, LX/LyD;->A04:I

    .line 47
    .line 48
    const/4 v3, 0x3

    .line 49
    const/4 v2, 0x4

    .line 50
    const/4 v1, 0x2

    .line 51
    const/4 v0, 0x1

    .line 52
    if-eqz v4, :cond_4

    .line 53
    .line 54
    if-eq v4, v0, :cond_5

    .line 55
    .line 56
    if-eq v4, v1, :cond_3

    .line 57
    .line 58
    if-eq v4, v3, :cond_e

    .line 59
    .line 60
    if-eq v4, v2, :cond_e

    .line 61
    .line 62
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    throw v0

    .line 67
    :cond_2
    const/4 v0, 0x0

    .line 68
    new-instance v7, LX/LyD;

    .line 69
    .line 70
    invoke-direct {v7, v5, v3, v0}, LX/LyD;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    iget v6, v7, LX/LyD;->A03:I

    .line 75
    .line 76
    iget v4, v7, LX/LyD;->A02:I

    .line 77
    .line 78
    iget v0, v7, LX/LyD;->A01:I

    .line 79
    .line 80
    move/from16 v18, v0

    .line 81
    .line 82
    iget v0, v7, LX/LyD;->A00:I

    .line 83
    .line 84
    move/from16 v20, v0

    .line 85
    .line 86
    iget-wide v10, v7, LX/LyD;->A05:J

    .line 87
    .line 88
    iget-object v3, v7, LX/LyD;->A0E:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v3, LX/ICQ;

    .line 91
    .line 92
    iget-object v2, v7, LX/LyD;->A0D:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v2, LX/IY1;

    .line 95
    .line 96
    iget-object v0, v7, LX/LyD;->A0C:Ljava/lang/Object;

    .line 97
    .line 98
    move-object/from16 v19, v0

    .line 99
    .line 100
    iget-object v1, v7, LX/LyD;->A0B:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, Ljava/io/File;

    .line 103
    .line 104
    iget-object v0, v7, LX/LyD;->A0A:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Ljava/io/File;

    .line 107
    .line 108
    iget-object v13, v7, LX/LyD;->A09:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v13, LX/IAY;

    .line 111
    .line 112
    iget-object v8, v7, LX/LyD;->A07:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v8, LX/09l;

    .line 115
    .line 116
    iget-object v9, v7, LX/LyD;->A06:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v9, LX/HzC;

    .line 119
    .line 120
    goto/16 :goto_4

    .line 121
    .line 122
    :cond_4
    invoke-static {v12}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget-object v1, v9, LX/HzC;->A06:LX/HvS;

    .line 126
    .line 127
    iget-object v0, v1, LX/HvS;->A02:Ljava/io/File;

    .line 128
    .line 129
    const-string v3, "Required value was null."

    .line 130
    .line 131
    if-eqz v0, :cond_12

    .line 132
    .line 133
    iget-object v1, v1, LX/HvS;->A01:Ljava/io/File;

    .line 134
    .line 135
    if-eqz v1, :cond_11

    .line 136
    .line 137
    iget-object v2, v9, LX/HzC;->A0I:[B

    .line 138
    .line 139
    move-object/from16 v19, v2

    .line 140
    .line 141
    if-eqz v2, :cond_10

    .line 142
    .line 143
    const/16 v20, 0x2

    .line 144
    .line 145
    const/4 v4, 0x0

    .line 146
    :goto_1
    move/from16 v2, v20

    .line 147
    .line 148
    if-ge v4, v2, :cond_c

    .line 149
    .line 150
    iget-object v2, v5, Lcom/indianchat/media/newdownload/engine/EncryptedDownloadEngine;->A07:LX/05C;

    .line 151
    .line 152
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    check-cast v3, LX/0EG;

    .line 157
    .line 158
    new-instance v2, LX/IY1;

    .line 159
    .line 160
    invoke-direct {v2, v3, v0}, LX/IY1;-><init>(LX/0EG;Ljava/io/File;)V

    .line 161
    .line 162
    .line 163
    iget-object v12, v9, LX/HzC;->A04:LX/1m2;

    .line 164
    .line 165
    const/16 v18, 0x0

    .line 166
    .line 167
    const/4 v6, 0x0

    .line 168
    new-instance v3, LX/ICQ;

    .line 169
    .line 170
    invoke-direct {v3, v12, v6}, LX/ICQ;-><init>(LX/1m2;I)V

    .line 171
    .line 172
    .line 173
    iget-object v12, v5, Lcom/indianchat/media/newdownload/engine/EncryptedDownloadEngine;->A08:LX/05C;

    .line 174
    .line 175
    invoke-static {v12}, LX/6gA;->A0N(LX/05C;)LX/089;

    .line 176
    .line 177
    .line 178
    move-result-object v24

    .line 179
    iget-object v12, v5, Lcom/indianchat/media/newdownload/engine/EncryptedDownloadEngine;->A06:LX/05C;

    .line 180
    .line 181
    invoke-static {v12}, LX/GV3;->A0Q(LX/05C;)LX/0c1;

    .line 182
    .line 183
    .line 184
    move-result-object v25

    .line 185
    iget-object v12, v5, Lcom/indianchat/media/newdownload/engine/EncryptedDownloadEngine;->A05:LX/05C;

    .line 186
    .line 187
    invoke-static {v12}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v17

    .line 191
    move-object/from16 v12, v17

    .line 192
    .line 193
    check-cast v12, LX/0c4;

    .line 194
    .line 195
    move-object/from16 v17, v12

    .line 196
    .line 197
    iget-object v12, v5, Lcom/indianchat/media/newdownload/engine/EncryptedDownloadEngine;->A04:LX/05C;

    .line 198
    .line 199
    invoke-static {v12}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v14

    .line 203
    check-cast v14, LX/0qO;

    .line 204
    .line 205
    iget-object v12, v9, LX/HzC;->A05:LX/HvR;

    .line 206
    .line 207
    iget-object v12, v12, LX/HvR;->A01:Ljava/lang/String;

    .line 208
    .line 209
    invoke-direct {v5, v9, v12}, Lcom/indianchat/media/newdownload/engine/EncryptedDownloadEngine;->A00(LX/HzC;Ljava/lang/String;)LX/Iw8;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    new-instance v31, LX/HkL;

    .line 214
    .line 215
    move-object/from16 p3, v18

    .line 216
    .line 217
    move-object/from16 p4, v18

    .line 218
    .line 219
    move-object/from16 p5, v18

    .line 220
    .line 221
    move-object/from16 p1, v2

    .line 222
    .line 223
    move-object/from16 p2, v18

    .line 224
    .line 225
    move/from16 p6, v6

    .line 226
    .line 227
    invoke-direct/range {v31 .. v38}, LX/HkL;-><init>(LX/Iw8;LX/Iz8;Ljava/lang/Long;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)V

    .line 228
    .line 229
    .line 230
    new-instance v16, LX/IXz;

    .line 231
    .line 232
    move-object/from16 v12, v16

    .line 233
    .line 234
    invoke-direct {v12, v9, v8, v6}, LX/IXz;-><init>(LX/HzC;LX/09l;I)V

    .line 235
    .line 236
    .line 237
    iget-object v12, v9, LX/HzC;->A03:LX/IBd;

    .line 238
    .line 239
    move-object/from16 v26, v12

    .line 240
    .line 241
    iget-object v12, v5, Lcom/indianchat/media/newdownload/engine/EncryptedDownloadEngine;->A00:LX/05C;

    .line 242
    .line 243
    invoke-static {v12}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 244
    .line 245
    .line 246
    move-result-object v23

    .line 247
    new-instance v15, LX/Ihd;

    .line 248
    .line 249
    move-object/from16 p0, v16

    .line 250
    .line 251
    move-object/from16 v22, v15

    .line 252
    .line 253
    move-object/from16 v27, v14

    .line 254
    .line 255
    move-object/from16 v28, v17

    .line 256
    .line 257
    move-object/from16 v29, v13

    .line 258
    .line 259
    move-object/from16 v30, v3

    .line 260
    .line 261
    invoke-direct/range {v22 .. v32}, LX/Ihd;-><init>(LX/07r;LX/089;LX/0c1;LX/IBd;LX/0qO;LX/0c4;LX/IAY;LX/ICQ;LX/HkL;LX/Ixr;)V

    .line 262
    .line 263
    .line 264
    const/4 v12, 0x7

    .line 265
    new-instance v14, LX/IiR;

    .line 266
    .line 267
    invoke-direct {v14, v15, v12}, LX/IiR;-><init>(Ljava/lang/Object;I)V

    .line 268
    .line 269
    .line 270
    iput-object v9, v7, LX/LyD;->A06:Ljava/lang/Object;

    .line 271
    .line 272
    iput-object v8, v7, LX/LyD;->A07:Ljava/lang/Object;

    .line 273
    .line 274
    iput-object v13, v7, LX/LyD;->A09:Ljava/lang/Object;

    .line 275
    .line 276
    iput-object v0, v7, LX/LyD;->A0A:Ljava/lang/Object;

    .line 277
    .line 278
    iput-object v1, v7, LX/LyD;->A0B:Ljava/lang/Object;

    .line 279
    .line 280
    move-object/from16 v12, v19

    .line 281
    .line 282
    iput-object v12, v7, LX/LyD;->A0C:Ljava/lang/Object;

    .line 283
    .line 284
    iput-object v2, v7, LX/LyD;->A0D:Ljava/lang/Object;

    .line 285
    .line 286
    iput-object v3, v7, LX/LyD;->A0E:Ljava/lang/Object;

    .line 287
    .line 288
    move-object/from16 v12, v18

    .line 289
    .line 290
    iput-object v12, v7, LX/LyD;->A0F:Ljava/lang/Object;

    .line 291
    .line 292
    iput-object v12, v7, LX/LyD;->A0G:Ljava/lang/Object;

    .line 293
    .line 294
    iput-wide v10, v7, LX/LyD;->A05:J

    .line 295
    .line 296
    move/from16 v12, v20

    .line 297
    .line 298
    iput v12, v7, LX/LyD;->A00:I

    .line 299
    .line 300
    iput v4, v7, LX/LyD;->A01:I

    .line 301
    .line 302
    iput v4, v7, LX/LyD;->A02:I

    .line 303
    .line 304
    iput v6, v7, LX/LyD;->A03:I

    .line 305
    .line 306
    const/4 v12, 0x1

    .line 307
    iput v12, v7, LX/LyD;->A04:I

    .line 308
    .line 309
    sget-object v16, LX/0YQ;->A00:LX/0YQ;

    .line 310
    .line 311
    new-instance v15, LX/Ir3;

    .line 312
    .line 313
    move-object/from16 v12, v18

    .line 314
    .line 315
    invoke-direct {v15, v12, v14}, LX/Ir3;-><init>(LX/0Xd;Lkotlin/jvm/functions/Function0;)V

    .line 316
    .line 317
    .line 318
    move-object/from16 v14, v16

    .line 319
    .line 320
    invoke-static {v7, v14, v15}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v12

    .line 324
    move-object/from16 v14, v21

    .line 325
    .line 326
    if-eq v12, v14, :cond_d

    .line 327
    .line 328
    move/from16 v18, v4

    .line 329
    .line 330
    goto :goto_2

    .line 331
    :cond_5
    iget v6, v7, LX/LyD;->A03:I

    .line 332
    .line 333
    iget v4, v7, LX/LyD;->A02:I

    .line 334
    .line 335
    iget v0, v7, LX/LyD;->A01:I

    .line 336
    .line 337
    move/from16 v18, v0

    .line 338
    .line 339
    iget v0, v7, LX/LyD;->A00:I

    .line 340
    .line 341
    move/from16 v20, v0

    .line 342
    .line 343
    iget-wide v10, v7, LX/LyD;->A05:J

    .line 344
    .line 345
    iget-object v3, v7, LX/LyD;->A0E:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v3, LX/ICQ;

    .line 348
    .line 349
    iget-object v2, v7, LX/LyD;->A0D:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v2, LX/IY1;

    .line 352
    .line 353
    iget-object v0, v7, LX/LyD;->A0C:Ljava/lang/Object;

    .line 354
    .line 355
    move-object/from16 v19, v0

    .line 356
    .line 357
    iget-object v1, v7, LX/LyD;->A0B:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v1, Ljava/io/File;

    .line 360
    .line 361
    iget-object v0, v7, LX/LyD;->A0A:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v0, Ljava/io/File;

    .line 364
    .line 365
    iget-object v13, v7, LX/LyD;->A09:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v13, LX/IAY;

    .line 368
    .line 369
    iget-object v8, v7, LX/LyD;->A07:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v8, LX/09l;

    .line 372
    .line 373
    iget-object v9, v7, LX/LyD;->A06:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v9, LX/HzC;

    .line 376
    .line 377
    invoke-static {v12}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    :goto_2
    check-cast v12, LX/Hd6;

    .line 381
    .line 382
    iget-object v14, v12, LX/Hd6;->A00:LX/FbP;

    .line 383
    .line 384
    invoke-virtual {v14}, LX/FbP;->A02()Z

    .line 385
    .line 386
    .line 387
    move-result v12

    .line 388
    if-nez v12, :cond_6

    .line 389
    .line 390
    iget-object v1, v9, LX/HzC;->A05:LX/HvR;

    .line 391
    .line 392
    iget v0, v14, LX/FbP;->A04:I

    .line 393
    .line 394
    invoke-static {v1, v0}, LX/HXc;->A00(LX/HvR;I)LX/Hq8;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    :goto_3
    iget-object v0, v5, Lcom/indianchat/media/newdownload/engine/EncryptedDownloadEngine;->A08:LX/05C;

    .line 399
    .line 400
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 401
    .line 402
    .line 403
    move-result-wide v1

    .line 404
    sub-long/2addr v1, v10

    .line 405
    iget-object v0, v5, Lcom/indianchat/media/newdownload/engine/EncryptedDownloadEngine;->A01:LX/05C;

    .line 406
    .line 407
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 408
    .line 409
    .line 410
    new-instance v0, LX/HDr;

    .line 411
    .line 412
    invoke-direct {v0, v3, v4, v1, v2}, LX/HDr;-><init>(LX/ICQ;LX/Hq8;J)V

    .line 413
    .line 414
    .line 415
    return-object v0

    .line 416
    :cond_6
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 417
    .line 418
    .line 419
    move-result-wide v16

    .line 420
    iget-object v12, v5, Lcom/indianchat/media/newdownload/engine/EncryptedDownloadEngine;->A07:LX/05C;

    .line 421
    .line 422
    iget-object v12, v12, LX/05C;->A00:LX/00s;

    .line 423
    .line 424
    invoke-static {v12}, LX/8rp;->A0I(LX/00s;)J

    .line 425
    .line 426
    .line 427
    move-result-wide v14

    .line 428
    cmp-long v12, v16, v14

    .line 429
    .line 430
    if-lez v12, :cond_7

    .line 431
    .line 432
    const-string v0, "EncryptedDownloadEngine/downloadResumable/insufficient space to decrypt staged ciphertext"

    .line 433
    .line 434
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    iget-object v1, v9, LX/HzC;->A05:LX/HvR;

    .line 438
    .line 439
    const/4 v0, 0x4

    .line 440
    new-instance v4, LX/HEJ;

    .line 441
    .line 442
    invoke-direct {v4, v1, v0}, LX/HEJ;-><init>(LX/HvR;I)V

    .line 443
    .line 444
    .line 445
    goto :goto_3

    .line 446
    :cond_7
    :try_start_0
    const/16 v27, 0x6

    .line 447
    .line 448
    new-instance v15, LX/IiG;

    .line 449
    .line 450
    move-object/from16 v22, v15

    .line 451
    .line 452
    move-object/from16 v23, v9

    .line 453
    .line 454
    move-object/from16 v24, v19

    .line 455
    .line 456
    move-object/from16 v25, v0

    .line 457
    .line 458
    move-object/from16 v26, v1

    .line 459
    .line 460
    invoke-direct/range {v22 .. v27}, LX/IiG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 461
    .line 462
    .line 463
    iput-object v9, v7, LX/LyD;->A06:Ljava/lang/Object;

    .line 464
    .line 465
    iput-object v8, v7, LX/LyD;->A07:Ljava/lang/Object;

    .line 466
    .line 467
    iput-object v13, v7, LX/LyD;->A09:Ljava/lang/Object;

    .line 468
    .line 469
    iput-object v0, v7, LX/LyD;->A0A:Ljava/lang/Object;

    .line 470
    .line 471
    iput-object v1, v7, LX/LyD;->A0B:Ljava/lang/Object;

    .line 472
    .line 473
    move-object/from16 v12, v19

    .line 474
    .line 475
    iput-object v12, v7, LX/LyD;->A0C:Ljava/lang/Object;

    .line 476
    .line 477
    iput-object v2, v7, LX/LyD;->A0D:Ljava/lang/Object;

    .line 478
    .line 479
    iput-object v3, v7, LX/LyD;->A0E:Ljava/lang/Object;

    .line 480
    .line 481
    const/4 v12, 0x0

    .line 482
    iput-object v12, v7, LX/LyD;->A0F:Ljava/lang/Object;

    .line 483
    .line 484
    iput-object v12, v7, LX/LyD;->A0G:Ljava/lang/Object;

    .line 485
    .line 486
    iput-wide v10, v7, LX/LyD;->A05:J

    .line 487
    .line 488
    move/from16 v12, v20

    .line 489
    .line 490
    iput v12, v7, LX/LyD;->A00:I

    .line 491
    .line 492
    move/from16 v12, v18

    .line 493
    .line 494
    iput v12, v7, LX/LyD;->A01:I

    .line 495
    .line 496
    iput v4, v7, LX/LyD;->A02:I

    .line 497
    .line 498
    iput v6, v7, LX/LyD;->A03:I

    .line 499
    .line 500
    const/4 v12, 0x2

    .line 501
    iput v12, v7, LX/LyD;->A04:I

    .line 502
    .line 503
    sget-object v16, LX/0YQ;->A00:LX/0YQ;

    .line 504
    .line 505
    const/4 v12, 0x0

    .line 506
    new-instance v14, LX/Ir3;

    .line 507
    .line 508
    invoke-direct {v14, v12, v15}, LX/Ir3;-><init>(LX/0Xd;Lkotlin/jvm/functions/Function0;)V

    .line 509
    .line 510
    .line 511
    move-object/from16 v12, v16

    .line 512
    .line 513
    invoke-static {v7, v12, v14}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v12

    .line 517
    move-object/from16 v14, v21

    .line 518
    .line 519
    if-ne v12, v14, :cond_8

    .line 520
    .line 521
    goto :goto_6

    .line 522
    :goto_4
    invoke-static {v12}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    :cond_8
    invoke-static {v12}, LX/000;->A00(Ljava/lang/Object;)I

    .line 526
    .line 527
    .line 528
    move-result v12

    .line 529
    if-nez v12, :cond_9

    .line 530
    .line 531
    goto :goto_7
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 532
    :cond_9
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    move-result-object v14

    .line 536
    const-string v3, "EncryptedDownloadEngine/downloadResumable/integrity failure result="

    .line 537
    .line 538
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    const-string v3, " attempt="

    .line 545
    .line 546
    invoke-static {v3, v14, v4}, LX/25w;->A1A(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 547
    .line 548
    .line 549
    invoke-static {v0}, LX/1Ub;->A0Q(Ljava/io/File;)Z

    .line 550
    .line 551
    .line 552
    iget-boolean v2, v2, LX/IY1;->A00:Z

    .line 553
    .line 554
    if-nez v2, :cond_a

    .line 555
    .line 556
    const/4 v2, 0x1

    .line 557
    if-ge v4, v2, :cond_a

    .line 558
    .line 559
    sget-object v3, LX/02S;->A00:Ljava/lang/Integer;

    .line 560
    .line 561
    :goto_5
    sget-object v2, LX/02S;->A01:Ljava/lang/Integer;

    .line 562
    .line 563
    if-ne v3, v2, :cond_b

    .line 564
    .line 565
    const/4 v0, 0x0

    .line 566
    iput-object v0, v7, LX/LyD;->A06:Ljava/lang/Object;

    .line 567
    .line 568
    iput-object v0, v7, LX/LyD;->A07:Ljava/lang/Object;

    .line 569
    .line 570
    iput-object v0, v7, LX/LyD;->A09:Ljava/lang/Object;

    .line 571
    .line 572
    iput-object v0, v7, LX/LyD;->A0A:Ljava/lang/Object;

    .line 573
    .line 574
    iput-object v0, v7, LX/LyD;->A0B:Ljava/lang/Object;

    .line 575
    .line 576
    iput-object v0, v7, LX/LyD;->A0C:Ljava/lang/Object;

    .line 577
    .line 578
    iput-object v0, v7, LX/LyD;->A0D:Ljava/lang/Object;

    .line 579
    .line 580
    iput-object v0, v7, LX/LyD;->A0E:Ljava/lang/Object;

    .line 581
    .line 582
    iput-object v0, v7, LX/LyD;->A0F:Ljava/lang/Object;

    .line 583
    .line 584
    iput-object v0, v7, LX/LyD;->A0G:Ljava/lang/Object;

    .line 585
    .line 586
    iput-wide v10, v7, LX/LyD;->A05:J

    .line 587
    .line 588
    iput v4, v7, LX/LyD;->A00:I

    .line 589
    .line 590
    iput v6, v7, LX/LyD;->A01:I

    .line 591
    .line 592
    iput v12, v7, LX/LyD;->A02:I

    .line 593
    .line 594
    const/4 v0, 0x3

    .line 595
    goto :goto_8

    .line 596
    :cond_a
    sget-object v3, LX/02S;->A01:Ljava/lang/Integer;

    .line 597
    .line 598
    goto :goto_5

    .line 599
    :cond_b
    add-int/lit8 v4, v18, 0x1

    .line 600
    .line 601
    goto/16 :goto_1

    .line 602
    .line 603
    :goto_6
    return-object v21

    .line 604
    :goto_7
    iget-object v0, v5, Lcom/indianchat/media/newdownload/engine/EncryptedDownloadEngine;->A08:LX/05C;

    .line 605
    .line 606
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 607
    .line 608
    .line 609
    move-result-wide v7

    .line 610
    sub-long/2addr v7, v10

    .line 611
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 612
    .line 613
    .line 614
    move-result-wide v9

    .line 615
    iget-object v0, v5, Lcom/indianchat/media/newdownload/engine/EncryptedDownloadEngine;->A01:LX/05C;

    .line 616
    .line 617
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 618
    .line 619
    .line 620
    const/4 v6, 0x0

    .line 621
    new-instance v4, LX/HDs;

    .line 622
    .line 623
    move-object v5, v3

    .line 624
    invoke-direct/range {v4 .. v10}, LX/HDs;-><init>(LX/ICQ;Ljava/lang/String;JJ)V

    .line 625
    .line 626
    .line 627
    return-object v4

    .line 628
    :catch_0
    move-exception v0

    .line 629
    invoke-static {v1}, LX/1Ub;->A0Q(Ljava/io/File;)Z

    .line 630
    .line 631
    .line 632
    throw v0

    .line 633
    :cond_c
    const/4 v0, 0x0

    .line 634
    iput-object v0, v7, LX/LyD;->A06:Ljava/lang/Object;

    .line 635
    .line 636
    iput-object v0, v7, LX/LyD;->A07:Ljava/lang/Object;

    .line 637
    .line 638
    iput-object v0, v7, LX/LyD;->A09:Ljava/lang/Object;

    .line 639
    .line 640
    iput-object v0, v7, LX/LyD;->A0A:Ljava/lang/Object;

    .line 641
    .line 642
    iput-object v0, v7, LX/LyD;->A0B:Ljava/lang/Object;

    .line 643
    .line 644
    iput-object v0, v7, LX/LyD;->A0C:Ljava/lang/Object;

    .line 645
    .line 646
    iput-object v0, v7, LX/LyD;->A0D:Ljava/lang/Object;

    .line 647
    .line 648
    iput-object v0, v7, LX/LyD;->A0E:Ljava/lang/Object;

    .line 649
    .line 650
    iput-object v0, v7, LX/LyD;->A0F:Ljava/lang/Object;

    .line 651
    .line 652
    iput-object v0, v7, LX/LyD;->A0G:Ljava/lang/Object;

    .line 653
    .line 654
    iput-wide v10, v7, LX/LyD;->A05:J

    .line 655
    .line 656
    const/4 v0, 0x4

    .line 657
    :goto_8
    iput v0, v7, LX/LyD;->A04:I

    .line 658
    .line 659
    move-object v0, v13

    .line 660
    move-object v1, v5

    .line 661
    move-object v2, v9

    .line 662
    move-object v3, v7

    .line 663
    move-object v4, v8

    .line 664
    move-wide v5, v10

    .line 665
    invoke-static/range {v0 .. v6}, Lcom/indianchat/media/newdownload/engine/EncryptedDownloadEngine;->A03(LX/IAY;Lcom/indianchat/media/newdownload/engine/EncryptedDownloadEngine;LX/HzC;LX/0Xd;LX/09l;J)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v12

    .line 669
    move-object/from16 v0, v21

    .line 670
    .line 671
    if-ne v12, v0, :cond_f

    .line 672
    .line 673
    :cond_d
    return-object v21

    .line 674
    :cond_e
    invoke-static {v12}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 675
    .line 676
    .line 677
    :cond_f
    return-object v12

    .line 678
    :cond_10
    invoke-static {v3}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    throw v0

    .line 683
    :cond_11
    invoke-static {v3}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    throw v0

    .line 688
    :cond_12
    invoke-static {v3}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    throw v0
.end method


# virtual methods
.method public final A05(LX/IAY;LX/HzC;Ljava/io/File;LX/09l;)LX/IXx;
    .locals 22

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v6, 0x1

    .line 2
    move-object/from16 v1, p2

    .line 3
    .line 4
    iget-object v4, v1, LX/HzC;->A05:LX/HvR;

    .line 5
    .line 6
    iget-object v0, v4, LX/HvR;->A01:Ljava/lang/String;

    .line 7
    .line 8
    move-object/from16 v3, p0

    .line 9
    .line 10
    invoke-direct {v3, v1, v0}, Lcom/indianchat/media/newdownload/engine/EncryptedDownloadEngine;->A00(LX/HzC;Ljava/lang/String;)LX/Iw8;

    .line 11
    .line 12
    .line 13
    move-result-object v15

    .line 14
    iget-object v0, v3, Lcom/indianchat/media/newdownload/engine/EncryptedDownloadEngine;->A02:LX/05C;

    .line 15
    .line 16
    invoke-static {v0}, LX/6gC;->A1N(LX/05C;)Z

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    move-object/from16 v19, p3

    .line 21
    .line 22
    if-nez v7, :cond_0

    .line 23
    .line 24
    invoke-static/range {v19 .. v19}, LX/1Ub;->A0Q(Ljava/io/File;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, v3, Lcom/indianchat/media/newdownload/engine/EncryptedDownloadEngine;->A00:LX/05C;

    .line 28
    .line 29
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 30
    .line 31
    invoke-static {v2}, LX/25m;->A0b(LX/00s;)LX/07r;

    .line 32
    .line 33
    .line 34
    move-result-object v17

    .line 35
    iget-object v0, v3, Lcom/indianchat/media/newdownload/engine/EncryptedDownloadEngine;->A07:LX/05C;

    .line 36
    .line 37
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/0EG;

    .line 42
    .line 43
    xor-int/lit8 v21, v7, 0x1

    .line 44
    .line 45
    new-instance v16, LX/8Jx;

    .line 46
    .line 47
    move-object/from16 v18, v0

    .line 48
    .line 49
    move/from16 v20, v5

    .line 50
    .line 51
    invoke-direct/range {v16 .. v21}, LX/8Jx;-><init>(LX/07r;LX/0EG;Ljava/io/File;ZZ)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v1, LX/HzC;->A0I:[B

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-static {v0}, LX/B9y;->A1E([B)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v17

    .line 62
    new-instance v12, LX/IXz;

    .line 63
    .line 64
    move-object/from16 v0, p4

    .line 65
    .line 66
    invoke-direct {v12, v1, v0, v5}, LX/IXz;-><init>(LX/HzC;LX/09l;I)V

    .line 67
    .line 68
    .line 69
    iget-object v14, v1, LX/HzC;->A04:LX/1m2;

    .line 70
    .line 71
    new-instance v11, LX/ICQ;

    .line 72
    .line 73
    invoke-direct {v11, v14, v5}, LX/ICQ;-><init>(LX/1m2;I)V

    .line 74
    .line 75
    .line 76
    invoke-static/range {v17 .. v17}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v5, v4, LX/HvR;->A00:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v4, v1, LX/HzC;->A0B:Ljava/lang/String;

    .line 82
    .line 83
    new-instance v0, LX/Ij7;

    .line 84
    .line 85
    invoke-direct {v0, v1, v3, v6}, LX/Ij7;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    new-instance v10, LX/Hke;

    .line 89
    .line 90
    move-object v13, v10

    .line 91
    move-object/from16 v18, v5

    .line 92
    .line 93
    move-object/from16 v19, v4

    .line 94
    .line 95
    move-object/from16 v20, v0

    .line 96
    .line 97
    move/from16 v21, v6

    .line 98
    .line 99
    invoke-direct/range {v13 .. v21}, LX/Hke;-><init>(LX/1m2;LX/Iw8;LX/Iz8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 100
    .line 101
    .line 102
    iget-object v0, v3, Lcom/indianchat/media/newdownload/engine/EncryptedDownloadEngine;->A08:LX/05C;

    .line 103
    .line 104
    invoke-static {v0}, LX/6gA;->A0N(LX/05C;)LX/089;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    iget-object v0, v3, Lcom/indianchat/media/newdownload/engine/EncryptedDownloadEngine;->A06:LX/05C;

    .line 109
    .line 110
    invoke-static {v0}, LX/GV3;->A0Q(LX/05C;)LX/0c1;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    iget-object v0, v3, Lcom/indianchat/media/newdownload/engine/EncryptedDownloadEngine;->A05:LX/05C;

    .line 115
    .line 116
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    check-cast v8, LX/0c4;

    .line 121
    .line 122
    iget-object v0, v3, Lcom/indianchat/media/newdownload/engine/EncryptedDownloadEngine;->A04:LX/05C;

    .line 123
    .line 124
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    check-cast v7, LX/0qO;

    .line 129
    .line 130
    invoke-static {v2}, LX/25m;->A0b(LX/00s;)LX/07r;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    iget-object v6, v1, LX/HzC;->A03:LX/IBd;

    .line 135
    .line 136
    new-instance v2, LX/IXx;

    .line 137
    .line 138
    move-object/from16 v9, p1

    .line 139
    .line 140
    invoke-direct/range {v2 .. v12}, LX/IXx;-><init>(LX/07r;LX/089;LX/0c1;LX/IBd;LX/0qO;LX/0c4;LX/IAY;LX/Hke;LX/ICQ;LX/Ixr;)V

    .line 141
    .line 142
    .line 143
    return-object v2

    .line 144
    :cond_1
    invoke-static {}, LX/25s;->A0i()Ljava/lang/IllegalArgumentException;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    throw v0
.end method

.method public AM6(LX/HzC;LX/0Xd;)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p0, p1, p2, v0}, Lcom/indianchat/media/newdownload/engine/EncryptedDownloadEngine;->A02(LX/IAY;Lcom/indianchat/media/newdownload/engine/EncryptedDownloadEngine;LX/HzC;LX/0Xd;LX/09l;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
