.class public final synthetic LX/IXB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iw1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/I3c;

.field public final synthetic A02:LX/ICR;

.field public final synthetic A03:LX/HAu;

.field public final synthetic A04:LX/IAY;

.field public final synthetic A05:LX/IDo;

.field public final synthetic A06:LX/IXZ;

.field public final synthetic A07:Lcom/indianchat/media/newdownload/engine/StreamingDownloadEngine;

.field public final synthetic A08:LX/HzC;

.field public final synthetic A09:Ljava/io/File;

.field public final synthetic A0A:Ljava/io/File;

.field public final synthetic A0B:Ljava/io/File;

.field public final synthetic A0C:LX/0P6;

.field public final synthetic A0D:[B

.field public final synthetic A0E:[I


# direct methods
.method public synthetic constructor <init>(LX/I3c;LX/ICR;LX/HAu;LX/IAY;LX/IDo;LX/IXZ;Lcom/indianchat/media/newdownload/engine/StreamingDownloadEngine;LX/HzC;Ljava/io/File;Ljava/io/File;Ljava/io/File;LX/0P6;[B[II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/IXB;->A03:LX/HAu;

    .line 4
    .line 5
    iput-object p7, p0, LX/IXB;->A07:Lcom/indianchat/media/newdownload/engine/StreamingDownloadEngine;

    .line 6
    .line 7
    iput-object p4, p0, LX/IXB;->A04:LX/IAY;

    .line 8
    .line 9
    iput-object p13, p0, LX/IXB;->A0D:[B

    .line 10
    .line 11
    iput-object p14, p0, LX/IXB;->A0E:[I

    .line 12
    .line 13
    iput-object p9, p0, LX/IXB;->A09:Ljava/io/File;

    .line 14
    .line 15
    iput-object p10, p0, LX/IXB;->A0A:Ljava/io/File;

    .line 16
    .line 17
    iput-object p11, p0, LX/IXB;->A0B:Ljava/io/File;

    .line 18
    .line 19
    iput-object p6, p0, LX/IXB;->A06:LX/IXZ;

    .line 20
    .line 21
    iput-object p5, p0, LX/IXB;->A05:LX/IDo;

    .line 22
    .line 23
    iput-object p2, p0, LX/IXB;->A02:LX/ICR;

    .line 24
    .line 25
    iput-object p8, p0, LX/IXB;->A08:LX/HzC;

    .line 26
    .line 27
    iput-object p12, p0, LX/IXB;->A0C:LX/0P6;

    .line 28
    .line 29
    iput p15, p0, LX/IXB;->A00:I

    .line 30
    .line 31
    iput-object p1, p0, LX/IXB;->A01:LX/I3c;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final CJM(LX/Hpf;)LX/Hjw;
    .locals 30

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v1, v2, LX/IXB;->A03:LX/HAu;

    .line 3
    .line 4
    iget-object v11, v2, LX/IXB;->A07:Lcom/indianchat/media/newdownload/engine/StreamingDownloadEngine;

    .line 5
    .line 6
    iget-object v5, v2, LX/IXB;->A04:LX/IAY;

    .line 7
    .line 8
    iget-object v0, v2, LX/IXB;->A0D:[B

    .line 9
    .line 10
    move-object/from16 v16, v0

    .line 11
    .line 12
    iget-object v15, v2, LX/IXB;->A0E:[I

    .line 13
    .line 14
    iget-object v14, v2, LX/IXB;->A09:Ljava/io/File;

    .line 15
    .line 16
    iget-object v13, v2, LX/IXB;->A0A:Ljava/io/File;

    .line 17
    .line 18
    iget-object v12, v2, LX/IXB;->A0B:Ljava/io/File;

    .line 19
    .line 20
    iget-object v10, v2, LX/IXB;->A06:LX/IXZ;

    .line 21
    .line 22
    iget-object v9, v2, LX/IXB;->A05:LX/IDo;

    .line 23
    .line 24
    iget-object v8, v2, LX/IXB;->A02:LX/ICR;

    .line 25
    .line 26
    iget-object v7, v2, LX/IXB;->A08:LX/HzC;

    .line 27
    .line 28
    iget-object v6, v2, LX/IXB;->A0C:LX/0P6;

    .line 29
    .line 30
    iget v0, v2, LX/IXB;->A00:I

    .line 31
    .line 32
    move/from16 v28, v0

    .line 33
    .line 34
    iget-object v4, v2, LX/IXB;->A01:LX/I3c;

    .line 35
    .line 36
    move-object/from16 v29, p1

    .line 37
    .line 38
    move-object/from16 v0, v29

    .line 39
    .line 40
    invoke-virtual {v1, v0}, LX/HAu;->AQg(LX/Hpf;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/GV3;->A0z(Ljava/lang/Object;)Ljava/net/URL;

    .line 49
    .line 50
    .line 51
    move-result-object v25

    .line 52
    iget-object v0, v11, Lcom/indianchat/media/newdownload/engine/StreamingDownloadEngine;->A03:LX/05C;

    .line 53
    .line 54
    invoke-static {v0}, LX/3li;->A0g(LX/05C;)LX/0HD;

    .line 55
    .line 56
    .line 57
    move-result-object v18

    .line 58
    iget-object v0, v11, Lcom/indianchat/media/newdownload/engine/StreamingDownloadEngine;->A04:LX/05C;

    .line 59
    .line 60
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, LX/1C7;

    .line 65
    .line 66
    iget-object v0, v11, Lcom/indianchat/media/newdownload/engine/StreamingDownloadEngine;->A01:LX/05C;

    .line 67
    .line 68
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, LX/1CA;

    .line 73
    .line 74
    iget-object v1, v7, LX/HzC;->A03:LX/IBd;

    .line 75
    .line 76
    new-instance v0, LX/IDU;

    .line 77
    .line 78
    move-object/from16 v22, v14

    .line 79
    .line 80
    move-object/from16 v23, v13

    .line 81
    .line 82
    move-object/from16 v24, v12

    .line 83
    .line 84
    move-object/from16 v26, v16

    .line 85
    .line 86
    move-object/from16 v27, v15

    .line 87
    .line 88
    move-object/from16 v17, v5

    .line 89
    .line 90
    move-object/from16 v19, v3

    .line 91
    .line 92
    move-object/from16 v20, v2

    .line 93
    .line 94
    move-object/from16 v21, v9

    .line 95
    .line 96
    move-object v14, v1

    .line 97
    move-object v15, v8

    .line 98
    move-object/from16 v16, v10

    .line 99
    .line 100
    move-object v12, v0

    .line 101
    move-object/from16 v13, v29

    .line 102
    .line 103
    invoke-direct/range {v12 .. v27}, LX/IDU;-><init>(LX/Hpf;LX/IBd;LX/ICR;LX/IzN;LX/IAY;LX/0HD;LX/1C7;LX/1CA;LX/IDo;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/net/URL;[B[I)V

    .line 104
    .line 105
    .line 106
    const/4 v1, 0x1

    .line 107
    invoke-virtual {v5, v1}, LX/IAY;->A06(I)V

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, LX/IDU;->A00(LX/IDU;)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    iget-object v9, v0, LX/IDU;->A04:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v8, v0, LX/IDU;->A03:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v3, v0, LX/IDU;->A02:Ljava/lang/Exception;

    .line 119
    .line 120
    iget-object v13, v0, LX/IDU;->A00:LX/HhU;

    .line 121
    .line 122
    new-instance v12, LX/HxH;

    .line 123
    .line 124
    move-object/from16 v16, v8

    .line 125
    .line 126
    move/from16 v17, v2

    .line 127
    .line 128
    move-object v14, v3

    .line 129
    move-object v15, v9

    .line 130
    invoke-direct/range {v12 .. v17}, LX/HxH;-><init>(LX/HhU;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;I)V

    .line 131
    .line 132
    .line 133
    iput-object v12, v6, LX/0P6;->element:Ljava/lang/Object;

    .line 134
    .line 135
    if-eqz v2, :cond_4

    .line 136
    .line 137
    const/16 v0, 0x14

    .line 138
    .line 139
    if-eq v2, v0, :cond_1

    .line 140
    .line 141
    const/16 v0, 0x18

    .line 142
    .line 143
    if-eq v2, v0, :cond_0

    .line 144
    .line 145
    const/16 v0, 0x22

    .line 146
    .line 147
    if-eq v2, v0, :cond_4

    .line 148
    .line 149
    const/16 v0, 0xd

    .line 150
    .line 151
    if-eq v2, v0, :cond_0

    .line 152
    .line 153
    const/16 v0, 0xe

    .line 154
    .line 155
    if-eq v2, v0, :cond_4

    .line 156
    .line 157
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-static {v2}, LX/FbP;->A01(I)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    invoke-static {v1, v0}, LX/IDH;->A04(Ljava/lang/Object;Z)LX/Hjw;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    return-object v0

    .line 170
    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v0}, LX/IDH;->A02(Ljava/lang/Object;)LX/Hjw;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    return-object v0

    .line 179
    :cond_1
    iget-object v0, v11, Lcom/indianchat/media/newdownload/engine/StreamingDownloadEngine;->A06:LX/05C;

    .line 180
    .line 181
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    check-cast v8, LX/0c4;

    .line 186
    .line 187
    iget-object v9, v7, LX/HzC;->A0A:Ljava/lang/String;

    .line 188
    .line 189
    if-nez v9, :cond_2

    .line 190
    .line 191
    iget-object v0, v7, LX/HzC;->A04:LX/1m2;

    .line 192
    .line 193
    iget-object v9, v0, LX/1m2;->A02:Ljava/lang/String;

    .line 194
    .line 195
    :cond_2
    iget-object v10, v7, LX/HzC;->A0B:Ljava/lang/String;

    .line 196
    .line 197
    iget-object v11, v7, LX/HzC;->A08:Ljava/lang/String;

    .line 198
    .line 199
    invoke-static/range {v28 .. v28}, LX/GV3;->A02(I)I

    .line 200
    .line 201
    .line 202
    move-result v12

    .line 203
    iget-object v0, v4, LX/I3c;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 206
    .line 207
    .line 208
    move-result v13

    .line 209
    invoke-virtual/range {v8 .. v13}, LX/0c4;->A0P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)LX/IXu;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    iget-wide v4, v5, LX/IAY;->A0F:J

    .line 214
    .line 215
    const-wide/16 v2, 0x0

    .line 216
    .line 217
    cmp-long v0, v4, v2

    .line 218
    .line 219
    if-gtz v0, :cond_3

    .line 220
    .line 221
    const/4 v1, 0x0

    .line 222
    :cond_3
    invoke-static {v6, v1}, LX/IDH;->A00(LX/J09;Z)LX/Hjw;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    return-object v0

    .line 227
    :cond_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-static {v0}, LX/IDH;->A03(Ljava/lang/Object;)LX/Hjw;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    return-object v0
.end method
