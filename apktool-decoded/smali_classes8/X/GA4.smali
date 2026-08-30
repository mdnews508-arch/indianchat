.class public LX/GA4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput p8, p0, LX/GA4;->$t:I

    .line 1
    .line 2
    iput-object p3, p0, LX/GA4;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p4, p0, LX/GA4;->A05:Ljava/lang/Object;

    .line 5
    .line 6
    iput-wide p9, p0, LX/GA4;->A00:J

    .line 7
    .line 8
    iput-object p6, p0, LX/GA4;->A07:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, LX/GA4;->A02:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p7, p0, LX/GA4;->A06:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p2, p0, LX/GA4;->A04:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p1, p0, LX/GA4;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public run()V
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget v1, v0, LX/GA4;->$t:I

    .line 3
    .line 4
    if-eqz v1, :cond_8

    .line 5
    .line 6
    iget-object v8, v0, LX/GA4;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v8, LX/FcG;

    .line 9
    .line 10
    iget-object v4, v0, LX/GA4;->A02:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v4, LX/FbP;

    .line 13
    .line 14
    iget-wide v1, v0, LX/GA4;->A00:J

    .line 15
    .line 16
    iget-object v5, v0, LX/GA4;->A03:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v5, LX/ICR;

    .line 19
    .line 20
    iget-object v11, v0, LX/GA4;->A06:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v12, v0, LX/GA4;->A07:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v6, v0, LX/GA4;->A04:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v6, LX/Fhh;

    .line 27
    .line 28
    iget-object v7, v0, LX/GA4;->A05:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v7, LX/Ex4;

    .line 31
    .line 32
    invoke-static {v4, v8}, LX/FcG;->A0J(LX/FbP;LX/FcG;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_5

    .line 37
    .line 38
    iget-object v0, v8, LX/FcG;->A0N:LX/05C;

    .line 39
    .line 40
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    check-cast v9, LX/FSB;

    .line 45
    .line 46
    iget-object v0, v8, LX/FcG;->A0A:LX/05C;

    .line 47
    .line 48
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v2}, LX/DxK;->A03(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v13

    .line 55
    invoke-virtual {v5}, LX/ICR;->A0G()Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    invoke-virtual/range {v9 .. v14}, LX/FSB;->A08(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;J)V

    .line 60
    .line 61
    .line 62
    :cond_0
    :goto_0
    iget v0, v4, LX/FbP;->A04:I

    .line 63
    .line 64
    const/4 v10, 0x0

    .line 65
    invoke-static {v0}, LX/25u;->A1O(I)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iget-object v0, v8, LX/FcG;->A0H:LX/05C;

    .line 70
    .line 71
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 72
    .line 73
    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    invoke-virtual {v5}, LX/ICR;->A07()Ljava/io/File;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    if-nez v9, :cond_1

    .line 81
    .line 82
    iget-object v0, v8, LX/FcG;->A0M:LX/05C;

    .line 83
    .line 84
    invoke-static {v0, v6}, LX/FV4;->A00(LX/05C;LX/Fhh;)Ljava/io/File;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    :cond_1
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    invoke-virtual {v6, v9}, LX/Fhh;->A04(Ljava/io/File;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, v8, LX/FcG;->A0O:LX/05C;

    .line 98
    .line 99
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LX/FW2;

    .line 104
    .line 105
    invoke-virtual {v0, v6, v9}, LX/FW2;->A02(LX/Fhh;Ljava/io/File;)V

    .line 106
    .line 107
    .line 108
    iput-boolean v10, v6, LX/Fhh;->A09:Z

    .line 109
    .line 110
    const/4 v10, 0x1

    .line 111
    :goto_1
    invoke-static/range {v4 .. v10}, LX/FcG;->A0D(LX/FbP;LX/ICR;LX/Fhh;LX/Ex4;LX/FcG;Ljava/io/File;Z)V

    .line 112
    .line 113
    .line 114
    iget-object v0, v8, LX/FcG;->A0T:Lcom/google/common/base/Optional;

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    :cond_2
    return-void

    .line 120
    :cond_3
    invoke-virtual {v6}, LX/Fhh;->A02()LX/6gL;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-boolean v10, v0, LX/6gL;->A17:Z

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_4
    invoke-virtual {v6}, LX/Fhh;->A02()LX/6gL;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-boolean v10, v0, LX/6gL;->A17:Z

    .line 132
    .line 133
    invoke-virtual {v6}, LX/Fhh;->A02()LX/6gL;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const/4 v0, 0x5

    .line 138
    iput v0, v1, LX/6gL;->A0B:I

    .line 139
    .line 140
    :goto_2
    iput-boolean v10, v6, LX/Fhh;->A09:Z

    .line 141
    .line 142
    const/4 v9, 0x0

    .line 143
    goto :goto_1

    .line 144
    :cond_5
    iget v3, v4, LX/FbP;->A04:I

    .line 145
    .line 146
    const/16 v0, 0xe

    .line 147
    .line 148
    invoke-static {v3, v0}, LX/25p;->A1X(II)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_0

    .line 153
    .line 154
    const/16 v0, 0x22

    .line 155
    .line 156
    if-eq v3, v0, :cond_0

    .line 157
    .line 158
    iget-object v0, v8, LX/FcG;->A0N:LX/05C;

    .line 159
    .line 160
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    check-cast v10, LX/FSB;

    .line 165
    .line 166
    iget-object v0, v8, LX/FcG;->A0A:LX/05C;

    .line 167
    .line 168
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    invoke-static {v1, v2}, LX/DxK;->A03(J)J

    .line 172
    .line 173
    .line 174
    move-result-wide v14

    .line 175
    iget-object v13, v4, LX/FbP;->A03:Ljava/lang/Throwable;

    .line 176
    .line 177
    if-nez v13, :cond_6

    .line 178
    .line 179
    invoke-virtual {v5}, LX/ICR;->A05()LX/FbP;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    if-eqz v0, :cond_7

    .line 184
    .line 185
    iget-object v13, v0, LX/FbP;->A03:Ljava/lang/Throwable;

    .line 186
    .line 187
    :cond_6
    :goto_3
    invoke-virtual/range {v10 .. v15}, LX/FSB;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;J)V

    .line 188
    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_7
    const/4 v13, 0x0

    .line 192
    goto :goto_3

    .line 193
    :cond_8
    iget-object v1, v0, LX/GA4;->A01:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v1, LX/OR4;

    .line 196
    .line 197
    iget-object v1, v1, LX/OR4;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-eqz v1, :cond_2

    .line 208
    .line 209
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    check-cast v3, LX/Izu;

    .line 214
    .line 215
    iget-object v5, v0, LX/GA4;->A03:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v5, LX/Ocm;

    .line 218
    .line 219
    iget-object v6, v0, LX/GA4;->A05:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v6, LX/Ocm;

    .line 222
    .line 223
    iget-wide v10, v0, LX/GA4;->A00:J

    .line 224
    .line 225
    iget-object v7, v0, LX/GA4;->A07:Ljava/lang/String;

    .line 226
    .line 227
    iget-object v9, v0, LX/GA4;->A02:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v9, Ljava/util/List;

    .line 230
    .line 231
    iget-object v8, v0, LX/GA4;->A06:Ljava/lang/String;

    .line 232
    .line 233
    iget-object v4, v0, LX/GA4;->A04:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v4, LX/O0a;

    .line 236
    .line 237
    invoke-interface/range {v3 .. v11}, LX/Izu;->C62(LX/O0a;LX/Ocm;LX/Ocm;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    .line 238
    .line 239
    .line 240
    goto :goto_4
.end method
