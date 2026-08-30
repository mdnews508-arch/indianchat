.class public final LX/8HO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8mP;


# instance fields
.field public final A00:LX/089;

.field public final A01:LX/1LE;

.field public final A02:LX/07r;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x18d5

    .line 4
    .line 5
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1LE;

    .line 10
    .line 11
    iput-object v0, p0, LX/8HO;->A01:LX/1LE;

    .line 12
    .line 13
    invoke-static {}, LX/25q;->A0J()LX/07r;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/8HO;->A02:LX/07r;

    .line 18
    .line 19
    invoke-static {}, LX/25q;->A0Z()LX/089;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/8HO;->A00:LX/089;

    .line 24
    .line 25
    return-void
.end method

.method private final A00(LX/1PW;LX/1P8;)V
    .locals 16

    .line 0
    move-object/from16 v8, p1

    .line 1
    .line 2
    iget-object v0, v8, LX/1PW;->A01:LX/6gL;

    .line 3
    .line 4
    if-eqz v0, :cond_9

    .line 5
    .line 6
    iget-object v5, v0, LX/6gL;->A0x:[Lcom/indianchat/InteractiveAnnotation;

    .line 7
    .line 8
    if-eqz v5, :cond_9

    .line 9
    .line 10
    array-length v4, v5

    .line 11
    invoke-static {v4}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    if-ge v3, v4, :cond_6

    .line 18
    .line 19
    aget-object v9, v5, v3

    .line 20
    .line 21
    iget-object v1, v9, Lcom/indianchat/InteractiveAnnotation;->data:Ljava/lang/Object;

    .line 22
    .line 23
    instance-of v0, v1, LX/8Ji;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    check-cast v1, LX/8Ji;

    .line 28
    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    iget-object v2, v1, LX/8Ji;->A02:Ljava/lang/Long;

    .line 32
    .line 33
    move-object/from16 v12, p2

    .line 34
    .line 35
    iget-wide v0, v12, LX/1DO;->A0j:J

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 40
    .line 41
    .line 42
    move-result-wide v10

    .line 43
    cmp-long v2, v10, v0

    .line 44
    .line 45
    if-nez v2, :cond_3

    .line 46
    .line 47
    iget-object v11, v9, Lcom/indianchat/InteractiveAnnotation;->polygonVertices:[Lcom/indianchat/SerializablePoint;

    .line 48
    .line 49
    iget-object v10, v9, Lcom/indianchat/InteractiveAnnotation;->type:LX/6jM;

    .line 50
    .line 51
    if-nez v10, :cond_0

    .line 52
    .line 53
    sget-object v10, LX/6jM;->A03:LX/6jM;

    .line 54
    .line 55
    :cond_0
    iget-boolean v2, v9, Lcom/indianchat/InteractiveAnnotation;->skipConfirmation:Z

    .line 56
    .line 57
    invoke-virtual {v12}, LX/1DO;->A0f()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v15

    .line 61
    if-nez v15, :cond_1

    .line 62
    .line 63
    const-string v15, ""

    .line 64
    .line 65
    :cond_1
    iget-object v12, v9, Lcom/indianchat/InteractiveAnnotation;->type:LX/6jM;

    .line 66
    .line 67
    if-nez v12, :cond_2

    .line 68
    .line 69
    sget-object v12, LX/6jM;->A03:LX/6jM;

    .line 70
    .line 71
    :cond_2
    move-object/from16 v0, p0

    .line 72
    .line 73
    iget-object v14, v0, LX/8HO;->A01:LX/1LE;

    .line 74
    .line 75
    sget-object v13, LX/2De;->A00:LX/2De;

    .line 76
    .line 77
    iget-object v0, v0, LX/8HO;->A00:LX/089;

    .line 78
    .line 79
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    invoke-virtual {v14, v13, v15, v0, v1}, LX/1LE;->A01(LX/0Ci;Ljava/lang/String;J)LX/1P8;

    .line 84
    .line 85
    .line 86
    move-result-object v13

    .line 87
    const/16 v0, 0x64

    .line 88
    .line 89
    invoke-static {v13, v0}, LX/6g8;->A1S(LX/1DO;I)V

    .line 90
    .line 91
    .line 92
    const/16 v0, 0xd

    .line 93
    .line 94
    invoke-virtual {v13, v0}, LX/1DO;->A0H(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    const/4 v0, 0x4

    .line 102
    if-eq v1, v0, :cond_5

    .line 103
    .line 104
    const/4 v0, 0x2

    .line 105
    if-eq v1, v0, :cond_4

    .line 106
    .line 107
    const/4 v0, 0x5

    .line 108
    if-ne v1, v0, :cond_4

    .line 109
    .line 110
    sget-object v12, LX/1CI;->A0F:LX/1CI;

    .line 111
    .line 112
    :goto_1
    const-wide/16 v0, -0x1

    .line 113
    .line 114
    invoke-static {v13, v12, v0, v1}, LX/82N;->A05(LX/1DO;LX/1CI;J)V

    .line 115
    .line 116
    .line 117
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    new-instance v12, LX/8Ji;

    .line 122
    .line 123
    invoke-direct {v12, v13, v0}, LX/8Ji;-><init>(LX/1DO;Ljava/lang/Long;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, v9, Lcom/indianchat/InteractiveAnnotation;->statusLinkType:LX/7R6;

    .line 127
    .line 128
    new-instance v1, Lcom/indianchat/InteractiveAnnotation;

    .line 129
    .line 130
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-static {v1, v11}, LX/6gD;->A0m(Lcom/indianchat/InteractiveAnnotation;[Lcom/indianchat/SerializablePoint;)V

    .line 134
    .line 135
    .line 136
    iput-boolean v2, v1, Lcom/indianchat/InteractiveAnnotation;->skipConfirmation:Z

    .line 137
    .line 138
    iput-object v10, v1, Lcom/indianchat/InteractiveAnnotation;->type:LX/6jM;

    .line 139
    .line 140
    iput-object v12, v1, Lcom/indianchat/InteractiveAnnotation;->data:Ljava/lang/Object;

    .line 141
    .line 142
    iput-object v0, v1, Lcom/indianchat/InteractiveAnnotation;->statusLinkType:LX/7R6;

    .line 143
    .line 144
    iget v0, v9, Lcom/indianchat/InteractiveAnnotation;->sortOrder:I

    .line 145
    .line 146
    iput v0, v1, Lcom/indianchat/InteractiveAnnotation;->sortOrder:I

    .line 147
    .line 148
    move-object v9, v1

    .line 149
    :cond_3
    invoke-virtual {v7, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    add-int/lit8 v3, v3, 0x1

    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_4
    sget-object v12, LX/1CI;->A0J:LX/1CI;

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_5
    sget-object v12, LX/1CI;->A0C:LX/1CI;

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_6
    iget-object v5, v8, LX/1PW;->A01:LX/6gL;

    .line 163
    .line 164
    if-eqz v5, :cond_9

    .line 165
    .line 166
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    :cond_7
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_8

    .line 179
    .line 180
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    move-object v0, v2

    .line 185
    check-cast v0, Lcom/indianchat/InteractiveAnnotation;

    .line 186
    .line 187
    iget-object v1, v0, Lcom/indianchat/InteractiveAnnotation;->type:LX/6jM;

    .line 188
    .line 189
    sget-object v0, LX/6jM;->A03:LX/6jM;

    .line 190
    .line 191
    if-eq v1, v0, :cond_7

    .line 192
    .line 193
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_8
    new-array v0, v6, [Lcom/indianchat/InteractiveAnnotation;

    .line 198
    .line 199
    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, [Lcom/indianchat/InteractiveAnnotation;

    .line 204
    .line 205
    iput-object v0, v5, LX/6gL;->A0x:[Lcom/indianchat/InteractiveAnnotation;

    .line 206
    .line 207
    :cond_9
    return-void
.end method


# virtual methods
.method public BuW(LX/1DO;LX/1DO;LX/7rb;)V
    .locals 3

    .line 0
    invoke-static {p1, p2}, LX/25q;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    instance-of v0, p2, LX/1PW;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v1, p0, LX/8HO;->A02:LX/07r;

    .line 8
    .line 9
    const/16 v0, 0x33ac

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    const-class v0, LX/8Fq;

    .line 18
    .line 19
    invoke-static {p1, v0}, LX/6g7;->A0n(LX/1DO;Ljava/lang/Class;)LX/1PO;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/8Fq;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, v0, LX/8Fq;->A00:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-static {v0}, LX/25s;->A0z(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-static {v2}, LX/25s;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, LX/1P8;

    .line 44
    .line 45
    move-object v0, p2

    .line 46
    check-cast v0, LX/1PW;

    .line 47
    .line 48
    invoke-direct {p0, v0, v1}, LX/8HO;->A00(LX/1PW;LX/1P8;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const-class v0, LX/8Fs;

    .line 53
    .line 54
    invoke-static {p1, v0}, LX/6g7;->A0n(LX/1DO;Ljava/lang/Class;)LX/1PO;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/8Fs;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    iget-object v0, v0, LX/8Fs;->A00:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-static {v0}, LX/25s;->A0z(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-static {v2}, LX/25s;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, LX/1P8;

    .line 79
    .line 80
    move-object v0, p2

    .line 81
    check-cast v0, LX/1PW;

    .line 82
    .line 83
    invoke-direct {p0, v0, v1}, LX/8HO;->A00(LX/1PW;LX/1P8;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    const-class v0, LX/8Fo;

    .line 88
    .line 89
    invoke-static {p1, v0}, LX/6g7;->A0n(LX/1DO;Ljava/lang/Class;)LX/1PO;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/8Fo;

    .line 94
    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    iget-object v0, v0, LX/8Fo;->A00:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-static {v0}, LX/25s;->A0z(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    invoke-static {v2}, LX/25s;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, LX/1P8;

    .line 114
    .line 115
    move-object v0, p2

    .line 116
    check-cast v0, LX/1PW;

    .line 117
    .line 118
    invoke-direct {p0, v0, v1}, LX/8HO;->A00(LX/1PW;LX/1P8;)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_2
    return-void
.end method
