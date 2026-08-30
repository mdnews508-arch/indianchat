.class public final LX/64y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ivq;


# static fields
.field public static final A04:Ljava/util/Set;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/01y;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    const/4 v0, 0x2

    .line 3
    new-array v1, v0, [Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "FB"

    .line 6
    .line 7
    aput-object v0, v1, v3

    .line 8
    .line 9
    const-string v0, "IG"

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, LX/3li;->A10(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LX/64y;->A04:Ljava/util/Set;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0xc1a6

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/64y;->A00:LX/05C;

    .line 11
    .line 12
    invoke-static {}, LX/25v;->A0s()LX/01y;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/64y;->A03:LX/01y;

    .line 17
    .line 18
    const v0, 0x81e7

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/64y;->A02:LX/05C;

    .line 26
    .line 27
    const v0, 0xc239

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/64y;->A01:LX/05C;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public BBH(Landroid/net/Uri;LX/0I6;)V
    .locals 16

    .line 0
    move-object/from16 v9, p1

    .line 1
    .line 2
    move-object/from16 v10, p2

    .line 3
    .line 4
    invoke-static {v10, v9}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "target"

    .line 8
    .line 9
    invoke-virtual {v9, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v8, 0x0

    .line 14
    if-eqz v1, :cond_5

    .line 15
    .line 16
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 17
    .line 18
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, LX/25s;->A0y(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    sget-object v0, LX/64y;->A04:Ljava/util/Set;

    .line 26
    .line 27
    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_5

    .line 32
    .line 33
    const-string v6, "action"

    .line 34
    .line 35
    invoke-virtual {v9, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const-string v4, "surface"

    .line 40
    .line 41
    invoke-virtual {v9, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v1, "entry"

    .line 50
    .line 51
    invoke-virtual {v9, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_0
    if-eqz v3, :cond_1

    .line 61
    .line 62
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :cond_1
    if-eqz v5, :cond_2

    .line 66
    .line 67
    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    move-object v8, v2

    .line 77
    :cond_3
    new-instance v12, LX/5Qu;

    .line 78
    .line 79
    invoke-direct {v12, v7, v5, v3, v8}, LX/5Qu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, v12, LX/5Qu;->A00:Ljava/lang/String;

    .line 83
    .line 84
    const-string v0, "primary"

    .line 85
    .line 86
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    move-object/from16 v13, p0

    .line 91
    .line 92
    if-nez v0, :cond_6

    .line 93
    .line 94
    iget-object v1, v12, LX/5Qu;->A01:Ljava/lang/String;

    .line 95
    .line 96
    const-string v0, "banner"

    .line 97
    .line 98
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    iget-object v0, v13, LX/64y;->A02:LX/05C;

    .line 103
    .line 104
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, LX/3ID;

    .line 109
    .line 110
    if-eqz v1, :cond_4

    .line 111
    .line 112
    sget-object v2, LX/02S;->A0E:Ljava/lang/Integer;

    .line 113
    .line 114
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    invoke-static {v3, v2, v1, v0}, LX/3ID;->A02(LX/3ID;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :goto_0
    invoke-virtual {v10}, Landroid/app/Activity;->finish()V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_4
    iget-object v2, v12, LX/5Qu;->A02:Ljava/lang/String;

    .line 125
    .line 126
    sget-object v1, LX/02S;->A09:Ljava/lang/Integer;

    .line 127
    .line 128
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 129
    .line 130
    invoke-static {v3, v1, v0, v2}, LX/3ID;->A02(LX/3ID;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_5
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const-string v0, "ProfilePhotoSyncDeeplinkHandler - invalid or missing params in URI: "

    .line 139
    .line 140
    invoke-static {v9, v0, v1}, LX/25q;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_6
    iget-object v0, v13, LX/64y;->A02:LX/05C;

    .line 145
    .line 146
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 147
    .line 148
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, LX/3ID;

    .line 153
    .line 154
    invoke-virtual {v0}, LX/3ID;->A03()V

    .line 155
    .line 156
    .line 157
    iget-object v1, v12, LX/5Qu;->A01:Ljava/lang/String;

    .line 158
    .line 159
    const-string v0, "banner"

    .line 160
    .line 161
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    check-cast v3, LX/3ID;

    .line 170
    .line 171
    iget-object v2, v12, LX/5Qu;->A02:Ljava/lang/String;

    .line 172
    .line 173
    if-eqz v0, :cond_8

    .line 174
    .line 175
    sget-object v1, LX/02S;->A0D:Ljava/lang/Integer;

    .line 176
    .line 177
    :goto_1
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 178
    .line 179
    invoke-static {v3, v1, v0, v2}, LX/3ID;->A02(LX/3ID;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    const-string v0, "FB"

    .line 183
    .line 184
    invoke-static {v2, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_7

    .line 189
    .line 190
    sget-object v11, LX/4b0;->A02:LX/4b0;

    .line 191
    .line 192
    :goto_2
    invoke-static {v10}, LX/25t;->A0H(LX/0Do;)LX/0zI;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    iget-object v0, v13, LX/64y;->A03:LX/01y;

    .line 197
    .line 198
    const/4 v14, 0x0

    .line 199
    const/16 v15, 0xb

    .line 200
    .line 201
    new-instance v9, LX/6LB;

    .line 202
    .line 203
    invoke-direct/range {v9 .. v15}, LX/6LB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 204
    .line 205
    .line 206
    invoke-static {v0, v9, v1}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :cond_7
    const-string v0, "IG"

    .line 211
    .line 212
    invoke-static {v2, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_9

    .line 217
    .line 218
    sget-object v11, LX/4b0;->A03:LX/4b0;

    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_8
    sget-object v1, LX/02S;->A08:Ljava/lang/Integer;

    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_9
    const-string v0, "unreachable: parseUri already validates target"

    .line 225
    .line 226
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    throw v0
.end method
