.class public final LX/0rd;
.super LX/076;
.source ""


# static fields
.field public static final A0G:Ljava/util/List;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/077;

.field public final A07:LX/08m;

.field public final A08:LX/0GB;

.field public final A09:LX/0Ow;

.field public final A0A:LX/0Ot;

.field public final A0B:LX/0rf;

.field public final A0C:LX/0rh;

.field public final A0D:LX/0JT;

.field public final A0E:Ljava/util/Map;

.field public final A0F:LX/00l;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    const/4 v2, 0x2

    .line 3
    const/4 v0, 0x3

    .line 4
    new-array v1, v0, [Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, "last"

    .line 7
    .line 8
    aput-object v0, v1, v4

    .line 9
    .line 10
    const-string/jumbo v0, "status"

    .line 11
    .line 12
    .line 13
    aput-object v0, v1, v3

    .line 14
    .line 15
    const-string v0, "linked_profiles"

    .line 16
    .line 17
    aput-object v0, v1, v2

    .line 18
    .line 19
    invoke-static {v1}, LX/01d;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, LX/0rd;->A0G:Ljava/util/List;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 12

    .line 0
    const/16 v0, 0x7e9

    .line 1
    .line 2
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v11

    .line 6
    check-cast v11, LX/0JT;

    .line 7
    .line 8
    const/16 v0, 0x8f5

    .line 9
    .line 10
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v10

    .line 14
    check-cast v10, LX/0rf;

    .line 15
    .line 16
    const/16 v0, 0xce

    .line 17
    .line 18
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v9

    .line 22
    check-cast v9, LX/08m;

    .line 23
    .line 24
    const/4 v0, 0x7

    .line 25
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    check-cast v8, LX/077;

    .line 30
    .line 31
    const/16 v0, 0x1dfc

    .line 32
    .line 33
    invoke-static {v0}, LX/00S;->A05(I)Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    new-instance v7, LX/00t;

    .line 42
    .line 43
    invoke-direct {v7, v1, v0}, LX/00t;-><init>(Ljava/lang/Object;LX/00r;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-static {v6}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance v5, LX/0GB;

    .line 59
    .line 60
    invoke-direct {v5}, LX/0GB;-><init>()V

    .line 61
    .line 62
    .line 63
    const/16 v0, 0x141e

    .line 64
    .line 65
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, LX/0rh;

    .line 70
    .line 71
    const/16 v0, 0x913

    .line 72
    .line 73
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, LX/0Ow;

    .line 78
    .line 79
    const/16 v0, 0x919

    .line 80
    .line 81
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, LX/0Ot;

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    invoke-static {v11, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    invoke-static {v10, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    const/4 v0, 0x2

    .line 96
    invoke-static {v9, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    const/4 v0, 0x3

    .line 100
    invoke-static {v8, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    const/4 v0, 0x7

    .line 104
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    const/16 v0, 0x8

    .line 108
    .line 109
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    const/16 v0, 0x9

    .line 113
    .line 114
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    invoke-direct {p0, v7, v1}, LX/076;-><init>(LX/00s;Z)V

    .line 118
    .line 119
    .line 120
    iput-object v11, p0, LX/0rd;->A0D:LX/0JT;

    .line 121
    .line 122
    iput-object v10, p0, LX/0rd;->A0B:LX/0rf;

    .line 123
    .line 124
    iput-object v9, p0, LX/0rd;->A07:LX/08m;

    .line 125
    .line 126
    iput-object v8, p0, LX/0rd;->A06:LX/077;

    .line 127
    .line 128
    iput-object v6, p0, LX/0rd;->A0E:Ljava/util/Map;

    .line 129
    .line 130
    iput-object v5, p0, LX/0rd;->A08:LX/0GB;

    .line 131
    .line 132
    iput-object v4, p0, LX/0rd;->A0C:LX/0rh;

    .line 133
    .line 134
    iput-object v3, p0, LX/0rd;->A09:LX/0Ow;

    .line 135
    .line 136
    iput-object v2, p0, LX/0rd;->A0A:LX/0Ot;

    .line 137
    .line 138
    const/16 v1, 0x16

    .line 139
    .line 140
    new-instance v0, LX/1bO;

    .line 141
    .line 142
    invoke-direct {v0, p0, v1}, LX/1bO;-><init>(Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iput-object v0, p0, LX/0rd;->A0F:LX/00l;

    .line 150
    .line 151
    const/16 v0, 0x13d4

    .line 152
    .line 153
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iput-object v0, p0, LX/0rd;->A00:LX/05C;

    .line 158
    .line 159
    const/16 v0, 0x13d3

    .line 160
    .line 161
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iput-object v0, p0, LX/0rd;->A05:LX/05C;

    .line 166
    .line 167
    const/16 v0, 0xc8d

    .line 168
    .line 169
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iput-object v0, p0, LX/0rd;->A01:LX/05C;

    .line 174
    .line 175
    const/16 v0, 0xc8a

    .line 176
    .line 177
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iput-object v0, p0, LX/0rd;->A02:LX/05C;

    .line 182
    .line 183
    const/16 v0, 0x140b

    .line 184
    .line 185
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iput-object v0, p0, LX/0rd;->A03:LX/05C;

    .line 190
    .line 191
    const/16 v0, 0x140c

    .line 192
    .line 193
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iput-object v0, p0, LX/0rd;->A04:LX/05C;

    .line 198
    .line 199
    const/16 v0, 0x1408

    .line 200
    .line 201
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 206
    .line 207
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, LX/0ri;

    .line 212
    .line 213
    invoke-virtual {v0}, LX/0ri;->A00()V

    .line 214
    .line 215
    .line 216
    return-void
.end method

.method private final A01(LX/1hf;LX/B9g;Z)V
    .locals 13

    .line 0
    iget-object v1, p0, LX/0rd;->A0C:LX/0rh;

    .line 1
    .line 2
    new-instance v0, LX/1i3;

    .line 3
    .line 4
    move/from16 v2, p3

    .line 5
    .line 6
    invoke-direct {v0, p1, p0, p2, v2}, LX/1i3;-><init>(LX/1hf;LX/0rd;LX/B9g;Z)V

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, LX/00S;->A07(LX/068;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    new-instance v7, LX/1i4;

    .line 13
    .line 14
    invoke-direct {v7, v0}, LX/1i4;-><init>(LX/1i3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    invoke-static {}, LX/00S;->A06()V

    .line 18
    .line 19
    .line 20
    const-string v0, "PrivacySettingsProtocolHelper/sendGetPrivacySettingsRequest"

    .line 21
    .line 22
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v6, v7, LX/1i4;->A00:LX/0ag;

    .line 26
    .line 27
    invoke-virtual {v6}, LX/0ag;->A0F()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    const/4 v0, 0x0

    .line 32
    const-string v5, "privacy"

    .line 33
    .line 34
    new-instance v4, LX/0az;

    .line 35
    .line 36
    invoke-direct {v4, v5, v0}, LX/0az;-><init>(Ljava/lang/String;[LX/0ax;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x4

    .line 40
    new-array v3, v0, [LX/0ax;

    .line 41
    .line 42
    sget-object v2, LX/14z;->A00:LX/14z;

    .line 43
    .line 44
    const-string/jumbo v0, "to"

    .line 45
    .line 46
    .line 47
    new-instance v1, LX/0ax;

    .line 48
    .line 49
    invoke-direct {v1, v2, v0}, LX/0ax;-><init>(Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    aput-object v1, v3, v0

    .line 54
    .line 55
    const-string v0, "id"

    .line 56
    .line 57
    new-instance v1, LX/0ax;

    .line 58
    .line 59
    invoke-direct {v1, v0, v9}, LX/0ax;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    aput-object v1, v3, v0

    .line 64
    .line 65
    const-string/jumbo v0, "xmlns"

    .line 66
    .line 67
    .line 68
    new-instance v1, LX/0ax;

    .line 69
    .line 70
    invoke-direct {v1, v0, v5}, LX/0ax;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x2

    .line 74
    aput-object v1, v3, v0

    .line 75
    .line 76
    const-string/jumbo v2, "type"

    .line 77
    .line 78
    .line 79
    const-string v0, "get"

    .line 80
    .line 81
    new-instance v1, LX/0ax;

    .line 82
    .line 83
    invoke-direct {v1, v2, v0}, LX/0ax;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x3

    .line 87
    aput-object v1, v3, v0

    .line 88
    .line 89
    const-string v0, "iq"

    .line 90
    .line 91
    new-instance v8, LX/0az;

    .line 92
    .line 93
    invoke-direct {v8, v4, v0, v3}, LX/0az;-><init>(LX/0az;Ljava/lang/String;[LX/0ax;)V

    .line 94
    .line 95
    .line 96
    const-wide/16 v11, 0x0

    .line 97
    .line 98
    const/16 v10, 0x46

    .line 99
    .line 100
    invoke-virtual/range {v6 .. v12}, LX/0ag;->A0T(LX/0qI;LX/0az;Ljava/lang/String;IJ)Z

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    invoke-static {}, LX/00S;->A06()V

    .line 106
    .line 107
    .line 108
    throw v0
.end method


# virtual methods
.method public final A0K(Ljava/lang/String;)I
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v2, 0x1

    .line 6
    sparse-switch v0, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    :cond_0
    :goto_0
    iget-object v1, p0, LX/0rd;->A07:LX/08m;

    .line 10
    .line 11
    invoke-static {p1}, LX/AG6;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0, v3}, LX/08m;->A08(Ljava/lang/String;I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :cond_1
    :goto_1
    iget-object v0, p0, LX/0rd;->A0E:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/9wy;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v0, v0, LX/9wy;->A00:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0}, LX/AG6;->A00(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    :cond_2
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    return v0

    .line 40
    :sswitch_0
    const-string v0, "channelcreation"

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v2, p0, LX/0rd;->A07:LX/08m;

    .line 49
    .line 50
    invoke-static {p1}, LX/AG6;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/16 v0, 0x8

    .line 55
    .line 56
    invoke-virtual {v2, v1, v0}, LX/08m;->A08(Ljava/lang/String;I)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    goto :goto_1

    .line 61
    :sswitch_1
    const-string v0, "dependentaccountmessages"

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    iget-object v0, p0, LX/0rd;->A0A:LX/0Ot;

    .line 70
    .line 71
    invoke-static {v0}, LX/0Ot;->A00(LX/0Ot;)LX/08o;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v1, v0, LX/08o;->A00:Landroid/content/SharedPreferences;

    .line 76
    .line 77
    const-string v0, "privacy_dependent_account_messages"

    .line 78
    .line 79
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    goto :goto_1

    .line 84
    :sswitch_2
    const-string v0, "groupcreation"

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    iget-object v0, p0, LX/0rd;->A0A:LX/0Ot;

    .line 93
    .line 94
    invoke-static {v0}, LX/0Ot;->A00(LX/0Ot;)LX/08o;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v1, v0, LX/08o;->A00:Landroid/content/SharedPreferences;

    .line 99
    .line 100
    const-string v0, "privacy_group_creation_enabled"

    .line 101
    .line 102
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    const/4 v1, 0x7

    .line 107
    if-eqz v0, :cond_1

    .line 108
    .line 109
    const/16 v1, 0x8

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :sswitch_3
    const-string/jumbo v0, "statusview"

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_3

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :sswitch_4
    const-string v0, "pix"

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_0

    .line 129
    .line 130
    const/16 v0, 0x38

    .line 131
    .line 132
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, LX/00D;

    .line 137
    .line 138
    const/16 v0, 0x5200

    .line 139
    .line 140
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_0

    .line 145
    .line 146
    :cond_3
    iget-object v1, p0, LX/0rd;->A07:LX/08m;

    .line 147
    .line 148
    invoke-static {p1}, LX/AG6;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v1, v0, v2}, LX/08m;->A08(Ljava/lang/String;I)I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    goto/16 :goto_1

    .line 157
    .line 158
    :sswitch_5
    const-string v0, "defense"

    .line 159
    .line 160
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_0

    .line 165
    .line 166
    iget-object v0, p0, LX/0rd;->A05:LX/05C;

    .line 167
    .line 168
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 169
    .line 170
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, LX/0qf;

    .line 175
    .line 176
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 177
    .line 178
    invoke-virtual {v1, v0}, LX/0qf;->A02(Ljava/lang/Integer;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_4

    .line 183
    .line 184
    const-string v0, "on_standard"

    .line 185
    .line 186
    :goto_2
    invoke-static {v0}, LX/AG6;->A00(Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    goto/16 :goto_1

    .line 191
    .line 192
    :cond_4
    const-string v0, "off"

    .line 193
    .line 194
    goto :goto_2

    .line 195
    nop

    .line 196
    :sswitch_data_0
    .sparse-switch
        -0x7b72c71e -> :sswitch_0
        -0x1d15ba66 -> :sswitch_1
        -0x1d0089a2 -> :sswitch_2
        0x1b19f -> :sswitch_4
        0xed7c197 -> :sswitch_3
        0x5c158e40 -> :sswitch_5
    .end sparse-switch
.end method

.method public final A0L(LX/1hf;)V
    .locals 7

    .line 0
    const/16 v0, 0x38

    .line 1
    .line 2
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/00D;

    .line 7
    .line 8
    const/16 v0, 0x5ba7

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const-string v2, ")"

    .line 15
    .line 16
    const/4 v6, 0x1

    .line 17
    if-eq v3, v6, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    if-eq v3, v0, :cond_0

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v0, "PrivacySettingManager/sendGetPrivacySettings: Using SMAX protocol (mode="

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-direct {p0, p1, v1, v0}, LX/0rd;->A01(LX/1hf;LX/B9g;Z)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v0, "PrivacySettingManager/sendGetPrivacySettings: Using shadow mode (mode="

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    new-instance v4, LX/B0O;

    .line 74
    .line 75
    invoke-direct {v4, v5}, LX/B0O;-><init>(LX/0Xr;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, LX/0rd;->A01:LX/05C;

    .line 79
    .line 80
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 81
    .line 82
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, LX/0YX;

    .line 87
    .line 88
    iget-object v0, p0, LX/0rd;->A02:LX/05C;

    .line 89
    .line 90
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 91
    .line 92
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, LX/01w;

    .line 97
    .line 98
    const/4 v0, 0x7

    .line 99
    new-instance v1, LX/3gp;

    .line 100
    .line 101
    invoke-direct {v1, v4, p0, v5, v0}, LX/3gp;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 102
    .line 103
    .line 104
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-static {v0, v2, v1, v3}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 107
    .line 108
    .line 109
    invoke-direct {p0, p1, v4, v6}, LX/0rd;->A01(LX/1hf;LX/B9g;Z)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    const-string v0, "PrivacySettingManager/sendGetPrivacySettings: Using MEX protocol (mode="

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const/4 v5, 0x0

    .line 137
    const/4 v0, 0x0

    .line 138
    new-instance v4, LX/1i3;

    .line 139
    .line 140
    invoke-direct {v4, p1, p0, v5, v0}, LX/1i3;-><init>(LX/1hf;LX/0rd;LX/B9g;Z)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, LX/0rd;->A01:LX/05C;

    .line 144
    .line 145
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 146
    .line 147
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    check-cast v3, LX/0YX;

    .line 152
    .line 153
    iget-object v0, p0, LX/0rd;->A02:LX/05C;

    .line 154
    .line 155
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 156
    .line 157
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    check-cast v2, LX/01w;

    .line 162
    .line 163
    const/16 v0, 0x23

    .line 164
    .line 165
    new-instance v1, LX/Anx;

    .line 166
    .line 167
    invoke-direct {v1, v4, p0, v5, v0}, LX/Anx;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 168
    .line 169
    .line 170
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 171
    .line 172
    invoke-static {v0, v2, v1, v3}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 173
    .line 174
    .line 175
    return-void
.end method

.method public final A0M(Ljava/lang/String;I)V
    .locals 4

    .line 0
    const-string v0, "readreceipts"

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "defense"

    .line 9
    .line 10
    invoke-static {p1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/0rd;->A09:LX/0Ow;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/0Ow;->A03()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0}, LX/0Ow;->A03()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {p1, p2, v1, v0}, LX/AG6;->A04(Ljava/lang/String;IZZ)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string/jumbo v0, "settingsprivacy/setLocal unsupported "

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ":"

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string/jumbo v0, "settingsprivacy/setLocal boolean-backed category not supported: "

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    :try_start_0
    invoke-static {p1}, LX/AG6;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    iget-object v0, p0, LX/0rd;->A07:LX/08m;

    .line 82
    .line 83
    invoke-virtual {v0, v1, p2}, LX/08m;->A0x(Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    invoke-static {p1, p2}, LX/AG6;->A02(Ljava/lang/String;I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    sget-object v2, LX/0LS;->A02:LX/0LS;

    .line 91
    .line 92
    const/4 v1, 0x1

    .line 93
    new-instance v0, LX/AW0;

    .line 94
    .line 95
    invoke-direct {v0, p1, v3, v1}, LX/AW0;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    invoke-static {p0, v2, v0}, LX/076;->A00(LX/076;LX/0LS;LX/0LT;)V

    .line 99
    .line 100
    .line 101
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v0}, LX/0rd;->A0O(Ljava/util/List;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :catch_0
    move-exception v2

    .line 113
    new-instance v1, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    const-string/jumbo v0, "settingsprivacy/setLocal no int pref for category: "

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0, v2}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public final A0N(Ljava/lang/String;Ljava/lang/String;)V
    .locals 21

    .line 0
    move-object/from16 v10, p0

    .line 1
    .line 2
    iget-object v1, v10, LX/0rd;->A0E:Ljava/util/Map;

    .line 3
    .line 4
    new-instance v0, LX/9wy;

    .line 5
    .line 6
    move-object/from16 v12, p2

    .line 7
    .line 8
    invoke-direct {v0, v12}, LX/9wy;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object/from16 v13, p1

    .line 12
    .line 13
    invoke-interface {v1, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x38

    .line 17
    .line 18
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/00D;

    .line 23
    .line 24
    const/16 v0, 0x5c57

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const-string v0, "PrivacySettingManager/sendSetPrivacySetting: Using MEX protocol"

    .line 33
    .line 34
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v14, 0x0

    .line 38
    const/4 v0, 0x0

    .line 39
    new-instance v11, LX/1i3;

    .line 40
    .line 41
    invoke-direct {v11, v14, v10, v14, v0}, LX/1i3;-><init>(LX/1hf;LX/0rd;LX/B9g;Z)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v10, LX/0rd;->A01:LX/05C;

    .line 45
    .line 46
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 47
    .line 48
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, LX/0YX;

    .line 53
    .line 54
    iget-object v0, v10, LX/0rd;->A02:LX/05C;

    .line 55
    .line 56
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 57
    .line 58
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, LX/01w;

    .line 63
    .line 64
    const/4 v15, 0x3

    .line 65
    new-instance v9, LX/AnN;

    .line 66
    .line 67
    invoke-direct/range {v9 .. v15}, LX/AnN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0Xd;I)V

    .line 68
    .line 69
    .line 70
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-static {v0, v1, v9, v2}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 73
    .line 74
    .line 75
    :goto_0
    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v10, v0}, LX/0rd;->A0O(Ljava/util/List;)V

    .line 83
    .line 84
    .line 85
    sget-object v2, LX/0LS;->A02:LX/0LS;

    .line 86
    .line 87
    const/16 v1, 0x1c

    .line 88
    .line 89
    new-instance v0, LX/AW8;

    .line 90
    .line 91
    invoke-direct {v0, v1}, LX/AW8;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-static {v10, v2, v0}, LX/076;->A00(LX/076;LX/0LS;LX/0LT;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_0
    const-string v0, "PrivacySettingManager/sendSetPrivacySetting: Using SMAX protocol"

    .line 99
    .line 100
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, v10, LX/0rd;->A0C:LX/0rh;

    .line 104
    .line 105
    const/4 v5, 0x0

    .line 106
    const/4 v9, 0x0

    .line 107
    new-instance v0, LX/1i3;

    .line 108
    .line 109
    invoke-direct {v0, v5, v10, v5, v9}, LX/1i3;-><init>(LX/1hf;LX/0rd;LX/B9g;Z)V

    .line 110
    .line 111
    .line 112
    invoke-static {v1}, LX/00S;->A07(LX/068;)V

    .line 113
    .line 114
    .line 115
    :try_start_0
    new-instance v15, LX/1i4;

    .line 116
    .line 117
    invoke-direct {v15, v0}, LX/1i4;-><init>(LX/1i3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    .line 119
    .line 120
    invoke-static {}, LX/00S;->A06()V

    .line 121
    .line 122
    .line 123
    const-string v0, "PrivacySettingsProtocolHelper/sendSetPrivacySettingsRequest"

    .line 124
    .line 125
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object v14, v15, LX/1i4;->A00:LX/0ag;

    .line 129
    .line 130
    invoke-virtual {v14}, LX/0ag;->A0F()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    const/4 v7, 0x2

    .line 135
    new-array v4, v7, [LX/0ax;

    .line 136
    .line 137
    const-string v1, "name"

    .line 138
    .line 139
    new-instance v0, LX/0ax;

    .line 140
    .line 141
    invoke-direct {v0, v1, v13}, LX/0ax;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    aput-object v0, v4, v9

    .line 145
    .line 146
    const-string/jumbo v1, "value"

    .line 147
    .line 148
    .line 149
    new-instance v0, LX/0ax;

    .line 150
    .line 151
    invoke-direct {v0, v1, v12}, LX/0ax;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const/4 v8, 0x1

    .line 155
    aput-object v0, v4, v8

    .line 156
    .line 157
    new-array v3, v8, [LX/0az;

    .line 158
    .line 159
    const-string v1, "category"

    .line 160
    .line 161
    new-instance v0, LX/0az;

    .line 162
    .line 163
    invoke-direct {v0, v1, v4}, LX/0az;-><init>(Ljava/lang/String;[LX/0ax;)V

    .line 164
    .line 165
    .line 166
    aput-object v0, v3, v9

    .line 167
    .line 168
    const-string v6, "privacy"

    .line 169
    .line 170
    new-instance v4, LX/0az;

    .line 171
    .line 172
    invoke-direct {v4, v6, v5, v3}, LX/0az;-><init>(Ljava/lang/String;[LX/0ax;[LX/0az;)V

    .line 173
    .line 174
    .line 175
    const/4 v0, 0x4

    .line 176
    new-array v3, v0, [LX/0ax;

    .line 177
    .line 178
    sget-object v5, LX/14z;->A00:LX/14z;

    .line 179
    .line 180
    const-string/jumbo v1, "to"

    .line 181
    .line 182
    .line 183
    new-instance v0, LX/0ax;

    .line 184
    .line 185
    invoke-direct {v0, v5, v1}, LX/0ax;-><init>(Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    aput-object v0, v3, v9

    .line 189
    .line 190
    const-string/jumbo v5, "type"

    .line 191
    .line 192
    .line 193
    const-string/jumbo v1, "set"

    .line 194
    .line 195
    .line 196
    new-instance v0, LX/0ax;

    .line 197
    .line 198
    invoke-direct {v0, v5, v1}, LX/0ax;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    aput-object v0, v3, v8

    .line 202
    .line 203
    const-string v1, "id"

    .line 204
    .line 205
    new-instance v0, LX/0ax;

    .line 206
    .line 207
    invoke-direct {v0, v1, v2}, LX/0ax;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    aput-object v0, v3, v7

    .line 211
    .line 212
    const-string/jumbo v0, "xmlns"

    .line 213
    .line 214
    .line 215
    new-instance v1, LX/0ax;

    .line 216
    .line 217
    invoke-direct {v1, v0, v6}, LX/0ax;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    const/4 v0, 0x3

    .line 221
    aput-object v1, v3, v0

    .line 222
    .line 223
    const-string v1, "iq"

    .line 224
    .line 225
    new-instance v0, LX/0az;

    .line 226
    .line 227
    invoke-direct {v0, v4, v1, v3}, LX/0az;-><init>(LX/0az;Ljava/lang/String;[LX/0ax;)V

    .line 228
    .line 229
    .line 230
    const-wide/16 v19, 0x0

    .line 231
    .line 232
    const/16 v18, 0x45

    .line 233
    .line 234
    move-object/from16 v17, v2

    .line 235
    .line 236
    move-object/from16 v16, v0

    .line 237
    .line 238
    invoke-virtual/range {v14 .. v20}, LX/0ag;->A0T(LX/0qI;LX/0az;Ljava/lang/String;IJ)Z

    .line 239
    .line 240
    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :catchall_0
    move-exception v0

    .line 244
    invoke-static {}, LX/00S;->A06()V

    .line 245
    .line 246
    .line 247
    throw v0
.end method

.method public final A0O(Ljava/util/List;)V
    .locals 2

    .line 0
    const/16 v0, 0xc

    .line 1
    .line 2
    new-instance v1, LX/AVv;

    .line 3
    .line 4
    invoke-direct {v1, p1, v0}, LX/AVv;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p0, v0, v1}, LX/076;->A00(LX/076;LX/0LS;LX/0LT;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final A0P(Ljava/util/Map;)V
    .locals 11

    .line 0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v10

    .line 8
    const/4 v9, 0x0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_6

    .line 14
    .line 15
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/lang/String;

    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string/jumbo v0, "settingsprivacy/received "

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v8, ":"

    .line 48
    .line 49
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v3}, LX/AG6;->A00(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    iget-object v5, p0, LX/0rd;->A0E:Ljava/util/Map;

    .line 67
    .line 68
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    check-cast v7, LX/9wy;

    .line 73
    .line 74
    const/4 v6, 0x1

    .line 75
    if-ltz v2, :cond_5

    .line 76
    .line 77
    iget-object v0, p0, LX/0rd;->A09:LX/0Ow;

    .line 78
    .line 79
    invoke-virtual {v0}, LX/0Ow;->A03()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-virtual {v0}, LX/0Ow;->A03()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-static {v4, v2, v1, v0}, LX/AG6;->A04(Ljava/lang/String;IZZ)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    if-eqz v7, :cond_4

    .line 94
    .line 95
    iget-object v0, v7, LX/9wy;->A00:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v0, v3}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_0

    .line 102
    .line 103
    const/4 v7, 0x1

    .line 104
    :goto_1
    invoke-interface {v5, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    sparse-switch v0, :sswitch_data_0

    .line 112
    .line 113
    .line 114
    goto/16 :goto_6

    .line 115
    .line 116
    :sswitch_0
    const-string v0, "online"

    .line 117
    .line 118
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_3

    .line 123
    .line 124
    iget-object v6, p0, LX/0rd;->A07:LX/08m;

    .line 125
    .line 126
    invoke-virtual {v6}, LX/08m;->A0Q()LX/2gF;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, LX/0FE;->A02()Landroid/content/SharedPreferences;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-string v5, "privacy_online"

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :sswitch_1
    const-string v0, "dependentaccountmessages"

    .line 138
    .line 139
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_3

    .line 144
    .line 145
    iget-object v0, p0, LX/0rd;->A0A:LX/0Ot;

    .line 146
    .line 147
    invoke-static {v0}, LX/0Ot;->A00(LX/0Ot;)LX/08o;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iget-object v0, v0, LX/08o;->A00:Landroid/content/SharedPreferences;

    .line 152
    .line 153
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const-string v0, "privacy_dependent_account_messages"

    .line 158
    .line 159
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    goto/16 :goto_4

    .line 164
    .line 165
    :sswitch_2
    const-string v0, "groupcreation"

    .line 166
    .line 167
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_3

    .line 172
    .line 173
    iget-object v0, p0, LX/0rd;->A0A:LX/0Ot;

    .line 174
    .line 175
    invoke-static {v3}, LX/AG6;->A03(Ljava/lang/String;)Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    invoke-static {v0}, LX/0Ot;->A00(LX/0Ot;)LX/08o;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iget-object v0, v0, LX/08o;->A00:Landroid/content/SharedPreferences;

    .line 184
    .line 185
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const-string v0, "privacy_group_creation_enabled"

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :sswitch_3
    const-string v0, "last"

    .line 193
    .line 194
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_3

    .line 199
    .line 200
    iget-object v6, p0, LX/0rd;->A07:LX/08m;

    .line 201
    .line 202
    invoke-virtual {v6}, LX/08m;->A0Q()LX/2gF;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0}, LX/0FE;->A02()Landroid/content/SharedPreferences;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    const-string v5, "privacy_last_seen"

    .line 211
    .line 212
    :goto_2
    const/4 v0, 0x0

    .line 213
    invoke-interface {v1, v5, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    invoke-virtual {v6}, LX/08m;->A0Q()LX/2gF;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v0}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-interface {v0, v5, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 230
    .line 231
    .line 232
    if-eq v1, v2, :cond_2

    .line 233
    .line 234
    const/4 v9, 0x1

    .line 235
    goto :goto_5

    .line 236
    :sswitch_4
    const-string v0, "defense"

    .line 237
    .line 238
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_3

    .line 243
    .line 244
    iget-object v0, p0, LX/0rd;->A00:LX/05C;

    .line 245
    .line 246
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 247
    .line 248
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    check-cast v5, LX/1CE;

    .line 253
    .line 254
    const/4 v0, 0x7

    .line 255
    if-ne v2, v0, :cond_1

    .line 256
    .line 257
    const/4 v6, 0x0

    .line 258
    :cond_1
    invoke-static {v5}, LX/1CE;->A01(LX/1CE;)LX/0qf;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 263
    .line 264
    invoke-virtual {v1, v0, v6}, LX/0qf;->A01(Ljava/lang/Integer;Z)V

    .line 265
    .line 266
    .line 267
    iget-object v0, v5, LX/1CE;->A00:LX/05C;

    .line 268
    .line 269
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 270
    .line 271
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    check-cast v0, LX/08Y;

    .line 276
    .line 277
    invoke-interface {v0}, LX/08Y;->BJQ()Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_2

    .line 282
    .line 283
    invoke-static {v5, v6}, LX/1CE;->A02(LX/1CE;Z)V

    .line 284
    .line 285
    .line 286
    goto :goto_5

    .line 287
    :sswitch_5
    const-string v0, "readreceipts"

    .line 288
    .line 289
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_3

    .line 294
    .line 295
    iget-object v0, p0, LX/0rd;->A07:LX/08m;

    .line 296
    .line 297
    invoke-static {v3}, LX/AG6;->A03(Ljava/lang/String;)Z

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    invoke-virtual {v0}, LX/08m;->A0Q()LX/2gF;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v0}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    const-string v0, "read_receipts_enabled"

    .line 310
    .line 311
    :goto_3
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    :goto_4
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 316
    .line 317
    .line 318
    :cond_2
    :goto_5
    if-eqz v7, :cond_0

    .line 319
    .line 320
    sget-object v2, LX/0LS;->A02:LX/0LS;

    .line 321
    .line 322
    const/4 v1, 0x0

    .line 323
    new-instance v0, LX/AW0;

    .line 324
    .line 325
    invoke-direct {v0, v4, v3, v1}, LX/AW0;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 326
    .line 327
    .line 328
    invoke-static {p0, v2, v0}, LX/076;->A00(LX/076;LX/0LS;LX/0LT;)V

    .line 329
    .line 330
    .line 331
    goto/16 :goto_0

    .line 332
    .line 333
    :cond_3
    :goto_6
    :try_start_0
    iget-object v1, p0, LX/0rd;->A07:LX/08m;

    .line 334
    .line 335
    invoke-static {v4}, LX/AG6;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {v1, v0, v2}, LX/08m;->A0x(Ljava/lang/String;I)V

    .line 340
    .line 341
    .line 342
    goto :goto_5
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 343
    :catch_0
    move-exception v1

    .line 344
    const-string v0, "Received unexpected privacy category from the server"

    .line 345
    .line 346
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 347
    .line 348
    .line 349
    goto :goto_5

    .line 350
    :cond_4
    const/4 v7, 0x0

    .line 351
    goto/16 :goto_1

    .line 352
    .line 353
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 354
    .line 355
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 356
    .line 357
    .line 358
    const-string/jumbo v0, "settingsprivacy/unsupported "

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    invoke-interface {v5, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    goto/16 :goto_0

    .line 384
    .line 385
    :cond_6
    if-eqz v9, :cond_7

    .line 386
    .line 387
    iget-object v0, p0, LX/0rd;->A0B:LX/0rf;

    .line 388
    .line 389
    invoke-virtual {v0}, LX/0rf;->A0C()V

    .line 390
    .line 391
    .line 392
    :cond_7
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-static {v0}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-virtual {p0, v0}, LX/0rd;->A0O(Ljava/util/List;)V

    .line 401
    .line 402
    .line 403
    return-void

    .line 404
    :sswitch_data_0
    .sparse-switch
        -0x3c5549ad -> :sswitch_0
        -0x1d15ba66 -> :sswitch_1
        -0x1d0089a2 -> :sswitch_2
        0x329296 -> :sswitch_3
        0x5c158e40 -> :sswitch_4
        0x75b138d1 -> :sswitch_5
    .end sparse-switch
.end method

.method public final A0Q(Ljava/lang/String;I)Z
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/AG6;->A02(Ljava/lang/String;I)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, p1, v0}, LX/0rd;->A0R(Ljava/lang/String;Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final A0R(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v4, 0x1

    .line 2
    invoke-static {p2, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/0rd;->A06:LX/077;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/077;->A0R()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, LX/0rd;->A0D:LX/0JT;

    .line 14
    .line 15
    const v0, 0x7f120da4

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0, v2}, LX/0JT;->A0A(II)V

    .line 19
    .line 20
    .line 21
    return v2

    .line 22
    :cond_0
    invoke-virtual {p0, p1, p2}, LX/0rd;->A0N(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, LX/0rd;->A08:LX/0GB;

    .line 26
    .line 27
    iget-object v1, p0, LX/0rd;->A0F:LX/00l;

    .line 28
    .line 29
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Runnable;

    .line 34
    .line 35
    invoke-virtual {v3, v0}, LX/0GB;->A01(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/lang/Runnable;

    .line 43
    .line 44
    const-wide/16 v0, 0x4e20

    .line 45
    .line 46
    invoke-virtual {v3, v2, v0, v1}, LX/0GB;->A02(Ljava/lang/Runnable;J)V

    .line 47
    .line 48
    .line 49
    return v4
.end method
