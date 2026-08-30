.class public final LX/5gu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/5Rs;

.field public final A01:Landroid/app/Application;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/07r;

.field public final A06:LX/0FJ;

.field public final A07:LX/08Y;

.field public final A08:LX/07s;

.field public final A09:LX/0q4;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1829

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/5gu;->A03:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0x181d

    .line 12
    .line 13
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/5gu;->A02:LX/05C;

    .line 18
    .line 19
    const/16 v0, 0x18d1

    .line 20
    .line 21
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/5gu;->A04:LX/05C;

    .line 26
    .line 27
    const/16 v0, 0x13ce

    .line 28
    .line 29
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/0q4;

    .line 34
    .line 35
    iput-object v0, p0, LX/5gu;->A09:LX/0q4;

    .line 36
    .line 37
    invoke-static {}, LX/25v;->A0T()LX/0FJ;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/5gu;->A06:LX/0FJ;

    .line 42
    .line 43
    invoke-static {}, LX/25q;->A0a()LX/07s;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/5gu;->A08:LX/07s;

    .line 48
    .line 49
    invoke-static {}, LX/25q;->A0W()LX/08Y;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/5gu;->A07:LX/08Y;

    .line 54
    .line 55
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/5gu;->A01:Landroid/app/Application;

    .line 60
    .line 61
    invoke-static {}, LX/25q;->A0J()LX/07r;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/5gu;->A05:LX/07r;

    .line 66
    .line 67
    return-void
.end method

.method public static final A00(Landroid/content/Context;I)Ljava/io/File;
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "user_notice"

    .line 8
    .line 9
    invoke-static {p0, v0}, LX/54v;->A00(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p0, v0}, LX/54v;->A00(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method private final A01(LX/5Rs;I)V
    .locals 3

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "UserNoticeContentManager/populateIconFiles/notice id: "

    .line 5
    .line 6
    invoke-static {v0, v1, p2}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p1, LX/5Rs;->A02:LX/4Sb;

    .line 10
    .line 11
    const-string v1, "banner_icon_light.png"

    .line 12
    .line 13
    const-string v0, "banner_icon_dark.png"

    .line 14
    .line 15
    invoke-direct {p0, v2, v1, v0, p2}, LX/5gu;->A02(LX/5Lb;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p1, LX/5Rs;->A04:LX/4Sc;

    .line 19
    .line 20
    const-string v1, "modal_icon_light.png"

    .line 21
    .line 22
    const-string v0, "modal_icon_dark.png"

    .line 23
    .line 24
    invoke-direct {p0, v2, v1, v0, p2}, LX/5gu;->A02(LX/5Lb;Ljava/lang/String;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p1, LX/5Rs;->A03:LX/4Sc;

    .line 28
    .line 29
    const-string v1, "blocking_modal_icon_light.png"

    .line 30
    .line 31
    const-string v0, "blocking_modal_icon_dark.png"

    .line 32
    .line 33
    invoke-direct {p0, v2, v1, v0, p2}, LX/5gu;->A02(LX/5Lb;Ljava/lang/String;Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private final A02(LX/5Lb;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    new-array v1, v0, [Ljava/lang/String;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p2, p3, v1, v0}, LX/25o;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v1, p4}, LX/5gu;->A03(LX/5gu;[Ljava/lang/String;I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/5gu;->A01:Landroid/app/Application;

    .line 16
    .line 17
    invoke-static {v0, p4}, LX/5gu;->A00(Landroid/content/Context;I)Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1, p2}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p1, LX/5Lb;->A01:Ljava/io/File;

    .line 26
    .line 27
    invoke-static {v1, p3}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p1, LX/5Lb;->A00:Ljava/io/File;

    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public static final varargs A03(LX/5gu;[Ljava/lang/String;I)Z
    .locals 3

    .line 0
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    array-length v0, p1

    .line 5
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v2, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/5gu;->A01:Landroid/app/Application;

    .line 13
    .line 14
    invoke-static {v0, p2}, LX/5gu;->A00(Landroid/content/Context;I)Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    new-instance v1, LX/1So;

    .line 27
    .line 28
    invoke-direct {v1, v0}, LX/1So;-><init>([Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {v1}, LX/1So;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1}, LX/1So;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/io/File;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "UserNoticeContentManager/userNoticeFilesExist/notice id "

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, " files exists: "

    .line 68
    .line 69
    invoke-static {v0, v1, v2}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 70
    .line 71
    .line 72
    return v2
.end method


# virtual methods
.method public final A04(LX/1gv;)LX/5Rs;
    .locals 19

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    iget v4, v1, LX/1gv;->A02:I

    .line 3
    .line 4
    move-object/from16 v3, p0

    .line 5
    .line 6
    iget-object v5, v3, LX/5gu;->A05:LX/07r;

    .line 7
    .line 8
    invoke-static {v5, v4}, LX/5fh;->A01(LX/07r;I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v9, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "UserNoticeContentManager/getUserNoticeContentFromLocal/green alert disabled, notice id: "

    .line 20
    .line 21
    invoke-static {v0, v1, v4}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-object v9

    .line 29
    :cond_1
    invoke-static {v5, v1}, LX/5fh;->A02(LX/07r;LX/1gv;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    iget-object v1, v3, LX/5gu;->A01:Landroid/app/Application;

    .line 36
    .line 37
    iget-object v0, v3, LX/5gu;->A04:LX/05C;

    .line 38
    .line 39
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v11, 0x1

    .line 45
    invoke-static {v5, v11, v0}, LX/1bt;->A0g(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const/16 v0, 0x164

    .line 49
    .line 50
    invoke-virtual {v5, v0}, LX/00D;->A0Y(I)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_2

    .line 55
    .line 56
    const-string v0, "GreenAlertUtils/buildBanner/no duration received"

    .line 57
    .line 58
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    move-object v6, v9

    .line 62
    :goto_1
    invoke-static {v5, v11}, LX/5fh;->A00(LX/07r;Z)LX/4Sc;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-static {v5, v4}, LX/5fh;->A00(LX/07r;Z)LX/4Sc;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    if-eqz v6, :cond_7

    .line 71
    .line 72
    if-eqz v7, :cond_7

    .line 73
    .line 74
    if-eqz v8, :cond_7

    .line 75
    .line 76
    sget-object v10, LX/01f;->A00:LX/01f;

    .line 77
    .line 78
    new-instance v5, LX/5Rs;

    .line 79
    .line 80
    move v12, v11

    .line 81
    invoke-direct/range {v5 .. v12}, LX/5Rs;-><init>(LX/4Sb;LX/4Sc;LX/4Sc;LX/5R3;Ljava/util/List;II)V

    .line 82
    .line 83
    .line 84
    return-object v5

    .line 85
    :cond_2
    const v0, 0x7f121be4

    .line 86
    .line 87
    .line 88
    invoke-static {v1, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v14

    .line 92
    const-wide v0, 0x176bb3e7000L

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    new-instance v6, LX/5Ng;

    .line 98
    .line 99
    invoke-direct {v6, v0, v1}, LX/5Ng;-><init>(J)V

    .line 100
    .line 101
    .line 102
    int-to-long v2, v2

    .line 103
    const-wide/32 v0, 0x36ee80

    .line 104
    .line 105
    .line 106
    mul-long/2addr v2, v0

    .line 107
    new-instance v1, LX/5PC;

    .line 108
    .line 109
    invoke-direct {v1, v9, v2, v3}, LX/5PC;-><init>([JJ)V

    .line 110
    .line 111
    .line 112
    const-string v0, "onDemand"

    .line 113
    .line 114
    new-instance v13, LX/5R1;

    .line 115
    .line 116
    invoke-direct {v13, v1, v6, v9, v0}, LX/5R1;-><init>(LX/5PC;LX/5Ng;LX/5Ng;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const-string v15, ""

    .line 120
    .line 121
    const-string v18, "indianchat:user-notice?action=open-modal"

    .line 122
    .line 123
    new-instance v6, LX/4Sa;

    .line 124
    .line 125
    move-object/from16 v17, v15

    .line 126
    .line 127
    move-object v12, v6

    .line 128
    move-object/from16 v16, v15

    .line 129
    .line 130
    invoke-direct/range {v12 .. v18}, LX/4Sb;-><init>(LX/5R1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_3
    iget v6, v1, LX/1gv;->A03:I

    .line 135
    .line 136
    iget v0, v1, LX/1gv;->A00:I

    .line 137
    .line 138
    const/4 v2, 0x0

    .line 139
    if-eqz v0, :cond_4

    .line 140
    .line 141
    const/4 v2, 0x1

    .line 142
    if-eq v0, v2, :cond_4

    .line 143
    .line 144
    const/4 v2, 0x2

    .line 145
    if-eq v0, v2, :cond_4

    .line 146
    .line 147
    const/4 v2, 0x3

    .line 148
    if-eq v0, v2, :cond_4

    .line 149
    .line 150
    const/4 v2, 0x4

    .line 151
    if-eq v0, v2, :cond_4

    .line 152
    .line 153
    const/4 v2, 0x5

    .line 154
    if-eq v0, v2, :cond_4

    .line 155
    .line 156
    const/4 v2, -0x1

    .line 157
    :cond_4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const-string v0, "UserNoticeContentManager/getUserNoticeContentFromLocal/notice id: "

    .line 162
    .line 163
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string v5, " version: "

    .line 170
    .line 171
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v0, " stage: "

    .line 178
    .line 179
    invoke-static {v0, v1, v2}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 180
    .line 181
    .line 182
    const/4 v0, 0x5

    .line 183
    if-ne v2, v0, :cond_5

    .line 184
    .line 185
    const-string v0, "UserNoticeContentManager/getUserNoticeContentFromLocal/end stage, skip local content"

    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :cond_5
    iget-object v1, v3, LX/5gu;->A00:LX/5Rs;

    .line 190
    .line 191
    const-string v2, "Required value was null."

    .line 192
    .line 193
    if-eqz v1, :cond_6

    .line 194
    .line 195
    iget v0, v1, LX/5Rs;->A00:I

    .line 196
    .line 197
    if-ne v0, v4, :cond_6

    .line 198
    .line 199
    iget v0, v1, LX/5Rs;->A01:I

    .line 200
    .line 201
    if-ne v0, v6, :cond_6

    .line 202
    .line 203
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    const-string v0, "UserNoticeContentManager/getUserNoticeContentFromLocal/has content for notice id: "

    .line 208
    .line 209
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-static {v5, v1, v6}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 216
    .line 217
    .line 218
    iget-object v0, v3, LX/5gu;->A00:LX/5Rs;

    .line 219
    .line 220
    if-eqz v0, :cond_8

    .line 221
    .line 222
    invoke-direct {v3, v0, v4}, LX/5gu;->A01(LX/5Rs;I)V

    .line 223
    .line 224
    .line 225
    iget-object v5, v3, LX/5gu;->A00:LX/5Rs;

    .line 226
    .line 227
    return-object v5

    .line 228
    :cond_6
    invoke-static {}, LX/25m;->A1b()[Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    const/4 v0, 0x0

    .line 233
    const-string v1, "content.json"

    .line 234
    .line 235
    aput-object v1, v2, v0

    .line 236
    .line 237
    invoke-static {v3, v2, v4}, LX/5gu;->A03(LX/5gu;[Ljava/lang/String;I)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_0

    .line 242
    .line 243
    iget-object v0, v3, LX/5gu;->A01:Landroid/app/Application;

    .line 244
    .line 245
    invoke-static {v0, v4}, LX/5gu;->A00(Landroid/content/Context;I)Ljava/io/File;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-static {v0, v1}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    goto :goto_2

    .line 254
    :cond_7
    const/4 v5, 0x0

    .line 255
    return-object v5

    .line 256
    :cond_8
    invoke-static {v2}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    throw v0

    .line 261
    :goto_2
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    .line 262
    .line 263
    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 264
    .line 265
    .line 266
    :try_start_1
    iget-object v0, v3, LX/5gu;->A02:LX/05C;

    .line 267
    .line 268
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, LX/5gF;

    .line 273
    .line 274
    invoke-virtual {v0, v2, v4}, LX/5gF;->A03(Ljava/io/InputStream;I)LX/5Rs;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    iput-object v0, v3, LX/5gu;->A00:LX/5Rs;

    .line 279
    .line 280
    if-eqz v0, :cond_9

    .line 281
    .line 282
    invoke-direct {v3, v0, v4}, LX/5gu;->A01(LX/5Rs;I)V

    .line 283
    .line 284
    .line 285
    iget-object v5, v3, LX/5gu;->A00:LX/5Rs;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 286
    .line 287
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 288
    .line 289
    .line 290
    return-object v5
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 291
    :cond_9
    :try_start_3
    const-string v0, "UserNoticeContentManager/getUserNoticeContentFromLocal/error parsing"

    .line 292
    .line 293
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v3, v4}, LX/5gu;->A05(I)V

    .line 297
    .line 298
    .line 299
    iget-object v0, v3, LX/5gu;->A03:LX/05C;

    .line 300
    .line 301
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    check-cast v1, LX/5g1;

    .line 306
    .line 307
    invoke-static {}, LX/25o;->A14()Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-static {v1, v0}, LX/5g1;->A02(LX/5g1;Ljava/lang/Integer;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 312
    .line 313
    .line 314
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 315
    .line 316
    .line 317
    return-object v9
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 318
    :catchall_0
    move-exception v1

    .line 319
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 320
    :catchall_1
    move-exception v0

    .line 321
    :try_start_6
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 322
    .line 323
    .line 324
    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 325
    :catch_0
    move-exception v1

    .line 326
    const-string v0, "UserNoticeContentManager/getUserNoticeContentFromLocal/exception"

    .line 327
    .line 328
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 329
    .line 330
    .line 331
    return-object v9
.end method

.method public final A05(I)V
    .locals 4

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "UserNoticeContentManager/deleteUserNoticeData/notice id: "

    .line 5
    .line 6
    invoke-static {v0, v1, p1}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/5gu;->A01:Landroid/app/Application;

    .line 10
    .line 11
    invoke-static {v0, p1}, LX/5gu;->A00(Landroid/content/Context;I)Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, LX/5gu;->A08:LX/07s;

    .line 18
    .line 19
    const/16 v1, 0x21

    .line 20
    .line 21
    new-instance v0, LX/6C3;

    .line 22
    .line 23
    invoke-direct {v0, v3, v1}, LX/6C3;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v2, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, LX/5gu;->A00:LX/5Rs;

    .line 31
    .line 32
    return-void
.end method

.method public final A06(I)V
    .locals 9

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "UserNoticeContentManager/fetchAndStoreUserNoticeContent/notice id "

    .line 5
    .line 6
    invoke-static {v0, v1, p1}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 7
    .line 8
    .line 9
    new-instance v8, LX/IBj;

    .line 10
    .line 11
    invoke-direct {v8}, LX/IBj;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v0, "notice_id"

    .line 15
    .line 16
    invoke-virtual {v8, v0, p1}, LX/IBj;->A05(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LX/5gu;->A07:LX/08Y;

    .line 20
    .line 21
    invoke-interface {v1}, LX/08Y;->BKE()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v1}, LX/08Y;->AWa()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    new-instance v1, Landroid/net/Uri$Builder;

    .line 34
    .line 35
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v0, "https"

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "indianchat.com"

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "user-notice"

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "v1"

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-string v1, "id"

    .line 63
    .line 64
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-object v3, p0, LX/5gu;->A06:LX/0FJ;

    .line 73
    .line 74
    invoke-virtual {v3}, LX/0FJ;->A0A()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v0, "lg"

    .line 79
    .line 80
    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v3}, LX/0FJ;->A09()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v0, "lc"

    .line 89
    .line 90
    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const-string v1, "cc"

    .line 95
    .line 96
    invoke-static {v4}, LX/0gk;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const-string v1, "android"

    .line 105
    .line 106
    const-string v0, "platform"

    .line 107
    .line 108
    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    const-string v2, "img-size"

    .line 113
    .line 114
    iget-object v0, p0, LX/5gu;->A01:Landroid/app/Application;

    .line 115
    .line 116
    invoke-static {v0}, LX/3li;->A0Q(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget v1, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 121
    .line 122
    const/16 v0, 0xf0

    .line 123
    .line 124
    if-gt v1, v0, :cond_0

    .line 125
    .line 126
    const-string v0, "hdpi"

    .line 127
    .line 128
    :goto_0
    invoke-virtual {v3, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-eqz v0, :cond_1

    .line 137
    .line 138
    const-string v1, "url"

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v8, v1, v0}, LX/IBj;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v8}, LX/IBj;->A03()LX/Gbh;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    new-instance v1, LX/GdB;

    .line 152
    .line 153
    invoke-direct {v1}, LX/GdB;-><init>()V

    .line 154
    .line 155
    .line 156
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 157
    .line 158
    invoke-virtual {v1, v0}, LX/GdB;->A03(Ljava/lang/Integer;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, LX/GdB;->A01()LX/Gbv;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    const-class v0, Lcom/indianchat/privacy/disclosure/usernotice/UserNoticeContentWorker;

    .line 166
    .line 167
    new-instance v1, LX/GmB;

    .line 168
    .line 169
    invoke-direct {v1, v0}, LX/GdF;-><init>(Ljava/lang/Class;)V

    .line 170
    .line 171
    .line 172
    const-string v0, "tag.indianchat.usernotice.content.fetch"

    .line 173
    .line 174
    invoke-virtual {v1, v0}, LX/GdF;->A07(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v7}, LX/GdF;->A03(LX/Gbv;)V

    .line 178
    .line 179
    .line 180
    sget-object v5, LX/02S;->A00:Ljava/lang/Integer;

    .line 181
    .line 182
    sget-object v6, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 183
    .line 184
    const-wide/16 v2, 0x1

    .line 185
    .line 186
    invoke-virtual {v1, v5, v6, v2, v3}, LX/GdF;->A06(Ljava/lang/Integer;Ljava/util/concurrent/TimeUnit;J)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v4}, LX/GdF;->A04(LX/Gbh;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1}, LX/GdF;->A01()LX/GdE;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    check-cast v4, LX/GmC;

    .line 197
    .line 198
    const-class v0, Lcom/indianchat/privacy/disclosure/usernotice/UserNoticeIconWorker;

    .line 199
    .line 200
    new-instance v1, LX/GmB;

    .line 201
    .line 202
    invoke-direct {v1, v0}, LX/GdF;-><init>(Ljava/lang/Class;)V

    .line 203
    .line 204
    .line 205
    const-string v0, "tag.indianchat.usernotice.icon.fetch"

    .line 206
    .line 207
    invoke-virtual {v1, v0}, LX/GdF;->A07(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v7}, LX/GdF;->A03(LX/Gbv;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v5, v6, v2, v3}, LX/GdF;->A06(Ljava/lang/Integer;Ljava/util/concurrent/TimeUnit;J)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v8}, LX/IBj;->A03()LX/Gbh;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v1, v0}, LX/GdF;->A04(LX/Gbh;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1}, LX/GdF;->A01()LX/GdE;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    check-cast v2, LX/GmC;

    .line 228
    .line 229
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    const-string v0, "tag.indianchat.usernotice.content.fetch."

    .line 234
    .line 235
    invoke-static {v0, v1, p1}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    iget-object v0, p0, LX/5gu;->A09:LX/0q4;

    .line 240
    .line 241
    invoke-virtual {v0}, LX/00t;->get()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, LX/A2W;

    .line 246
    .line 247
    invoke-virtual {v0, v4, v5, v1}, LX/A2W;->A03(LX/GmC;Ljava/lang/Integer;Ljava/lang/String;)LX/GdC;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v0, v2}, LX/GdC;->A03(LX/GmC;)LX/GdC;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v0}, LX/GdC;->A02()LX/Izz;

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :cond_0
    const-string v0, "xxhdpi"

    .line 260
    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :cond_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    const-string v0, "UserNoticeContentManager/fetchAndStoreUserNoticeContent/could not create notice uri for notice id "

    .line 268
    .line 269
    invoke-static {v0, v1, p1}, LX/25w;->A1A(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 270
    .line 271
    .line 272
    return-void
.end method

.method public final A07(Ljava/io/InputStream;Ljava/lang/String;I)Z
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-static {p2, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    :try_start_0
    iget-object v0, p0, LX/5gu;->A01:Landroid/app/Application;

    .line 6
    .line 7
    invoke-static {v0, p3}, LX/5gu;->A00(Landroid/content/Context;I)Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    return v3

    .line 14
    :cond_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "UserNoticeContentWorker/storeUserNoticeContent/storing user notice for "

    .line 19
    .line 20
    invoke-static {v0, v1, p3}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v2, p2}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/3lf;->A0i(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 28
    .line 29
    .line 30
    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :try_start_1
    invoke-static {p1, v2}, LX/0Pl;->A00(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    .line 34
    :try_start_2
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 35
    .line 36
    .line 37
    return v4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 38
    :catchall_0
    move-exception v1

    .line 39
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 40
    :catchall_1
    move-exception v0

    .line 41
    :try_start_4
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 45
    :catch_0
    move-exception v1

    .line 46
    const-string v0, "UserNoticeContentWorker/storeUserNoticeContent/failed to store"

    .line 47
    .line 48
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    return v3
.end method
