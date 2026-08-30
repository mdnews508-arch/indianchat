.class public final LX/2I7;
.super LX/0M9;
.source ""


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

.field public final A09:Lcom/indianchat/contactshub/ui/PresenceLoader;

.field public final A0A:LX/0Ig;

.field public final A0B:LX/0Ig;

.field public final A0C:LX/0Ih;

.field public final A0D:LX/0Ih;

.field public final A0E:LX/0Id;

.field public final A0F:LX/0Id;

.field public final A0G:LX/0Ie;

.field public final A0H:LX/0Ie;

.field public volatile A0I:Ljava/lang/String;

.field public volatile A0J:Ljava/util/List;

.field public volatile A0K:Ljava/util/Map;

.field public volatile A0L:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/0M9;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2I7;->A07:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0d()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/2I7;->A02:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/2I7;->A00:LX/05C;

    .line 20
    .line 21
    const/16 v0, 0x4bb

    .line 22
    .line 23
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/2I7;->A01:LX/05C;

    .line 28
    .line 29
    const/16 v0, 0x88a

    .line 30
    .line 31
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/2I7;->A05:LX/05C;

    .line 36
    .line 37
    invoke-static {}, LX/25n;->A0i()LX/05C;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/2I7;->A03:LX/05C;

    .line 42
    .line 43
    const/16 v0, 0x11d7

    .line 44
    .line 45
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/2I7;->A04:LX/05C;

    .line 50
    .line 51
    invoke-static {}, LX/25n;->A0o()LX/05C;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/2I7;->A06:LX/05C;

    .line 56
    .line 57
    invoke-static {}, LX/25n;->A0N()LX/05C;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/2I7;->A08:LX/05C;

    .line 62
    .line 63
    new-instance v0, Lcom/indianchat/contactshub/ui/PresenceLoader;

    .line 64
    .line 65
    invoke-direct {v0}, Lcom/indianchat/contactshub/ui/PresenceLoader;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, LX/2I7;->A09:Lcom/indianchat/contactshub/ui/PresenceLoader;

    .line 69
    .line 70
    sget-object v2, LX/01f;->A00:LX/01f;

    .line 71
    .line 72
    invoke-static {v2}, LX/0IZ;->A00(Ljava/lang/Object;)LX/0Ij;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/2I7;->A0D:LX/0Ih;

    .line 77
    .line 78
    iput-object v0, p0, LX/2I7;->A0H:LX/0Ie;

    .line 79
    .line 80
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, LX/25m;->A1P(Ljava/lang/Object;)LX/0Ij;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, LX/2I7;->A0C:LX/0Ih;

    .line 89
    .line 90
    iput-object v0, p0, LX/2I7;->A0G:LX/0Ie;

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    sget-object v1, LX/02S;->A00:Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-static {v1, v0, v0}, LX/0Xb;->A00(Ljava/lang/Integer;II)LX/0Xc;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, LX/2I7;->A0B:LX/0Ig;

    .line 100
    .line 101
    iput-object v0, p0, LX/2I7;->A0F:LX/0Id;

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    invoke-static {v1, v0, v0}, LX/0Xb;->A00(Ljava/lang/Integer;II)LX/0Xc;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, LX/2I7;->A0A:LX/0Ig;

    .line 109
    .line 110
    iput-object v0, p0, LX/2I7;->A0E:LX/0Id;

    .line 111
    .line 112
    iput-object v2, p0, LX/2I7;->A0J:Ljava/util/List;

    .line 113
    .line 114
    const-string v0, ""

    .line 115
    .line 116
    iput-object v0, p0, LX/2I7;->A0I:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, LX/2I7;->A0L:Ljava/util/Map;

    .line 123
    .line 124
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, LX/2I7;->A0K:Ljava/util/Map;

    .line 129
    .line 130
    return-void
.end method

.method public static final A00(LX/2I7;)Ljava/util/ArrayList;
    .locals 16

    .line 0
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    move-object/from16 v5, p0

    .line 5
    .line 6
    iget-object v0, v5, LX/2I7;->A0J:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v10

    .line 12
    :cond_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_8

    .line 17
    .line 18
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v9

    .line 22
    check-cast v9, LX/3AU;

    .line 23
    .line 24
    iget-object v2, v9, LX/3AU;->A02:Ljava/util/List;

    .line 25
    .line 26
    iget-object v0, v5, LX/2I7;->A0I:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v1, v5, LX/2I7;->A0I:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, v5, LX/2I7;->A08:LX/05C;

    .line 37
    .line 38
    invoke-static {v0}, LX/25p;->A0l(LX/05C;)LX/0FJ;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0, v1}, LX/1LP;->A04(LX/0FJ;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    invoke-static {v8}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    sget-object v2, LX/01f;->A00:LX/01f;

    .line 56
    .line 57
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    iget-object v15, v9, LX/3AU;->A00:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v1, v9, LX/3AU;->A01:Ljava/lang/String;

    .line 66
    .line 67
    new-instance v0, LX/3Pi;

    .line 68
    .line 69
    invoke-direct {v0, v15, v1}, LX/3Pi;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/3CA;

    .line 90
    .line 91
    iget-object v12, v0, LX/3CA;->A02:LX/0DF;

    .line 92
    .line 93
    iget-object v13, v0, LX/3CA;->A03:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v0, v12, LX/0DF;->A05:Ljava/lang/String;

    .line 96
    .line 97
    const/4 v14, 0x0

    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    invoke-static {v0}, LX/25t;->A15(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-eqz v1, :cond_2

    .line 105
    .line 106
    invoke-static {v1}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_2

    .line 111
    .line 112
    move-object v14, v1

    .line 113
    :cond_2
    const-class v0, Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 114
    .line 115
    invoke-virtual {v12, v0}, LX/0DF;->A0A(Ljava/lang/Class;)Lcom/indianchat/infra/core/jid/Jid;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    iget-object v0, v12, LX/0DF;->A0D:LX/0DI;

    .line 120
    .line 121
    iget-object v1, v0, LX/0DI;->A0L:LX/0aa;

    .line 122
    .line 123
    const/16 p0, 0x0

    .line 124
    .line 125
    if-nez v1, :cond_4

    .line 126
    .line 127
    if-eqz v2, :cond_3

    .line 128
    .line 129
    iget-object v0, v5, LX/2I7;->A0L:Ljava/util/Map;

    .line 130
    .line 131
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    if-nez v1, :cond_4

    .line 136
    .line 137
    :cond_3
    :goto_2
    new-instance v11, LX/3Pj;

    .line 138
    .line 139
    invoke-direct/range {v11 .. v16}, LX/3Pj;-><init>(LX/0DF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_4
    iget-object v0, v5, LX/2I7;->A0K:Ljava/util/Map;

    .line 147
    .line 148
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_3

    .line 153
    .line 154
    iget-object v0, v5, LX/2I7;->A0K:Ljava/util/Map;

    .line 155
    .line 156
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-nez v0, :cond_3

    .line 161
    .line 162
    const/16 p0, 0x1

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_5
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    :cond_6
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_7

    .line 178
    .line 179
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    move-object v1, v4

    .line 184
    check-cast v1, LX/3CA;

    .line 185
    .line 186
    iget-object v0, v5, LX/2I7;->A06:LX/05C;

    .line 187
    .line 188
    invoke-static {v0}, LX/25t;->A0R(LX/05C;)LX/0my;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    iget-object v1, v1, LX/3CA;->A02:LX/0DF;

    .line 193
    .line 194
    const/4 v0, 0x0

    .line 195
    invoke-virtual {v2, v1, v8, v0}, LX/0my;->A13(LX/0DF;Ljava/util/List;Z)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_6

    .line 200
    .line 201
    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_7
    move-object v2, v7

    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :cond_8
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_9

    .line 213
    .line 214
    iget-object v0, v5, LX/2I7;->A0I:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-lez v0, :cond_9

    .line 221
    .line 222
    sget-object v0, LX/3Pk;->A00:LX/3Pk;

    .line 223
    .line 224
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    :cond_9
    return-object v3
.end method
