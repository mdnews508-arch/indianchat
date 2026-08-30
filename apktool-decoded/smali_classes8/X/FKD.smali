.class public final LX/FKD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xf4e

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/FKD;->A04:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0xf45

    .line 12
    .line 13
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/FKD;->A05:LX/05C;

    .line 18
    .line 19
    const/16 v0, 0xf62

    .line 20
    .line 21
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/FKD;->A02:LX/05C;

    .line 26
    .line 27
    const/16 v0, 0xf5b

    .line 28
    .line 29
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/FKD;->A01:LX/05C;

    .line 34
    .line 35
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/FKD;->A03:LX/05C;

    .line 40
    .line 41
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/FKD;->A00:LX/05C;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 7

    .line 0
    iget-object v0, p0, LX/FKD;->A05:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0oF;

    .line 7
    .line 8
    iget-object v0, v0, LX/0oF;->A00:LX/05C;

    .line 9
    .line 10
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/indianchat/waffle/accountlinking/bridge/wfal/WfalManager;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/indianchat/waffle/accountlinking/bridge/wfal/WfalManager;->A03()LX/I5l;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-boolean v0, v0, LX/I5l;->A00:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const-string v0, "FILTER_XPOST_SETTING_ON"

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    iget-object v0, p0, LX/FKD;->A02:LX/05C;

    .line 28
    .line 29
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, LX/16f;

    .line 34
    .line 35
    const-string v1, "CrosspostUpsellDropAttributor"

    .line 36
    .line 37
    const-string v0, "hasActiveFbDestinationName"

    .line 38
    .line 39
    invoke-virtual {v2, v1, v0}, LX/16f;->A02(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_6

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    move-object v0, v2

    .line 60
    check-cast v0, Lcom/indianchat/waffle/api/accountlinking/clientcache/LinkedProfile;

    .line 61
    .line 62
    iget-object v1, v0, Lcom/indianchat/waffle/api/accountlinking/clientcache/LinkedProfile;->accountType:Lcom/crossapp/graphql/indianchat/enums/GraphQLMAEntAccountType;

    .line 63
    .line 64
    sget-object v0, Lcom/crossapp/graphql/indianchat/enums/GraphQLMAEntAccountType;->A05:Lcom/crossapp/graphql/indianchat/enums/GraphQLMAEntAccountType;

    .line 65
    .line 66
    if-ne v1, v0, :cond_1

    .line 67
    .line 68
    :goto_0
    check-cast v2, Lcom/indianchat/waffle/api/accountlinking/clientcache/LinkedProfile;

    .line 69
    .line 70
    if-eqz v2, :cond_6

    .line 71
    .line 72
    iget-object v0, v2, Lcom/indianchat/waffle/api/accountlinking/clientcache/LinkedProfile;->name:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-lez v0, :cond_6

    .line 81
    .line 82
    iget-object v0, p0, LX/FKD;->A04:LX/05C;

    .line 83
    .line 84
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, LX/0iy;

    .line 89
    .line 90
    invoke-virtual {v1}, LX/0iy;->A0A()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    const/4 v2, 0x0

    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    invoke-static {v1}, LX/0iy;->A03(LX/0iy;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_5

    .line 102
    .line 103
    invoke-virtual {v1}, LX/0iy;->A04()Landroid/content/SharedPreferences;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v0, "crossposting_fb_destination_audience"

    .line 108
    .line 109
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-lez v0, :cond_5

    .line 120
    .line 121
    iget-object v0, p0, LX/FKD;->A01:LX/05C;

    .line 122
    .line 123
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 124
    .line 125
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, LX/0jU;

    .line 130
    .line 131
    invoke-static {v0}, LX/0jU;->A01(LX/0jU;)Landroid/content/SharedPreferences;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const-string v0, "status_creation_crosspost_to_fb_upsell_fired_last_status_share"

    .line 136
    .line 137
    invoke-static {v1, v0}, LX/25n;->A1X(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_3

    .line 142
    .line 143
    const-string v0, "FILTER_CONSECUTIVE_POST"

    .line 144
    .line 145
    return-object v0

    .line 146
    :cond_2
    const/4 v2, 0x0

    .line 147
    goto :goto_0

    .line 148
    :cond_3
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, LX/0jU;

    .line 153
    .line 154
    invoke-static {v0}, LX/0jU;->A01(LX/0jU;)Landroid/content/SharedPreferences;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    const-string v0, "xpost_last_disabled_time_ms"

    .line 159
    .line 160
    const-wide/16 v1, 0x0

    .line 161
    .line 162
    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 163
    .line 164
    .line 165
    move-result-wide v5

    .line 166
    cmp-long v0, v5, v1

    .line 167
    .line 168
    if-lez v0, :cond_4

    .line 169
    .line 170
    iget-object v0, p0, LX/FKD;->A00:LX/05C;

    .line 171
    .line 172
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    sget-object v1, LX/F8h;->A00:LX/09Q;

    .line 177
    .line 178
    invoke-static {v1}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    sget-object v0, LX/00F;->A03:LX/00F;

    .line 182
    .line 183
    invoke-virtual {v0}, LX/00F;->A00()LX/00F;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v2, v0, v1}, LX/00D;->A0a(LX/00F;LX/09Q;)I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    int-to-long v3, v0

    .line 192
    const-wide/32 v0, 0x5265c00

    .line 193
    .line 194
    .line 195
    mul-long/2addr v3, v0

    .line 196
    iget-object v0, p0, LX/FKD;->A03:LX/05C;

    .line 197
    .line 198
    invoke-static {v0}, LX/25q;->A02(LX/05C;)J

    .line 199
    .line 200
    .line 201
    move-result-wide v1

    .line 202
    sub-long/2addr v1, v5

    .line 203
    cmp-long v0, v1, v3

    .line 204
    .line 205
    if-gez v0, :cond_4

    .line 206
    .line 207
    const-string v0, "FILTER_XPOST_OFF_COOLDOWN"

    .line 208
    .line 209
    return-object v0

    .line 210
    :cond_4
    const-string v0, "UNATTRIBUTED"

    .line 211
    .line 212
    return-object v0

    .line 213
    :cond_5
    const-string v0, "FILTER_FB_DESTINATION_AUDIENCE"

    .line 214
    .line 215
    return-object v0

    .line 216
    :cond_6
    const-string v0, "FILTER_FB_DESTINATION_NAME"

    .line 217
    .line 218
    return-object v0
.end method
