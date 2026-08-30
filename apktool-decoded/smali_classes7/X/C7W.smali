.class public final LX/C7W;
.super LX/C7e;
.source ""


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/C7e;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/C7W;->A08:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/C7W;->A00:Landroid/app/Application;

    .line 14
    .line 15
    const/16 v0, 0x9f9

    .line 16
    .line 17
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/C7W;->A04:LX/05C;

    .line 22
    .line 23
    invoke-static {}, LX/B9y;->A0H()LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/C7W;->A05:LX/05C;

    .line 28
    .line 29
    invoke-static {}, LX/25n;->A0r()LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/C7W;->A02:LX/05C;

    .line 34
    .line 35
    invoke-static {}, LX/B9x;->A06()LX/05C;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/C7W;->A01:LX/05C;

    .line 40
    .line 41
    const/16 v0, 0x1b05

    .line 42
    .line 43
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/C7W;->A07:LX/05C;

    .line 48
    .line 49
    invoke-static {}, LX/6g9;->A0J()LX/05C;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/C7W;->A06:LX/05C;

    .line 54
    .line 55
    invoke-static {}, LX/B9w;->A0E()LX/05C;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/C7W;->A03:LX/05C;

    .line 60
    .line 61
    invoke-static {}, LX/25n;->A0N()LX/05C;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/C7W;->A09:LX/05C;

    .line 66
    .line 67
    return-void
.end method

.method private final A00(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 11

    .line 0
    invoke-static {p1}, LX/GbK;->A02(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/C7W;->A06:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/6gA;->A0x(LX/05C;)LX/Gav;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, v1}, LX/Gav;->A09(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    if-eqz p2, :cond_3

    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_3

    .line 21
    .line 22
    if-eqz v6, :cond_3

    .line 23
    .line 24
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-static {v6}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    iget-object v0, p0, LX/C7W;->A04:LX/05C;

    .line 39
    .line 40
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, LX/1Kc;

    .line 45
    .line 46
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    invoke-static {p2}, LX/1Kc;->A02(Ljava/util/List;)Ljava/util/HashMap;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    sget-object v0, LX/GY3;->A00:Ljava/util/regex/Pattern;

    .line 63
    .line 64
    invoke-virtual {v0, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    const/4 v9, 0x0

    .line 69
    :cond_0
    :goto_0
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->find()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    invoke-static {v4, v8, v7}, LX/1Kc;->A00(LX/1Kc;Ljava/lang/String;Ljava/util/Map;)LX/1LS;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-eqz v1, :cond_0

    .line 84
    .line 85
    iget-object v0, v1, LX/1LS;->A00:Ljava/lang/Object;

    .line 86
    .line 87
    if-nez v0, :cond_1

    .line 88
    .line 89
    const-string v1, "Mentions/null mention after map population"

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-static {v0, v1}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->start()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    add-int/2addr v3, v9

    .line 101
    iget-object v2, v1, LX/1LS;->A01:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v2, Ljava/lang/String;

    .line 104
    .line 105
    iget-object v1, v4, LX/1Kc;->A07:LX/07r;

    .line 106
    .line 107
    const/16 v0, 0x39d1

    .line 108
    .line 109
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-static {v2, v0}, Lcom/indianchat/infra/core/util/string/StringUtils;->A0G(Ljava/lang/String;I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    add-int v0, v1, v3

    .line 122
    .line 123
    invoke-virtual {v6, v3, v0, v2}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    sub-int/2addr v0, v1

    .line 131
    add-int/2addr v9, v0

    .line 132
    invoke-virtual {v6, v3}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    const/16 v0, 0x40

    .line 137
    .line 138
    if-ne v1, v0, :cond_0

    .line 139
    .line 140
    invoke-static {v5, v3}, LX/25o;->A1W(Ljava/util/AbstractCollection;I)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_2
    invoke-static {}, Ljava/util/Collections;->reverseOrder()Ljava/util/Comparator;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v5, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_3

    .line 160
    .line 161
    invoke-static {v2}, LX/25u;->A03(Ljava/util/Iterator;)I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    add-int/lit8 v0, v1, 0x1

    .line 166
    .line 167
    invoke-virtual {v6, v1, v0}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_3
    invoke-static {v6}, Lcom/indianchat/infra/core/util/string/StringUtils;->A02(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v0}, LX/BA1;->A0h(Ljava/lang/Object;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    return-object v0
.end method

.method private final A01(LX/1DO;Lorg/json/JSONObject;)V
    .locals 5

    .line 0
    instance-of v0, p1, LX/1R2;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    check-cast v1, LX/1R2;

    .line 7
    .line 8
    iget-object v0, p0, LX/C7W;->A03:LX/05C;

    .line 9
    .line 10
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/1Ks;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, LX/1Ks;->A01(LX/1R2;)LX/D26;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/C7W;->A00:Landroid/app/Application;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/D26;->A0G(Landroid/content/Context;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    :cond_0
    :goto_0
    invoke-static {p1}, LX/1Px;->A01(LX/1DO;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {p0, v4, v0}, LX/C7W;->A00(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "text"

    .line 37
    .line 38
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    instance-of v0, p1, LX/1Qy;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    move-object v3, p1

    .line 47
    check-cast v3, LX/1Qy;

    .line 48
    .line 49
    iget-object v4, v3, LX/1Qy;->A0A:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v1, v3, LX/1Qy;->A02:Ljava/lang/String;

    .line 52
    .line 53
    const-string v2, " "

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-static {v4, v2, v1}, LX/3ll;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    :cond_2
    iget-object v1, v3, LX/1Qy;->A05:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v1, :cond_0

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    invoke-static {v4, v2, v1}, LX/3ll;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    goto :goto_0

    .line 82
    :cond_3
    instance-of v0, p1, LX/1Qx;

    .line 83
    .line 84
    if-nez v0, :cond_4

    .line 85
    .line 86
    instance-of v0, p1, LX/788;

    .line 87
    .line 88
    if-nez v0, :cond_6

    .line 89
    .line 90
    instance-of v0, p1, LX/789;

    .line 91
    .line 92
    if-nez v0, :cond_4

    .line 93
    .line 94
    instance-of v0, p1, LX/BzV;

    .line 95
    .line 96
    if-nez v0, :cond_5

    .line 97
    .line 98
    instance-of v0, p1, LX/BzU;

    .line 99
    .line 100
    if-eqz v0, :cond_0

    .line 101
    .line 102
    move-object v0, p1

    .line 103
    check-cast v0, LX/BzU;

    .line 104
    .line 105
    iget-object v4, v0, LX/BzU;->A03:Ljava/lang/String;

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    invoke-static {p1}, LX/D2f;->A05(LX/1DO;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_6

    .line 113
    .line 114
    :cond_5
    invoke-static {p1}, LX/D2f;->A01(LX/1DO;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    goto :goto_0

    .line 119
    :cond_6
    move-object v0, p1

    .line 120
    check-cast v0, LX/1PW;

    .line 121
    .line 122
    invoke-virtual {v0}, LX/1PW;->AmI()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    goto :goto_0
.end method

.method private final A02(LX/1DO;Lorg/json/JSONObject;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    const-string v3, "user_mentioned"

    .line 2
    .line 3
    invoke-virtual {p2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LX/1Px;->A02(LX/1DO;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/8Z5;

    .line 27
    .line 28
    iget-object v1, v0, LX/8Z5;->A00:LX/0Ci;

    .line 29
    .line 30
    iget-object v0, p0, LX/C7e;->A07:LX/05C;

    .line 31
    .line 32
    invoke-static {v0, v1}, LX/25q;->A1X(LX/05C;LX/0Ci;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-virtual {p2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public static final A03(LX/1DO;Lorg/json/JSONObject;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/1DO;->BEA()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/1DO;->A0C()LX/1QR;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    const-class v0, LX/1QR;

    .line 13
    .line 14
    invoke-static {p0, v0}, LX/6g7;->A0r(LX/1DO;Ljava/lang/Class;)LX/1PT;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-boolean v0, v0, LX/1PS;->A03:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1}, LX/1QR;->A05()[B

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "thumbnail"

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    const-string v0, "IncomingMessageEventFactory/addThumbnail/thumbnail_not_loaded"

    .line 40
    .line 41
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static final A04(LX/1PW;Lorg/json/JSONObject;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/1PW;->A01:LX/6gL;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, v0, LX/6gL;->A0w:[B

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v1, "media_url"

    .line 14
    .line 15
    invoke-virtual {p0}, LX/1PW;->Ams()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    const-string v0, "media_key"

    .line 23
    .line 24
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    const-string v1, "media_enc_hash"

    .line 28
    .line 29
    invoke-virtual {p0}, LX/1PW;->AmQ()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    const-string v1, "media_dec_hash"

    .line 37
    .line 38
    invoke-virtual {p0}, LX/1PW;->AmU()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method private final A05()Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/C7e;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x1810

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/C7e;->A03:LX/05C;

    .line 15
    .line 16
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, LX/1Me;

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    new-array v2, v0, [Ljava/lang/Integer;

    .line 24
    .line 25
    const/4 v0, 0x5

    .line 26
    invoke-static {v0, v2}, LX/25p;->A1J(I[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, LX/25o;->A17()Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-static {v1, v2, v0}, LX/3lk;->A0q(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v0, v3, LX/1Me;->A02:LX/05C;

    .line 39
    .line 40
    invoke-static {v0}, LX/B9w;->A0p(LX/05C;)LX/1Mg;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, LX/1Mg;->A0B()Ljava/util/HashSet;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    instance-of v0, v1, Ljava/util/Collection;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    :cond_0
    const/4 v0, 0x0

    .line 59
    return v0

    .line 60
    :cond_1
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    invoke-static {v1}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v3, v0, v2}, LX/1Me;->A07(Ljava/lang/String;Ljava/util/Set;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    return v0
.end method


# virtual methods
.method public final A0F(LX/Cpp;LX/1DO;I)LX/CXP;
    .locals 4

    .line 0
    const/4 v2, 0x1

    .line 1
    iget-object v0, p2, LX/1DO;->A0i:LX/1Oi;

    .line 2
    .line 3
    invoke-static {v0}, LX/B9z;->A0Y(LX/1Oi;)LX/0Ci;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p2}, LX/1DO;->A0V()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LX/C7e;->A08:LX/05C;

    .line 15
    .line 16
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/Ch7;

    .line 21
    .line 22
    invoke-virtual {v0, v1, p2, v2}, LX/Ch7;->A00(LX/0Ci;LX/1DO;Z)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    if-ltz p3, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, LX/C7W;->A05:LX/05C;

    .line 31
    .line 32
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, LX/0An;

    .line 37
    .line 38
    const v1, 0x1d771daf

    .line 39
    .line 40
    .line 41
    const-string v0, "db_query_end"

    .line 42
    .line 43
    invoke-interface {v2, v1, p3, v0}, LX/0An;->markerPoint(IILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    const/4 v0, 0x0

    .line 47
    invoke-virtual {p0, p1, p2, v0, v0}, LX/C7W;->A0H(LX/Cpp;LX/1DO;ZZ)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    const-string v0, "incoming_message"

    .line 54
    .line 55
    new-instance v3, LX/CXP;

    .line 56
    .line 57
    invoke-direct {v3, v0, v1}, LX/CXP;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-object v3
.end method

.method public final A0G(LX/Cpp;LX/1DO;I)LX/CXP;
    .locals 20

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    move-object/from16 v8, p1

    .line 3
    .line 4
    move-object/from16 v7, p2

    .line 5
    .line 6
    move/from16 v0, p3

    .line 7
    .line 8
    invoke-virtual {v6, v8, v7, v0}, LX/C7W;->A0F(LX/Cpp;LX/1DO;I)LX/CXP;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    iget-object v0, v6, LX/C7e;->A03:LX/05C;

    .line 13
    .line 14
    invoke-static {v0}, LX/BA1;->A0G(LX/05C;)LX/07r;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/16 v0, 0x20ae

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    iget-object v4, v5, LX/CXP;->A01:Lorg/json/JSONObject;

    .line 29
    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    iget-object v0, v7, LX/1DO;->A0i:LX/1Oi;

    .line 33
    .line 34
    iget-object v12, v0, LX/1Oi;->A00:LX/0Ci;

    .line 35
    .line 36
    if-eqz v12, :cond_0

    .line 37
    .line 38
    iget-object v0, v6, LX/C7W;->A01:LX/05C;

    .line 39
    .line 40
    invoke-static {v0}, LX/25o;->A0h(LX/05C;)LX/17A;

    .line 41
    .line 42
    .line 43
    move-result-object v11

    .line 44
    iget-object v0, v6, LX/C7W;->A08:LX/05C;

    .line 45
    .line 46
    invoke-static {v0}, LX/25q;->A02(LX/05C;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v16

    .line 50
    const-wide/16 v14, 0x1

    .line 51
    .line 52
    const/4 v13, 0x5

    .line 53
    const/16 v18, 0x0

    .line 54
    .line 55
    const/16 v19, 0x1

    .line 56
    .line 57
    invoke-static/range {v11 .. v19}, LX/17A;->A00(LX/17A;LX/0Ci;IJJZZ)LX/261;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v10, v0, LX/261;->A00:Landroid/database/Cursor;

    .line 62
    .line 63
    if-nez v10, :cond_1

    .line 64
    .line 65
    const-string v0, "IncomingMessageEventFactory/createEventWithPmidDbQuery fail to get cursor"

    .line 66
    .line 67
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    return-object v5

    .line 71
    :cond_1
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    return-object v5

    .line 78
    :cond_2
    iget-object v0, v6, LX/C7W;->A02:LX/05C;

    .line 79
    .line 80
    iget-object v11, v0, LX/05C;->A00:LX/00s;

    .line 81
    .line 82
    invoke-static {v11}, LX/6g8;->A0S(LX/00s;)LX/15Z;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0, v10, v12}, LX/15Z;->A03(Landroid/database/Cursor;LX/0Ci;)LX/1DO;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    if-eqz v1, :cond_3

    .line 97
    .line 98
    iget-wide v2, v1, LX/1DO;->A0j:J

    .line 99
    .line 100
    iget-wide v0, v7, LX/1DO;->A0j:J

    .line 101
    .line 102
    cmp-long v9, v2, v0

    .line 103
    .line 104
    if-nez v9, :cond_2

    .line 105
    .line 106
    :cond_3
    invoke-interface {v10}, Landroid/database/Cursor;->isAfterLast()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_0

    .line 111
    .line 112
    invoke-static {v11}, LX/6g8;->A0S(LX/00s;)LX/15Z;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0, v10, v12}, LX/15Z;->A03(Landroid/database/Cursor;LX/0Ci;)LX/1DO;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    :try_start_0
    const-string v1, "prev_mid"

    .line 123
    .line 124
    invoke-virtual {v6, v8, v0}, LX/C7e;->A0C(LX/Cpp;LX/1DO;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_4
    const-string v0, "IncomingMessageEventFactory/createEventWithPmidDbQuery fail to get prev message"

    .line 133
    .line 134
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    :catch_0
    move-exception v1

    .line 139
    const-string v0, "IncomingMessageEventFactory/createUserMsgNotificationJson failed to put PREV_MESSAGE_ID"

    .line 140
    .line 141
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    :goto_0
    const-string v1, "incoming_message"

    .line 145
    .line 146
    new-instance v0, LX/CXP;

    .line 147
    .line 148
    invoke-direct {v0, v1, v4}, LX/CXP;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 149
    .line 150
    .line 151
    return-object v0
.end method

.method public final A0H(LX/Cpp;LX/1DO;ZZ)Lorg/json/JSONObject;
    .locals 23

    .line 0
    const/16 v16, 0x0

    .line 1
    .line 2
    :try_start_0
    move-object/from16 v6, p2

    .line 3
    .line 4
    iget-object v0, v6, LX/1DO;->A0i:LX/1Oi;

    .line 5
    .line 6
    iget-object v7, v0, LX/1Oi;->A00:LX/0Ci;

    .line 7
    .line 8
    invoke-static {v7}, LX/0D0;->A0j(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1a

    .line 13
    .line 14
    instance-of v9, v6, LX/8oN;

    .line 15
    .line 16
    move-object/from16 v5, p0

    .line 17
    .line 18
    if-eqz v9, :cond_0

    .line 19
    .line 20
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v5, v6, v0}, LX/CdE;->A07(LX/1DO;Z)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_f

    .line 30
    .line 31
    const-string v0, "type"

    .line 32
    .line 33
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    goto/16 :goto_8

    .line 37
    .line 38
    :cond_0
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    move/from16 v3, p3

    .line 43
    .line 44
    invoke-virtual {v5, v6, v3}, LX/CdE;->A07(LX/1DO;Z)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_f

    .line 49
    .line 50
    const-string v0, "type"

    .line 51
    .line 52
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    instance-of v0, v6, LX/1P8;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget v0, v6, LX/1DO;->A0h:I

    .line 60
    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    invoke-static {v6}, LX/BGl;->A00(LX/1DO;)LX/Fuz;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    if-eqz v2, :cond_11

    .line 68
    .line 69
    iget v1, v2, LX/Fuz;->A03:I

    .line 70
    .line 71
    const/4 v0, 0x5

    .line 72
    if-eq v1, v0, :cond_f

    .line 73
    .line 74
    iget-object v0, v5, LX/C7e;->A07:LX/05C;

    .line 75
    .line 76
    invoke-static {v0}, LX/25p;->A0o(LX/05C;)LX/08Y;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object v0, v2, LX/Fuz;->A08:Lcom/indianchat/infra/core/jid/UserJid;

    .line 81
    .line 82
    invoke-interface {v1, v0}, LX/08Y;->BKS(LX/0Ci;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_11

    .line 87
    .line 88
    goto/16 :goto_7

    .line 89
    .line 90
    :cond_1
    instance-of v0, v6, LX/1Qy;

    .line 91
    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    invoke-virtual {v6}, LX/1DO;->A0f()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v6}, LX/1Px;->A01(LX/1DO;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-direct {v5, v1, v0}, LX/C7W;->A00(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v0, "text"

    .line 107
    .line 108
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 109
    .line 110
    .line 111
    :goto_0
    invoke-direct {v5, v6, v4}, LX/C7W;->A01(LX/1DO;Lorg/json/JSONObject;)V

    .line 112
    .line 113
    .line 114
    goto/16 :goto_8

    .line 115
    .line 116
    :cond_2
    instance-of v0, v6, LX/1Qz;

    .line 117
    .line 118
    if-nez v0, :cond_f

    .line 119
    .line 120
    instance-of v0, v6, LX/1Qu;

    .line 121
    .line 122
    if-nez v0, :cond_f

    .line 123
    .line 124
    instance-of v0, v6, LX/1Qx;

    .line 125
    .line 126
    if-eqz v0, :cond_3

    .line 127
    .line 128
    move-object v1, v6

    .line 129
    check-cast v1, LX/1PW;

    .line 130
    .line 131
    invoke-direct {v5, v1, v4}, LX/C7W;->A01(LX/1DO;Lorg/json/JSONObject;)V

    .line 132
    .line 133
    .line 134
    invoke-direct {v5, v1, v4}, LX/C7W;->A02(LX/1DO;Lorg/json/JSONObject;)V

    .line 135
    .line 136
    .line 137
    invoke-direct {v5}, LX/C7W;->A05()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_10

    .line 142
    .line 143
    :goto_1
    invoke-static {v1, v4}, LX/C7W;->A03(LX/1DO;Lorg/json/JSONObject;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v1, v4}, LX/C7W;->A04(LX/1PW;Lorg/json/JSONObject;)V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_8

    .line 150
    .line 151
    :cond_3
    instance-of v0, v6, LX/1DS;

    .line 152
    .line 153
    if-eqz v0, :cond_b

    .line 154
    .line 155
    move-object v11, v6

    .line 156
    check-cast v11, LX/1DS;

    .line 157
    .line 158
    iget-wide v2, v11, LX/1DS;->A00:J

    .line 159
    .line 160
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const-wide/16 v14, 0x0

    .line 165
    .line 166
    cmp-long v0, v2, v14

    .line 167
    .line 168
    if-lez v0, :cond_4

    .line 169
    .line 170
    if-eqz v1, :cond_4

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_4
    iget-object v0, v11, LX/1DS;->A02:Ljava/lang/Integer;

    .line 174
    .line 175
    if-eqz v0, :cond_5

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    int-to-long v2, v0

    .line 182
    :goto_2
    iget-wide v0, v11, LX/1DS;->A01:J

    .line 183
    .line 184
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    cmp-long v8, v0, v14

    .line 189
    .line 190
    if-lez v8, :cond_6

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_5
    const-wide/16 v2, 0x0

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :goto_3
    if-eqz v10, :cond_6

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_6
    iget-object v0, v11, LX/1DS;->A03:Ljava/lang/Integer;

    .line 200
    .line 201
    if-eqz v0, :cond_7

    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    int-to-long v0, v0

    .line 208
    goto :goto_4

    .line 209
    :cond_7
    const-wide/16 v0, 0x0

    .line 210
    .line 211
    :goto_4
    add-long v12, v2, v0

    .line 212
    .line 213
    cmp-long v8, v12, v14

    .line 214
    .line 215
    if-lez v8, :cond_8

    .line 216
    .line 217
    iget-object v10, v5, LX/C7W;->A00:Landroid/app/Application;

    .line 218
    .line 219
    iget-object v8, v5, LX/C7W;->A09:LX/05C;

    .line 220
    .line 221
    invoke-static {v8}, LX/25p;->A0l(LX/05C;)LX/0FJ;

    .line 222
    .line 223
    .line 224
    move-result-object v18

    .line 225
    move-wide/from16 v19, v2

    .line 226
    .line 227
    move-wide/from16 v21, v0

    .line 228
    .line 229
    move-object/from16 v17, v10

    .line 230
    .line 231
    invoke-static/range {v17 .. v22}, LX/CNe;->A00(Landroid/content/Context;LX/0FJ;JJ)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    const-string v0, "text"

    .line 236
    .line 237
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 238
    .line 239
    .line 240
    :cond_8
    invoke-virtual {v11}, LX/1DS;->A0p()Ljava/util/ArrayList;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    :cond_9
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_a

    .line 257
    .line 258
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    instance-of v0, v1, LX/1Qx;

    .line 263
    .line 264
    if-eqz v0, :cond_9

    .line 265
    .line 266
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    goto :goto_5

    .line 270
    :cond_a
    invoke-static {v3}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    check-cast v1, LX/1PW;

    .line 275
    .line 276
    if-eqz v1, :cond_10

    .line 277
    .line 278
    invoke-direct {v5}, LX/C7W;->A05()Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_10

    .line 283
    .line 284
    goto/16 :goto_1

    .line 285
    .line 286
    :cond_b
    instance-of v0, v6, LX/781;

    .line 287
    .line 288
    if-eqz v0, :cond_c

    .line 289
    .line 290
    move-object v8, v6

    .line 291
    check-cast v8, LX/1PW;

    .line 292
    .line 293
    iget-object v0, v5, LX/C7e;->A03:LX/05C;

    .line 294
    .line 295
    invoke-static {v0}, LX/BA1;->A0G(LX/05C;)LX/07r;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    const/16 v0, 0x1612

    .line 300
    .line 301
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_d

    .line 306
    .line 307
    invoke-virtual {v8}, LX/1PW;->AmP()I

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    add-int/lit8 v0, v0, -0x1

    .line 312
    .line 313
    div-int/lit8 v0, v0, 0xa

    .line 314
    .line 315
    int-to-double v2, v0

    .line 316
    const-wide/16 v0, 0x0

    .line 317
    .line 318
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 319
    .line 320
    .line 321
    move-result-wide v0

    .line 322
    double-to-int v2, v0

    .line 323
    add-int/lit8 v0, v2, 0x1

    .line 324
    .line 325
    mul-int/lit8 v0, v0, 0xa

    .line 326
    .line 327
    int-to-double v2, v0

    .line 328
    const-wide v0, 0x407f400000000000L    # 500.0

    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 334
    .line 335
    .line 336
    move-result-wide v0

    .line 337
    double-to-int v2, v0

    .line 338
    const-string v0, "media_duration"

    .line 339
    .line 340
    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 341
    .line 342
    .line 343
    invoke-static {v8, v4}, LX/C7W;->A04(LX/1PW;Lorg/json/JSONObject;)V

    .line 344
    .line 345
    .line 346
    goto :goto_6

    .line 347
    :cond_c
    instance-of v0, v6, LX/789;

    .line 348
    .line 349
    if-nez v0, :cond_e

    .line 350
    .line 351
    instance-of v0, v6, LX/788;

    .line 352
    .line 353
    if-nez v0, :cond_e

    .line 354
    .line 355
    instance-of v0, v6, LX/1R5;

    .line 356
    .line 357
    if-eqz v0, :cond_10

    .line 358
    .line 359
    goto/16 :goto_0

    .line 360
    .line 361
    :cond_d
    :goto_6
    if-eqz p4, :cond_10

    .line 362
    .line 363
    iget-object v1, v8, LX/1PW;->A01:LX/6gL;

    .line 364
    .line 365
    if-eqz v1, :cond_10

    .line 366
    .line 367
    iget-boolean v0, v1, LX/6gL;->A0q:Z

    .line 368
    .line 369
    if-eqz v0, :cond_10

    .line 370
    .line 371
    invoke-virtual {v1}, LX/6gL;->A08()Ljava/io/File;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    if-eqz v2, :cond_10

    .line 376
    .line 377
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-eqz v0, :cond_10

    .line 382
    .line 383
    const-string v1, "media_local_path"

    .line 384
    .line 385
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 390
    .line 391
    .line 392
    goto :goto_8

    .line 393
    :cond_e
    invoke-direct {v5, v6, v4}, LX/C7W;->A01(LX/1DO;Lorg/json/JSONObject;)V

    .line 394
    .line 395
    .line 396
    invoke-direct {v5, v6, v4}, LX/C7W;->A02(LX/1DO;Lorg/json/JSONObject;)V

    .line 397
    .line 398
    .line 399
    invoke-direct {v5}, LX/C7W;->A05()Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    if-eqz v0, :cond_10

    .line 404
    .line 405
    invoke-static {v6, v4}, LX/C7W;->A03(LX/1DO;Lorg/json/JSONObject;)V

    .line 406
    .line 407
    .line 408
    goto :goto_8

    .line 409
    :goto_7
    if-nez p3, :cond_11

    .line 410
    .line 411
    :cond_f
    move-object/from16 v4, v16

    .line 412
    .line 413
    :cond_10
    :goto_8
    if-eqz v4, :cond_1a

    .line 414
    .line 415
    goto :goto_9

    .line 416
    :cond_11
    invoke-virtual {v6}, LX/1DO;->A0f()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    invoke-static {v6}, LX/1Px;->A01(LX/1DO;)Ljava/util/List;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-direct {v5, v1, v0}, LX/C7W;->A00(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    const-string v0, "text"

    .line 429
    .line 430
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 431
    .line 432
    .line 433
    invoke-direct {v5, v6, v4}, LX/C7W;->A02(LX/1DO;Lorg/json/JSONObject;)V

    .line 434
    .line 435
    .line 436
    goto :goto_8

    .line 437
    :goto_9
    invoke-virtual {v5, v6}, LX/C7e;->A08(LX/1DO;)LX/0DF;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    const-string v1, "group_name"

    .line 442
    .line 443
    invoke-virtual {v5, v6}, LX/C7e;->A0D(LX/1DO;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 448
    .line 449
    .line 450
    move-object/from16 v3, p1

    .line 451
    .line 452
    if-eqz v2, :cond_12

    .line 453
    .line 454
    invoke-static {v2, v3, v5, v4}, LX/CdE;->A06(LX/0DF;LX/Cpp;LX/C7e;Lorg/json/JSONObject;)V

    .line 455
    .line 456
    .line 457
    :cond_12
    const-string v1, "chat_id"

    .line 458
    .line 459
    iget-object v10, v5, LX/C7e;->A04:LX/05C;

    .line 460
    .line 461
    iget-object v11, v10, LX/05C;->A00:LX/00s;

    .line 462
    .line 463
    invoke-interface {v11}, LX/00s;->get()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    check-cast v0, LX/D1t;

    .line 468
    .line 469
    if-eqz v7, :cond_19

    .line 470
    .line 471
    invoke-virtual {v0, v7, v3}, LX/D1t;->A04(LX/0Ci;LX/Cpp;)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 476
    .line 477
    .line 478
    iget-object v0, v5, LX/C7e;->A03:LX/05C;

    .line 479
    .line 480
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v8

    .line 484
    check-cast v8, LX/1Me;

    .line 485
    .line 486
    iget-object v0, v5, LX/C7e;->A06:LX/05C;

    .line 487
    .line 488
    invoke-static {v0}, LX/B9w;->A0p(LX/05C;)LX/1Mg;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    iget-object v0, v3, LX/Cpp;->A01:Ljava/lang/String;

    .line 493
    .line 494
    invoke-virtual {v1, v0}, LX/1Mg;->A04(Ljava/lang/String;)I

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    invoke-virtual {v8, v0}, LX/1Me;->A05(I)Z

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    if-eqz v0, :cond_13

    .line 503
    .line 504
    const-string v1, "chat_seci"

    .line 505
    .line 506
    invoke-interface {v11}, LX/00s;->get()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    check-cast v0, LX/D1t;

    .line 511
    .line 512
    invoke-virtual {v0, v7, v3}, LX/D1t;->A05(LX/0Ci;LX/Cpp;)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 517
    .line 518
    .line 519
    const-string v1, "consistent_chat_id"

    .line 520
    .line 521
    invoke-virtual {v5, v3, v6}, LX/C7e;->A0B(LX/Cpp;LX/1DO;)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 526
    .line 527
    .line 528
    :cond_13
    const-string v1, "message_id"

    .line 529
    .line 530
    invoke-virtual {v5, v3, v6}, LX/C7e;->A0C(LX/Cpp;LX/1DO;)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 535
    .line 536
    .line 537
    const-string v8, "viewer_id"

    .line 538
    .line 539
    iget-object v0, v5, LX/C7e;->A07:LX/05C;

    .line 540
    .line 541
    invoke-static {v0}, LX/25w;->A0M(LX/05C;)LX/0aa;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    if-eqz v1, :cond_18

    .line 546
    .line 547
    invoke-static {v10}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    check-cast v0, LX/D1t;

    .line 552
    .line 553
    invoke-virtual {v0, v1, v3}, LX/D1t;->A04(LX/0Ci;LX/Cpp;)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    invoke-virtual {v4, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 558
    .line 559
    .line 560
    const-string v1, "message_delivery"

    .line 561
    .line 562
    iget v8, v6, LX/1DO;->A08:I

    .line 563
    .line 564
    const/4 v0, -0x1

    .line 565
    if-eq v8, v0, :cond_14

    .line 566
    .line 567
    const/4 v0, 0x7

    .line 568
    if-eq v8, v0, :cond_14

    .line 569
    .line 570
    const/16 v0, 0x14

    .line 571
    .line 572
    if-eq v8, v0, :cond_14

    .line 573
    .line 574
    const/16 v0, 0x15

    .line 575
    .line 576
    if-eq v8, v0, :cond_14

    .line 577
    .line 578
    packed-switch v8, :pswitch_data_0

    .line 579
    .line 580
    .line 581
    goto :goto_a

    .line 582
    :pswitch_0
    const-string v0, "played"

    .line 583
    .line 584
    goto :goto_b

    .line 585
    :cond_14
    const-string v0, "failed"

    .line 586
    .line 587
    goto :goto_b

    .line 588
    :goto_a
    const/16 v0, 0xd

    .line 589
    .line 590
    invoke-static {v8, v0}, LX/1PA;->A04(II)Z

    .line 591
    .line 592
    .line 593
    move-result v0

    .line 594
    if-eqz v0, :cond_15

    .line 595
    .line 596
    const-string v0, "read"

    .line 597
    .line 598
    :goto_b
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 599
    .line 600
    .line 601
    const-string v1, "ephemeral_expiry_timestamp"

    .line 602
    .line 603
    invoke-static {v6}, LX/BGo;->A01(LX/1DO;)LX/DKV;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    iget-object v0, v0, LX/DKV;->A06:Ljava/lang/Long;

    .line 608
    .line 609
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 610
    .line 611
    .line 612
    const-string v0, "is_view_once"

    .line 613
    .line 614
    invoke-virtual {v4, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 615
    .line 616
    .line 617
    invoke-virtual {v5, v2, v3, v6, v4}, LX/C7e;->A0E(LX/0DF;LX/Cpp;LX/1DO;Lorg/json/JSONObject;)V

    .line 618
    .line 619
    .line 620
    const-string v1, "notification_key"

    .line 621
    .line 622
    invoke-static {v7}, LX/BEA;->A00(LX/0Ci;)Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 627
    .line 628
    .line 629
    goto :goto_c

    .line 630
    :cond_15
    const/4 v0, 0x5

    .line 631
    invoke-static {v8, v0}, LX/1PA;->A04(II)Z

    .line 632
    .line 633
    .line 634
    move-result v0

    .line 635
    if-eqz v0, :cond_16

    .line 636
    .line 637
    const-string v0, "delivered"

    .line 638
    .line 639
    goto :goto_b

    .line 640
    :cond_16
    const/4 v0, 0x4

    .line 641
    if-ne v8, v0, :cond_17

    .line 642
    .line 643
    const-string v0, "sent"

    .line 644
    .line 645
    goto :goto_b

    .line 646
    :cond_17
    const-string v0, "unsent"

    .line 647
    .line 648
    goto :goto_b

    .line 649
    :goto_c
    return-object v4

    .line 650
    :cond_18
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    throw v0

    .line 655
    :cond_19
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    throw v0

    .line 660
    :cond_1a
    return-object v16
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 661
    :catch_0
    move-exception v1

    .line 662
    const-string v0, "IncomingMessageEventFactory/createUserMsgJson caught JSONException"

    .line 663
    .line 664
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 665
    .line 666
    .line 667
    return-object v16

    .line 668
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
