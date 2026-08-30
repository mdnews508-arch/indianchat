.class public final LX/8H1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dx5;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0r()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/8H1;->A01:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0x1777

    .line 10
    .line 11
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/8H1;->A02:LX/05C;

    .line 16
    .line 17
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/8H1;->A00:LX/05C;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public CCY(LX/1DO;LX/3iP;)V
    .locals 18

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v8, p1

    .line 2
    .line 3
    invoke-static {v8, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    instance-of v0, v8, LX/1PW;

    .line 7
    .line 8
    if-eqz v0, :cond_7

    .line 9
    .line 10
    move-object/from16 v7, p0

    .line 11
    .line 12
    iget-object v0, v7, LX/8H1;->A00:LX/05C;

    .line 13
    .line 14
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/16 v0, 0x2532

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_7

    .line 25
    .line 26
    move-object v6, v8

    .line 27
    check-cast v6, LX/1PW;

    .line 28
    .line 29
    iget-object v0, v6, LX/1PW;->A01:LX/6gL;

    .line 30
    .line 31
    if-eqz v0, :cond_6

    .line 32
    .line 33
    iget-object v9, v0, LX/6gL;->A0x:[Lcom/indianchat/InteractiveAnnotation;

    .line 34
    .line 35
    if-eqz v9, :cond_6

    .line 36
    .line 37
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    array-length v4, v9

    .line 42
    const/4 v3, 0x0

    .line 43
    :goto_0
    const/4 v11, 0x0

    .line 44
    if-ge v3, v4, :cond_1

    .line 45
    .line 46
    aget-object v2, v9, v3

    .line 47
    .line 48
    iget-object v1, v2, Lcom/indianchat/InteractiveAnnotation;->data:Ljava/lang/Object;

    .line 49
    .line 50
    instance-of v0, v1, LX/8Ji;

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    check-cast v1, LX/8Ji;

    .line 55
    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    iget-object v0, v1, LX/8Ji;->A00:LX/1DO;

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const/16 v0, 0x20

    .line 69
    .line 70
    invoke-static {v5, v0}, LX/0Br;->A1H(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    :cond_2
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Lcom/indianchat/InteractiveAnnotation;

    .line 91
    .line 92
    iget-object v1, v4, Lcom/indianchat/InteractiveAnnotation;->data:Ljava/lang/Object;

    .line 93
    .line 94
    instance-of v0, v1, LX/8Ji;

    .line 95
    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    check-cast v1, LX/8Ji;

    .line 99
    .line 100
    if-eqz v1, :cond_2

    .line 101
    .line 102
    iget-object v3, v1, LX/8Ji;->A00:LX/1DO;

    .line 103
    .line 104
    if-eqz v3, :cond_2

    .line 105
    .line 106
    invoke-static {v3}, LX/82N;->A03(LX/1DO;)LX/8G2;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    iget-object v5, v0, LX/8G2;->A01:LX/1CI;

    .line 113
    .line 114
    :goto_2
    iget-object v0, v8, LX/1DO;->A0i:LX/1Oi;

    .line 115
    .line 116
    invoke-static {v6, v0}, LX/6gC;->A0V(LX/1DO;LX/1Oi;)LX/CwP;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    iget-wide v0, v6, LX/1DO;->A0j:J

    .line 121
    .line 122
    invoke-static {v3, v2, v5, v0, v1}, LX/82N;->A04(LX/1DO;LX/CwP;LX/1CI;J)V

    .line 123
    .line 124
    .line 125
    iget-object v0, v7, LX/8H1;->A01:LX/05C;

    .line 126
    .line 127
    invoke-static {v0}, LX/25o;->A0x(LX/05C;)LX/15Z;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0, v3}, LX/15Z;->A07(LX/1DO;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v3}, LX/82N;->A03(LX/1DO;)LX/8G2;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_4

    .line 139
    .line 140
    invoke-static {v0}, LX/82N;->A00(LX/8G2;)LX/6jM;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    :goto_3
    invoke-static {v3}, LX/6g8;->A17(LX/1DO;)Ljava/lang/Long;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    new-instance v0, LX/8Ji;

    .line 149
    .line 150
    invoke-direct {v0, v3, v1}, LX/8Ji;-><init>(LX/1DO;Ljava/lang/Long;)V

    .line 151
    .line 152
    .line 153
    iput-object v0, v4, Lcom/indianchat/InteractiveAnnotation;->data:Ljava/lang/Object;

    .line 154
    .line 155
    iput-object v9, v4, Lcom/indianchat/InteractiveAnnotation;->type:LX/6jM;

    .line 156
    .line 157
    iget-object v0, v7, LX/8H1;->A02:LX/05C;

    .line 158
    .line 159
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    check-cast v2, LX/17l;

    .line 164
    .line 165
    iget-wide v0, v4, Lcom/indianchat/InteractiveAnnotation;->interactiveAnnotationId:J

    .line 166
    .line 167
    iget-wide v4, v3, LX/1DO;->A0j:J

    .line 168
    .line 169
    invoke-static {v2}, LX/17l;->A02(LX/17l;)LX/0GK;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v2}, LX/0GK;->A05()LX/15T;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    :try_start_0
    invoke-static {}, LX/25r;->A06()Landroid/content/ContentValues;

    .line 178
    .line 179
    .line 180
    move-result-object v13

    .line 181
    const-string v2, "child_message_row_id"

    .line 182
    .line 183
    invoke-static {v13, v2, v4, v5}, LX/25s;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 184
    .line 185
    .line 186
    if-eqz v9, :cond_3

    .line 187
    .line 188
    const-string v4, "type"

    .line 189
    .line 190
    iget v2, v9, LX/6jM;->value:I

    .line 191
    .line 192
    invoke-static {v13, v4, v2}, LX/25s;->A13(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 193
    .line 194
    .line 195
    :cond_3
    iget-object v12, v3, LX/15T;->A02:LX/0JB;

    .line 196
    .line 197
    const-string v14, "message_media_interactive_annotation"

    .line 198
    .line 199
    const-string v15, "_id = ?"

    .line 200
    .line 201
    invoke-static {}, LX/25m;->A1b()[Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-static {v2, v0, v1}, LX/25u;->A1M([Ljava/lang/Object;J)V

    .line 206
    .line 207
    .line 208
    const-string v16, "UPDATE_MESSAGE_MEDIA_INTERACTIVE_ANNOTATION_WHERE_ID_EMBEDDED_CHILD_ROW_ID"

    .line 209
    .line 210
    move-object/from16 v17, v2

    .line 211
    .line 212
    invoke-virtual/range {v12 .. v17}, LX/0JB;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3}, LX/15T;->close()V

    .line 216
    .line 217
    .line 218
    goto/16 :goto_1

    .line 219
    .line 220
    :cond_4
    move-object v9, v11

    .line 221
    goto :goto_3

    .line 222
    :cond_5
    sget-object v5, LX/1CI;->A04:LX/1CI;

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :catchall_0
    move-exception v1

    .line 226
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 227
    :catchall_1
    move-exception v0

    .line 228
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 229
    .line 230
    .line 231
    throw v0

    .line 232
    :cond_6
    if-eqz p2, :cond_7

    .line 233
    .line 234
    const-class v0, LX/8H1;

    .line 235
    .line 236
    invoke-static {v0}, LX/25w;->A0Z(Ljava/lang/Class;)Ljava/lang/NullPointerException;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    throw v0

    .line 241
    :cond_7
    return-void
.end method
