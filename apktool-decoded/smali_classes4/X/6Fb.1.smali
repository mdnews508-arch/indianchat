.class public final LX/6Fb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6ct;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public AQY(LX/5gM;)LX/5hF;
    .locals 16

    .line 0
    invoke-static/range {p1 .. p1}, LX/5gM;->A00(LX/5gM;)LX/4gN;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/6WZ;

    .line 5
    .line 6
    const/4 v11, 0x0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    check-cast v1, LX/6WZ;

    .line 10
    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    iget-object v0, v1, LX/6WZ;->A00:LX/44n;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/44n;->A0I()LX/42w;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    const-string v2, "video_delivery_response"

    .line 22
    .line 23
    const-class v0, LX/42v;

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, LX/0p1;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, v0, LX/0p1;->A00:Lorg/json/JSONObject;

    .line 32
    .line 33
    new-instance v3, LX/441;

    .line 34
    .line 35
    invoke-direct {v3, v0}, LX/441;-><init>(Lorg/json/JSONObject;)V

    .line 36
    .line 37
    .line 38
    const-string v2, "progressive_urls"

    .line 39
    .line 40
    const-class v0, LX/440;

    .line 41
    .line 42
    invoke-virtual {v3, v2, v0}, LX/0p1;->A07(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/0p1;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-object v0, v0, LX/0p1;->A00:Lorg/json/JSONObject;

    .line 55
    .line 56
    new-instance v2, LX/42u;

    .line 57
    .line 58
    invoke-direct {v2, v0}, LX/42u;-><init>(Lorg/json/JSONObject;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "progressive_url"

    .line 62
    .line 63
    invoke-virtual {v2, v0}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    :goto_0
    const-string v2, "dash_manifests"

    .line 68
    .line 69
    const-class v0, LX/43z;

    .line 70
    .line 71
    invoke-virtual {v3, v2, v0}, LX/0p1;->A06(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    invoke-static {v0}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/0p1;

    .line 82
    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    iget-object v0, v0, LX/0p1;->A00:Lorg/json/JSONObject;

    .line 86
    .line 87
    new-instance v2, LX/41Y;

    .line 88
    .line 89
    invoke-direct {v2, v0}, LX/41Y;-><init>(Lorg/json/JSONObject;)V

    .line 90
    .line 91
    .line 92
    const-string v0, "manifest_xml"

    .line 93
    .line 94
    invoke-virtual {v2, v0}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    :cond_0
    const-string v0, "post_id"

    .line 99
    .line 100
    invoke-virtual {v1, v0}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    const-string v0, "reels_url"

    .line 105
    .line 106
    invoke-virtual {v1, v0}, LX/0p1;->A0C(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    const-string v0, "thumbnail_url"

    .line 111
    .line 112
    invoke-virtual {v1, v0}, LX/0p1;->A0C(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    const-string v0, "creator"

    .line 117
    .line 118
    invoke-virtual {v1, v0}, LX/0p1;->A0C(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    const-string v0, "avatar_url"

    .line 123
    .line 124
    invoke-virtual {v1, v0}, LX/0p1;->A0C(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    const-string v0, "content_hash"

    .line 129
    .line 130
    invoke-virtual {v1, v0}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    const-string v0, "likes_count"

    .line 135
    .line 136
    iget-object v2, v1, LX/0p1;->A00:Lorg/json/JSONObject;

    .line 137
    .line 138
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v12

    .line 142
    const-string v0, "comments_count"

    .line 143
    .line 144
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    move-result v13

    .line 148
    const-string v0, "shares_count"

    .line 149
    .line 150
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    move-result v14

    .line 154
    const-string v0, "is_verified"

    .line 155
    .line 156
    invoke-virtual {v1, v0}, LX/0p1;->A0D(Ljava/lang/String;)Z

    .line 157
    .line 158
    .line 159
    move-result v15

    .line 160
    sget-object v2, LX/4cc;->A04:LX/4cc;

    .line 161
    .line 162
    const-string v0, "source_app"

    .line 163
    .line 164
    invoke-virtual {v1, v0, v2}, LX/0p1;->A0A(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, LX/4cc;

    .line 169
    .line 170
    invoke-static {v0}, LX/52N;->A00(LX/4cc;)LX/4Zg;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    const-string v0, "reels_title"

    .line 175
    .line 176
    invoke-virtual {v1, v0}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    new-instance v1, LX/6Gr;

    .line 181
    .line 182
    invoke-direct/range {v1 .. v15}, LX/6Gr;-><init>(LX/4Zg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZ)V

    .line 183
    .line 184
    .line 185
    invoke-static {v1}, LX/5hF;->A03(LX/6dT;)LX/5hF;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    return-object v0

    .line 190
    :cond_1
    const/4 v3, 0x0

    .line 191
    :cond_2
    move-object v10, v11

    .line 192
    if-eqz v3, :cond_0

    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_3
    return-object v11
.end method

.method public AWn(LX/6dT;)Ljava/lang/Integer;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/6Gr;

    .line 5
    .line 6
    invoke-static {v0}, LX/3lk;->A0b(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public CaE(LX/5R8;)LX/4gM;
    .locals 1

    .line 0
    invoke-static {p1}, LX/5hF;->A02(LX/5R8;)LX/6dT;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    instance-of v0, v0, LX/6Gr;

    .line 5
    .line 6
    invoke-static {p1, v0}, LX/3ll;->A0d(LX/5R8;I)LX/4gM;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
