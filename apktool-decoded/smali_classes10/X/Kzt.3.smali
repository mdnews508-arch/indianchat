.class public final LX/Kzt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/net/Uri;

.field public A01:Landroid/net/Uri;

.field public A02:Landroid/net/Uri;

.field public A03:Landroid/net/Uri;

.field public A04:LX/Kay;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/util/List;

.field public A08:Ljava/util/List;

.field public A09:Lkotlin/jvm/functions/Function1;

.field public A0A:LX/01y;

.field public A0B:LX/0YX;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Lkotlin/jvm/functions/Function0;

.field public final A0G:Landroid/net/Uri;

.field public final A0H:LX/05C;

.field public final A0I:LX/05C;

.field public final A0J:LX/05C;

.field public final A0K:LX/05C;

.field public final A0L:LX/0Id;

.field public final A0M:LX/0Ie;

.field public final A0N:LX/0Ig;

.field public final A0O:LX/0Ih;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1512

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Kzt;->A0I:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0x1513

    .line 12
    .line 13
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Kzt;->A0J:LX/05C;

    .line 18
    .line 19
    invoke-static {}, LX/25n;->A0N()LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Kzt;->A0K:LX/05C;

    .line 24
    .line 25
    const/4 v0, 0x7

    .line 26
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/Kzt;->A0H:LX/05C;

    .line 31
    .line 32
    sget-object v4, LX/01f;->A00:LX/01f;

    .line 33
    .line 34
    sget-object v1, LX/LcV;->A00:LX/LcV;

    .line 35
    .line 36
    new-instance v0, LX/KtJ;

    .line 37
    .line 38
    invoke-direct {v0, v1, v4}, LX/KtJ;-><init>(LX/M8d;Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, LX/0Ij;

    .line 42
    .line 43
    invoke-direct {v1, v0}, LX/0Ij;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, LX/Kzt;->A0O:LX/0Ih;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    new-instance v0, LX/0ZM;

    .line 50
    .line 51
    invoke-direct {v0, v3, v1}, LX/0ZM;-><init>(LX/0Xr;LX/0Ie;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, LX/Kzt;->A0M:LX/0Ie;

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    const/4 v1, 0x0

    .line 58
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-static {v0, v1, v2}, LX/0Xb;->A00(Ljava/lang/Integer;II)LX/0Xc;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput-object v1, p0, LX/Kzt;->A0N:LX/0Ig;

    .line 65
    .line 66
    new-instance v0, LX/0hq;

    .line 67
    .line 68
    invoke-direct {v0, v3, v1}, LX/0hq;-><init>(LX/0Xr;LX/0Id;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, LX/Kzt;->A0L:LX/0Id;

    .line 72
    .line 73
    iput-object v4, p0, LX/Kzt;->A08:Ljava/util/List;

    .line 74
    .line 75
    iput-object v4, p0, LX/Kzt;->A07:Ljava/util/List;

    .line 76
    .line 77
    invoke-static {v2}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, LX/Kzt;->A0G:Landroid/net/Uri;

    .line 85
    .line 86
    const/4 v1, 0x2

    .line 87
    new-instance v0, LX/3dH;

    .line 88
    .line 89
    invoke-direct {v0, v1}, LX/3dH;-><init>(I)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, LX/Kzt;->A09:Lkotlin/jvm/functions/Function1;

    .line 93
    .line 94
    const/16 v1, 0x2c

    .line 95
    .line 96
    new-instance v0, LX/Lqq;

    .line 97
    .line 98
    invoke-direct {v0, p0, v1}, LX/Lqq;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, LX/Kzt;->A0F:Lkotlin/jvm/functions/Function0;

    .line 102
    .line 103
    return-void
.end method

.method public static final A00(LX/M8d;LX/Kzt;)V
    .locals 3

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    iget-object v0, p1, LX/Kzt;->A0O:LX/0Ih;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/KtJ;

    .line 9
    .line 10
    iget-object p0, v0, LX/KtJ;->A00:LX/M8d;

    .line 11
    .line 12
    :cond_0
    invoke-static {}, LX/01c;->A02()LX/1ft;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-boolean v0, p1, LX/Kzt;->A0C:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-direct {p1, p0, v1}, LX/Kzt;->A01(LX/M8d;Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, v1}, LX/Kzt;->A02(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-static {v1}, LX/01c;->A03(Ljava/util/List;)LX/1ft;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v1, p1, LX/Kzt;->A0O:LX/0Ih;

    .line 31
    .line 32
    new-instance v0, LX/KtJ;

    .line 33
    .line 34
    invoke-direct {v0, p0, v2}, LX/KtJ;-><init>(LX/M8d;Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-direct {p1, v1}, LX/Kzt;->A02(Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p1, p0, v1}, LX/Kzt;->A01(LX/M8d;Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0
.end method

.method private final A01(LX/M8d;Ljava/util/List;)V
    .locals 13

    .line 0
    sget-object v0, LX/Jrk;->A00:LX/Jrk;

    .line 1
    .line 2
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    instance-of v0, p1, LX/LcV;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v0, LX/5eo;->A00:Ljava/util/Map;

    .line 14
    .line 15
    invoke-static {v0}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    invoke-static {v1}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/25r;->A12(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-static {v0}, LX/25u;->A04(Ljava/util/Map$Entry;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v2, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    iget-object v0, p0, LX/Kzt;->A06:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v5, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    const/4 v10, 0x1

    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v7, 0x0

    .line 50
    new-instance v3, LX/Jrj;

    .line 51
    .line 52
    move v8, v7

    .line 53
    invoke-direct/range {v3 .. v10}, LX/Jrj;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    instance-of v0, p1, LX/LcW;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v0, p0, LX/Kzt;->A07:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, LX/5bq;

    .line 85
    .line 86
    iget-object v2, v3, LX/5bq;->A01:Ljava/lang/String;

    .line 87
    .line 88
    if-eqz v2, :cond_1

    .line 89
    .line 90
    iget-object v0, p0, LX/Kzt;->A0J:LX/05C;

    .line 91
    .line 92
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 93
    .line 94
    .line 95
    invoke-static {}, LX/5eo;->A00()Ljava/io/File;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0, v2}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-static {v6}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    sget-object v2, LX/5eo;->A00:Ljava/util/Map;

    .line 111
    .line 112
    iget-object v0, v3, LX/5bq;->A02:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v0}, LX/25u;->A0n(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0, v2}, LX/25r;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_2

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    :goto_2
    invoke-static {v8}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v6}, LX/KNp;->A00(Landroid/net/Uri;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    iget-object v0, p0, LX/Kzt;->A02:Landroid/net/Uri;

    .line 140
    .line 141
    invoke-static {v0, v6}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    iget-object v0, p0, LX/Kzt;->A01:Landroid/net/Uri;

    .line 146
    .line 147
    invoke-static {v0, v6}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v10

    .line 151
    const/4 v11, 0x0

    .line 152
    const/4 v12, 0x1

    .line 153
    new-instance v5, LX/Jrj;

    .line 154
    .line 155
    invoke-direct/range {v5 .. v12}, LX/Jrj;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 156
    .line 157
    .line 158
    invoke-interface {p2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_2
    iget-object v8, v3, LX/5bq;->A00:Ljava/lang/String;

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_3
    instance-of v0, p1, LX/LcU;

    .line 166
    .line 167
    if-eqz v0, :cond_5

    .line 168
    .line 169
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    const v0, 0x7f123862

    .line 174
    .line 175
    .line 176
    invoke-static {v2, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const v0, 0x7f123863

    .line 181
    .line 182
    .line 183
    invoke-static {v2, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    new-instance v2, LX/Jri;

    .line 188
    .line 189
    invoke-direct {v2, v1, v0}, LX/Jri;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_4
    iget-boolean v0, p0, LX/Kzt;->A0C:Z

    .line 194
    .line 195
    new-instance v2, LX/Jrh;

    .line 196
    .line 197
    invoke-direct {v2, v0}, LX/Jrh;-><init>(Z)V

    .line 198
    .line 199
    .line 200
    :goto_3
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_5
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    throw v0
.end method

.method private final A02(Ljava/util/List;)V
    .locals 19

    .line 0
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const v0, 0x7f123868

    .line 5
    .line 6
    .line 7
    invoke-static {v3, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/Jrg;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/Jrg;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object/from16 v1, p1

    .line 17
    .line 18
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-object/from16 v0, p0

    .line 22
    .line 23
    iget-object v7, v0, LX/Kzt;->A05:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v7, :cond_0

    .line 26
    .line 27
    const v2, 0x7f123854

    .line 28
    .line 29
    .line 30
    invoke-static {v3, v2}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    :cond_0
    iget-object v5, v0, LX/Kzt;->A0G:Landroid/net/Uri;

    .line 35
    .line 36
    invoke-static {v5}, LX/KNp;->A00(Landroid/net/Uri;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    iget-object v2, v0, LX/Kzt;->A02:Landroid/net/Uri;

    .line 41
    .line 42
    invoke-static {v2, v5}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    iget-object v2, v0, LX/Kzt;->A01:Landroid/net/Uri;

    .line 47
    .line 48
    invoke-static {v2, v5}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    const/4 v10, 0x0

    .line 53
    const/4 v13, 0x0

    .line 54
    new-instance v4, LX/Jrj;

    .line 55
    .line 56
    move v11, v10

    .line 57
    invoke-direct/range {v4 .. v11}, LX/Jrj;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    sget-object v6, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 64
    .line 65
    const v2, 0x7f12385f

    .line 66
    .line 67
    .line 68
    invoke-static {v3, v2}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    iget-object v2, v0, LX/Kzt;->A02:Landroid/net/Uri;

    .line 73
    .line 74
    invoke-static {v2, v6}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    const-string v7, ""

    .line 79
    .line 80
    new-instance v5, LX/Jrj;

    .line 81
    .line 82
    move v12, v10

    .line 83
    invoke-direct/range {v5 .. v12}, LX/Jrj;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    iget-object v2, v0, LX/Kzt;->A0F:Lkotlin/jvm/functions/Function0;

    .line 90
    .line 91
    invoke-static {v2}, LX/1bt;->A0v(Lkotlin/jvm/functions/Function0;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_4

    .line 96
    .line 97
    iget-object v2, v0, LX/Kzt;->A08:Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_7

    .line 108
    .line 109
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    check-cast v4, LX/5bq;

    .line 114
    .line 115
    iget-object v2, v4, LX/5bq;->A02:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    if-eqz v12, :cond_3

    .line 122
    .line 123
    invoke-virtual {v12}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    :goto_1
    invoke-static {v12}, LX/KNp;->A00(Landroid/net/Uri;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v13

    .line 131
    iget-object v14, v4, LX/5bq;->A00:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v2, v0, LX/Kzt;->A02:Landroid/net/Uri;

    .line 134
    .line 135
    if-eqz v2, :cond_2

    .line 136
    .line 137
    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    :goto_2
    invoke-static {v2, v3}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v15

    .line 145
    iget-object v2, v0, LX/Kzt;->A01:Landroid/net/Uri;

    .line 146
    .line 147
    if-eqz v2, :cond_1

    .line 148
    .line 149
    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    :goto_3
    invoke-static {v2, v3}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v16

    .line 157
    new-instance v11, LX/Jrj;

    .line 158
    .line 159
    move/from16 v18, v10

    .line 160
    .line 161
    move/from16 v17, v10

    .line 162
    .line 163
    invoke-direct/range {v11 .. v18}, LX/Jrj;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_1
    const/4 v2, 0x0

    .line 171
    goto :goto_3

    .line 172
    :cond_2
    const/4 v2, 0x0

    .line 173
    goto :goto_2

    .line 174
    :cond_3
    const/4 v3, 0x0

    .line 175
    goto :goto_1

    .line 176
    :cond_4
    iget-object v2, v0, LX/Kzt;->A03:Landroid/net/Uri;

    .line 177
    .line 178
    const/4 v6, 0x0

    .line 179
    if-eqz v2, :cond_7

    .line 180
    .line 181
    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    iget-object v2, v0, LX/Kzt;->A08:Ljava/util/List;

    .line 186
    .line 187
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-eqz v2, :cond_6

    .line 196
    .line 197
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-static {v3}, LX/J2C;->A0d(Ljava/lang/Object;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-static {v2, v5}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    if-eqz v2, :cond_5

    .line 210
    .line 211
    move-object v6, v3

    .line 212
    :cond_6
    check-cast v6, LX/5bq;

    .line 213
    .line 214
    if-eqz v6, :cond_7

    .line 215
    .line 216
    iget-object v2, v6, LX/5bq;->A02:Ljava/lang/String;

    .line 217
    .line 218
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    if-eqz v8, :cond_b

    .line 223
    .line 224
    invoke-virtual {v8}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    :goto_4
    invoke-static {v8}, LX/KNp;->A00(Landroid/net/Uri;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    iget-object v10, v6, LX/5bq;->A00:Ljava/lang/String;

    .line 233
    .line 234
    iget-object v2, v0, LX/Kzt;->A02:Landroid/net/Uri;

    .line 235
    .line 236
    if-eqz v2, :cond_a

    .line 237
    .line 238
    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    :goto_5
    invoke-static {v2, v3}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v11

    .line 246
    iget-object v2, v0, LX/Kzt;->A01:Landroid/net/Uri;

    .line 247
    .line 248
    if-eqz v2, :cond_9

    .line 249
    .line 250
    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    :goto_6
    invoke-static {v2, v3}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v12

    .line 258
    new-instance v7, LX/Jrj;

    .line 259
    .line 260
    move v14, v13

    .line 261
    invoke-direct/range {v7 .. v14}, LX/Jrj;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 262
    .line 263
    .line 264
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    :cond_7
    iget-object v0, v0, LX/Kzt;->A08:Ljava/util/List;

    .line 268
    .line 269
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-nez v0, :cond_8

    .line 274
    .line 275
    sget-object v0, LX/Jrl;->A00:LX/Jrl;

    .line 276
    .line 277
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    :cond_8
    return-void

    .line 281
    :cond_9
    const/4 v2, 0x0

    .line 282
    goto :goto_6

    .line 283
    :cond_a
    const/4 v2, 0x0

    .line 284
    goto :goto_5

    .line 285
    :cond_b
    const/4 v3, 0x0

    .line 286
    goto :goto_4
.end method


# virtual methods
.method public final A03(ZLandroid/net/Uri;)V
    .locals 4

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    iget-boolean v0, p0, LX/Kzt;->A0E:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, LX/Kzt;->A0N:LX/0Ig;

    .line 7
    .line 8
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 9
    .line 10
    invoke-interface {v1, v0}, LX/0Ig;->CaI(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, LX/Kzt;->A0D:Z

    .line 16
    .line 17
    if-nez p2, :cond_a

    .line 18
    .line 19
    iget-object v0, p0, LX/Kzt;->A0G:Landroid/net/Uri;

    .line 20
    .line 21
    :goto_0
    iput-object v0, p0, LX/Kzt;->A02:Landroid/net/Uri;

    .line 22
    .line 23
    iget-object v1, p0, LX/Kzt;->A04:LX/Kay;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    if-eqz p2, :cond_9

    .line 28
    .line 29
    invoke-static {p2}, LX/KNp;->A00(Landroid/net/Uri;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_1
    iput-object v0, v1, LX/Kay;->A00:Ljava/lang/String;

    .line 34
    .line 35
    :cond_2
    if-nez p1, :cond_3

    .line 36
    .line 37
    iget-object v1, p0, LX/Kzt;->A02:Landroid/net/Uri;

    .line 38
    .line 39
    iget-object v0, p0, LX/Kzt;->A0G:Landroid/net/Uri;

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    iget-object v1, p0, LX/Kzt;->A02:Landroid/net/Uri;

    .line 48
    .line 49
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    iget-object v0, p0, LX/Kzt;->A02:Landroid/net/Uri;

    .line 58
    .line 59
    iput-object v0, p0, LX/Kzt;->A03:Landroid/net/Uri;

    .line 60
    .line 61
    :cond_3
    const/4 v3, 0x0

    .line 62
    if-nez p1, :cond_8

    .line 63
    .line 64
    iget-object v1, p0, LX/Kzt;->A02:Landroid/net/Uri;

    .line 65
    .line 66
    iget-object v0, p0, LX/Kzt;->A0G:Landroid/net/Uri;

    .line 67
    .line 68
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_8

    .line 73
    .line 74
    iget-object v1, p0, LX/Kzt;->A02:Landroid/net/Uri;

    .line 75
    .line 76
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 77
    .line 78
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_8

    .line 83
    .line 84
    iget-object v0, p0, LX/Kzt;->A02:Landroid/net/Uri;

    .line 85
    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    :goto_2
    iget-object v1, p0, LX/Kzt;->A08:Ljava/util/List;

    .line 93
    .line 94
    instance-of v0, v1, Ljava/util/Collection;

    .line 95
    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    :cond_4
    iget-object v2, p0, LX/Kzt;->A0B:LX/0YX;

    .line 105
    .line 106
    if-eqz v2, :cond_0

    .line 107
    .line 108
    const/16 v1, 0x10

    .line 109
    .line 110
    new-instance v0, LX/M28;

    .line 111
    .line 112
    invoke-direct {v0, p0, v3, v1}, LX/M28;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 113
    .line 114
    .line 115
    invoke-static {v0, v2}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_5
    const/4 v2, 0x0

    .line 120
    goto :goto_2

    .line 121
    :cond_6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0}, LX/J2C;->A0d(Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0, v2}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_7

    .line 144
    .line 145
    :cond_8
    invoke-static {v3, p0}, LX/Kzt;->A00(LX/M8d;LX/Kzt;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_9
    const-string v0, ""

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_a
    move-object v0, p2

    .line 153
    goto/16 :goto_0
.end method
