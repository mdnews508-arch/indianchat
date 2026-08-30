.class public LX/16s;
.super LX/16W;
.source ""

# interfaces
.implements LX/0cS;


# static fields
.field public static final A0N:Ljava/util/HashSet;


# instance fields
.field public final A00:LX/00s;

.field public final A01:LX/00s;

.field public final A02:LX/00s;

.field public final A03:LX/00s;

.field public final A04:LX/182;

.field public final A05:LX/0j2;

.field public final A06:LX/0j3;

.field public final A07:LX/07r;

.field public final A08:LX/16t;

.field public final A09:LX/18S;

.field public final A0A:LX/0l0;

.field public final A0B:LX/16u;

.field public final A0C:LX/0n3;

.field public final A0D:LX/0FZ;

.field public final A0E:LX/0AG;

.field public final A0F:LX/08Y;

.field public final A0G:LX/07s;

.field public final A0H:LX/0h9;

.field public final A0I:LX/18f;

.field public final A0J:LX/18h;

.field public final A0K:LX/00s;

.field public final A0L:LX/00s;

.field public final A0M:LX/089;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/16 v0, 0x9

    .line 1
    .line 2
    new-array v2, v0, [Ljava/lang/String;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v0, "add"

    .line 6
    .line 7
    aput-object v0, v2, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const-string v0, "demote"

    .line 11
    .line 12
    aput-object v0, v2, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    const-string v0, "modify"

    .line 16
    .line 17
    aput-object v0, v2, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    const-string v0, "remove"

    .line 21
    .line 22
    aput-object v0, v2, v1

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    const-string v0, "revoke"

    .line 26
    .line 27
    aput-object v0, v2, v1

    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    const-string v0, "promote"

    .line 31
    .line 32
    aput-object v0, v2, v1

    .line 33
    .line 34
    const/4 v1, 0x6

    .line 35
    const-string v0, "linked_group_demote"

    .line 36
    .line 37
    aput-object v0, v2, v1

    .line 38
    .line 39
    const/4 v1, 0x7

    .line 40
    const-string v0, "linked_group_promote"

    .line 41
    .line 42
    aput-object v0, v2, v1

    .line 43
    .line 44
    const/16 v1, 0x8

    .line 45
    .line 46
    const-string v0, "revoked_membership_requests"

    .line 47
    .line 48
    aput-object v0, v2, v1

    .line 49
    .line 50
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v0, Ljava/util/HashSet;

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, LX/16s;->A0N:Ljava/util/HashSet;

    .line 60
    .line 61
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    new-array v2, v3, [I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v0, 0xd1

    .line 5
    .line 6
    aput v0, v2, v1

    .line 7
    .line 8
    invoke-direct {p0, v2, v3}, LX/16W;-><init>([IZ)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x99

    .line 12
    .line 13
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/089;

    .line 18
    .line 19
    iput-object v0, p0, LX/16s;->A0M:LX/089;

    .line 20
    .line 21
    const/16 v0, 0x38

    .line 22
    .line 23
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/07r;

    .line 28
    .line 29
    iput-object v0, p0, LX/16s;->A07:LX/07r;

    .line 30
    .line 31
    const/16 v0, 0xe7

    .line 32
    .line 33
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/0AG;

    .line 38
    .line 39
    iput-object v0, p0, LX/16s;->A0E:LX/0AG;

    .line 40
    .line 41
    const/16 v0, 0x63

    .line 42
    .line 43
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/07s;

    .line 48
    .line 49
    iput-object v0, p0, LX/16s;->A0G:LX/07s;

    .line 50
    .line 51
    const/16 v0, 0x391

    .line 52
    .line 53
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/0FZ;

    .line 58
    .line 59
    iput-object v0, p0, LX/16s;->A0D:LX/0FZ;

    .line 60
    .line 61
    const/16 v0, 0xc6

    .line 62
    .line 63
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/08Y;

    .line 68
    .line 69
    iput-object v0, p0, LX/16s;->A0F:LX/08Y;

    .line 70
    .line 71
    const/16 v1, 0x10b0

    .line 72
    .line 73
    new-instance v0, LX/05F;

    .line 74
    .line 75
    invoke-direct {v0, v1}, LX/05F;-><init>(I)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, LX/16s;->A0K:LX/00s;

    .line 79
    .line 80
    const/16 v0, 0x831

    .line 81
    .line 82
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/0j2;

    .line 87
    .line 88
    iput-object v0, p0, LX/16s;->A05:LX/0j2;

    .line 89
    .line 90
    const/16 v0, 0x84c

    .line 91
    .line 92
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LX/0j3;

    .line 97
    .line 98
    iput-object v0, p0, LX/16s;->A06:LX/0j3;

    .line 99
    .line 100
    const/16 v0, 0x10b6

    .line 101
    .line 102
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LX/16t;

    .line 107
    .line 108
    iput-object v0, p0, LX/16s;->A08:LX/16t;

    .line 109
    .line 110
    const/16 v0, 0x9f1

    .line 111
    .line 112
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, LX/16u;

    .line 117
    .line 118
    iput-object v0, p0, LX/16s;->A0B:LX/16u;

    .line 119
    .line 120
    const/16 v0, 0x9f0

    .line 121
    .line 122
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, LX/0n3;

    .line 127
    .line 128
    iput-object v0, p0, LX/16s;->A0C:LX/0n3;

    .line 129
    .line 130
    const/16 v0, 0x9ba

    .line 131
    .line 132
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, LX/182;

    .line 137
    .line 138
    iput-object v0, p0, LX/16s;->A04:LX/182;

    .line 139
    .line 140
    const/16 v0, 0x10c0

    .line 141
    .line 142
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, LX/0l0;

    .line 147
    .line 148
    iput-object v0, p0, LX/16s;->A0A:LX/0l0;

    .line 149
    .line 150
    const/16 v0, 0x13c8

    .line 151
    .line 152
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, LX/18f;

    .line 157
    .line 158
    iput-object v0, p0, LX/16s;->A0I:LX/18f;

    .line 159
    .line 160
    const/16 v0, 0x159e

    .line 161
    .line 162
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, LX/18h;

    .line 167
    .line 168
    iput-object v0, p0, LX/16s;->A0J:LX/18h;

    .line 169
    .line 170
    const/16 v0, 0x9b8

    .line 171
    .line 172
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iput-object v0, p0, LX/16s;->A00:LX/00s;

    .line 177
    .line 178
    const/16 v0, 0xe4b

    .line 179
    .line 180
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, LX/0h9;

    .line 185
    .line 186
    iput-object v0, p0, LX/16s;->A0H:LX/0h9;

    .line 187
    .line 188
    const/16 v0, 0x9c2

    .line 189
    .line 190
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iput-object v0, p0, LX/16s;->A03:LX/00s;

    .line 195
    .line 196
    const/16 v0, 0x10d6

    .line 197
    .line 198
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, LX/18S;

    .line 203
    .line 204
    iput-object v0, p0, LX/16s;->A09:LX/18S;

    .line 205
    .line 206
    const/16 v0, 0x10ab

    .line 207
    .line 208
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iput-object v0, p0, LX/16s;->A0L:LX/00s;

    .line 213
    .line 214
    const/16 v0, 0xde7

    .line 215
    .line 216
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iput-object v0, p0, LX/16s;->A02:LX/00s;

    .line 221
    .line 222
    const v1, 0x181e7

    .line 223
    .line 224
    .line 225
    new-instance v0, LX/05F;

    .line 226
    .line 227
    invoke-direct {v0, v1}, LX/05F;-><init>(I)V

    .line 228
    .line 229
    .line 230
    iput-object v0, p0, LX/16s;->A01:LX/00s;

    .line 231
    .line 232
    return-void
.end method

.method public static A02(LX/0az;I)LX/3Hu;
    .locals 7

    .line 0
    const-class v1, LX/1M3;

    .line 1
    .line 2
    const-string v0, "jid"

    .line 3
    .line 4
    invoke-virtual {p0, v1, v0}, LX/0az;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/indianchat/infra/core/jid/Jid;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    check-cast v3, Lcom/indianchat/infra/core/jid/GroupJid;

    .line 9
    .line 10
    const-string v4, ""

    .line 11
    .line 12
    :try_start_0
    const-string/jumbo v1, "subject"

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v1, v0}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2
    :try_end_0
    .catch LX/1xy; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :try_start_1
    const-string/jumbo v1, "subject_ts"

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p0, v1, v0}, LX/0az;->A05(Ljava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-long v6, v0

    .line 29
    const-wide/16 v0, 0x3e8

    .line 30
    .line 31
    mul-long/2addr v6, v0

    .line 32
    goto :goto_1
    :try_end_1
    .catch LX/1xy; {:try_start_1 .. :try_end_1} :catch_1

    .line 33
    :catch_0
    move-exception v1

    .line 34
    move-object v2, v4

    .line 35
    goto :goto_0

    .line 36
    :catch_1
    move-exception v1

    .line 37
    :goto_0
    const-string v0, "GroupNotificationHandler/cannot get group subject from notification"

    .line 38
    .line 39
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    const-wide/16 v6, 0x0

    .line 43
    .line 44
    :goto_1
    if-eqz v3, :cond_1

    .line 45
    .line 46
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    move-object v4, v2

    .line 55
    :cond_0
    new-instance v2, LX/3Hu;

    .line 56
    .line 57
    move v5, p1

    .line 58
    invoke-direct/range {v2 .. v7}, LX/3Hu;-><init>(Lcom/indianchat/infra/core/jid/GroupJid;Ljava/lang/String;IJ)V

    .line 59
    .line 60
    .line 61
    return-object v2

    .line 62
    :cond_1
    const/4 v2, 0x0

    .line 63
    return-object v2
.end method

.method public static A03(LX/0az;I)Ljava/util/LinkedHashSet;
    .locals 3

    .line 0
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "group"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, LX/0az;->A0N(Ljava/lang/String;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/0az;

    .line 26
    .line 27
    invoke-static {v0, p1}, LX/16s;->A02(LX/0az;I)LX/3Hu;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-object v2
.end method

.method private A04(Lcom/indianchat/infra/core/jid/PhoneUserJid;Lcom/indianchat/infra/core/jid/UserJid;)V
    .locals 2

    .line 0
    invoke-static {p2}, LX/0D0;->A0a(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/16s;->A0B:LX/16u;

    .line 9
    .line 10
    invoke-static {p2, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, LX/16u;->A0r(Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method


# virtual methods
.method public A07(LX/0az;I)V
    .locals 96

    .line 288866
    move-object/from16 v3, p0

    iget-object v0, v3, LX/16W;->A00:Lcom/indianchat/infra/core/jid/Jid;

    .line 288867
    invoke-static {v0}, LX/0D0;->A00(Lcom/indianchat/infra/core/jid/Jid;)LX/0Ci;

    move-result-object v1

    sget-object v0, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 288868
    invoke-static {v1}, LX/0Cr;->A00(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    move-result-object v9

    .line 288869
    move-object/from16 v4, p1

    invoke-virtual {v4}, LX/0az;->A0D()LX/0az;

    move-result-object v0

    .line 288870
    const-class v8, Lcom/indianchat/infra/core/jid/PhoneUserJid;

    const-string v1, "participant_pn"

    .line 288871
    invoke-virtual {v4, v8, v1}, LX/0az;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/indianchat/infra/core/jid/Jid;

    move-result-object v7

    check-cast v7, Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 288872
    invoke-direct {v3, v7, v9}, LX/16s;->A04(Lcom/indianchat/infra/core/jid/PhoneUserJid;Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 288873
    iget-object v2, v3, LX/16W;->A01:Lcom/indianchat/infra/core/jid/Jid;

    .line 288874
    sget-object v1, LX/1M3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 288875
    invoke-static {v2}, LX/1M4;->A00(Lcom/indianchat/infra/core/jid/Jid;)LX/1M3;

    move-result-object v2

    .line 288876
    iget-object v10, v3, LX/16s;->A07:LX/07r;

    const/16 v1, 0x36fe

    invoke-virtual {v10, v1}, LX/00D;->A0w(I)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 288877
    invoke-virtual {v4}, LX/0az;->A0D()LX/0az;

    move-result-object v5

    .line 288878
    iget-object v6, v5, LX/0az;->A00:Ljava/lang/String;

    .line 288879
    if-eqz v2, :cond_0

    .line 288880
    iget-object v1, v3, LX/16s;->A0J:LX/18h;

    invoke-virtual {v1, v2, v4}, LX/18h;->A02(Lcom/indianchat/infra/core/jid/GroupJid;LX/0az;)V

    .line 288881
    :cond_0
    const-string v14, "create"

    invoke-static {v5, v14}, LX/0az;->A02(LX/0az;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 288882
    iget-object v11, v3, LX/16s;->A0J:LX/18h;

    .line 288883
    const-string v6, "participant"

    .line 288884
    :try_start_0
    invoke-virtual {v4}, LX/0az;->A0D()LX/0az;

    move-result-object v1

    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 288885
    invoke-virtual {v11, v4}, LX/18h;->A03(LX/0az;)V

    .line 288886
    invoke-virtual {v1}, LX/0az;->A0D()LX/0az;

    move-result-object v12

    invoke-static {v12}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 288887
    const-string v5, "creator"

    const-string v1, "creator_username"

    invoke-static {v12, v11, v5, v1}, LX/18h;->A01(LX/0az;LX/18h;Ljava/lang/String;Ljava/lang/String;)V

    .line 288888
    const-string v5, "s_o"

    const-string v1, "s_o_username"

    invoke-static {v12, v11, v5, v1}, LX/18h;->A01(LX/0az;LX/18h;Ljava/lang/String;Ljava/lang/String;)V

    .line 288889
    invoke-static {v12, v11, v6}, LX/18h;->A00(LX/0az;LX/18h;Ljava/lang/String;)V

    .line 288890
    const-string v1, "description"

    invoke-virtual {v12, v1}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    move-result-object v5

    if-eqz v5, :cond_1

    const-string v1, "participant_username"

    invoke-static {v5, v11, v6, v1}, LX/18h;->A01(LX/0az;LX/18h;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, LX/05S;->A00:LX/05S;

    goto/16 :goto_4

    :cond_1
    const/4 v5, 0x0

    goto/16 :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 288891
    :cond_2
    sget-object v1, LX/16s;->A0N:Ljava/util/HashSet;

    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 288892
    iget-object v6, v3, LX/16s;->A0J:LX/18h;

    .line 288893
    :try_start_1
    invoke-virtual {v6, v4}, LX/18h;->A03(LX/0az;)V

    .line 288894
    invoke-virtual {v4}, LX/0az;->A0D()LX/0az;

    move-result-object v5

    invoke-static {v5}, LX/00h;->A06(Ljava/lang/Object;)V

    const-string v1, "participant"

    invoke-static {v5, v6, v1}, LX/18h;->A00(LX/0az;LX/18h;Ljava/lang/String;)V

    .line 288895
    sget-object v5, LX/05S;->A00:LX/05S;

    .line 288896
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 288897
    :catchall_0
    move-exception v1

    .line 288898
    new-instance v5, LX/0ZL;

    invoke-direct {v5, v1}, LX/0ZL;-><init>(Ljava/lang/Throwable;)V

    .line 288899
    :goto_0
    invoke-static {v5}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    goto/16 :goto_5

    .line 288900
    :cond_3
    const-string v1, "created_membership_requests"

    invoke-static {v5, v1}, LX/0az;->A02(LX/0az;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 288901
    iget-object v6, v3, LX/16s;->A0J:LX/18h;

    .line 288902
    :try_start_2
    invoke-virtual {v4}, LX/0az;->A0D()LX/0az;

    move-result-object v5

    invoke-static {v5}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 288903
    invoke-virtual {v6, v4}, LX/18h;->A03(LX/0az;)V

    .line 288904
    const-string v1, "requested_user"

    invoke-static {v5, v6, v1}, LX/18h;->A00(LX/0az;LX/18h;Ljava/lang/String;)V

    .line 288905
    sget-object v5, LX/05S;->A00:LX/05S;

    .line 288906
    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 288907
    :catchall_1
    move-exception v1

    .line 288908
    new-instance v5, LX/0ZL;

    invoke-direct {v5, v1}, LX/0ZL;-><init>(Ljava/lang/Throwable;)V

    .line 288909
    :goto_1
    invoke-static {v5}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    goto :goto_5

    .line 288910
    :cond_4
    const-string/jumbo v1, "subject"

    invoke-static {v5, v1}, LX/0az;->A02(LX/0az;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 288911
    iget-object v11, v3, LX/16s;->A0J:LX/18h;

    .line 288912
    :try_start_3
    invoke-virtual {v11, v4}, LX/18h;->A03(LX/0az;)V

    .line 288913
    invoke-virtual {v4}, LX/0az;->A0D()LX/0az;

    move-result-object v6

    invoke-static {v6}, LX/00h;->A06(Ljava/lang/Object;)V

    const-string v5, "s_o"

    const-string v1, "s_o_username"

    invoke-static {v6, v11, v5, v1}, LX/18h;->A01(LX/0az;LX/18h;Ljava/lang/String;Ljava/lang/String;)V

    .line 288914
    sget-object v5, LX/05S;->A00:LX/05S;

    .line 288915
    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 288916
    :catchall_2
    move-exception v1

    .line 288917
    new-instance v5, LX/0ZL;

    invoke-direct {v5, v1}, LX/0ZL;-><init>(Ljava/lang/Throwable;)V

    .line 288918
    :goto_2
    invoke-static {v5}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    goto :goto_5

    .line 288919
    :cond_5
    const-string v1, "reports"

    invoke-static {v5, v1}, LX/0az;->A02(LX/0az;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 288920
    iget-object v6, v3, LX/16s;->A0J:LX/18h;

    .line 288921
    :try_start_4
    invoke-virtual {v4}, LX/0az;->A0D()LX/0az;

    move-result-object v1

    invoke-virtual {v1}, LX/0az;->A0D()LX/0az;

    move-result-object v5

    invoke-static {v5}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 288922
    invoke-virtual {v6, v4}, LX/18h;->A03(LX/0az;)V

    .line 288923
    const-string v1, "reporter"

    invoke-static {v5, v6, v1}, LX/18h;->A00(LX/0az;LX/18h;Ljava/lang/String;)V

    .line 288924
    sget-object v5, LX/05S;->A00:LX/05S;

    .line 288925
    goto :goto_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 288926
    :catchall_3
    move-exception v1

    .line 288927
    new-instance v5, LX/0ZL;

    invoke-direct {v5, v1}, LX/0ZL;-><init>(Ljava/lang/Throwable;)V

    .line 288928
    :goto_3
    invoke-static {v5}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    goto :goto_5

    .line 288929
    :cond_6
    const-string/jumbo v1, "set"

    invoke-static {v5, v1}, LX/0az;->A02(LX/0az;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "delete"

    .line 288930
    invoke-static {v5, v1}, LX/0az;->A02(LX/0az;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 288931
    iget-object v1, v3, LX/16s;->A0J:LX/18h;

    invoke-virtual {v1, v4}, LX/18h;->A03(LX/0az;)V

    goto :goto_6

    .line 288932
    :cond_7
    iget-object v1, v3, LX/16s;->A0J:LX/18h;

    invoke-virtual {v1, v4}, LX/18h;->A04(LX/0az;)V

    goto :goto_6

    .line 288933
    :catchall_4
    move-exception v1

    .line 288934
    new-instance v5, LX/0ZL;

    invoke-direct {v5, v1}, LX/0ZL;-><init>(Ljava/lang/Throwable;)V

    .line 288935
    :goto_4
    invoke-static {v5}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    :goto_5
    if-eqz v5, :cond_8

    const-string v1, "GroupNotificationUsernameParser"

    invoke-static {v1, v5}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 288936
    :cond_8
    :goto_6
    invoke-virtual {v4}, LX/0az;->A0D()LX/0az;

    move-result-object v1

    .line 288937
    invoke-static {v1, v14}, LX/0az;->A02(LX/0az;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 288938
    iget-object v13, v3, LX/16s;->A0I:LX/18f;

    .line 288939
    new-instance v12, Ljava/util/LinkedHashMap;

    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    .line 288940
    const-string v1, "participant"

    .line 288941
    const-string v5, "participant_username"

    .line 288942
    const-class v6, Lcom/indianchat/infra/core/jid/UserJid;

    invoke-virtual {v4, v6, v1}, LX/0az;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/indianchat/infra/core/jid/Jid;

    move-result-object v11

    .line 288943
    const/4 v1, 0x0

    invoke-virtual {v4, v5, v1}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 288944
    if-eqz v1, :cond_df

    invoke-static {v1}, LX/CPo;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_7
    if-eqz v11, :cond_9

    if-eqz v5, :cond_9

    .line 288945
    new-instance v1, LX/CjU;

    invoke-direct {v1, v5}, LX/CjU;-><init>(Ljava/lang/String;)V

    .line 288946
    invoke-interface {v12, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288947
    :cond_9
    invoke-virtual {v4, v14}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    move-result-object v5

    if-eqz v5, :cond_a

    .line 288948
    const-string v1, "group"

    invoke-virtual {v5, v1}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    move-result-object v11

    if-eqz v11, :cond_a

    .line 288949
    const-string v1, "creator"

    const-string v5, "creator_country_code"

    .line 288950
    invoke-virtual {v11, v6, v1}, LX/0az;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/indianchat/infra/core/jid/Jid;

    move-result-object v6

    .line 288951
    const/4 v1, 0x0

    invoke-virtual {v11, v5, v1}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 288952
    if-eqz v1, :cond_de

    invoke-static {v1}, LX/CPo;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_8
    if-eqz v6, :cond_a

    if-eqz v5, :cond_a

    .line 288953
    new-instance v1, LX/CjU;

    invoke-direct {v1, v5}, LX/CjU;-><init>(Ljava/lang/String;)V

    .line 288954
    invoke-interface {v12, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288955
    :cond_a
    iget-object v1, v13, LX/18f;->A01:LX/01y;

    invoke-static {v1}, LX/0YT;->A02(LX/01u;)LX/0YY;

    move-result-object v11

    const/4 v5, 0x0

    const/16 v1, 0x18

    new-instance v6, LX/3g8;

    invoke-direct {v6, v12, v13, v5, v1}, LX/3g8;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 288956
    sget-object v5, LX/0YQ;->A00:LX/0YQ;

    .line 288957
    sget-object v1, LX/02S;->A00:Ljava/lang/Integer;

    .line 288958
    invoke-static {v1, v5, v6, v11}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 288959
    :cond_b
    const-string v1, "create"

    invoke-static {v0, v1}, LX/0az;->A02(LX/0az;Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_c

    iget-object v1, v3, LX/16s;->A0K:LX/00s;

    .line 288960
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BHd;

    invoke-virtual {v1, v2}, LX/BHd;->A03(Lcom/indianchat/infra/core/jid/GroupJid;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 288961
    const-string v1, "remove"

    invoke-static {v0, v1}, LX/0az;->A02(LX/0az;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_dd

    .line 288962
    iget-object v1, v3, LX/16s;->A0E:LX/0AG;

    .line 288963
    invoke-static {v1, v0}, LX/Cqo;->A01(LX/0AG;LX/0az;)Ljava/util/LinkedHashMap;

    move-result-object v6

    .line 288964
    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v5

    const/4 v1, 0x1

    if-ne v5, v1, :cond_dd

    iget-object v5, v3, LX/16s;->A0F:LX/08Y;

    .line 288965
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v5, v1}, LX/08Y;->BDO(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_dd

    .line 288966
    :cond_c
    const-string/jumbo v1, "t"

    const-wide/16 v29, 0x0

    move-wide/from16 v5, v29

    invoke-virtual {v4, v1, v5, v6}, LX/0az;->A08(Ljava/lang/String;J)J

    move-result-wide v23

    const-wide/16 v81, 0x3e8

    mul-long v23, v23, v81

    cmp-long v1, v23, v29

    if-nez v1, :cond_d

    .line 288967
    iget-object v1, v3, LX/16s;->A0M:LX/089;

    .line 288968
    invoke-static {v1}, LX/089;->A00(LX/089;)J

    move-result-wide v23

    .line 288969
    :cond_d
    const-string v1, "add"

    invoke-static {v0, v1}, LX/0az;->A02(LX/0az;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 288970
    iget-object v1, v3, LX/16s;->A0E:LX/0AG;

    .line 288971
    invoke-static {v1, v0}, LX/Cqo;->A01(LX/0AG;LX/0az;)Ljava/util/LinkedHashMap;

    move-result-object v8

    .line 288972
    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_e

    if-nez v2, :cond_f

    .line 288973
    const-string v0, "GroupNotificationHandler/handleAdd: gjid is null"

    .line 288974
    :goto_9
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 288975
    :cond_e
    return-void

    .line 288976
    :cond_f
    iget-object v5, v3, LX/16s;->A0B:LX/16u;

    invoke-virtual {v5}, LX/16u;->A0x()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 288977
    const-string v1, "GroupNotificationHandler/handleAdd"

    new-instance v4, LX/0K1;

    invoke-direct {v4, v1}, LX/0K1;-><init>(Ljava/lang/String;)V

    .line 288978
    const-string v2, "reason"

    .line 288979
    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 288980
    const/4 v0, 0x1

    .line 288981
    invoke-virtual {v3, v0}, LX/16W;->A05(Z)LX/CxQ;

    move-result-object v6

    .line 288982
    move-wide/from16 v9, v23

    invoke-virtual/range {v5 .. v10}, LX/16u;->A0o(LX/CxQ;Ljava/lang/String;Ljava/util/Map;J)V

    .line 288983
    invoke-virtual {v4}, LX/0K1;->A02()J

    return-void

    .line 288984
    :cond_10
    if-eqz v11, :cond_11

    .line 288985
    instance-of v2, v2, LX/H8b;

    .line 288986
    invoke-virtual {v0}, LX/0az;->A0D()LX/0az;

    move-result-object v7

    .line 288987
    const-string/jumbo v4, "type"

    const-string v41, ""

    move-object/from16 v1, v41

    invoke-virtual {v0, v4, v1}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 288988
    const-string v1, "group"

    invoke-static {v7, v1}, LX/0az;->A02(LX/0az;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    const/4 v8, 0x1

    goto/16 :goto_44

    .line 288989
    :cond_11
    const-string v1, "delete"

    invoke-static {v0, v1}, LX/0az;->A02(LX/0az;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 288990
    const-string v1, "reason"

    .line 288991
    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 288992
    const-string v0, "delete_parent"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v1, 0x1

    .line 288993
    :cond_12
    :goto_a
    iget-object v2, v3, LX/16s;->A0B:LX/16u;

    const/4 v8, 0x1

    invoke-virtual {v3, v8}, LX/16W;->A05(Z)LX/CxQ;

    move-result-object v3

    .line 288994
    if-nez v3, :cond_15

    const-string v0, "groupmgr/onGroupDelete stanzaMetadata is null"

    goto :goto_9

    .line 288995
    :cond_13
    const-string v0, "integrity_delete_parent"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v1, 0x2

    goto :goto_a

    .line 288996
    :cond_14
    const-string v0, "deactivate_general_chat"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_12

    const/4 v1, 0x3

    goto :goto_a

    .line 288997
    :cond_15
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "groupmgr/onGroupDelete "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 288998
    iget-object v0, v3, LX/CxQ;->A02:LX/0Ci;

    .line 288999
    invoke-static {v0}, LX/1M4;->A00(Lcom/indianchat/infra/core/jid/Jid;)LX/1M3;

    move-result-object v5

    .line 289000
    if-eqz v5, :cond_189

    .line 289001
    iget-object v0, v2, LX/16u;->A1O:LX/0lB;

    .line 289002
    iget-object v0, v0, LX/0lB;->A01:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    .line 289003
    if-nez v0, :cond_18

    .line 289004
    iget-object v0, v2, LX/16u;->A0A:LX/00s;

    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/19l;

    invoke-virtual {v0, v5}, LX/19l;->A06(LX/1M3;)LX/1M3;

    move-result-object v6

    if-eqz v6, :cond_189

    .line 289005
    iget-object v0, v2, LX/16u;->A12:LX/16t;

    .line 289006
    invoke-virtual {v0, v6}, LX/16t;->A03(LX/1M3;)Ljava/util/HashSet;

    move-result-object v0

    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 289007
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_16
    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 289008
    move-object v0, v6

    check-cast v0, LX/3Hu;

    .line 289009
    iget-object v0, v0, LX/3Hu;->A02:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 289010
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 289011
    if-eqz v0, :cond_16

    .line 289012
    invoke-virtual {v10, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 289013
    :cond_17
    invoke-interface {v10}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_189

    .line 289014
    :cond_18
    const/4 v10, 0x2

    if-ne v1, v10, :cond_19

    .line 289015
    iget-object v6, v2, LX/16u;->A1B:LX/0FZ;

    invoke-virtual {v6, v5}, LX/0FZ;->A0A(Lcom/indianchat/infra/core/jid/GroupJid;)I

    move-result v0

    const/4 v14, 0x0

    const/4 v12, 0x3

    if-eq v0, v8, :cond_130

    if-eq v0, v12, :cond_189

    .line 289016
    const-string v0, "groupmgr/onGroupDelete/Integrity Deactivate notification received for non-CAG"

    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 289017
    const/4 v1, 0x0

    .line 289018
    :cond_19
    invoke-static {v2, v5}, LX/16u;->A08(LX/16u;LX/1M3;)V

    .line 289019
    invoke-virtual {v3}, LX/CxQ;->A01()V

    .line 289020
    const/4 v6, 0x3

    if-ne v1, v8, :cond_1d

    .line 289021
    iget-object v7, v2, LX/16u;->A1B:LX/0FZ;

    invoke-virtual {v7, v5}, LX/0FZ;->A0A(Lcom/indianchat/infra/core/jid/GroupJid;)I

    move-result v0

    if-eq v0, v8, :cond_1a

    .line 289022
    iget-object v11, v2, LX/16u;->A18:LX/183;

    iget-object v12, v2, LX/16u;->A1L:LX/18G;

    iget-object v1, v2, LX/16u;->A0u:LX/0my;

    iget-object v0, v2, LX/16u;->A0A:LX/00s;

    .line 289023
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/19l;

    invoke-virtual {v0, v5}, LX/19l;->A06(LX/1M3;)LX/1M3;

    move-result-object v0

    .line 289024
    invoke-virtual {v1, v0}, LX/0my;->A0c(Lcom/indianchat/infra/core/jid/GroupJid;)Ljava/lang/String;

    move-result-object v1

    .line 289025
    iget-object v0, v12, LX/18G;->A02:LX/0lH;

    .line 289026
    invoke-virtual {v0, v5, v8}, LX/0lH;->A03(LX/0Ci;Z)LX/1Oi;

    move-result-object v13

    .line 289027
    const/16 v15, 0x57

    .line 289028
    new-instance v0, LX/C1N;

    move-object v12, v0

    move-object v14, v4

    move-wide/from16 v16, v23

    invoke-direct/range {v12 .. v17}, LX/C1w;-><init>(LX/1Oi;LX/CxQ;IJ)V

    .line 289029
    iput-object v1, v0, LX/C1N;->A00:Ljava/lang/String;

    .line 289030
    invoke-virtual {v0, v9}, LX/1DO;->CR2(LX/0Ci;)V

    .line 289031
    invoke-virtual {v11, v0, v10}, LX/183;->BBb(LX/1DO;I)V

    .line 289032
    :cond_1a
    invoke-virtual {v7, v5}, LX/0FZ;->A0A(Lcom/indianchat/infra/core/jid/GroupJid;)I

    move-result v0

    if-ne v0, v8, :cond_1b

    .line 289033
    iget-object v0, v2, LX/16u;->A0A:LX/00s;

    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/19l;

    invoke-virtual {v0, v5}, LX/19l;->A0O(LX/1M3;)V

    .line 289034
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "groupmgr/onGroupDelete/deletedParentGroup/jid = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 289035
    :cond_1b
    invoke-virtual {v7, v5}, LX/0FZ;->A0A(Lcom/indianchat/infra/core/jid/GroupJid;)I

    move-result v1

    if-eq v1, v6, :cond_1e

    .line 289036
    const/4 v0, 0x6

    if-ne v1, v0, :cond_e

    .line 289037
    :cond_1c
    invoke-static {v2, v5}, LX/16u;->A07(LX/16u;LX/1M3;)V

    .line 289038
    const/16 v13, 0xa8

    new-instance v5, LX/C1F;

    move-object v10, v5

    move-object v11, v4

    move-object v12, v3

    move-wide/from16 v14, v23

    invoke-direct/range {v10 .. v15}, LX/C1w;-><init>(LX/1Qc;LX/CxQ;IJ)V

    .line 289039
    invoke-virtual {v5, v9}, LX/1DO;->CR2(LX/0Ci;)V

    .line 289040
    iget-object v1, v2, LX/16u;->A18:LX/183;

    const/16 v0, 0xbcc

    goto/16 :goto_21

    :cond_1d
    if-eq v1, v6, :cond_1c

    .line 289041
    if-nez v1, :cond_e

    .line 289042
    :cond_1e
    invoke-static {v2, v5}, LX/16u;->A07(LX/16u;LX/1M3;)V

    return-void

    .line 289043
    :cond_1f
    const-string v1, "demote"

    invoke-static {v0, v1}, LX/0az;->A02(LX/0az;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2f

    .line 289044
    iget-object v1, v3, LX/16s;->A0E:LX/0AG;

    .line 289045
    invoke-static {v1, v0}, LX/Cqo;->A01(LX/0AG;LX/0az;)Ljava/util/LinkedHashMap;

    move-result-object v12

    .line 289046
    invoke-interface {v12}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    .line 289047
    iget-object v5, v3, LX/16s;->A0B:LX/16u;

    const/4 v0, 0x1

    .line 289048
    invoke-virtual {v3, v0}, LX/16W;->A05(Z)LX/CxQ;

    move-result-object v2

    .line 289049
    if-nez v2, :cond_20

    const-string v0, "groupmgr/onGroupDemoteUsers stanzaMetadata is null"

    goto/16 :goto_9

    .line 289050
    :cond_20
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "groupmgr/onGroupDemoteUsers "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 289051
    iget-object v0, v2, LX/CxQ;->A02:LX/0Ci;

    .line 289052
    invoke-static {v0}, LX/1M4;->A00(Lcom/indianchat/infra/core/jid/Jid;)LX/1M3;

    move-result-object v4

    .line 289053
    if-eqz v4, :cond_17d

    .line 289054
    iget-object v9, v5, LX/16u;->A15:LX/0nV;

    invoke-virtual {v9, v4}, LX/0nV;->A0B(LX/1Dr;)LX/1Qc;

    move-result-object v8

    .line 289055
    iget-object v3, v5, LX/16u;->A1B:LX/0FZ;

    invoke-virtual {v3, v4}, LX/0FZ;->A0A(Lcom/indianchat/infra/core/jid/GroupJid;)I

    move-result v7

    const/4 v1, 0x3

    const/4 v0, 0x1

    const/4 v10, 0x0

    if-eq v7, v1, :cond_21

    const/16 v18, 0x1

    if-ne v7, v0, :cond_22

    :cond_21
    const/16 v18, 0x0

    .line 289056
    :cond_22
    invoke-virtual {v3, v4}, LX/0FZ;->A0a(LX/0Ci;)Z

    move-result v17

    .line 289057
    iget-object v0, v5, LX/16u;->A0g:LX/00s;

    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1DW;

    .line 289058
    invoke-virtual {v0, v12, v10}, LX/1DW;->A03(Ljava/util/Map;Z)V

    .line 289059
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 289060
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 289061
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 289062
    invoke-interface {v12}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v15, 0x0

    const/4 v14, 0x0

    :goto_c
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 289063
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/3Cw;

    .line 289064
    invoke-virtual {v12}, LX/3Cw;->A00()Z

    move-result v0

    if-eqz v0, :cond_27

    .line 289065
    iget-object v3, v12, LX/3Cw;->A01:LX/0aa;

    .line 289066
    iget-object v0, v12, LX/3Cw;->A03:Lcom/indianchat/infra/core/jid/UserJid;

    .line 289067
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 289068
    :goto_d
    invoke-static {v5, v0, v8, v10}, LX/16u;->A02(LX/16u;Lcom/indianchat/infra/core/jid/UserJid;LX/1Qc;I)LX/3IN;

    move-result-object v12

    invoke-static {v12}, LX/00K;->A05(Ljava/lang/Object;)V

    if-nez v3, :cond_23

    .line 289069
    invoke-static {v5, v0, v8, v10}, LX/16u;->A0E(LX/16u;Lcom/indianchat/infra/core/jid/UserJid;LX/1Qc;I)V

    .line 289070
    :cond_23
    invoke-static {v5, v3, v8, v10}, LX/16u;->A02(LX/16u;Lcom/indianchat/infra/core/jid/UserJid;LX/1Qc;I)LX/3IN;

    move-result-object v10

    .line 289071
    iget-object v3, v5, LX/16u;->A1E:LX/08Y;

    iget-object v13, v12, LX/3IN;->A06:Lcom/indianchat/infra/core/jid/UserJid;

    invoke-interface {v3, v13}, LX/08Y;->BKS(LX/0Ci;)Z

    move-result v3

    if-eqz v3, :cond_24

    .line 289072
    move-object v14, v13

    const/4 v15, 0x1

    .line 289073
    :cond_24
    invoke-static {v0}, LX/0D0;->A0a(Lcom/indianchat/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 289074
    invoke-virtual {v6, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 289075
    :goto_e
    if-eqz v10, :cond_25

    .line 289076
    invoke-virtual {v6, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_25
    const/4 v10, 0x0

    goto :goto_c

    .line 289077
    :cond_26
    invoke-virtual {v11, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 289078
    :cond_27
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/indianchat/infra/core/jid/UserJid;

    const/4 v3, 0x0

    goto :goto_d

    .line 289079
    :cond_28
    if-eqz v17, :cond_2a

    .line 289080
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    if-eqz v15, :cond_2c

    .line 289081
    invoke-virtual {v8}, LX/1Qc;->A0E()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0Ls;

    move-result-object v10

    :cond_29
    :goto_f
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3IN;

    .line 289082
    iget v0, v1, LX/3IN;->A00:I

    if-nez v0, :cond_29

    .line 289083
    iget-object v0, v5, LX/16u;->A1E:LX/08Y;

    iget-object v1, v1, LX/3IN;->A06:Lcom/indianchat/infra/core/jid/UserJid;

    invoke-interface {v0, v1}, LX/08Y;->BKS(LX/0Ci;)Z

    move-result v0

    if-nez v0, :cond_29

    .line 289084
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 289085
    :cond_2a
    invoke-virtual {v8}, LX/1Qc;->A0Y()Z

    move-result v0

    if-nez v0, :cond_2e

    .line 289086
    invoke-virtual {v5, v4, v11}, LX/16u;->A0b(LX/1Dr;Ljava/util/List;)V

    .line 289087
    :goto_10
    if-eqz v15, :cond_134

    .line 289088
    iget-object v0, v5, LX/16u;->A0U:LX/00s;

    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/076;

    .line 289089
    sget-object v3, LX/0LS;->A03:LX/0LS;

    const/16 v1, 0x2e

    new-instance v0, LX/3UM;

    invoke-direct {v0, v4, v1}, LX/3UM;-><init>(Ljava/lang/Object;I)V

    .line 289090
    invoke-static {v6, v3, v0}, LX/076;->A00(LX/076;LX/0LS;LX/0LT;)V

    .line 289091
    iget-object v3, v5, LX/16u;->A1H:LX/07s;

    const/16 v1, 0x28

    new-instance v0, LX/3bJ;

    invoke-direct {v0, v4, v5, v1}, LX/3bJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v3, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    if-ne v7, v0, :cond_2b

    .line 289092
    iget-object v0, v5, LX/16u;->A0I:LX/00s;

    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/indianchat/community/group/GetSubgroupsManager;

    invoke-virtual {v0, v4}, Lcom/indianchat/community/group/GetSubgroupsManager;->A05(LX/1M3;)V

    :cond_2b
    if-eqz v18, :cond_134

    .line 289093
    iget-object v0, v5, LX/16u;->A18:LX/183;

    iget-object v3, v5, LX/16u;->A1L:LX/18G;

    .line 289094
    iget-object v1, v2, LX/CxQ;->A03:Lcom/indianchat/infra/core/jid/UserJid;

    .line 289095
    invoke-static {v14}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const/4 v6, 0x0

    const/16 v9, 0x10

    .line 289096
    move-object v5, v1

    move-object v7, v2

    move-wide/from16 v10, v23

    invoke-virtual/range {v3 .. v11}, LX/18G;->A05(LX/1Dr;Lcom/indianchat/infra/core/jid/UserJid;LX/1Qc;LX/CxQ;Ljava/util/List;IJ)LX/C1w;

    move-result-object v1

    const/4 v2, 0x2

    goto/16 :goto_17

    .line 289097
    :cond_2c
    iget-object v0, v5, LX/16u;->A1E:LX/08Y;

    invoke-virtual {v8, v0}, LX/1Qc;->A0c(LX/08Y;)Z

    move-result v0

    if-nez v0, :cond_2d

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2d

    .line 289098
    invoke-interface {v3, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 289099
    :cond_2d
    invoke-virtual {v8, v3}, LX/1Qc;->A0U(Ljava/util/Collection;)V

    .line 289100
    invoke-virtual {v9, v4, v3}, LX/0nV;->A0V(LX/1Dr;Ljava/util/Collection;)V

    .line 289101
    :cond_2e
    invoke-virtual {v5, v4, v6}, LX/16u;->A0b(LX/1Dr;Ljava/util/List;)V

    goto :goto_10

    .line 289102
    :cond_2f
    const-string v1, "linked_group_demote"

    invoke-static {v0, v1}, LX/0az;->A02(LX/0az;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_30

    .line 289103
    iget-object v1, v3, LX/16s;->A0E:LX/0AG;

    .line 289104
    invoke-static {v1, v0}, LX/Cqo;->A01(LX/0AG;LX/0az;)Ljava/util/LinkedHashMap;

    move-result-object v5

    .line 289105
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    if-nez v2, :cond_49

    .line 289106
    const-string v0, "GroupNotificationHandler/handleCommunityAdminDemotionMessage/ announcement group jid is null"

    goto/16 :goto_9

    .line 289107
    :cond_30
    const-string v1, "modify"

    invoke-static {v0, v1}, LX/0az;->A02(LX/0az;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_32

    .line 289108
    iget-object v1, v3, LX/16s;->A0E:LX/0AG;

    .line 289109
    invoke-static {v1, v0}, LX/Cqo;->A01(LX/0AG;LX/0az;)Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 289110
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    .line 289111
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Cw;

    .line 289112
    iget-object v12, v0, LX/3Cw;->A03:Lcom/indianchat/infra/core/jid/UserJid;

    .line 289113
    iget-object v10, v0, LX/3Cw;->A02:Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 289114
    if-nez v9, :cond_31

    .line 289115
    const-string v0, "GroupNotificationHandler/handleModify: participant is null"

    goto/16 :goto_9

    .line 289116
    :cond_31
    iget-object v8, v3, LX/16s;->A0B:LX/16u;

    .line 289117
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, LX/16W;->A05(Z)LX/CxQ;

    move-result-object v2

    .line 289118
    if-nez v2, :cond_174

    const-string v0, "groupmgr/onGroupParticipantChangedNumber stanzaMetadata is null"

    goto/16 :goto_9

    .line 289119
    :cond_32
    const-string v1, "promote"

    invoke-static {v0, v1}, LX/0az;->A02(LX/0az;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_43

    .line 289120
    iget-object v1, v3, LX/16s;->A0E:LX/0AG;

    .line 289121
    invoke-static {v1, v0}, LX/Cqo;->A01(LX/0AG;LX/0az;)Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 289122
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    .line 289123
    iget-object v4, v3, LX/16s;->A0B:LX/16u;

    const/4 v0, 0x1

    .line 289124
    invoke-virtual {v3, v0}, LX/16W;->A05(Z)LX/CxQ;

    move-result-object v2

    .line 289125
    if-nez v2, :cond_33

    const-string v0, "groupmgr/onGroupPromoteUsers stanzaMetadata is null"

    goto/16 :goto_9

    .line 289126
    :cond_33
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "groupmgr/onGroupPromoteUsers stanzaMetadataId:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289127
    iget-object v0, v2, LX/CxQ;->A05:Ljava/lang/String;

    .line 289128
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 289129
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 289130
    iget-object v0, v2, LX/CxQ;->A02:LX/0Ci;

    .line 289131
    invoke-static {v0}, LX/1M4;->A00(Lcom/indianchat/infra/core/jid/Jid;)LX/1M3;

    move-result-object v3

    .line 289132
    if-eqz v3, :cond_17d

    .line 289133
    iget-object v0, v4, LX/16u;->A15:LX/0nV;

    invoke-virtual {v0, v3}, LX/0nV;->A0B(LX/1Dr;)LX/1Qc;

    move-result-object v9

    .line 289134
    iget-object v11, v4, LX/16u;->A1B:LX/0FZ;

    invoke-virtual {v11, v3}, LX/0FZ;->A0A(Lcom/indianchat/infra/core/jid/GroupJid;)I

    move-result v6

    const/4 v0, 0x3

    const/4 v5, 0x1

    if-eq v6, v0, :cond_34

    const/16 v16, 0x1

    if-ne v6, v5, :cond_35

    :cond_34
    const/16 v16, 0x0

    .line 289135
    :cond_35
    iget-object v0, v4, LX/16u;->A0P:LX/00s;

    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BHd;

    .line 289136
    iget-object v0, v0, LX/BHd;->A03:LX/0FZ;

    invoke-virtual {v0, v3}, LX/0FZ;->A0a(LX/0Ci;)Z

    move-result v15

    .line 289137
    iget-object v0, v4, LX/16u;->A0g:LX/00s;

    .line 289138
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1DW;

    .line 289139
    const/4 v10, 0x0

    invoke-virtual {v0, v1, v10}, LX/1DW;->A03(Ljava/util/Map;Z)V

    .line 289140
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 289141
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 289142
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v13, 0x0

    :cond_36
    :goto_11
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Cw;

    .line 289143
    iget-object v12, v1, LX/3Cw;->A03:Lcom/indianchat/infra/core/jid/UserJid;

    .line 289144
    invoke-virtual {v1}, LX/3Cw;->A00()Z

    move-result v0

    if-eqz v0, :cond_3b

    .line 289145
    iget-object v0, v1, LX/3Cw;->A01:LX/0aa;

    .line 289146
    :goto_12
    invoke-static {v4, v12, v9, v5}, LX/16u;->A02(LX/16u;Lcom/indianchat/infra/core/jid/UserJid;LX/1Qc;I)LX/3IN;

    move-result-object v1

    if-eqz v15, :cond_37

    if-nez v0, :cond_38

    .line 289147
    :cond_37
    invoke-static {v4, v12, v9, v5}, LX/16u;->A0E(LX/16u;Lcom/indianchat/infra/core/jid/UserJid;LX/1Qc;I)V

    if-eqz v15, :cond_39

    .line 289148
    :cond_38
    invoke-static {v4, v0, v9, v5}, LX/16u;->A02(LX/16u;Lcom/indianchat/infra/core/jid/UserJid;LX/1Qc;I)LX/3IN;

    move-result-object v0

    if-eqz v0, :cond_39

    .line 289149
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 289150
    :cond_39
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 289151
    iget-object v0, v4, LX/16u;->A1E:LX/08Y;

    invoke-interface {v0, v12}, LX/08Y;->BKS(LX/0Ci;)Z

    move-result v0

    if-eqz v0, :cond_36

    .line 289152
    invoke-static {v11, v3, v10}, LX/0FZ;->A00(LX/0FZ;LX/0Ci;Z)LX/18M;

    move-result-object v1

    .line 289153
    if-eqz v1, :cond_3a

    .line 289154
    sget-object v0, LX/18N;->A03:LX/18N;

    .line 289155
    iput-object v0, v1, LX/18M;->A0m:LX/18N;

    .line 289156
    :cond_3a
    const/4 v13, 0x1

    goto :goto_11

    .line 289157
    :cond_3b
    const/4 v0, 0x0

    goto :goto_12

    .line 289158
    :cond_3c
    if-eqz v15, :cond_3e

    .line 289159
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3d

    .line 289160
    iget-object v0, v4, LX/16u;->A0f:LX/00s;

    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Db;

    invoke-virtual {v0, v9, v8}, LX/2Db;->A02(LX/1Qc;Ljava/util/List;)V

    :cond_3d
    move-object v8, v7

    .line 289161
    :cond_3e
    invoke-virtual {v4, v3, v8}, LX/16u;->A0b(LX/1Dr;Ljava/util/List;)V

    .line 289162
    iget-object v0, v4, LX/16u;->A0r:LX/0j3;

    invoke-virtual {v0, v3}, LX/0j3;->A08(LX/0Ci;)LX/0DF;

    move-result-object v10

    if-eqz v13, :cond_42

    .line 289163
    iget-object v0, v4, LX/16u;->A0U:LX/00s;

    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/076;

    .line 289164
    sget-object v7, LX/0LS;->A03:LX/0LS;

    const/16 v1, 0x2a

    new-instance v0, LX/3UM;

    invoke-direct {v0, v3, v1}, LX/3UM;-><init>(Ljava/lang/Object;I)V

    .line 289165
    invoke-static {v8, v7, v0}, LX/076;->A00(LX/076;LX/0LS;LX/0LT;)V

    .line 289166
    if-eqz v10, :cond_3f

    .line 289167
    invoke-virtual {v10}, LX/0DF;->A06()LX/1Fi;

    move-result-object v0

    .line 289168
    iget-object v0, v0, LX/1Fi;->A00:LX/0DI;

    iget-boolean v0, v0, LX/0DI;->A0s:Z

    .line 289169
    if-eqz v0, :cond_3f

    .line 289170
    invoke-virtual {v9}, LX/1Qc;->A06()I

    move-result v7

    .line 289171
    if-eq v6, v5, :cond_40

    .line 289172
    iget-object v1, v4, LX/16u;->A10:LX/07r;

    const/16 v0, 0x3a6

    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    move-result v0

    if-lt v7, v0, :cond_3f

    const/16 v0, 0x79a

    .line 289173
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    move-result v0

    if-gt v7, v0, :cond_3f

    .line 289174
    iget-object v0, v4, LX/16u;->A0i:LX/00s;

    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ChC;

    .line 289175
    iget-object v0, v1, LX/ChC;->A00:LX/0lH;

    .line 289176
    invoke-virtual {v0, v3, v5}, LX/0lH;->A03(LX/0Ci;Z)LX/1Oi;

    move-result-object v0

    .line 289177
    invoke-virtual {v1, v0}, LX/ChC;->A00(LX/1Oi;)V

    .line 289178
    :cond_3f
    if-ne v6, v5, :cond_41

    .line 289179
    :cond_40
    iget-object v0, v4, LX/16u;->A0I:LX/00s;

    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/indianchat/community/group/GetSubgroupsManager;

    invoke-virtual {v0, v3}, Lcom/indianchat/community/group/GetSubgroupsManager;->A05(LX/1M3;)V

    :cond_41
    if-eqz v16, :cond_42

    .line 289180
    iget-object v6, v4, LX/16u;->A18:LX/183;

    iget-object v5, v4, LX/16u;->A1L:LX/18G;

    .line 289181
    iget-object v1, v2, LX/CxQ;->A03:Lcom/indianchat/infra/core/jid/UserJid;

    .line 289182
    iget-object v0, v4, LX/16u;->A1E:LX/08Y;

    .line 289183
    invoke-interface {v0}, LX/08Y;->CHy()LX/0aa;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    const/16 v17, 0x0

    const/16 v20, 0xf

    .line 289184
    move-object v14, v5

    move-object v15, v3

    move-object/from16 v16, v1

    move-object/from16 v18, v2

    move-wide/from16 v21, v23

    invoke-virtual/range {v14 .. v22}, LX/18G;->A05(LX/1Dr;Lcom/indianchat/infra/core/jid/UserJid;LX/1Qc;LX/CxQ;Ljava/util/List;IJ)LX/C1w;

    move-result-object v1

    const/4 v0, 0x2

    .line 289185
    invoke-virtual {v6, v1, v0}, LX/183;->BBb(LX/1DO;I)V

    .line 289186
    :goto_13
    invoke-virtual {v2}, LX/CxQ;->A01()V

    .line 289187
    if-eqz v13, :cond_e

    if-eqz v10, :cond_e

    .line 289188
    invoke-virtual {v10}, LX/0DF;->A06()LX/1Fi;

    move-result-object v0

    .line 289189
    iget-object v0, v0, LX/1Fi;->A00:LX/0DI;

    iget-boolean v0, v0, LX/0DI;->A19:Z

    .line 289190
    if-eqz v0, :cond_e

    .line 289191
    iget-object v0, v4, LX/16u;->A0S:LX/00s;

    .line 289192
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1lW;

    .line 289193
    invoke-virtual {v0, v3}, LX/1lW;->A00(LX/1M3;)V

    return-void

    .line 289194
    :cond_42
    const/4 v0, 0x5

    .line 289195
    invoke-virtual {v4, v0, v3}, LX/16u;->A0T(ILjava/lang/Object;)V

    goto :goto_13

    .line 289196
    :cond_43
    const-string v1, "linked_group_promote"

    invoke-static {v0, v1}, LX/0az;->A02(LX/0az;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4b

    .line 289197
    iget-object v1, v3, LX/16s;->A0E:LX/0AG;

    .line 289198
    invoke-static {v1, v0}, LX/Cqo;->A01(LX/0AG;LX/0az;)Ljava/util/LinkedHashMap;

    move-result-object v5

    .line 289199
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    if-nez v2, :cond_44

    .line 289200
    const-string v0, "GroupNotificationHandler/handleCommunityAdminPromotionMessage/ announcement group jid is null"

    goto/16 :goto_9

    .line 289201
    :cond_44
    iget-object v0, v3, LX/16s;->A0D:LX/0FZ;

    invoke-virtual {v0, v2}, LX/0FZ;->A0A(Lcom/indianchat/infra/core/jid/GroupJid;)I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_e

    .line 289202
    iget-object v8, v3, LX/16s;->A0B:LX/16u;

    const/4 v6, 0x0

    .line 289203
    invoke-virtual {v3, v6}, LX/16W;->A05(Z)LX/CxQ;

    move-result-object v7

    .line 289204
    if-nez v7, :cond_45

    const-string v0, "groupmgr/addCAdminPromotionMessageToAnnouncementGroup stanzaMetadata is null"

    goto/16 :goto_15

    .line 289205
    :cond_45
    iget-object v9, v8, LX/16u;->A0A:LX/00s;

    .line 289206
    invoke-interface {v9}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/19l;

    invoke-virtual {v0, v2}, LX/19l;->A06(LX/1M3;)LX/1M3;

    move-result-object v4

    if-eqz v4, :cond_46

    .line 289207
    iget-object v1, v8, LX/16u;->A1E:LX/08Y;

    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v1, v0}, LX/08Y;->BDO(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_46

    .line 289208
    invoke-interface {v9}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/19l;

    .line 289209
    invoke-virtual {v0, v4, v6}, LX/19l;->A0S(LX/1M3;Z)V

    .line 289210
    :cond_46
    iget-object v0, v8, LX/16u;->A0g:LX/00s;

    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1DW;

    .line 289211
    invoke-virtual {v0, v5, v6}, LX/1DW;->A03(Ljava/util/Map;Z)V

    .line 289212
    iget-object v6, v8, LX/16u;->A18:LX/183;

    iget-object v8, v8, LX/16u;->A1L:LX/18G;

    .line 289213
    iget-object v4, v7, LX/CxQ;->A03:Lcom/indianchat/infra/core/jid/UserJid;

    .line 289214
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v11, 0x0

    const/16 v14, 0x51

    goto :goto_14

    .line 289215
    :cond_47
    iget-object v4, v1, LX/16u;->A15:LX/0nV;

    invoke-virtual {v4, v2}, LX/0nV;->A0k(Lcom/indianchat/infra/core/jid/GroupJid;)Z

    move-result v4

    if-nez v4, :cond_48

    iget-object v6, v1, LX/16u;->A1E:LX/08Y;

    .line 289216
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v6, v4}, LX/08Y;->BDO(Ljava/util/Collection;)Z

    move-result v4

    if-eqz v4, :cond_4a

    .line 289217
    :cond_48
    iget-object v4, v1, LX/16u;->A0g:LX/00s;

    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1DW;

    .line 289218
    invoke-virtual {v4, v5, v0}, LX/1DW;->A03(Ljava/util/Map;Z)V

    .line 289219
    iget-object v6, v1, LX/16u;->A18:LX/183;

    iget-object v8, v1, LX/16u;->A1L:LX/18G;

    .line 289220
    iget-object v4, v7, LX/CxQ;->A03:Lcom/indianchat/infra/core/jid/UserJid;

    .line 289221
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v11, 0x0

    const/16 v14, 0x52

    .line 289222
    :goto_14
    move-object v9, v2

    move-object v10, v4

    move-object v12, v7

    move-object v13, v1

    move-wide/from16 v15, v23

    invoke-virtual/range {v8 .. v16}, LX/18G;->A05(LX/1Dr;Lcom/indianchat/infra/core/jid/UserJid;LX/1Qc;LX/CxQ;Ljava/util/List;IJ)LX/C1w;

    move-result-object v1

    const/4 v0, 0x2

    .line 289223
    invoke-virtual {v6, v1, v0}, LX/183;->BBb(LX/1DO;I)V

    goto :goto_16

    .line 289224
    :cond_49
    iget-object v0, v3, LX/16s;->A0D:LX/0FZ;

    invoke-virtual {v0, v2}, LX/0FZ;->A0A(Lcom/indianchat/infra/core/jid/GroupJid;)I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_e

    .line 289225
    iget-object v1, v3, LX/16s;->A0B:LX/16u;

    const/4 v0, 0x0

    .line 289226
    invoke-virtual {v3, v0}, LX/16W;->A05(Z)LX/CxQ;

    move-result-object v7

    .line 289227
    if-nez v7, :cond_47

    const-string v0, "groupmgr/addCAdminDemotionMessageToAnnouncementGroup stanzaMetadata is null"

    :goto_15
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 289228
    :cond_4a
    :goto_16
    iget-object v1, v3, LX/16s;->A0F:LX/08Y;

    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v1, v0}, LX/08Y;->BDO(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 289229
    iget-object v0, v3, LX/16s;->A00:LX/00s;

    .line 289230
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/19l;

    invoke-virtual {v0, v2}, LX/19l;->A06(LX/1M3;)LX/1M3;

    move-result-object v5

    if-eqz v5, :cond_e

    .line 289231
    iget-object v4, v3, LX/16s;->A0G:LX/07s;

    const/16 v1, 0xf

    new-instance v0, LX/3bV;

    invoke-direct {v0, v2, v5, v3, v1}, LX/3bV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v4, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    return-void

    .line 289232
    :cond_4b
    const-string v1, "remove"

    invoke-static {v0, v1}, LX/0az;->A02(LX/0az;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4d

    .line 289233
    const-string/jumbo v1, "subject"

    .line 289234
    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 289235
    iget-object v1, v3, LX/16s;->A0E:LX/0AG;

    .line 289236
    invoke-static {v1, v0}, LX/Cqo;->A01(LX/0AG;LX/0az;)Ljava/util/LinkedHashMap;

    move-result-object v7

    .line 289237
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_e

    if-nez v2, :cond_4c

    .line 289238
    const-string v0, "GroupNotificationHandler/handleRemove: gjid is null"

    goto/16 :goto_9

    .line 289239
    :cond_4c
    iget-object v2, v3, LX/16s;->A0B:LX/16u;

    invoke-virtual {v2}, LX/16u;->A0x()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 289240
    const-string v1, "reason"

    .line 289241
    invoke-virtual {v0, v1, v4}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 289242
    const/4 v0, 0x1

    .line 289243
    invoke-virtual {v3, v0}, LX/16W;->A05(Z)LX/CxQ;

    move-result-object v4

    .line 289244
    move-object v3, v9

    move-wide/from16 v8, v23

    invoke-virtual/range {v2 .. v9}, LX/16u;->A0n(Lcom/indianchat/infra/core/jid/UserJid;LX/CxQ;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    return-void

    .line 289245
    :cond_4d
    const-string/jumbo v11, "subject"

    invoke-static {v0, v11}, LX/0az;->A02(LX/0az;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4e

    .line 289246
    const-string v4, "s_t"

    .line 289247
    invoke-virtual {v0, v4}, LX/0az;->A0L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 289248
    invoke-virtual {v0, v1, v4}, LX/0az;->A09(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v5

    .line 289249
    const/4 v1, 0x0

    invoke-virtual {v0, v11, v1}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 289250
    const-class v7, Lcom/indianchat/infra/core/jid/UserJid;

    const-string v4, "s_o"

    invoke-virtual {v0, v7, v4}, LX/0az;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/indianchat/infra/core/jid/Jid;

    move-result-object v4

    check-cast v4, Lcom/indianchat/infra/core/jid/UserJid;

    .line 289251
    const-string v7, "s_o_pn"

    .line 289252
    invoke-virtual {v0, v8, v7}, LX/0az;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/indianchat/infra/core/jid/Jid;

    move-result-object v8

    check-cast v8, Lcom/indianchat/infra/core/jid/PhoneUserJid;

    const/4 v7, 0x1

    .line 289253
    invoke-virtual {v3, v7}, LX/16W;->A05(Z)LX/CxQ;

    move-result-object v9

    .line 289254
    invoke-direct {v3, v8, v4}, LX/16s;->A04(Lcom/indianchat/infra/core/jid/PhoneUserJid;Lcom/indianchat/infra/core/jid/UserJid;)V

    if-nez v9, :cond_135

    .line 289255
    const-string v0, "GroupNotificationHandler/handleSubject/null stanzaMetadata"

    goto/16 :goto_9

    .line 289256
    :cond_4e
    const-string v1, "invite"

    invoke-static {v0, v1}, LX/0az;->A02(LX/0az;Ljava/lang/String;)Z

    move-result v5

    const/4 v1, 0x1

    if-eqz v5, :cond_4f

    .line 289257
    const-string v4, "code"

    .line 289258
    const/4 v2, 0x0

    invoke-virtual {v0, v4, v2}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 289259
    iget-object v4, v3, LX/16s;->A0B:LX/16u;

    invoke-virtual {v3, v1}, LX/16W;->A05(Z)LX/CxQ;

    move-result-object v2

    .line 289260
    iget-object v0, v2, LX/CxQ;->A02:LX/0Ci;

    .line 289261
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 289262
    invoke-static {v0}, LX/1M4;->A00(Lcom/indianchat/infra/core/jid/Jid;)LX/1M3;

    move-result-object v3

    .line 289263
    if-eqz v3, :cond_173

    if-eqz v5, :cond_173

    .line 289264
    iget-object v0, v4, LX/16u;->A1W:Ljava/util/Map;

    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289265
    new-instance v1, LX/FC0;

    invoke-direct {v1, v3, v5}, LX/FC0;-><init>(LX/1M3;Ljava/lang/String;)V

    const/4 v0, 0x6

    invoke-virtual {v4, v0, v1}, LX/16u;->A0T(ILjava/lang/Object;)V

    .line 289266
    iget-object v0, v4, LX/16u;->A18:LX/183;

    iget-object v4, v4, LX/16u;->A1L:LX/18G;

    .line 289267
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SystemMessageFactory/newInviteLinkRevokedMessage/stanzaMetadata="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    const/16 v8, 0x15

    const/4 v5, 0x0

    .line 289268
    move-object v6, v5

    move-object v7, v2

    move-wide/from16 v9, v23

    invoke-virtual/range {v4 .. v10}, LX/18G;->A07(LX/1Dr;LX/1Qc;LX/CxQ;IJ)LX/C1w;

    move-result-object v1

    .line 289269
    iget-object v2, v2, LX/CxQ;->A03:Lcom/indianchat/infra/core/jid/UserJid;

    .line 289270
    invoke-virtual {v1, v2}, LX/1DO;->CR2(LX/0Ci;)V

    .line 289271
    const/16 v2, 0xbcd

    .line 289272
    :goto_17
    invoke-virtual {v0, v1, v2}, LX/183;->BBb(LX/1DO;I)V

    return-void

    .line 289273
    :cond_4f
    const-string v15, "description"

    invoke-static {v0, v15}, LX/0az;->A02(LX/0az;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_50

    .line 289274
    invoke-static {v4, v4}, LX/1lL;->A04(LX/0az;LX/0az;)LX/1Fj;

    move-result-object v8

    .line 289275
    iget-object v13, v8, LX/1Fj;->A02:Lcom/indianchat/infra/core/jid/UserJid;

    iget-object v0, v8, LX/1Fj;->A01:Lcom/indianchat/infra/core/jid/PhoneUserJid;

    invoke-direct {v3, v0, v13}, LX/16s;->A04(Lcom/indianchat/infra/core/jid/PhoneUserJid;Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 289276
    iget-object v6, v3, LX/16s;->A0B:LX/16u;

    invoke-virtual {v3, v1}, LX/16W;->A05(Z)LX/CxQ;

    move-result-object v15

    .line 289277
    if-nez v15, :cond_147

    const-string v0, "groupmgr/onGroupNewDescription stanzaMetadata is null"

    goto/16 :goto_9

    .line 289278
    :cond_50
    const-string v5, "locked"

    invoke-static {v0, v5}, LX/0az;->A02(LX/0az;Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_51

    .line 289279
    iget-object v5, v3, LX/16s;->A0B:LX/16u;

    .line 289280
    invoke-virtual {v3, v1}, LX/16W;->A05(Z)LX/CxQ;

    move-result-object v2

    const-string/jumbo v3, "threshold"

    .line 289281
    invoke-virtual {v0, v3, v6}, LX/0az;->A05(Ljava/lang/String;I)I

    move-result v8

    .line 289282
    const/4 v6, 0x1

    .line 289283
    :goto_18
    if-nez v2, :cond_15a

    const-string v0, "groupmgr/onGroupRestrictModeToggled stanzaMetadata is null"

    goto/16 :goto_9

    .line 289284
    :cond_51
    const-string/jumbo v5, "unlocked"

    invoke-static {v0, v5}, LX/0az;->A02(LX/0az;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_52

    .line 289285
    iget-object v5, v3, LX/16s;->A0B:LX/16u;

    .line 289286
    invoke-virtual {v3, v1}, LX/16W;->A05(Z)LX/CxQ;

    move-result-object v2

    .line 289287
    const/4 v8, 0x0

    goto :goto_18

    .line 289288
    :cond_52
    const-string v5, "announcement"

    invoke-static {v0, v5}, LX/0az;->A02(LX/0az;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_53

    const/4 v10, 0x1

    .line 289289
    :goto_19
    monitor-enter v3

    if-nez v2, :cond_161

    goto/16 :goto_75

    .line 289290
    :cond_53
    const-string v5, "not_announcement"

    invoke-static {v0, v5}, LX/0az;->A02(LX/0az;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_54

    const/4 v10, 0x0

    goto :goto_19

    .line 289291
    :cond_54
    const-string v5, "no_frequently_forwarded"

    invoke-static {v0, v5}, LX/0az;->A02(LX/0az;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_55

    .line 289292
    iget-object v2, v3, LX/16s;->A0B:LX/16u;

    .line 289293
    invoke-virtual {v3, v1}, LX/16W;->A05(Z)LX/CxQ;

    move-result-object v4

    .line 289294
    :goto_1a
    if-nez v4, :cond_16a

    const-string v0, "groupmgr/onGroupNoFrequentlyForwardedToggled stanzaMetadata is null"

    goto/16 :goto_9

    .line 289295
    :cond_55
    const-string v5, "frequently_forwarded_ok"

    invoke-static {v0, v5}, LX/0az;->A02(LX/0az;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_56

    .line 289296
    iget-object v2, v3, LX/16s;->A0B:LX/16u;

    .line 289297
    invoke-virtual {v3, v1}, LX/16W;->A05(Z)LX/CxQ;

    move-result-object v4

    .line 289298
    const/4 v1, 0x0

    goto :goto_1a

    .line 289299
    :cond_56
    const-string v5, "revoke"

    invoke-static {v0, v5}, LX/0az;->A02(LX/0az;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_59

    .line 289300
    const-string v2, "participant"

    invoke-virtual {v0, v2}, LX/0az;->A0N(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 289301
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 289302
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 289303
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_57
    :goto_1b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0az;

    .line 289304
    const-class v4, Lcom/indianchat/infra/core/jid/UserJid;

    const-string v0, "jid"

    invoke-virtual {v9, v4, v0}, LX/0az;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/indianchat/infra/core/jid/Jid;

    move-result-object v7

    if-eqz v7, :cond_57

    .line 289305
    const-string v0, "phone_number"

    .line 289306
    invoke-virtual {v9, v8, v0}, LX/0az;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/indianchat/infra/core/jid/Jid;

    move-result-object v4

    .line 289307
    invoke-static {v7}, LX/0D0;->A0a(Lcom/indianchat/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_58

    if-eqz v4, :cond_58

    .line 289308
    invoke-virtual {v2, v7, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289309
    :cond_58
    const-string v0, "expiration"

    move-wide/from16 v4, v29

    invoke-virtual {v9, v0, v4, v5}, LX/0az;->A08(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1b

    .line 289310
    :cond_59
    const-string v5, "not_ephemeral"

    invoke-static {v0, v5}, LX/0az;->A02(LX/0az;Ljava/lang/String;)Z

    move-result v5

    const/16 v12, 0x1be5    # 1.0007E-41f

    if-eqz v5, :cond_5a

    .line 289311
    invoke-virtual {v10, v12}, LX/00D;->A0w(I)Z

    move-result v0

    .line 289312
    iget-object v10, v3, LX/16s;->A0B:LX/16u;

    .line 289313
    invoke-virtual {v3, v1}, LX/16W;->A05(Z)LX/CxQ;

    move-result-object v2

    if-eqz v0, :cond_184

    .line 289314
    const/4 v12, 0x0

    .line 289315
    const/4 v7, 0x0

    const/4 v11, 0x0

    .line 289316
    :goto_1c
    if-nez v2, :cond_71

    const-string v0, "groupmgr/onGroupEphemeralChangedWithTrigger stanzaMetadata is null"

    goto/16 :goto_9

    .line 289317
    :cond_5a
    const-string v5, "ephemeral"

    invoke-static {v0, v5}, LX/0az;->A02(LX/0az;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5b

    .line 289318
    const-string v4, "expiration"

    .line 289319
    invoke-virtual {v0, v4}, LX/0az;->A0L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 289320
    invoke-virtual {v0, v2, v4}, LX/0az;->A06(Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    .line 289321
    invoke-virtual {v10, v12}, LX/00D;->A0w(I)Z

    move-result v2

    if-eqz v2, :cond_183

    .line 289322
    const-string/jumbo v2, "trigger"

    invoke-virtual {v0, v2, v6}, LX/0az;->A05(Ljava/lang/String;I)I

    move-result v11

    .line 289323
    iget-object v0, v3, LX/16s;->A0F:LX/08Y;

    invoke-interface {v0, v9}, LX/08Y;->BKS(LX/0Ci;)Z

    move-result v0

    .line 289324
    iget-object v10, v3, LX/16s;->A0B:LX/16u;

    .line 289325
    invoke-virtual {v3, v1}, LX/16W;->A05(Z)LX/CxQ;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    .line 289326
    goto :goto_1c

    .line 289327
    :cond_5b
    const-string/jumbo v5, "suspended"

    invoke-static {v0, v5}, LX/0az;->A02(LX/0az;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5d

    .line 289328
    iget-object v5, v3, LX/16s;->A0B:LX/16u;

    .line 289329
    invoke-virtual {v3, v1}, LX/16W;->A05(Z)LX/CxQ;

    move-result-object v4

    .line 289330
    const-string v3, "can_auto_file"

    .line 289331
    const/4 v2, 0x0

    invoke-virtual {v0, v3, v2}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 289332
    const/4 v0, 0x0

    if-eqz v2, :cond_5c

    const/4 v0, 0x1

    .line 289333
    :cond_5c
    invoke-virtual {v5, v4, v1, v0}, LX/16u;->A0p(LX/CxQ;ZZ)V

    return-void

    .line 289334
    :cond_5d
    const-string/jumbo v5, "unsuspended"

    invoke-static {v0, v5}, LX/0az;->A02(LX/0az;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5f

    .line 289335
    iget-object v4, v3, LX/16s;->A0B:LX/16u;

    .line 289336
    invoke-virtual {v3, v1}, LX/16W;->A05(Z)LX/CxQ;

    move-result-object v3

    .line 289337
    const-string v2, "can_auto_file"

    .line 289338
    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 289339
    const/4 v0, 0x0

    if-eqz v1, :cond_5e

    const/4 v0, 0x1

    .line 289340
    :cond_5e
    invoke-virtual {v4, v3, v6, v0}, LX/16u;->A0p(LX/CxQ;ZZ)V

    return-void

    .line 289341
    :cond_5f
    const-string v5, "link"

    invoke-static {v0, v5}, LX/0az;->A02(LX/0az;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_60

    .line 289342
    if-nez v2, :cond_75

    const-string v0, "GroupNotificationHandler/handleGroupLinked: jidToNotify is null"

    goto/16 :goto_9

    .line 289343
    :cond_60
    const-string/jumbo v5, "unlink"

    invoke-static {v0, v5}, LX/0az;->A02(LX/0az;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_83

    .line 289344
    if-nez v2, :cond_61

    const-string v0, "GroupNotificationHandler/handleGroupUnlinked: jidToNotify is null"

    goto/16 :goto_9

    .line 289345
    :cond_61
    const-string/jumbo v4, "unlink_type"

    .line 289346
    const/4 v6, 0x0

    invoke-virtual {v0, v4, v6}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 289347
    const-string/jumbo v4, "unlink_reason"

    .line 289348
    invoke-virtual {v0, v4, v6}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 289349
    const-string/jumbo v4, "unlink_group"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_66

    const/4 v6, 0x1

    .line 289350
    :cond_62
    :goto_1d
    const-string/jumbo v4, "sub_group"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_63

    .line 289351
    const/4 v4, 0x2

    .line 289352
    invoke-static {v0, v4}, LX/16s;->A03(LX/0az;I)Ljava/util/LinkedHashSet;

    move-result-object v4

    .line 289353
    iget-object v0, v3, LX/16s;->A0B:LX/16u;

    .line 289354
    invoke-virtual {v3, v1}, LX/16W;->A05(Z)LX/CxQ;

    move-result-object v5

    .line 289355
    iget-object v3, v0, LX/16u;->A0J:LX/00s;

    .line 289356
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/36g;

    .line 289357
    iget-object v3, v3, LX/36g;->A00:LX/05C;

    .line 289358
    iget-object v3, v3, LX/05C;->A00:LX/00s;

    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v3

    .line 289359
    check-cast v3, LX/0lH;

    .line 289360
    invoke-virtual {v3, v2, v1}, LX/0lH;->A03(LX/0Ci;Z)LX/1Oi;

    move-result-object v11

    .line 289361
    const/4 v12, 0x0

    .line 289362
    const/16 v13, 0x6f

    .line 289363
    new-instance v1, LX/C1i;

    move-object v10, v1

    move-wide/from16 v14, v23

    invoke-direct/range {v10 .. v15}, LX/C1v;-><init>(LX/1Oi;LX/CxQ;IJ)V

    .line 289364
    invoke-virtual {v1, v5}, LX/C1w;->A0q(LX/CxQ;)V

    .line 289365
    invoke-virtual {v1, v9}, LX/1DO;->CR2(LX/0Ci;)V

    .line 289366
    invoke-virtual {v1, v4}, LX/C1q;->A0y(Ljava/util/Set;)V

    .line 289367
    :goto_1e
    iget-object v0, v0, LX/16u;->A18:LX/183;

    const/16 v2, 0xbc2

    goto/16 :goto_17

    .line 289368
    :cond_63
    const-string v4, "parent_group"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_69

    .line 289369
    invoke-static {v0, v1}, LX/16s;->A03(LX/0az;I)Ljava/util/LinkedHashSet;

    move-result-object v7

    .line 289370
    iget-object v0, v3, LX/16s;->A0B:LX/16u;

    .line 289371
    invoke-virtual {v3, v1}, LX/16W;->A05(Z)LX/CxQ;

    move-result-object v3

    .line 289372
    if-nez v3, :cond_64

    const-string v0, "groupmgr/onUnlinkingToSubgroup stanzaMetadata is null"

    goto/16 :goto_9

    .line 289373
    :cond_64
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v4

    if-ne v4, v1, :cond_189

    .line 289374
    const/4 v4, 0x3

    if-eq v6, v4, :cond_189

    .line 289375
    iget-object v4, v0, LX/16u;->A1B:LX/0FZ;

    invoke-virtual {v4, v2}, LX/0FZ;->A0A(Lcom/indianchat/infra/core/jid/GroupJid;)I

    move-result v5

    .line 289376
    const/4 v4, 0x6

    if-eq v5, v4, :cond_189

    .line 289377
    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/3Hu;

    .line 289378
    iget-object v4, v0, LX/16u;->A0A:LX/00s;

    .line 289379
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/19l;

    .line 289380
    iget-object v4, v8, LX/3Hu;->A02:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 289381
    invoke-static {v4}, LX/1M4;->A00(Lcom/indianchat/infra/core/jid/Jid;)LX/1M3;

    move-result-object v7

    .line 289382
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 289383
    invoke-virtual {v10, v7, v5}, LX/19l;->A0R(LX/1M3;Ljava/util/Collection;)V

    const/4 v5, 0x2

    if-ne v6, v5, :cond_65

    .line 289384
    const-string v5, "groupChatManager/unlink due to delete parent group"

    invoke-static {v5}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 289385
    iget-object v7, v0, LX/16u;->A18:LX/183;

    iget-object v6, v0, LX/16u;->A1L:LX/18G;

    iget-object v5, v0, LX/16u;->A0u:LX/0my;

    .line 289386
    invoke-virtual {v5, v4}, LX/0my;->A0c(Lcom/indianchat/infra/core/jid/GroupJid;)Ljava/lang/String;

    move-result-object v10

    .line 289387
    const/4 v13, 0x0

    .line 289388
    iget-object v5, v6, LX/18G;->A02:LX/0lH;

    .line 289389
    invoke-virtual {v5, v2, v1}, LX/0lH;->A03(LX/0Ci;Z)LX/1Oi;

    move-result-object v12

    .line 289390
    const/16 v14, 0x57

    .line 289391
    new-instance v6, LX/C1N;

    move-object v11, v6

    move-wide/from16 v15, v23

    invoke-direct/range {v11 .. v16}, LX/C1w;-><init>(LX/1Oi;LX/CxQ;IJ)V

    .line 289392
    iput-object v10, v6, LX/C1N;->A00:Ljava/lang/String;

    .line 289393
    invoke-virtual {v6, v9}, LX/1DO;->CR2(LX/0Ci;)V

    .line 289394
    const/16 v5, 0xbc2

    .line 289395
    invoke-virtual {v7, v6, v5}, LX/183;->BBb(LX/1DO;I)V

    .line 289396
    :cond_65
    iget-object v7, v0, LX/16u;->A1L:LX/18G;

    .line 289397
    iget-object v6, v8, LX/3Hu;->A06:Ljava/lang/String;

    .line 289398
    iget-object v5, v7, LX/18G;->A02:LX/0lH;

    .line 289399
    invoke-virtual {v5, v2, v1}, LX/0lH;->A03(LX/0Ci;Z)LX/1Oi;

    move-result-object v11

    .line 289400
    const/4 v12, 0x0

    .line 289401
    const/16 v13, 0x74

    .line 289402
    new-instance v1, LX/C1c;

    move-object v10, v1

    move-wide/from16 v14, v23

    invoke-direct/range {v10 .. v15}, LX/C1v;-><init>(LX/1Oi;LX/CxQ;IJ)V

    .line 289403
    iput-object v3, v1, LX/C1w;->A03:LX/CxQ;

    .line 289404
    invoke-virtual {v1, v4, v6}, LX/C1r;->A0y(Lcom/indianchat/infra/core/jid/GroupJid;Ljava/lang/String;)V

    .line 289405
    invoke-static {v9, v7, v1}, LX/18G;->A01(Lcom/indianchat/infra/core/jid/UserJid;LX/18G;LX/C1r;)V

    goto/16 :goto_1e

    .line 289406
    :cond_66
    const-string v4, "deactivate_group"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_67

    const/4 v6, 0x4

    goto/16 :goto_1d

    .line 289407
    :cond_67
    const-string v4, "delete_parent"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_68

    const/4 v6, 0x2

    goto/16 :goto_1d

    .line 289408
    :cond_68
    const-string v4, "integrity_delete_parent"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x0

    if-eqz v4, :cond_62

    const/4 v6, 0x3

    goto/16 :goto_1d

    .line 289409
    :cond_69
    const-string/jumbo v4, "sibling_group"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_82

    .line 289410
    const/4 v4, 0x2

    .line 289411
    invoke-static {v0, v4}, LX/16s;->A03(LX/0az;I)Ljava/util/LinkedHashSet;

    move-result-object v4

    .line 289412
    iget-object v8, v3, LX/16s;->A0B:LX/16u;

    .line 289413
    invoke-virtual {v3, v1}, LX/16W;->A05(Z)LX/CxQ;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 289414
    if-nez v5, :cond_6a

    const-string v0, "groupmgr/onUnlinkingFromCommunityDefaultGroup stanzaMetadata is null"

    goto/16 :goto_9

    .line 289415
    :cond_6a
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6b
    :goto_1f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Hu;

    .line 289416
    iget-object v0, v0, LX/3Hu;->A02:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 289417
    invoke-static {v0}, LX/1M4;->A00(Lcom/indianchat/infra/core/jid/Jid;)LX/1M3;

    move-result-object v3

    .line 289418
    if-eqz v3, :cond_6b

    .line 289419
    iget-object v0, v8, LX/16u;->A0A:LX/00s;

    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/19l;

    .line 289420
    iget-object v0, v0, LX/19l;->A0B:LX/16t;

    invoke-virtual {v0, v3}, LX/16t;->A05(Lcom/indianchat/infra/core/jid/GroupJid;)V

    goto :goto_1f

    .line 289421
    :cond_6c
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6d

    .line 289422
    invoke-virtual {v5}, LX/CxQ;->A01()V

    return-void

    .line 289423
    :cond_6d
    iget-object v0, v8, LX/16u;->A18:LX/183;

    iget-object v3, v8, LX/16u;->A0A:LX/00s;

    .line 289424
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/19l;

    invoke-virtual {v3, v2}, LX/19l;->A06(LX/1M3;)LX/1M3;

    move-result-object v3

    .line 289425
    if-eqz v7, :cond_6e

    .line 289426
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    const/4 v6, 0x4

    if-ne v7, v6, :cond_6e

    .line 289427
    iget-object v6, v8, LX/16u;->A1K:LX/0lH;

    .line 289428
    invoke-virtual {v6, v2, v1}, LX/0lH;->A03(LX/0Ci;Z)LX/1Oi;

    move-result-object v11

    .line 289429
    const/4 v12, 0x0

    const/16 v13, 0xab

    .line 289430
    new-instance v1, LX/C1e;

    move-object v10, v1

    move-wide/from16 v14, v23

    invoke-direct/range {v10 .. v15}, LX/C1v;-><init>(LX/1Oi;LX/CxQ;IJ)V

    .line 289431
    :goto_20
    iput-object v5, v1, LX/C1w;->A03:LX/CxQ;

    .line 289432
    invoke-virtual {v1, v9}, LX/1DO;->CR2(LX/0Ci;)V

    .line 289433
    invoke-virtual {v1, v3}, LX/C1s;->A0z(Lcom/indianchat/infra/core/jid/GroupJid;)V

    .line 289434
    invoke-virtual {v1, v4}, LX/C1s;->A10(Ljava/util/Set;)V

    .line 289435
    const/16 v2, 0xbc3

    goto/16 :goto_17

    .line 289436
    :cond_6e
    iget-object v6, v8, LX/16u;->A1K:LX/0lH;

    .line 289437
    invoke-virtual {v6, v2, v1}, LX/0lH;->A03(LX/0Ci;Z)LX/1Oi;

    move-result-object v11

    .line 289438
    const/4 v12, 0x0

    const/16 v13, 0x6d

    .line 289439
    new-instance v1, LX/C1g;

    move-object v10, v1

    move-wide/from16 v14, v23

    invoke-direct/range {v10 .. v15}, LX/C1v;-><init>(LX/1Oi;LX/CxQ;IJ)V

    .line 289440
    goto :goto_20

    .line 289441
    :cond_6f
    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_70

    .line 289442
    iget-object v0, v3, LX/16s;->A0B:LX/16u;

    invoke-virtual {v0, v2}, LX/16u;->A0r(Ljava/util/Map;)V

    .line 289443
    :cond_70
    iget-object v7, v3, LX/16s;->A0B:LX/16u;

    invoke-virtual {v3, v1}, LX/16W;->A05(Z)LX/CxQ;

    move-result-object v2

    .line 289444
    if-nez v2, :cond_16f

    const-string v0, "groupmgr/onGroupInvitesRevoked stanzaMetadata is null"

    goto/16 :goto_9

    .line 289445
    :cond_71
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "groupmgr/onGroupEphemeralChangedWithTrigger "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    if-gez v7, :cond_72

    const/4 v7, 0x0

    .line 289446
    :cond_72
    iget-object v0, v2, LX/CxQ;->A02:LX/0Ci;

    .line 289447
    invoke-static {v0}, LX/1M4;->A00(Lcom/indianchat/infra/core/jid/Jid;)LX/1M3;

    move-result-object v4

    .line 289448
    invoke-static {v4}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 289449
    iget-object v0, v10, LX/16u;->A0K:LX/00s;

    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/356;

    invoke-virtual {v0, v4, v7}, LX/356;->A00(LX/1M3;I)Z

    move-result v0

    if-eqz v0, :cond_17d

    .line 289450
    iget-object v1, v10, LX/16u;->A1B:LX/0FZ;

    invoke-virtual {v1, v4}, LX/0FZ;->A0G(LX/0Ci;)LX/18M;

    move-result-object v8

    .line 289451
    iget-object v0, v10, LX/16u;->A0q:LX/0j2;

    invoke-virtual {v0, v4, v7}, LX/0j2;->A0n(LX/1M3;I)V

    if-eqz v8, :cond_e

    .line 289452
    iget-object v0, v10, LX/16u;->A05:LX/00s;

    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/178;

    invoke-virtual {v0}, LX/178;->A03()Z

    move-result v0

    if-eqz v0, :cond_73

    iget-object v0, v10, LX/16u;->A06:LX/00s;

    .line 289453
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FVq;

    invoke-virtual {v0, v7}, LX/FVq;->A02(I)Z

    move-result v0

    if-eqz v0, :cond_73

    move v6, v7

    .line 289454
    :cond_73
    invoke-virtual {v8, v12, v11, v6}, LX/18M;->A0n(Ljava/lang/Boolean;II)Z

    move-result v0

    if-eqz v0, :cond_74

    .line 289455
    iget-object v0, v10, LX/16u;->A0F:LX/00s;

    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DX3;

    invoke-virtual {v0, v8}, LX/DX3;->A00(LX/18M;)V

    .line 289456
    :cond_74
    invoke-virtual {v1, v8, v4}, LX/0FZ;->A0R(LX/18M;LX/0Ci;)V

    .line 289457
    const/4 v5, 0x0

    .line 289458
    const/16 v16, 0x38

    new-instance v3, LX/C1S;

    move-object v13, v3

    move-object v14, v5

    move-object v15, v2

    move-wide/from16 v17, v23

    invoke-direct/range {v13 .. v18}, LX/C1w;-><init>(LX/1Qc;LX/CxQ;IJ)V

    .line 289459
    iget-wide v0, v2, LX/CxQ;->A01:J

    .line 289460
    iput-wide v0, v3, LX/1DO;->A0m:J

    .line 289461
    invoke-virtual {v3, v9}, LX/1DO;->CR2(LX/0Ci;)V

    .line 289462
    iput v7, v3, LX/C1S;->A00:I

    .line 289463
    invoke-static {v3, v11}, LX/BGo;->A05(LX/1DO;I)V

    .line 289464
    invoke-static {v3, v12}, LX/BGo;->A07(LX/1DO;Ljava/lang/Boolean;)V

    const/16 v0, 0xbc9

    .line 289465
    invoke-virtual {v10, v0, v3}, LX/16u;->A0T(ILjava/lang/Object;)V

    if-lez v7, :cond_e

    .line 289466
    iget-object v0, v10, LX/16u;->A0d:LX/00s;

    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/CgA;

    invoke-virtual {v8}, LX/18M;->A0J()Ljava/lang/String;

    move-result-object v1

    .line 289467
    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 289468
    iget-object v0, v3, LX/CgA;->A02:LX/05C;

    .line 289469
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    .line 289470
    check-cast v0, LX/0Ow;

    .line 289471
    invoke-virtual {v0}, LX/0Ow;->A03()Z

    move-result v0

    .line 289472
    if-eqz v0, :cond_e

    .line 289473
    new-instance v2, LX/A0A;

    .line 289474
    invoke-direct {v2, v4, v5, v5, v1}, LX/A0A;-><init>(Lcom/indianchat/infra/core/jid/GroupJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 289475
    iget-object v0, v3, LX/CgA;->A01:LX/05C;

    .line 289476
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v1

    .line 289477
    check-cast v1, Lcom/indianchat/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler;

    .line 289478
    sget-object v0, LX/9Wn;->A0G:LX/9Wn;

    .line 289479
    invoke-virtual {v1, v0, v2}, Lcom/indianchat/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler;->A0A(LX/9Wn;LX/A0A;)V

    return-void

    .line 289480
    :cond_75
    const-string v5, "link_type"

    .line 289481
    const/4 v4, 0x0

    invoke-virtual {v0, v5, v4}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 289482
    const-string/jumbo v4, "sub_group"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v4, 0x1

    if-eqz v5, :cond_76

    .line 289483
    const/4 v1, 0x2

    .line 289484
    invoke-static {v0, v1}, LX/16s;->A03(LX/0az;I)Ljava/util/LinkedHashSet;

    move-result-object v6

    .line 289485
    iget-object v1, v3, LX/16s;->A0B:LX/16u;

    .line 289486
    invoke-virtual {v3, v4}, LX/16W;->A05(Z)LX/CxQ;

    move-result-object v3

    .line 289487
    iget-object v0, v1, LX/16u;->A0J:LX/00s;

    .line 289488
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/36g;

    .line 289489
    iget-object v0, v0, LX/36g;->A00:LX/05C;

    .line 289490
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    .line 289491
    check-cast v0, LX/0lH;

    .line 289492
    invoke-virtual {v0, v2, v4}, LX/0lH;->A03(LX/0Ci;Z)LX/1Oi;

    move-result-object v11

    .line 289493
    const/4 v12, 0x0

    .line 289494
    const/16 v13, 0x6e

    .line 289495
    new-instance v5, LX/C1h;

    move-object v10, v5

    move-wide/from16 v14, v23

    invoke-direct/range {v10 .. v15}, LX/C1v;-><init>(LX/1Oi;LX/CxQ;IJ)V

    .line 289496
    invoke-virtual {v5, v3}, LX/C1w;->A0q(LX/CxQ;)V

    .line 289497
    invoke-virtual {v5, v9}, LX/1DO;->CR2(LX/0Ci;)V

    .line 289498
    invoke-virtual {v5, v6}, LX/C1q;->A0y(Ljava/util/Set;)V

    .line 289499
    iget-object v1, v1, LX/16u;->A18:LX/183;

    const/16 v0, 0xbc2

    .line 289500
    :goto_21
    invoke-virtual {v1, v5, v0}, LX/183;->BBb(LX/1DO;I)V

    return-void

    .line 289501
    :cond_76
    const-string v5, "parent_group"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_77

    .line 289502
    invoke-static {v0, v1}, LX/16s;->A03(LX/0az;I)Ljava/util/LinkedHashSet;

    move-result-object v5

    .line 289503
    iget-object v0, v3, LX/16s;->A0B:LX/16u;

    .line 289504
    invoke-virtual {v3, v1}, LX/16W;->A05(Z)LX/CxQ;

    move-result-object v10

    .line 289505
    if-nez v10, :cond_185

    const-string v0, "groupmgr/onLinkingToSubgroup stanzaMetadata is null"

    goto/16 :goto_9

    .line 289506
    :cond_77
    const-string/jumbo v1, "sibling_group"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_81

    .line 289507
    new-instance v7, Ljava/util/LinkedHashSet;

    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    .line 289508
    const-string v1, "group"

    invoke-virtual {v0, v1}, LX/0az;->A0N(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_78
    :goto_22
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0az;

    const/4 v0, 0x2

    .line 289509
    invoke-static {v1, v0}, LX/16s;->A02(LX/0az;I)LX/3Hu;

    move-result-object v5

    if-eqz v5, :cond_78

    .line 289510
    const-string v0, "hidden_group"

    invoke-virtual {v1, v0}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_79

    const/4 v1, 0x1

    .line 289511
    :cond_79
    new-instance v0, LX/39m;

    invoke-direct {v0, v5, v1}, LX/39m;-><init>(LX/3Hu;Z)V

    invoke-interface {v7, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_22

    .line 289512
    :cond_7a
    iget-object v5, v3, LX/16s;->A0B:LX/16u;

    .line 289513
    invoke-virtual {v3, v4}, LX/16W;->A05(Z)LX/CxQ;

    move-result-object v8

    .line 289514
    if-nez v8, :cond_7b

    const-string v0, "groupmgr/onLinkingToCommunityDefaultGroup stanzaMetadata is null"

    goto/16 :goto_9

    .line 289515
    :cond_7b
    const-string v0, "groupmgr/onLinkingToCommunityDefaultGroup/"

    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 289516
    const/16 v0, 0xa

    invoke-static {v7, v0}, LX/0AC;->A0G(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 289517
    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 289518
    check-cast v0, LX/39m;

    .line 289519
    iget-object v0, v0, LX/39m;->A00:LX/3Hu;

    .line 289520
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_23

    .line 289521
    :cond_7c
    invoke-static {v3}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    .line 289522
    iget-object v10, v5, LX/16u;->A0A:LX/00s;

    .line 289523
    invoke-interface {v10}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/19l;

    invoke-virtual {v0, v2}, LX/19l;->A06(LX/1M3;)LX/1M3;

    move-result-object v6

    .line 289524
    sget-object v3, LX/02S;->A0C:Ljava/lang/Integer;

    .line 289525
    invoke-interface {v10}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/19l;

    invoke-virtual {v0, v2}, LX/19l;->A06(LX/1M3;)LX/1M3;

    move-result-object v1

    if-nez v1, :cond_7d

    .line 289526
    iget-object v10, v5, LX/16u;->A1D:LX/0AG;

    const-string v3, "Could not find parent group to link"

    const/4 v1, 0x1

    const-string v0, "groupChatManager/nullParent"

    invoke-virtual {v10, v0, v3, v1}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 289527
    :goto_24
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7e

    .line 289528
    invoke-virtual {v8}, LX/CxQ;->A01()V

    return-void

    .line 289529
    :cond_7d
    invoke-interface {v10}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/19l;

    invoke-virtual {v0, v1, v3, v4}, LX/19l;->A0Q(LX/1M3;Ljava/lang/Integer;Ljava/util/Collection;)V

    goto :goto_24

    .line 289530
    :cond_7e
    iget-object v3, v5, LX/16u;->A18:LX/183;

    const/4 v12, 0x0

    .line 289531
    iget-object v1, v5, LX/16u;->A1K:LX/0lH;

    .line 289532
    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/0lH;->A03(LX/0Ci;Z)LX/1Oi;

    move-result-object v11

    .line 289533
    const/16 v13, 0x6c

    .line 289534
    new-instance v1, LX/C1f;

    move-object v10, v1

    move-wide/from16 v14, v23

    invoke-direct/range {v10 .. v15}, LX/C1v;-><init>(LX/1Oi;LX/CxQ;IJ)V

    .line 289535
    iput-object v8, v1, LX/C1w;->A03:LX/CxQ;

    .line 289536
    invoke-virtual {v1, v9}, LX/1DO;->CR2(LX/0Ci;)V

    .line 289537
    invoke-virtual {v1, v6}, LX/C1s;->A0z(Lcom/indianchat/infra/core/jid/GroupJid;)V

    .line 289538
    invoke-virtual {v1, v4}, LX/C1s;->A10(Ljava/util/Set;)V

    .line 289539
    const/16 v0, 0xbc3

    .line 289540
    invoke-virtual {v3, v1, v0}, LX/183;->BBb(LX/1DO;I)V

    .line 289541
    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_7f
    :goto_25
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_80

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/39m;

    .line 289542
    iget-object v0, v3, LX/39m;->A00:LX/3Hu;

    .line 289543
    iget-object v0, v0, LX/3Hu;->A02:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 289544
    invoke-static {v0}, LX/1M4;->A00(Lcom/indianchat/infra/core/jid/Jid;)LX/1M3;

    move-result-object v2

    .line 289545
    if-eqz v2, :cond_7f

    .line 289546
    iget-object v1, v5, LX/16u;->A0q:LX/0j2;

    .line 289547
    iget-boolean v0, v3, LX/39m;->A01:Z

    .line 289548
    invoke-virtual {v1, v2, v0}, LX/0j2;->A0l(Lcom/indianchat/infra/core/jid/GroupJid;Z)V

    goto :goto_25

    :cond_80
    if-eqz v6, :cond_e

    .line 289549
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_26
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 289550
    iget-object v3, v5, LX/16u;->A0m:LX/182;

    .line 289551
    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    sget-object v2, LX/0LS;->A02:LX/0LS;

    const/4 v1, 0x4

    new-instance v0, LX/3UJ;

    invoke-direct {v0, v6, v4, v1}, LX/3UJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 289552
    invoke-static {v3, v2, v0}, LX/076;->A00(LX/076;LX/0LS;LX/0LT;)V

    .line 289553
    goto :goto_26

    .line 289554
    :cond_81
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "GroupNotificationHandler/handleGroupLinked/incorrect link type = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_9

    .line 289555
    :cond_82
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "GroupNotificationHandler/handleGroupUnlinked/incorrect link type = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_9

    .line 289556
    :cond_83
    const-string v5, "growth_locked"

    invoke-static {v0, v5}, LX/0az;->A02(LX/0az;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_85

    .line 289557
    sget-object v0, LX/1lL;->A00:LX/1lL;

    .line 289558
    invoke-virtual {v0, v4}, LX/1lL;->A0E(LX/0az;)LX/18Y;

    move-result-object v4

    if-eqz v4, :cond_84

    if-nez v2, :cond_18a

    .line 289559
    const-string v0, "GroupNotificationHandler/handleGroupGrowthLocked: gjid is null"

    goto/16 :goto_9

    .line 289560
    :cond_84
    const-string v0, "GroupNotificationHandler/handleAnnouncement/null growth lock, ignoring"

    goto/16 :goto_27

    .line 289561
    :cond_85
    const-string v5, "growth_unlocked"

    invoke-static {v0, v5}, LX/0az;->A02(LX/0az;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_86

    .line 289562
    invoke-static {v2}, LX/1M4;->A00(Lcom/indianchat/infra/core/jid/Jid;)LX/1M3;

    move-result-object v4

    .line 289563
    if-nez v4, :cond_18b

    .line 289564
    const-string v0, "GroupNotificationHandler/handleGroupGrowthUnlocked: permanentGjid is null"

    goto/16 :goto_9

    .line 289565
    :cond_86
    const-string v5, "membership_approval_mode"

    invoke-static {v0, v5}, LX/0az;->A02(LX/0az;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8b

    .line 289566
    if-nez v2, :cond_87

    const-string v0, "GroupNotificationHandler/handleGroupMembershipApprovalModeChange: groupJid is null"

    goto/16 :goto_9

    .line 289567
    :cond_87
    const-string v1, "group_join"

    invoke-virtual {v0, v1}, LX/0az;->A0N(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 289568
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_e

    .line 289569
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0az;

    const-string/jumbo v1, "state"

    invoke-virtual {v4, v1}, LX/0az;->A0L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 289570
    const-string v1, "on"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 289571
    const-string v4, "off"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v1, :cond_88

    if-nez v4, :cond_88

    .line 289572
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "GroupNotificationHandler/handleGroupMembershipApprovalModeChange/incorrect group_join.state="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/1xy;

    invoke-direct {v1, v0}, LX/1xy;-><init>(Ljava/lang/String;)V

    .line 289573
    throw v1

    .line 289574
    :cond_88
    iget-object v4, v3, LX/16s;->A09:LX/18S;

    .line 289575
    iget-object v6, v4, LX/18S;->A00:LX/18T;

    .line 289576
    iget-object v7, v6, LX/18T;->A02:Ljava/util/Map;

    monitor-enter v7

    .line 289577
    :try_start_5
    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/PM1;

    if-nez v4, :cond_89

    .line 289578
    invoke-static {v2, v6}, LX/18T;->A00(LX/1M3;LX/18T;)LX/PM1;

    move-result-object v4

    .line 289579
    :cond_89
    iget-wide v4, v4, LX/PM1;->A01:J

    .line 289580
    monitor-exit v7

    .line 289581
    cmp-long v7, v4, v23

    if-gtz v7, :cond_e
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_15

    .line 289582
    iget-object v4, v6, LX/18T;->A01:LX/0GK;

    invoke-virtual {v4}, LX/0GK;->A05()LX/15T;

    move-result-object v7

    .line 289583
    :try_start_6
    invoke-virtual {v7}, LX/15T;->A00()LX/1J0;

    move-result-object v12
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_13

    .line 289584
    :try_start_7
    new-instance v14, Landroid/content/ContentValues;

    invoke-direct {v14}, Landroid/content/ContentValues;-><init>()V

    .line 289585
    const-string v5, "group_join_request_timestamp"

    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v14, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 289586
    iget-object v4, v6, LX/18T;->A00:LX/0dg;

    invoke-virtual {v4, v2}, LX/0dg;->A07(Lcom/indianchat/infra/core/jid/Jid;)J

    move-result-wide v10

    .line 289587
    iget-object v13, v7, LX/15T;->A02:LX/0JB;

    .line 289588
    const-string v15, "group_notification_version"

    const-string v16, "group_jid_row_id = ?"

    const/4 v5, 0x1

    new-array v4, v5, [Ljava/lang/String;

    .line 289589
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    const/4 v8, 0x0

    aput-object v10, v4, v8

    const-string v17, "UPDATE_GROUP_NOTIFICATION_GROUP_JOIN_REQUEST_TIMESTAMP"

    .line 289590
    move-object/from16 v18, v4

    invoke-virtual/range {v13 .. v18}, LX/0JB;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4

    if-eq v4, v5, :cond_8a

    .line 289591
    move-wide/from16 v19, v23

    move-wide/from16 v21, v29

    move-object v13, v2

    move-object v14, v6

    move-wide/from16 v15, v23

    move-wide/from16 v17, v29

    invoke-static/range {v13 .. v22}, LX/18T;->A02(LX/1M3;LX/18T;JJJJ)V

    .line 289592
    :cond_8a
    invoke-virtual {v12}, LX/1J0;->A00()V

    .line 289593
    const/4 v5, 0x5

    new-instance v4, LX/8ZD;

    invoke-direct {v4, v6, v2, v5}, LX/8ZD;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v7, v4}, LX/15T;->A04(Ljava/lang/Runnable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_11

    .line 289594
    :try_start_8
    invoke-virtual {v12}, LX/1J0;->close()V

    goto/16 :goto_2a
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_13

    .line 289595
    :cond_8b
    const-string v5, "membership_approval_request"

    invoke-static {v0, v5}, LX/0az;->A02(LX/0az;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8c

    .line 289596
    const-string v0, "GroupNotificationHandler/handleGroupMembershipApprovalRequest/this client will process newer notification format in handleCreatedGroupMembershipApprovalRequests , ignoring"

    .line 289597
    :goto_27
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    return-void

    .line 289598
    :cond_8c
    const-string v5, "revoked_membership_requests"

    invoke-static {v0, v5}, LX/0az;->A02(LX/0az;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8d

    .line 289599
    if-nez v2, :cond_92

    const-string v0, "GroupNotificationHandler/handleRevokeGroupMembershipApprovalRequest: groupJid is null"

    goto/16 :goto_9

    .line 289600
    :cond_8d
    const-string v5, "member_add_mode"

    invoke-static {v0, v5}, LX/0az;->A02(LX/0az;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_96

    .line 289601
    iget-object v4, v3, LX/16s;->A0B:LX/16u;

    .line 289602
    invoke-virtual {v3, v6}, LX/16W;->A05(Z)LX/CxQ;

    move-result-object v2

    .line 289603
    invoke-virtual {v0}, LX/0az;->A0I()Ljava/lang/String;

    move-result-object v1

    .line 289604
    const-string v0, "all_member_add"

    .line 289605
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 289606
    if-nez v2, :cond_8e

    const-string v0, "groupmgr/onGroupMemberAddModeToggled stanzaMetadata is null"

    goto/16 :goto_9

    .line 289607
    :cond_8e
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "groupmgr/onGroupMemberAddModeToggled "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 289608
    iget-object v0, v2, LX/CxQ;->A02:LX/0Ci;

    .line 289609
    invoke-static {v0}, LX/1M4;->A00(Lcom/indianchat/infra/core/jid/Jid;)LX/1M3;

    move-result-object v7

    .line 289610
    invoke-static {v7}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 289611
    iget-object v0, v4, LX/16u;->A0r:LX/0j3;

    invoke-virtual {v0, v7}, LX/0j3;->A08(LX/0Ci;)LX/0DF;

    move-result-object v0

    if-eqz v0, :cond_91

    .line 289612
    invoke-virtual {v0}, LX/0DF;->A06()LX/1Fi;

    move-result-object v0

    .line 289613
    iget-object v0, v0, LX/1Fi;->A00:LX/0DI;

    iget v0, v0, LX/0DI;->A07:I

    .line 289614
    if-eq v0, v3, :cond_90

    .line 289615
    const-string v0, "groupmgr/onGroupMemberAddModeToggled/changed"

    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 289616
    iget-object v0, v4, LX/16u;->A0q:LX/0j2;

    .line 289617
    iget-object v0, v0, LX/0j2;->A01:LX/00s;

    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/3Cy;

    .line 289618
    iget-object v5, v8, LX/3Cy;->A0B:LX/00s;

    .line 289619
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00W;

    .line 289620
    invoke-virtual {v0}, LX/00W;->A02()LX/00X;

    move-result-object v1

    .line 289621
    const/16 v0, 0x843

    invoke-static {v1, v0}, LX/08c;->A00(LX/00X;I)LX/05C;

    move-result-object v6

    .line 289622
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00W;

    .line 289623
    invoke-virtual {v0}, LX/00W;->A02()LX/00X;

    move-result-object v1

    .line 289624
    const/16 v0, 0x834

    invoke-static {v1, v0}, LX/08c;->A00(LX/00X;I)LX/05C;

    move-result-object v5

    .line 289625
    iget-object v0, v8, LX/3Cy;->A05:LX/00s;

    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0j3;

    invoke-virtual {v0, v7}, LX/0j3;->A09(LX/0Ci;)LX/0DF;

    move-result-object v1

    .line 289626
    invoke-virtual {v1}, LX/0DF;->A06()LX/1Fi;

    move-result-object v0

    .line 289627
    iget-object v0, v0, LX/1Fi;->A00:LX/0DI;

    iput v3, v0, LX/0DI;->A07:I

    .line 289628
    iget-object v0, v5, LX/05C;->A00:LX/00s;

    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    .line 289629
    check-cast v0, LX/1F8;

    invoke-virtual {v0, v1}, LX/1F8;->A0V(LX/0DF;)V

    .line 289630
    iget-object v0, v6, LX/05C;->A00:LX/00s;

    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    .line 289631
    check-cast v0, LX/1Es;

    invoke-virtual {v0, v1}, LX/1Es;->A0D(LX/0DF;)V

    .line 289632
    const/4 v0, 0x1

    const/16 v13, 0x5c

    if-ne v3, v0, :cond_8f

    const/16 v13, 0x5b

    :cond_8f
    const/4 v11, 0x0

    .line 289633
    new-instance v1, LX/C1w;

    move-object v10, v1

    move-object v12, v2

    move-wide/from16 v14, v23

    invoke-direct/range {v10 .. v15}, LX/C1w;-><init>(LX/1Qc;LX/CxQ;IJ)V

    .line 289634
    invoke-virtual {v1, v9}, LX/1DO;->CR2(LX/0Ci;)V

    const/16 v0, 0xbce

    goto/16 :goto_82

    .line 289635
    :cond_90
    const-string v0, "groupmgr/onGroupMemberAddModeToggled/did not change"

    goto/16 :goto_27

    .line 289636
    :cond_91
    const-string v0, "groupmgr/onGroupMemberAddModeToggled/new group"

    goto/16 :goto_27

    .line 289637
    :cond_92
    iget-object v4, v3, LX/16s;->A0E:LX/0AG;

    .line 289638
    invoke-static {v4, v0}, LX/Cqo;->A01(LX/0AG;LX/0az;)Ljava/util/LinkedHashMap;

    move-result-object v5

    .line 289639
    iget-object v4, v3, LX/16s;->A0B:LX/16u;

    .line 289640
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_93

    .line 289641
    iget-object v0, v4, LX/16u;->A0g:LX/00s;

    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1DW;

    .line 289642
    invoke-virtual {v0, v5, v6}, LX/1DW;->A03(Ljava/util/Map;Z)V

    .line 289643
    :cond_93
    iget-object v0, v4, LX/16u;->A15:LX/0nV;

    invoke-virtual {v0, v2}, LX/0nV;->A0k(Lcom/indianchat/infra/core/jid/GroupJid;)Z

    move-result v0

    .line 289644
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v6

    .line 289645
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    if-eqz v0, :cond_94

    .line 289646
    :goto_28
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/indianchat/infra/core/jid/UserJid;

    .line 289647
    iget-object v0, v4, LX/16u;->A0R:LX/00s;

    .line 289648
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BBJ;

    .line 289649
    invoke-virtual {v0, v2, v1}, LX/BBJ;->A03(LX/1M3;Lcom/indianchat/infra/core/jid/UserJid;)V

    goto :goto_28

    .line 289650
    :cond_94
    :goto_29
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_95

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/indianchat/infra/core/jid/UserJid;

    .line 289651
    iget-object v0, v4, LX/16u;->A0c:LX/00s;

    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Wl;

    invoke-virtual {v0, v2, v3}, LX/3Wl;->A01(LX/1M3;Lcom/indianchat/infra/core/jid/UserJid;)V

    goto :goto_29

    .line 289652
    :cond_95
    invoke-static {v4, v2}, LX/16u;->A03(LX/16u;LX/1M3;)LX/3Hu;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 289653
    iget-object v0, v4, LX/16u;->A1E:LX/08Y;

    invoke-interface {v0, v6}, LX/08Y;->BDO(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 289654
    iget-object v3, v4, LX/16u;->A12:LX/16t;

    .line 289655
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 289656
    invoke-virtual {v3, v2, v0}, LX/16t;->A07(Lcom/indianchat/infra/core/jid/GroupJid;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 289657
    iget-object v0, v4, LX/16u;->A0m:LX/182;

    goto :goto_2b

    .line 289658
    :goto_2a
    invoke-virtual {v7}, LX/15T;->close()V

    .line 289659
    iget-object v4, v3, LX/16s;->A00:LX/00s;

    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/19l;

    invoke-virtual {v4, v2}, LX/19l;->A06(LX/1M3;)LX/1M3;

    move-result-object v4

    if-eqz v4, :cond_18c

    iget-object v7, v3, LX/16s;->A0A:LX/0l0;

    .line 289660
    iget-object v4, v7, LX/0l0;->A0F:LX/0dg;

    invoke-virtual {v4, v2}, LX/0dg;->A07(Lcom/indianchat/infra/core/jid/Jid;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    .line 289661
    iget-object v5, v7, LX/0l0;->A0C:LX/08Y;

    invoke-interface {v5}, LX/08Y;->CHz()Lcom/indianchat/infra/core/jid/PhoneUserJid;

    move-result-object v4

    invoke-virtual {v7, v4, v6}, LX/0l0;->A0R(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_18c

    .line 289662
    invoke-interface {v5}, LX/08Y;->Ao5()LX/0aa;

    move-result-object v4

    invoke-virtual {v7, v4, v6}, LX/0l0;->A0R(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_18c

    .line 289663
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 289664
    iget-object v0, v3, LX/16s;->A08:LX/16t;

    .line 289665
    invoke-virtual {v0, v2, v1}, LX/16t;->A07(Lcom/indianchat/infra/core/jid/GroupJid;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 289666
    iget-object v0, v3, LX/16s;->A04:LX/182;

    :goto_2b
    invoke-virtual {v0, v2}, LX/182;->A0K(Lcom/indianchat/infra/core/jid/GroupJid;)V

    return-void

    .line 289667
    :cond_96
    const-string v5, "member_link_mode"

    invoke-static {v0, v5}, LX/0az;->A02(LX/0az;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_97

    .line 289668
    iget-object v2, v3, LX/16s;->A0B:LX/16u;

    .line 289669
    invoke-virtual {v3, v6}, LX/16W;->A05(Z)LX/CxQ;

    move-result-object v3

    .line 289670
    invoke-virtual {v0}, LX/0az;->A0I()Ljava/lang/String;

    move-result-object v1

    .line 289671
    const-string v0, "all_member_link"

    .line 289672
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    .line 289673
    move-object v1, v2

    move-object v2, v9

    move-wide/from16 v5, v23

    invoke-virtual/range {v1 .. v6}, LX/16u;->A0m(Lcom/indianchat/infra/core/jid/UserJid;LX/CxQ;IJ)V

    return-void

    .line 289674
    :cond_97
    const-string v5, "member_share_group_history_mode"

    invoke-static {v0, v5}, LX/0az;->A02(LX/0az;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9a

    .line 289675
    iget-object v2, v3, LX/16s;->A0B:LX/16u;

    .line 289676
    invoke-virtual {v3, v6}, LX/16W;->A05(Z)LX/CxQ;

    move-result-object v3

    .line 289677
    invoke-virtual {v0}, LX/0az;->A0I()Ljava/lang/String;

    move-result-object v1

    .line 289678
    const-string v0, "all_member_share"

    .line 289679
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 289680
    if-eqz v0, :cond_99

    const/4 v6, 0x2

    .line 289681
    :cond_98
    :goto_2c
    move-object v1, v2

    move-object v2, v9

    move v4, v6

    move-wide/from16 v5, v23

    invoke-virtual/range {v1 .. v6}, LX/16u;->A0Z(Lcom/indianchat/infra/core/jid/Jid;LX/CxQ;IJ)V

    return-void

    .line 289682
    :cond_99
    const-string v0, "admin_share"

    .line 289683
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 289684
    if-eqz v0, :cond_98

    const/4 v6, 0x1

    goto :goto_2c

    .line 289685
    :cond_9a
    const-string v5, "created_membership_requests"

    invoke-static {v0, v5}, LX/0az;->A02(LX/0az;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a4

    .line 289686
    const-string v1, "notify"

    .line 289687
    const/4 v5, 0x0

    invoke-virtual {v4, v1, v5}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 289688
    if-nez v2, :cond_9b

    const-string v0, "GroupNotificationHandler/handleCreatedGroupMembershipApprovalRequests: groupJid is null"

    goto/16 :goto_9

    .line 289689
    :cond_9b
    const-string v1, "request_method"

    invoke-virtual {v0, v1}, LX/0az;->A0L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 289690
    invoke-static {v6}, LX/CPa;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 289691
    if-eqz v10, :cond_192

    .line 289692
    const-string v1, "parent_group_jid"

    .line 289693
    const/16 v21, 0x0

    invoke-virtual {v0, v1, v5}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 289694
    sget-object v1, LX/1M3;->A01:LX/1M4;

    invoke-virtual {v1, v6}, LX/1M4;->A03(Ljava/lang/String;)LX/1M3;

    move-result-object v15

    .line 289695
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 289696
    const-string v7, "non_admin_add"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9d

    .line 289697
    const-string v1, "requested_user"

    invoke-virtual {v0, v1}, LX/0az;->A0N(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 289698
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2d
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9e

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0az;

    .line 289699
    const-class v5, Lcom/indianchat/infra/core/jid/UserJid;

    const-string v1, "jid"

    invoke-virtual {v11, v5, v1}, LX/0az;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/indianchat/infra/core/jid/Jid;

    move-result-object v5

    check-cast v5, Lcom/indianchat/infra/core/jid/UserJid;

    .line 289700
    const-string v1, "phone_number"

    .line 289701
    invoke-virtual {v11, v8, v1}, LX/0az;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/indianchat/infra/core/jid/Jid;

    move-result-object v1

    check-cast v1, Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 289702
    invoke-direct {v3, v1, v5}, LX/16s;->A04(Lcom/indianchat/infra/core/jid/PhoneUserJid;Lcom/indianchat/infra/core/jid/UserJid;)V

    if-nez v5, :cond_9c

    .line 289703
    const-string v1, "GroupNotificationHandler/handleCreatedGroupMembershipApprovalRequests: requestedForParticipant is null"

    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    goto :goto_2d

    .line 289704
    :cond_9c
    new-instance v1, LX/CoB;

    move-object v13, v1

    move-object v14, v2

    move-object/from16 v16, v5

    move-object/from16 v17, v9

    move-object/from16 v18, v10

    move-wide/from16 v19, v23

    invoke-direct/range {v13 .. v20}, LX/CoB;-><init>(LX/1M3;LX/1M3;Lcom/indianchat/infra/core/jid/UserJid;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;J)V

    .line 289705
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2d

    .line 289706
    :cond_9d
    if-nez v9, :cond_9f

    .line 289707
    iget-object v1, v3, LX/16s;->A0F:LX/08Y;

    invoke-interface {v1}, LX/08Y;->CHy()LX/0aa;

    move-result-object v16

    .line 289708
    :goto_2e
    new-instance v1, LX/CoB;

    move-object v13, v1

    move-object v14, v2

    move-object/from16 v17, v5

    move-object/from16 v18, v10

    move-wide/from16 v19, v23

    invoke-direct/range {v13 .. v20}, LX/CoB;-><init>(LX/1M3;LX/1M3;Lcom/indianchat/infra/core/jid/UserJid;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;J)V

    .line 289709
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 289710
    :cond_9e
    iget-object v5, v3, LX/16s;->A0B:LX/16u;

    const-string/jumbo v8, "suppress_sys_msg"

    const-string v1, "false"

    .line 289711
    invoke-virtual {v0, v8, v1}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v11

    .line 289712
    iget-object v8, v5, LX/16u;->A15:LX/0nV;

    invoke-virtual {v8, v2}, LX/0nV;->A0k(Lcom/indianchat/infra/core/jid/GroupJid;)Z

    move-result v1

    .line 289713
    iget-object v0, v5, LX/16u;->A0r:LX/0j3;

    .line 289714
    invoke-virtual {v0, v2}, LX/0j3;->A09(LX/0Ci;)LX/0DF;

    move-result-object v0

    .line 289715
    invoke-static {v0}, LX/CyD;->A02(LX/0DF;)Z

    move-result v10

    if-nez v1, :cond_a0

    if-eqz v10, :cond_bf

    .line 289716
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 289717
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_2f
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_be

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CoB;

    .line 289718
    iget-object v11, v0, LX/CoB;->A03:Lcom/indianchat/infra/core/jid/UserJid;

    .line 289719
    iget-object v10, v0, LX/CoB;->A04:Lcom/indianchat/infra/core/jid/UserJid;

    .line 289720
    iget-wide v0, v0, LX/CoB;->A00:J

    .line 289721
    new-instance v7, LX/3Bb;

    move-object v14, v7

    move-object v15, v2

    move-object/from16 v16, v11

    move-object/from16 v17, v10

    move-wide/from16 v18, v0

    invoke-direct/range {v14 .. v19}, LX/3Bb;-><init>(LX/1M3;Lcom/indianchat/infra/core/jid/UserJid;Lcom/indianchat/infra/core/jid/UserJid;J)V

    .line 289722
    invoke-virtual {v12, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2f

    .line 289723
    :cond_9f
    move-object/from16 v16, v9

    goto :goto_2e

    .line 289724
    :cond_a0
    iget-object v0, v5, LX/16u;->A0R:LX/00s;

    .line 289725
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BBJ;

    .line 289726
    invoke-virtual {v0, v6}, LX/BBJ;->A05(Ljava/util/List;)V

    .line 289727
    iget-object v0, v5, LX/16u;->A0q:LX/0j2;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, LX/0j2;->A0s(LX/1M3;Z)V

    if-nez v11, :cond_c1

    .line 289728
    if-eqz v10, :cond_a3

    .line 289729
    invoke-virtual {v6, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CoB;

    .line 289730
    iget-object v0, v0, LX/CoB;->A05:Ljava/lang/String;

    .line 289731
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a3

    .line 289732
    iget-object v7, v5, LX/16u;->A1E:LX/08Y;

    invoke-virtual {v6, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CoB;

    .line 289733
    iget-object v0, v0, LX/CoB;->A03:Lcom/indianchat/infra/core/jid/UserJid;

    .line 289734
    invoke-interface {v7, v0}, LX/08Y;->BKS(LX/0Ci;)Z

    move-result v0

    if-eqz v0, :cond_a1

    .line 289735
    iget-object v5, v5, LX/16u;->A1D:LX/0AG;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gid="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289736
    invoke-virtual {v6, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CoB;

    .line 289737
    iget-object v0, v0, LX/CoB;->A01:LX/1M3;

    .line 289738
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", me jid = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289739
    invoke-interface {v7}, LX/08Y;->Ao5()LX/0aa;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", requestor jid = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289740
    invoke-virtual {v6, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CoB;

    .line 289741
    iget-object v0, v0, LX/CoB;->A04:Lcom/indianchat/infra/core/jid/UserJid;

    .line 289742
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    .line 289743
    const-string v0, "Unexpected args while creating nonadmingjr system message"

    invoke-virtual {v5, v0, v2, v1}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_3a

    .line 289744
    :cond_a1
    iget-object v8, v5, LX/16u;->A1L:LX/18G;

    .line 289745
    invoke-virtual {v6, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/CoB;

    .line 289746
    iget-object v2, v7, LX/CoB;->A01:LX/1M3;

    .line 289747
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SystemMessageFactory/newGroupMembershipApprovalRequestsNonAdminAddSystemMessage/groupjid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 289748
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 289749
    iget-wide v0, v7, LX/CoB;->A00:J

    .line 289750
    const/16 v23, 0x78

    .line 289751
    move-object/from16 v22, v21

    move-object/from16 v19, v8

    move-object/from16 v20, v2

    move-wide/from16 v24, v0

    invoke-virtual/range {v19 .. v25}, LX/18G;->A07(LX/1Dr;LX/1Qc;LX/CxQ;IJ)LX/C1w;

    move-result-object v8

    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.fmessage.systemmessage.protocol.message.FMessageSystemGJRNonAdminAdd"

    invoke-static {v8, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, LX/C1P;

    .line 289752
    iget-object v0, v7, LX/CoB;->A04:Lcom/indianchat/infra/core/jid/UserJid;

    .line 289753
    invoke-virtual {v8, v0}, LX/1DO;->CR2(LX/0Ci;)V

    .line 289754
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 289755
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_30
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CoB;

    .line 289756
    iget-object v0, v0, LX/CoB;->A04:Lcom/indianchat/infra/core/jid/UserJid;

    .line 289757
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_30

    .line 289758
    :cond_a2
    iget-object v0, v7, LX/CoB;->A03:Lcom/indianchat/infra/core/jid/UserJid;

    .line 289759
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 289760
    invoke-virtual {v8, v0, v2}, LX/C1P;->A0r(Lcom/indianchat/infra/core/jid/UserJid;Ljava/util/List;)V

    .line 289761
    const/16 v0, 0xbd2

    .line 289762
    invoke-virtual {v5, v0, v8}, LX/16u;->A0T(ILjava/lang/Object;)V

    goto/16 :goto_3a

    .line 289763
    :cond_a3
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_31
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/CoB;

    .line 289764
    iget-object v2, v5, LX/16u;->A1K:LX/0lH;

    .line 289765
    iget-object v1, v6, LX/CoB;->A01:LX/1M3;

    .line 289766
    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0lH;->A03(LX/0Ci;Z)LX/1Oi;

    move-result-object v20

    .line 289767
    iget-wide v0, v6, LX/CoB;->A00:J

    .line 289768
    const/16 v22, 0x53

    .line 289769
    new-instance v2, LX/C1M;

    move-object/from16 v19, v2

    move-wide/from16 v23, v0

    invoke-direct/range {v19 .. v24}, LX/C1w;-><init>(LX/1Oi;LX/CxQ;IJ)V

    .line 289770
    iget-object v0, v6, LX/CoB;->A04:Lcom/indianchat/infra/core/jid/UserJid;

    .line 289771
    invoke-virtual {v2, v0}, LX/1DO;->CR2(LX/0Ci;)V

    .line 289772
    iget-object v0, v6, LX/CoB;->A05:Ljava/lang/String;

    .line 289773
    iput-object v0, v2, LX/C1M;->A00:Ljava/lang/String;

    .line 289774
    const/16 v0, 0xbcc

    .line 289775
    invoke-virtual {v5, v0, v2}, LX/16u;->A0T(ILjava/lang/Object;)V

    goto :goto_31

    .line 289776
    :cond_a4
    const-string v5, "allow_non_admin_sub_group_creation"

    invoke-static {v0, v5}, LX/0az;->A02(LX/0az;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_a5

    .line 289777
    const-string v5, "not_allow_non_admin_sub_group_creation"

    invoke-static {v0, v5}, LX/0az;->A02(LX/0az;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a6

    const/4 v1, 0x0

    .line 289778
    :cond_a5
    monitor-enter v3

    goto/16 :goto_83

    .line 289779
    :cond_a6
    const-string v5, "allow_admin_reports"

    invoke-static {v0, v5}, LX/0az;->A02(LX/0az;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a8

    const/4 v6, 0x1

    .line 289780
    :cond_a7
    if-nez v2, :cond_a9

    const-string v0, "GroupNotificationHandler/handleReportToAdminStatusChange: groupJid is null"

    goto/16 :goto_9

    .line 289781
    :cond_a8
    const-string v5, "not_allow_admin_reports"

    invoke-static {v0, v5}, LX/0az;->A02(LX/0az;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_a7

    .line 289782
    const-string v5, "reports"

    invoke-static {v0, v5}, LX/0az;->A02(LX/0az;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_b2

    .line 289783
    if-nez v2, :cond_ac

    const-string v0, "GroupNotificationHandler/handleReportToAdminNewReport: groupJid is null"

    goto/16 :goto_9

    .line 289784
    :cond_a9
    iget-object v5, v3, LX/16s;->A0B:LX/16u;

    .line 289785
    iget-object v0, v5, LX/16u;->A0h:LX/00s;

    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/37u;

    .line 289786
    iget-object v3, v0, LX/37u;->A00:LX/07r;

    const/16 v0, 0xe6f

    invoke-virtual {v3, v0}, LX/00D;->A0w(I)Z

    move-result v0

    .line 289787
    if-eqz v0, :cond_e

    .line 289788
    iget-object v0, v5, LX/16u;->A0q:LX/0j2;

    .line 289789
    iget-object v0, v0, LX/0j2;->A01:LX/00s;

    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3Cy;

    .line 289790
    iget-object v7, v4, LX/3Cy;->A0B:LX/00s;

    .line 289791
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00W;

    .line 289792
    invoke-virtual {v0}, LX/00W;->A02()LX/00X;

    move-result-object v3

    .line 289793
    const/16 v0, 0x843

    invoke-static {v3, v0}, LX/08c;->A00(LX/00X;I)LX/05C;

    move-result-object v8

    .line 289794
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00W;

    .line 289795
    invoke-virtual {v0}, LX/00W;->A02()LX/00X;

    move-result-object v3

    .line 289796
    const/16 v0, 0x834

    invoke-static {v3, v0}, LX/08c;->A00(LX/00X;I)LX/05C;

    move-result-object v7

    .line 289797
    iget-object v0, v4, LX/3Cy;->A05:LX/00s;

    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0j3;

    invoke-virtual {v0, v2}, LX/0j3;->A09(LX/0Ci;)LX/0DF;

    move-result-object v4

    .line 289798
    iget-object v3, v4, LX/0DF;->A0D:LX/0DI;

    iget-boolean v0, v3, LX/0DI;->A14:Z

    .line 289799
    if-eq v0, v6, :cond_aa

    .line 289800
    iput-boolean v6, v3, LX/0DI;->A14:Z

    .line 289801
    iget-object v0, v7, LX/05C;->A00:LX/00s;

    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    .line 289802
    check-cast v0, LX/1F8;

    invoke-virtual {v0, v4}, LX/1F8;->A0V(LX/0DF;)V

    .line 289803
    iget-object v0, v8, LX/05C;->A00:LX/00s;

    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    .line 289804
    check-cast v0, LX/1Es;

    invoke-virtual {v0, v4}, LX/1Es;->A0D(LX/0DF;)V

    .line 289805
    :cond_aa
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "GroupChatManager/onReportToAdminStatusChange/gjid="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 289806
    iget-object v0, v5, LX/16u;->A1K:LX/0lH;

    .line 289807
    invoke-virtual {v0, v2, v1}, LX/0lH;->A03(LX/0Ci;Z)LX/1Oi;

    move-result-object v4

    .line 289808
    const/16 v3, 0x8d

    if-eqz v6, :cond_ab

    const/16 v3, 0x8c

    .line 289809
    :cond_ab
    new-instance v2, LX/C1w;

    move-wide/from16 v0, v23

    invoke-direct {v2, v4, v3, v0, v1}, LX/C1w;-><init>(LX/1Oi;IJ)V

    .line 289810
    invoke-virtual {v2, v9}, LX/1DO;->CR2(LX/0Ci;)V

    const/16 v0, 0xbd3

    .line 289811
    invoke-virtual {v5, v0, v2}, LX/16u;->A0T(ILjava/lang/Object;)V

    return-void

    .line 289812
    :cond_ac
    iget-object v0, v3, LX/16s;->A01:LX/00s;

    .line 289813
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/33d;

    .line 289814
    iget-object v3, v0, LX/33d;->A01:LX/00s;

    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/347;

    .line 289815
    :try_start_9
    const-string v3, "notification"

    invoke-static {v4, v3}, LX/0az;->A00(LX/0az;Ljava/lang/String;)V

    .line 289816
    new-instance v3, LX/D3M;

    .line 289817
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 289818
    new-array v10, v1, [Ljava/lang/String;

    const-string v8, "participant"

    aput-object v8, v10, v6

    .line 289819
    const-class v13, Lcom/indianchat/infra/core/jid/UserJid;

    const-wide v8, -0x1fffffffffffffL

    .line 289820
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const-wide v8, 0x1fffffffffffffL

    .line 289821
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    const/16 v16, 0x0

    .line 289822
    move-object v11, v3

    move-object v12, v4

    move-object/from16 v17, v10

    move/from16 v18, v6

    invoke-virtual/range {v11 .. v18}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_195

    .line 289823
    sget-object v11, LX/D3P;->A00:LX/D3P;

    .line 289824
    const/4 v8, 0x6

    new-instance v9, LX/DW7;

    invoke-direct {v9, v11, v8}, LX/DW7;-><init>(LX/D3P;I)V

    new-array v8, v6, [Ljava/lang/String;

    invoke-virtual {v3, v4, v9, v8}, LX/D3M;->A0L(LX/0az;LX/DtW;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_196

    .line 289825
    const/4 v8, 0x7

    new-instance v9, LX/DW7;

    invoke-direct {v9, v11, v8}, LX/DW7;-><init>(LX/D3P;I)V

    new-array v8, v6, [Ljava/lang/String;

    invoke-virtual {v3, v4, v9, v8}, LX/D3M;->A0L(LX/0az;LX/DtW;[Ljava/lang/String;)Ljava/lang/Object;

    .line 289826
    const/16 v8, 0x8

    new-instance v10, LX/DW7;

    invoke-direct {v10, v11, v8}, LX/DW7;-><init>(LX/D3P;I)V

    new-array v9, v6, [Ljava/lang/String;

    invoke-virtual {v3, v4, v10, v9}, LX/D3M;->A0L(LX/0az;LX/DtW;[Ljava/lang/String;)Ljava/lang/Object;

    .line 289827
    new-array v12, v1, [Ljava/lang/String;

    const-string v9, "missing_participant_identification"

    aput-object v9, v12, v6

    .line 289828
    const/16 v10, 0x9

    new-instance v9, LX/DW7;

    invoke-direct {v9, v11, v10}, LX/DW7;-><init>(LX/D3P;I)V

    invoke-virtual {v3, v4, v9, v12}, LX/D3M;->A0K(LX/0az;LX/DtW;[Ljava/lang/String;)Ljava/lang/Object;

    .line 289829
    const/4 v9, 0x2

    .line 289830
    new-array v10, v9, [Ljava/lang/String;

    aput-object v5, v10, v6

    const-string v5, "report"

    aput-object v5, v10, v1

    .line 289831
    const/16 v5, 0xa

    new-instance v9, LX/DW7;

    invoke-direct {v9, v11, v5}, LX/DW7;-><init>(LX/D3P;I)V

    const-wide/16 v14, 0x1

    const-wide/16 v16, 0x2710

    move-object v13, v10

    move-object v10, v3

    move-object v11, v4

    move-object v12, v9

    invoke-virtual/range {v10 .. v17}, LX/D3M;->A0Q(LX/0az;LX/DtW;[Ljava/lang/String;JJ)Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_194
    :try_end_9
    .catch LX/1xy; {:try_start_9 .. :try_end_9} :catch_4

    .line 289832
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 289833
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_32
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_ae

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 289834
    check-cast v3, LX/EZW;

    .line 289835
    iget-object v4, v3, LX/EZW;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    .line 289836
    invoke-static {v4, v5}, LX/0AC;->A0G(Ljava/lang/Iterable;I)I

    move-result v3

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 289837
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_33
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_ad

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 289838
    check-cast v3, LX/C3l;

    .line 289839
    iget-object v3, v3, LX/C3l;->A02:Ljava/lang/Object;

    .line 289840
    invoke-virtual {v10, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_33

    .line 289841
    :cond_ad
    invoke-static {v10, v9}, LX/0Bo;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_32

    .line 289842
    :cond_ae
    iget-object v3, v7, LX/347;->A05:LX/08Y;

    invoke-interface {v3}, LX/08Y;->CHz()Lcom/indianchat/infra/core/jid/PhoneUserJid;

    move-result-object v5

    invoke-static {v5}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 289843
    instance-of v3, v9, Ljava/util/Collection;

    if-eqz v3, :cond_af

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_af

    return-void

    .line 289844
    :cond_af
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_b0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 289845
    invoke-static {v3, v5}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b0

    .line 289846
    iget-object v3, v7, LX/347;->A00:LX/05C;

    .line 289847
    iget-object v3, v3, LX/05C;->A00:LX/00s;

    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v3

    .line 289848
    check-cast v3, LX/0j3;

    .line 289849
    invoke-virtual {v3, v2}, LX/0j3;->A08(LX/0Ci;)LX/0DF;

    move-result-object v4

    if-eqz v4, :cond_e

    .line 289850
    iget-object v3, v7, LX/347;->A01:LX/05C;

    .line 289851
    iget-object v3, v3, LX/05C;->A00:LX/00s;

    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v3

    .line 289852
    check-cast v3, LX/37u;

    .line 289853
    invoke-virtual {v3, v4}, LX/37u;->A01(LX/0DF;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 289854
    iget-object v3, v7, LX/347;->A02:LX/0mj;

    invoke-virtual {v3, v2}, LX/0mj;->A0R(LX/0Ci;)LX/1LM;

    move-result-object v3

    invoke-virtual {v3}, LX/1LM;->A0B()Z

    move-result v4

    .line 289855
    iget-object v3, v7, LX/347;->A03:LX/0FZ;

    .line 289856
    invoke-static {v3, v2, v6}, LX/0FZ;->A00(LX/0FZ;LX/0Ci;Z)LX/18M;

    move-result-object v3

    .line 289857
    if-eqz v4, :cond_e

    if-eqz v3, :cond_b1

    .line 289858
    iget-boolean v3, v3, LX/18M;->A0t:Z

    .line 289859
    if-nez v3, :cond_e

    .line 289860
    :cond_b1
    iget-object v3, v0, LX/33d;->A02:LX/0j3;

    invoke-virtual {v3, v2}, LX/0j3;->A08(LX/0Ci;)LX/0DF;

    move-result-object v9

    if-eqz v9, :cond_e

    .line 289861
    iget-object v5, v0, LX/33d;->A00:Landroid/content/Context;

    .line 289862
    invoke-static {v5, v2}, LX/29U;->A06(Landroid/content/Context;Lcom/indianchat/infra/core/jid/Jid;)Landroid/content/Intent;

    move-result-object v4

    const/high16 v3, 0x14000000

    .line 289863
    invoke-virtual {v4, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v3, 0x8000000

    .line 289864
    invoke-static {v5, v6, v4, v3}, LX/CyL;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    .line 289865
    const v3, 0x7f123760

    .line 289866
    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 289867
    invoke-static {v5}, LX/15N;->A05(Landroid/content/Context;)LX/D3J;

    move-result-object v5

    const-string v3, "group_key_messages"

    .line 289868
    iput-object v3, v5, LX/D3J;->A0N:Ljava/lang/String;

    .line 289869
    invoke-static {v5, v8, v1}, LX/D3J;->A09(LX/D3J;IZ)V

    .line 289870
    const-string v3, "other_notifications@1"

    .line 289871
    iput-object v3, v5, LX/D3J;->A0M:Ljava/lang/String;

    .line 289872
    iget-object v3, v0, LX/33d;->A04:LX/089;

    .line 289873
    invoke-static {v3}, LX/089;->A00(LX/089;)J

    move-result-wide v3

    .line 289874
    invoke-virtual {v5, v3, v4}, LX/D3J;->A0H(J)V

    .line 289875
    invoke-virtual {v9}, LX/0DF;->A07()LX/0DL;

    move-result-object v3

    .line 289876
    iget-object v3, v3, LX/0DL;->A00:LX/0DI;

    iget-object v3, v3, LX/0DI;->A0b:Ljava/lang/String;

    .line 289877
    invoke-virtual {v5, v3}, LX/D3J;->A0Q(Ljava/lang/CharSequence;)V

    .line 289878
    invoke-virtual {v5, v7}, LX/D3J;->A0P(Ljava/lang/CharSequence;)V

    .line 289879
    invoke-virtual {v5, v7}, LX/D3J;->A0R(Ljava/lang/CharSequence;)V

    .line 289880
    const/4 v3, -0x1

    .line 289881
    iput v3, v5, LX/D3J;->A03:I

    .line 289882
    const/4 v3, 0x3

    .line 289883
    invoke-virtual {v5, v3}, LX/D3J;->A0F(I)V

    .line 289884
    invoke-virtual {v5, v1}, LX/D3J;->A0S(Z)V

    .line 289885
    iput-object v6, v5, LX/D3J;->A0A:Landroid/app/PendingIntent;

    .line 289886
    const v3, 0x7f0802fd

    .line 289887
    invoke-static {v5, v3}, LX/BEA;->A01(LX/D3J;I)V

    .line 289888
    invoke-virtual {v5}, LX/D3J;->A0E()Landroid/app/Notification;

    move-result-object v6

    .line 289889
    iget-object v5, v0, LX/33d;->A03:LX/19a;

    .line 289890
    invoke-virtual {v2}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v4

    .line 289891
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v0, "report_to_admin"

    new-instance v2, LX/D0n;

    invoke-direct {v2, v3, v0, v1}, LX/D0n;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    const/16 v0, 0x43

    .line 289892
    invoke-interface {v5, v6, v2, v4, v0}, LX/19a;->BVU(Landroid/app/Notification;LX/D0n;Ljava/lang/String;I)V

    return-void

    .line 289893
    :cond_b2
    const-string v5, "created_sub_group_suggestion"

    invoke-static {v0, v5}, LX/0az;->A02(LX/0az;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_b3

    .line 289894
    const-string v0, "notification"

    invoke-static {v4, v0}, LX/0az;->A00(LX/0az;Ljava/lang/String;)V

    .line 289895
    new-instance v0, LX/D3M;

    .line 289896
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 289897
    new-array v7, v1, [Ljava/lang/String;

    const-string v8, "participant"

    aput-object v8, v7, v6

    .line 289898
    const-class v27, Lcom/indianchat/infra/core/jid/UserJid;

    const-wide v12, -0x1fffffffffffffL

    .line 289899
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v28

    const-wide v12, 0x1fffffffffffffL

    .line 289900
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v29

    const/16 v21, 0x0

    .line 289901
    move-object/from16 v30, v21

    move-object/from16 v31, v7

    move/from16 v32, v6

    move-object/from16 v25, v0

    move-object/from16 v26, v4

    invoke-virtual/range {v25 .. v32}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_19c

    .line 289902
    const/4 v8, 0x3

    .line 289903
    new-array v10, v8, [Ljava/lang/String;

    aput-object v5, v10, v6

    const-string/jumbo v20, "sub_group_suggestion"

    aput-object v20, v10, v1

    const-string v12, "jid"

    const/4 v7, 0x2

    aput-object v12, v10, v7

    .line 289904
    const-class v32, LX/1M3;

    .line 289905
    move-object/from16 v30, v0

    move-object/from16 v31, v4

    move-object/from16 v33, v28

    move-object/from16 v34, v29

    move-object/from16 v35, v21

    move-object/from16 v36, v10

    move/from16 v37, v6

    invoke-virtual/range {v30 .. v37}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v10, v18

    check-cast v10, LX/1M3;

    move-object/from16 v18, v10

    if-eqz v10, :cond_19b

    .line 289906
    new-array v10, v8, [Ljava/lang/String;

    aput-object v5, v10, v6

    aput-object v20, v10, v1

    const-string v12, "creator"

    aput-object v12, v10, v7

    .line 289907
    move-object/from16 v30, v21

    move-object/from16 v31, v10

    move/from16 v32, v6

    invoke-virtual/range {v25 .. v32}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v10, v17

    check-cast v10, Lcom/indianchat/infra/core/jid/UserJid;

    move-object/from16 v17, v10

    if-eqz v10, :cond_19a

    .line 289908
    new-array v10, v8, [Ljava/lang/String;

    aput-object v5, v10, v6

    aput-object v20, v10, v1

    const-string v12, "creation"

    aput-object v12, v10, v7

    .line 289909
    sget-object v27, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-wide/16 v12, 0x0

    .line 289910
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v28

    .line 289911
    move-object/from16 v31, v10

    invoke-virtual/range {v25 .. v32}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v10, v16

    check-cast v10, Ljava/lang/Number;

    move-object/from16 v16, v10

    if-eqz v10, :cond_199

    .line 289912
    const/4 v10, 0x4

    .line 289913
    new-array v10, v10, [Ljava/lang/String;

    aput-object v5, v10, v6

    .line 289914
    aput-object v20, v10, v1

    .line 289915
    aput-object v11, v10, v7

    .line 289916
    const-string v11, "#elementValue"

    aput-object v11, v10, v8

    .line 289917
    const-class v27, Ljava/lang/String;

    const-wide/16 v11, 0x1

    .line 289918
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v28

    const-wide/32 v11, 0x10000

    .line 289919
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v29

    .line 289920
    move-object/from16 v31, v10

    invoke-virtual/range {v25 .. v31}, LX/D3M;->A0M(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    if-eqz v10, :cond_198

    .line 289921
    sget-object v13, LX/D3P;->A00:LX/D3P;

    .line 289922
    const/16 v11, 0x11

    new-instance v12, LX/DW5;

    invoke-direct {v12, v13, v11}, LX/DW5;-><init>(LX/D3P;I)V

    .line 289923
    new-array v11, v7, [Ljava/lang/String;

    aput-object v5, v11, v6

    aput-object v20, v11, v1

    .line 289924
    invoke-virtual {v0, v4, v12, v11}, LX/D3M;->A0L(LX/0az;LX/DtW;[Ljava/lang/String;)Ljava/lang/Object;

    .line 289925
    const/16 v11, 0x12

    new-instance v12, LX/DW5;

    invoke-direct {v12, v13, v11}, LX/DW5;-><init>(LX/D3P;I)V

    new-array v11, v6, [Ljava/lang/String;

    invoke-virtual {v0, v4, v12, v11}, LX/D3M;->A0L(LX/0az;LX/DtW;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_197

    .line 289926
    const/16 v11, 0x13

    new-instance v12, LX/DW5;

    invoke-direct {v12, v13, v11}, LX/DW5;-><init>(LX/D3P;I)V

    new-array v11, v6, [Ljava/lang/String;

    invoke-virtual {v0, v4, v12, v11}, LX/D3M;->A0L(LX/0az;LX/DtW;[Ljava/lang/String;)Ljava/lang/Object;

    .line 289927
    const/16 v11, 0x14

    new-instance v12, LX/DW5;

    invoke-direct {v12, v13, v11}, LX/DW5;-><init>(LX/D3P;I)V

    new-array v11, v6, [Ljava/lang/String;

    invoke-virtual {v0, v4, v12, v11}, LX/D3M;->A0L(LX/0az;LX/DtW;[Ljava/lang/String;)Ljava/lang/Object;

    .line 289928
    new-array v14, v8, [Ljava/lang/String;

    aput-object v5, v14, v6

    aput-object v20, v14, v1

    aput-object v15, v14, v7

    .line 289929
    const/16 v12, 0x15

    new-instance v11, LX/DW5;

    invoke-direct {v11, v13, v12}, LX/DW5;-><init>(LX/D3P;I)V

    invoke-virtual {v0, v4, v11, v14}, LX/D3M;->A0K(LX/0az;LX/DtW;[Ljava/lang/String;)Ljava/lang/Object;

    .line 289930
    new-array v14, v8, [Ljava/lang/String;

    aput-object v5, v14, v6

    aput-object v20, v14, v1

    const-string v11, "is_existing_group"

    aput-object v11, v14, v7

    .line 289931
    const/16 v12, 0x16

    new-instance v11, LX/DW5;

    invoke-direct {v11, v13, v12}, LX/DW5;-><init>(LX/D3P;I)V

    invoke-virtual {v0, v4, v11, v14}, LX/D3M;->A0K(LX/0az;LX/DtW;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/C3M;

    .line 289932
    new-array v15, v8, [Ljava/lang/String;

    aput-object v5, v15, v6

    aput-object v20, v15, v1

    const-string v11, "participant_count"

    aput-object v11, v15, v7

    .line 289933
    const/16 v11, 0x17

    new-instance v14, LX/DW5;

    invoke-direct {v14, v13, v11}, LX/DW5;-><init>(LX/D3P;I)V

    invoke-virtual {v0, v4, v14, v15}, LX/D3M;->A0K(LX/0az;LX/DtW;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/C3J;

    .line 289934
    new-array v14, v8, [Ljava/lang/String;

    aput-object v5, v14, v6

    aput-object v20, v14, v1

    const-string v8, "hidden_group"

    aput-object v8, v14, v7

    .line 289935
    const/16 v8, 0x18

    new-instance v7, LX/DW5;

    invoke-direct {v7, v13, v8}, LX/DW5;-><init>(LX/D3P;I)V

    invoke-virtual {v0, v4, v7, v14}, LX/D3M;->A0K(LX/0az;LX/DtW;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    .line 289936
    new-array v14, v1, [Ljava/lang/String;

    const-string v7, "missing_participant_identification"

    aput-object v7, v14, v6

    .line 289937
    const/16 v8, 0x19

    new-instance v7, LX/DW5;

    invoke-direct {v7, v13, v8}, LX/DW5;-><init>(LX/D3P;I)V

    invoke-virtual {v0, v4, v7, v14}, LX/D3M;->A0K(LX/0az;LX/DtW;[Ljava/lang/String;)Ljava/lang/Object;

    .line 289938
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    aput-object v5, v0, v6

    aput-object v20, v0, v1

    .line 289939
    invoke-static {v4, v0}, LX/0aw;->A02(LX/0az;[Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 289940
    invoke-virtual {v0, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0az;

    .line 289941
    const-string v1, "notify"

    .line 289942
    move-object/from16 v0, v21

    invoke-virtual {v4, v1, v0}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    .line 289943
    if-nez v2, :cond_d3

    const-string v0, "GroupNotificationHandler/handleCreatedSubgroupSuggestion: parentGroupJid is null"

    goto/16 :goto_9

    .line 289944
    :cond_b3
    const-string v1, "revoked_sub_group_suggestions"

    invoke-static {v0, v1}, LX/0az;->A02(LX/0az;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c2

    .line 289945
    const-string v5, "notify"

    .line 289946
    const/4 v1, 0x0

    invoke-virtual {v4, v5, v1}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 289947
    if-nez v2, :cond_b4

    const-string v0, "GroupNotificationHandler/handleRevokedSubgroupSuggestions: parentGroupJid is null"

    goto/16 :goto_9

    .line 289948
    :cond_b4
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 289949
    const-string/jumbo v1, "sub_group_suggestion"

    .line 289950
    invoke-virtual {v0, v1}, LX/0az;->A0N(Ljava/lang/String;)Ljava/util/List;

    move-result-object v11

    .line 289951
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 289952
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_b5
    :goto_34
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v5, "creator"

    if-eqz v0, :cond_b6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0az;

    .line 289953
    const-class v0, Lcom/indianchat/infra/core/jid/UserJid;

    invoke-virtual {v1, v0, v5}, LX/0az;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/indianchat/infra/core/jid/Jid;

    move-result-object v1

    .line 289954
    invoke-static {v1}, LX/0D0;->A0f(Lcom/indianchat/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_b5

    .line 289955
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_34

    .line 289956
    :cond_b6
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_bb

    const/4 v10, 0x0

    .line 289957
    :goto_35
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_36
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_bc

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/0az;

    .line 289958
    const-class v1, LX/1M3;

    const-string v0, "jid"

    .line 289959
    invoke-virtual {v13, v1, v0}, LX/0az;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/indianchat/infra/core/jid/Jid;

    move-result-object v12

    check-cast v12, LX/1M3;

    .line 289960
    const-string v1, "reason"

    .line 289961
    const/4 v0, 0x0

    invoke-virtual {v13, v1, v0}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 289962
    const-class v0, Lcom/indianchat/infra/core/jid/UserJid;

    invoke-virtual {v13, v0, v5}, LX/0az;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/indianchat/infra/core/jid/Jid;

    move-result-object v7

    check-cast v7, Lcom/indianchat/infra/core/jid/UserJid;

    .line 289963
    const-string v0, "creator_pn"

    .line 289964
    invoke-virtual {v13, v8, v0}, LX/0az;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/indianchat/infra/core/jid/Jid;

    move-result-object v13

    check-cast v13, Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 289965
    invoke-direct {v3, v13, v7}, LX/16s;->A04(Lcom/indianchat/infra/core/jid/PhoneUserJid;Lcom/indianchat/infra/core/jid/UserJid;)V

    if-nez v12, :cond_b7

    .line 289966
    const-string v0, "GroupNotificationHandler/handleRevokedSubgroupSuggestions/missing groupJid"

    :goto_37
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    goto :goto_36

    :cond_b7
    if-nez v7, :cond_b8

    .line 289967
    const-string v0, "GroupNotificationHandler/handleRevokedSubgroupSuggestions/missing creator"

    goto :goto_37

    .line 289968
    :cond_b8
    invoke-static {v7}, LX/0D0;->A0a(Lcom/indianchat/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_ba

    if-eqz v13, :cond_ba

    .line 289969
    :goto_38
    new-instance v1, LX/3AO;

    invoke-direct {v1, v2, v12, v13}, LX/3AO;-><init>(LX/1M3;LX/1M3;Lcom/indianchat/infra/core/jid/UserJid;)V

    new-instance v0, LX/07m;

    invoke-direct {v0, v1, v11}, LX/07m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 289970
    :cond_b9
    new-instance v1, LX/3AO;

    invoke-direct {v1, v2, v12, v7}, LX/3AO;-><init>(LX/1M3;LX/1M3;Lcom/indianchat/infra/core/jid/UserJid;)V

    new-instance v0, LX/07m;

    invoke-direct {v0, v1, v11}, LX/07m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_36

    .line 289971
    :cond_ba
    invoke-static {v7}, LX/0D0;->A0f(Lcom/indianchat/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_b9

    if-eqz v10, :cond_b9

    .line 289972
    invoke-interface {v10, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/indianchat/infra/core/jid/UserJid;

    if-eqz v13, :cond_b9

    goto :goto_38

    .line 289973
    :cond_bb
    iget-object v0, v3, LX/16s;->A02:LX/00s;

    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0de;

    invoke-virtual {v0, v7}, LX/0de;->A0P(Ljava/util/Set;)Ljava/util/Map;

    move-result-object v10

    goto/16 :goto_35

    .line 289974
    :cond_bc
    iget-object v0, v3, LX/16s;->A0B:LX/16u;

    .line 289975
    iget-object v0, v0, LX/16u;->A0Y:LX/00s;

    .line 289976
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/indianchat/community/membersuggestedgroups/MemberSuggestedGroupsManager;

    .line 289977
    const/16 v0, 0xa

    invoke-static {v6, v0}, LX/0AC;->A0G(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 289978
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_39
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_bd

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 289979
    check-cast v0, LX/07m;

    .line 289980
    iget-object v0, v0, LX/07m;->first:Ljava/lang/Object;

    .line 289981
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_39

    .line 289982
    :cond_bd
    iget-object v0, v7, Lcom/indianchat/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A02:LX/00s;

    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Wk;

    invoke-virtual {v0, v2, v8}, LX/3Wk;->A01(LX/1M3;Ljava/lang/Iterable;)V

    .line 289983
    invoke-virtual {v7, v2}, Lcom/indianchat/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A03(LX/1M3;)Ljava/util/SortedSet;

    move-result-object v5

    .line 289984
    const/16 v1, 0x29

    new-instance v0, LX/3dI;

    invoke-direct {v0, v8, v1}, LX/3dI;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v0}, LX/0Bo;->A0R(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    .line 289985
    iget-object v5, v7, Lcom/indianchat/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A09:LX/0JT;

    const/16 v1, 0x1b

    new-instance v0, LX/3bd;

    invoke-direct {v0, v6, v7, v2, v1}, LX/3bd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    goto :goto_3a

    .line 289986
    :cond_be
    iget-object v0, v5, LX/16u;->A0c:LX/00s;

    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Wl;

    invoke-virtual {v0, v12}, LX/3Wl;->A02(Ljava/util/List;)V

    .line 289987
    :cond_bf
    invoke-static {v5, v2}, LX/16u;->A03(LX/16u;LX/1M3;)LX/3Hu;

    move-result-object v7

    .line 289988
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_c0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CoB;

    .line 289989
    iget-object v1, v5, LX/16u;->A1E:LX/08Y;

    .line 289990
    iget-object v0, v0, LX/CoB;->A04:Lcom/indianchat/infra/core/jid/UserJid;

    .line 289991
    invoke-interface {v1, v0}, LX/08Y;->BKS(LX/0Ci;)Z

    move-result v0

    if-eqz v0, :cond_c0

    .line 289992
    invoke-virtual {v8, v2}, LX/0nV;->A0j(Lcom/indianchat/infra/core/jid/GroupJid;)Z

    move-result v0

    if-nez v0, :cond_c1

    .line 289993
    if-eqz v7, :cond_c1

    .line 289994
    iget-object v1, v5, LX/16u;->A12:LX/16t;

    const/4 v0, 0x2

    .line 289995
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 289996
    invoke-virtual {v1, v2, v0}, LX/16t;->A07(Lcom/indianchat/infra/core/jid/GroupJid;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_c1

    .line 289997
    iget-object v0, v5, LX/16u;->A0m:LX/182;

    invoke-virtual {v0, v2}, LX/182;->A0K(Lcom/indianchat/infra/core/jid/GroupJid;)V

    .line 289998
    :cond_c1
    :goto_3a
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    if-eqz v9, :cond_e

    .line 289999
    iget-object v0, v3, LX/16s;->A06:LX/0j3;

    .line 290000
    invoke-virtual {v0, v9}, LX/0j3;->A09(LX/0Ci;)LX/0DF;

    move-result-object v1

    .line 290001
    invoke-virtual {v1}, LX/0DF;->A07()LX/0DL;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/0DL;->A00(Ljava/lang/String;)V

    .line 290002
    iget-object v0, v3, LX/16s;->A05:LX/0j2;

    invoke-virtual {v0, v1}, LX/0j2;->A0c(LX/0DF;)V

    return-void

    .line 290003
    :cond_c2
    const-string v1, "change_number"

    invoke-static {v0, v1}, LX/0az;->A02(LX/0az;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_da

    .line 290004
    const-string v5, "notify"

    .line 290005
    const/4 v1, 0x0

    invoke-virtual {v4, v5, v1}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    .line 290006
    if-nez v2, :cond_c3

    const-string v0, "GroupNotificationHandler/handleSubgroupSuggestionCreatorChangeNumber: parentGroupJid is null"

    goto/16 :goto_9

    .line 290007
    :cond_c3
    const-class v1, Lcom/indianchat/infra/core/jid/UserJid;

    const-string v5, "jid"

    invoke-virtual {v0, v1, v5}, LX/0az;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/indianchat/infra/core/jid/Jid;

    move-result-object v11

    check-cast v11, Lcom/indianchat/infra/core/jid/UserJid;

    .line 290008
    invoke-static {v9}, LX/0D0;->A0f(Lcom/indianchat/infra/core/jid/Jid;)Z

    move-result v1

    if-eqz v1, :cond_c4

    .line 290009
    iget-object v1, v3, LX/16s;->A02:LX/00s;

    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0de;

    move-object v1, v9

    check-cast v1, Lcom/indianchat/infra/core/jid/PhoneUserJid;

    invoke-virtual {v4, v1}, LX/0de;->A0B(Lcom/indianchat/infra/core/jid/PhoneUserJid;)LX/0aZ;

    move-result-object v7

    .line 290010
    :cond_c4
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 290011
    const-string/jumbo v1, "sub_group_suggestion"

    .line 290012
    invoke-virtual {v0, v1}, LX/0az;->A0N(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 290013
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_c5
    :goto_3b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0az;

    .line 290014
    const-class v0, LX/1M3;

    .line 290015
    invoke-virtual {v1, v0, v5}, LX/0az;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/indianchat/infra/core/jid/Jid;

    move-result-object v1

    check-cast v1, LX/1M3;

    if-nez v1, :cond_c6

    .line 290016
    const-string v0, "GroupNotificationHandler/handleSubgroupSuggestionCreatorChangeNumber/missing groupJid"

    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    goto :goto_3b

    .line 290017
    :cond_c6
    new-instance v0, LX/3AO;

    invoke-direct {v0, v2, v1, v9}, LX/3AO;-><init>(LX/1M3;LX/1M3;Lcom/indianchat/infra/core/jid/UserJid;)V

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v7, :cond_c5

    .line 290018
    new-instance v0, LX/3AO;

    invoke-direct {v0, v2, v1, v7}, LX/3AO;-><init>(LX/1M3;LX/1M3;Lcom/indianchat/infra/core/jid/UserJid;)V

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3b

    :cond_c7
    if-nez v9, :cond_c8

    .line 290019
    const-string v0, "GroupNotificationHandler/handleSubgroupSuggestionCreatorChangeNumber/missing participant"

    goto/16 :goto_9

    :cond_c8
    if-nez v11, :cond_c9

    .line 290020
    const-string v0, "GroupNotificationHandler/handleSubgroupSuggestionCreatorChangeNumber/missing new user jid"

    goto/16 :goto_9

    .line 290021
    :cond_c9
    iget-object v0, v3, LX/16s;->A0B:LX/16u;

    .line 290022
    iget-object v0, v0, LX/16u;->A0Y:LX/00s;

    .line 290023
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/indianchat/community/membersuggestedgroups/MemberSuggestedGroupsManager;

    .line 290024
    iget-object v8, v12, Lcom/indianchat/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A07:LX/0nR;

    invoke-virtual {v8, v2}, LX/0nR;->A0D(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/16 v20, 0x0

    if-nez v0, :cond_ca

    const/16 v20, 0x1

    .line 290025
    :cond_ca
    iget-object v0, v12, Lcom/indianchat/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A02:LX/00s;

    .line 290026
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Wk;

    .line 290027
    :try_start_a
    iget-object v0, v0, LX/3Wk;->A00:LX/0iC;

    invoke-virtual {v0}, LX/0dy;->A07()LX/15T;

    move-result-object v4
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_a .. :try_end_a} :catch_0

    .line 290028
    :try_start_b
    invoke-virtual {v4}, LX/15T;->A00()LX/1J0;

    move-result-object v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 290029
    :try_start_c
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_3c
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_cc

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/3AO;

    .line 290030
    const/16 v0, 0x8

    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 290031
    const-string v1, "creator_jid"

    invoke-virtual {v11}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 290032
    iget-object v15, v14, LX/3AO;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 290033
    const/16 v18, 0x1

    const/16 v17, 0x0

    const/4 v13, 0x2

    if-eqz v15, :cond_cb

    .line 290034
    iget-object v1, v4, LX/15T;->A02:LX/0JB;

    .line 290035
    const/4 v0, 0x3

    .line 290036
    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v2}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v16

    aput-object v16, v0, v17

    .line 290037
    iget-object v14, v14, LX/3AO;->A00:LX/1M3;

    .line 290038
    invoke-virtual {v14}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v14

    aput-object v14, v0, v18

    .line 290039
    invoke-virtual {v15}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v14

    aput-object v14, v0, v13

    .line 290040
    const-string v17, "UPDATE_MEMBER_SUGGESTED_GROUPS_CREATOR"

    .line 290041
    const-string v15, "member_suggested_groups_v2"

    const-string v16, "parent_group_jid = ?  AND group_jid = ?  AND creator_jid = ?"

    :goto_3d
    move-object v13, v1

    move-object v14, v6

    move-object/from16 v18, v0

    invoke-virtual/range {v13 .. v18}, LX/0JB;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_3c

    .line 290042
    :cond_cb
    const-string/jumbo v0, "updateSubgroupSuggestionCreatorHelper/Deprecated sql UPDATE_MEMBER_SUGGESTED_GROUPS is used, missing creator"

    .line 290043
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 290044
    iget-object v1, v4, LX/15T;->A02:LX/0JB;

    .line 290045
    new-array v0, v13, [Ljava/lang/String;

    invoke-virtual {v2}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v13

    aput-object v13, v0, v17

    .line 290046
    iget-object v13, v14, LX/3AO;->A00:LX/1M3;

    .line 290047
    invoke-virtual {v13}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v13

    aput-object v13, v0, v18

    .line 290048
    const-string v17, "UPDATE_MEMBER_SUGGESTED_GROUPS"

    .line 290049
    const-string v15, "member_suggested_groups_v2"

    const-string v16, "parent_group_jid = ?  AND group_jid = ?"

    goto :goto_3d

    .line 290050
    :cond_cc
    invoke-virtual {v5}, LX/1J0;->A00()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 290051
    :try_start_d
    invoke-virtual {v5}, LX/1J0;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 290052
    :try_start_e
    invoke-virtual {v4}, LX/15T;->close()V

    goto :goto_3e
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_e .. :try_end_e} :catch_0

    .line 290053
    :catchall_5
    move-exception v1

    .line 290054
    :try_start_f
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    :catchall_6
    move-exception v0

    :try_start_10
    invoke-static {v5, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    :catchall_7
    move-exception v1

    .line 290055
    :try_start_11
    throw v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    :catchall_8
    move-exception v0

    :try_start_12
    invoke-static {v4, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_12 .. :try_end_12} :catch_0

    :catch_0
    move-exception v0

    .line 290056
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 290057
    :goto_3e
    invoke-virtual {v12, v2}, Lcom/indianchat/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A03(LX/1M3;)Ljava/util/SortedSet;

    move-result-object v1

    if-nez v20, :cond_d2

    .line 290058
    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/0AC;->A0G(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 290059
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_3f
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d1

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 290060
    check-cast v14, LX/3CU;

    .line 290061
    instance-of v0, v10, Ljava/util/Collection;

    if-eqz v0, :cond_ce

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_ce

    .line 290062
    :cond_cd
    :goto_40
    invoke-virtual {v15, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3f

    .line 290063
    :cond_ce
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_cf
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_cd

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3AO;

    .line 290064
    iget-object v0, v1, LX/3AO;->A00:LX/1M3;

    .line 290065
    iget-object v13, v14, LX/3CU;->A02:LX/1M3;

    .line 290066
    invoke-static {v0, v13}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_cf

    .line 290067
    iget-object v1, v1, LX/3AO;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 290068
    invoke-static {v1, v9}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d0

    .line 290069
    invoke-static {v1, v7}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_cf

    .line 290070
    :cond_d0
    iget-object v0, v14, LX/3CU;->A03:LX/1M3;

    move-object/from16 v20, v0

    iget-object v0, v14, LX/3CU;->A06:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-object v0, v14, LX/3CU;->A05:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-wide v4, v14, LX/3CU;->A00:J

    iget-wide v0, v14, LX/3CU;->A01:J

    iget-boolean v6, v14, LX/3CU;->A07:Z

    move/from16 v17, v6

    iget-boolean v6, v14, LX/3CU;->A08:Z

    .line 290071
    new-instance v14, LX/3CU;

    move-object/from16 v25, v11

    move-object/from16 v26, v19

    move-object/from16 v27, v18

    move-wide/from16 v28, v4

    move-wide/from16 v30, v0

    move/from16 v32, v17

    move/from16 v33, v6

    move-object/from16 v22, v14

    move-object/from16 v23, v20

    move-object/from16 v24, v13

    invoke-direct/range {v22 .. v33}, LX/3CU;-><init>(LX/1M3;LX/1M3;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;JJZZ)V

    .line 290072
    goto :goto_40

    .line 290073
    :cond_d1
    iget-object v1, v12, Lcom/indianchat/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A05:LX/3bi;

    .line 290074
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    invoke-static {v15, v0}, LX/0Br;->A1T(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 290075
    invoke-virtual {v8, v2, v0}, LX/0nR;->A0K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 290076
    :cond_d2
    iget-object v0, v12, Lcom/indianchat/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A03:LX/00s;

    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/076;

    .line 290077
    sget-object v4, LX/0LS;->A03:LX/0LS;

    const/4 v1, 0x4

    new-instance v0, LX/3UM;

    invoke-direct {v0, v2, v1}, LX/3UM;-><init>(Ljava/lang/Object;I)V

    .line 290078
    invoke-static {v5, v4, v0}, LX/076;->A00(LX/076;LX/0LS;LX/0LT;)V

    .line 290079
    goto :goto_42

    .line 290080
    :cond_d3
    invoke-static {v5, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    invoke-static {v5, v5}, LX/1lL;->A04(LX/0az;LX/0az;)LX/1Fj;

    move-result-object v0

    .line 290081
    iget-object v4, v0, LX/1Fj;->A03:Ljava/lang/String;

    .line 290082
    if-eqz v11, :cond_d4

    .line 290083
    iget-wide v0, v11, LX/C3J;->A00:J

    .line 290084
    long-to-int v6, v0

    .line 290085
    :cond_d4
    if-eqz v12, :cond_d9

    .line 290086
    iget-object v0, v12, LX/C3M;->A01:Ljava/lang/String;

    .line 290087
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v35

    .line 290088
    :goto_41
    const/16 v36, 0x0

    if-eqz v15, :cond_d5

    const/16 v36, 0x1

    .line 290089
    :cond_d5
    iget-object v5, v3, LX/16s;->A0B:LX/16u;

    .line 290090
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->longValue()J

    move-result-wide v31

    int-to-long v0, v6

    new-instance v6, LX/3CU;

    move-object/from16 v26, v2

    move-object/from16 v27, v18

    move-object/from16 v28, v17

    move-object/from16 v29, v10

    move-object/from16 v30, v4

    move-wide/from16 v33, v0

    move-object/from16 v25, v6

    invoke-direct/range {v25 .. v36}, LX/3CU;-><init>(LX/1M3;LX/1M3;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;JJZZ)V

    .line 290091
    iget-object v0, v5, LX/16u;->A0Y:LX/00s;

    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/indianchat/community/membersuggestedgroups/MemberSuggestedGroupsManager;

    invoke-virtual {v0, v6, v2}, Lcom/indianchat/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A04(LX/3CU;LX/1M3;)V

    .line 290092
    iget-object v0, v5, LX/16u;->A1E:LX/08Y;

    invoke-interface {v0, v9}, LX/08Y;->BKS(LX/0Ci;)Z

    move-result v0

    if-nez v0, :cond_d6

    .line 290093
    iget-object v8, v5, LX/16u;->A15:LX/0nV;

    invoke-virtual {v8, v2}, LX/0nV;->A0k(Lcom/indianchat/infra/core/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_d6

    .line 290094
    iget-object v6, v5, LX/16u;->A18:LX/183;

    iget-object v7, v5, LX/16u;->A1L:LX/18G;

    .line 290095
    move-object v11, v7

    move-object v12, v2

    move-object/from16 v13, v17

    move-object v14, v10

    move-wide/from16 v15, v23

    invoke-virtual/range {v11 .. v16}, LX/18G;->A08(LX/1M3;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;J)LX/C1w;

    move-result-object v1

    const/16 v0, 0xbca

    const/16 v4, 0xbca

    .line 290096
    invoke-virtual {v6, v1, v0}, LX/183;->BBb(LX/1DO;I)V

    .line 290097
    iget-object v0, v5, LX/16u;->A0B:LX/00s;

    .line 290098
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/38A;

    invoke-virtual {v0, v2}, LX/38A;->A00(LX/1M3;)LX/1M3;

    move-result-object v1

    if-nez v1, :cond_d7

    .line 290099
    const-string v0, "groupmgr/onSubgroupSuggestion/no cag"

    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 290100
    :cond_d6
    :goto_42
    invoke-static/range {v21 .. v21}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    if-eqz v9, :cond_e

    .line 290101
    iget-object v0, v3, LX/16s;->A06:LX/0j3;

    .line 290102
    invoke-virtual {v0, v9}, LX/0j3;->A09(LX/0Ci;)LX/0DF;

    move-result-object v2

    .line 290103
    invoke-virtual {v2}, LX/0DF;->A07()LX/0DL;

    move-result-object v1

    move-object/from16 v0, v21

    invoke-virtual {v1, v0}, LX/0DL;->A00(Ljava/lang/String;)V

    .line 290104
    iget-object v0, v3, LX/16s;->A05:LX/0j2;

    invoke-virtual {v0, v2}, LX/0j2;->A0c(LX/0DF;)V

    return-void

    .line 290105
    :cond_d7
    invoke-virtual {v8, v1}, LX/0nV;->A0j(Lcom/indianchat/infra/core/jid/GroupJid;)Z

    move-result v0

    if-nez v0, :cond_d8

    .line 290106
    const-string v0, "groupmgr/onSubgroupSuggestion/not participant"

    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    goto :goto_42

    .line 290107
    :cond_d8
    move-object v12, v1

    invoke-virtual/range {v11 .. v16}, LX/18G;->A08(LX/1M3;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;J)LX/C1w;

    move-result-object v0

    .line 290108
    invoke-virtual {v6, v0, v4}, LX/183;->BBb(LX/1DO;I)V

    goto :goto_42

    .line 290109
    :cond_d9
    const/16 v35, 0x0

    goto/16 :goto_41

    .line 290110
    :cond_da
    const-string v1, "groups_dirty"

    invoke-static {v0, v1}, LX/0az;->A02(LX/0az;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_dc

    .line 290111
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 290112
    const-string v1, "group"

    invoke-virtual {v0, v1}, LX/0az;->A0N(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_43
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0az;

    .line 290113
    const-string v1, "jid"

    .line 290114
    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 290115
    if-nez v2, :cond_db

    .line 290116
    const-string v0, "GroupNotificationHandler/handleGroupsDirty: jid is null"

    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    goto :goto_43

    .line 290117
    :cond_db
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/07m;

    invoke-direct {v0, v2, v1}, LX/07m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_43

    .line 290118
    :cond_dc
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GroupNotificationHandler/handleXmppMessage: unknown tag="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290119
    iget-object v0, v0, LX/0az;->A00:Ljava/lang/String;

    .line 290120
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_9

    .line 290121
    :cond_dd
    if-eqz v2, :cond_c

    iget-object v1, v3, LX/16s;->A0L:LX/00s;

    .line 290122
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0nV;

    invoke-virtual {v1, v2}, LX/0nV;->A0j(Lcom/indianchat/infra/core/jid/GroupJid;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 290123
    iget-object v5, v3, LX/16s;->A0B:LX/16u;

    const/4 v1, 0x3

    .line 290124
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 290125
    iget-object v1, v0, LX/0az;->A00:Ljava/lang/String;

    .line 290126
    const/16 v17, 0x5

    .line 290127
    const/4 v15, 0x0

    move-object v12, v5

    move-object v13, v2

    move-object/from16 v16, v1

    invoke-virtual/range {v12 .. v17}, LX/16u;->A0y(LX/1M3;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)Z

    move-result v1

    if-nez v1, :cond_c

    return-void

    .line 290128
    :cond_de
    const/4 v5, 0x0

    goto/16 :goto_8

    .line 290129
    :cond_df
    const/4 v5, 0x0

    goto/16 :goto_7

    .line 290130
    :goto_44
    :try_start_13
    const-string v1, "id"

    .line 290131
    const/4 v9, 0x0

    invoke-virtual {v7, v1, v9}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 290132
    if-nez v1, :cond_e0

    .line 290133
    const-string v0, "GroupNotificationHandler/handleCreate: group id is null"

    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    return-void

    .line 290134
    :cond_e0
    invoke-static {v1, v2}, LX/0D0;->A06(Ljava/lang/String;Z)LX/1M3;

    move-result-object v6

    .line 290135
    const-class v2, Lcom/indianchat/infra/core/jid/UserJid;

    const-string v1, "creator"

    invoke-virtual {v7, v2, v1}, LX/0az;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/indianchat/infra/core/jid/Jid;

    move-result-object v13

    check-cast v13, Lcom/indianchat/infra/core/jid/UserJid;

    .line 290136
    const-string v1, "creation"

    .line 290137
    invoke-virtual {v7, v1, v9}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 290138
    move-wide/from16 v1, v29

    invoke-static {v5, v1, v2}, LX/0GZ;->A01(Ljava/lang/String;J)J

    move-result-wide v25

    mul-long v25, v25, v81

    .line 290139
    iget-object v2, v3, LX/16s;->A0B:LX/16u;

    invoke-virtual {v2, v13, v7}, LX/16u;->A0k(Lcom/indianchat/infra/core/jid/UserJid;LX/0az;)V

    .line 290140
    sget-object v1, LX/1lL;->A00:LX/1lL;

    .line 290141
    invoke-static {v10, v7}, LX/1lL;->A07(LX/07r;LX/0az;)Ljava/util/Map;

    move-result-object v5

    .line 290142
    invoke-virtual {v2, v5}, LX/16u;->A0s(Ljava/util/Map;)V

    .line 290143
    const-string v5, "reason"

    .line 290144
    invoke-virtual {v0, v5, v9}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v47

    .line 290145
    const-string v5, "key"

    .line 290146
    invoke-virtual {v0, v5, v9}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v57

    .line 290147
    const-string v5, "new"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v34

    .line 290148
    const-string/jumbo v4, "subject"

    .line 290149
    invoke-virtual {v7, v4, v9}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v33

    .line 290150
    const-string v4, "s_t"

    .line 290151
    invoke-virtual {v7, v4, v9}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 290152
    move-wide/from16 v4, v29

    invoke-static {v10, v4, v5}, LX/0GZ;->A01(Ljava/lang/String;J)J

    move-result-wide v18

    mul-long v18, v18, v81

    .line 290153
    const-string v10, "a_v_id"

    invoke-virtual {v7, v10, v4, v5}, LX/0az;->A08(Ljava/lang/String;J)J

    move-result-wide v44

    .line 290154
    const-string v4, "ack"

    .line 290155
    invoke-virtual {v7, v4, v9}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 290156
    if-eqz v5, :cond_e1

    .line 290157
    const-string v4, "false"

    .line 290158
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/16 v37, 0x0

    if-nez v4, :cond_e2

    :cond_e1
    const/16 v37, 0x1

    .line 290159
    :cond_e2
    iget-object v4, v3, LX/16s;->A0E:LX/0AG;

    .line 290160
    invoke-static {v4, v7}, LX/Cqo;->A01(LX/0AG;LX/0az;)Ljava/util/LinkedHashMap;

    move-result-object v46

    .line 290161
    invoke-static {v7}, LX/1lL;->A00(LX/0az;)I

    move-result v27

    .line 290162
    const/4 v9, 0x0

    const/16 v35, 0x0
    :try_end_13
    .catch LX/08k; {:try_start_13 .. :try_end_13} :catch_2

    :try_start_14
    const-string v4, "ephemeral"

    invoke-virtual {v7, v4}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    move-result-object v5

    if-eqz v5, :cond_e3

    .line 290163
    const-string/jumbo v4, "trigger"

    invoke-virtual {v5, v4, v9}, LX/0az;->A05(Ljava/lang/String;I)I

    move-result v35

    goto :goto_45
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_1
    .catch LX/08k; {:try_start_14 .. :try_end_14} :catch_2

    :catch_1
    :try_start_15
    move-exception v10

    .line 290164
    invoke-virtual {v10}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v9

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "GroupProtocolTreeNodeHelper/getEphemeralTrigger "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v10}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 290165
    :cond_e3
    :goto_45
    invoke-virtual {v1, v7}, LX/1lL;->A0E(LX/0az;)LX/18Y;

    move-result-object v85

    .line 290166
    const-string/jumbo v5, "size"

    const-string v4, "0"

    invoke-virtual {v7, v5, v4}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_12f

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 290167
    invoke-virtual {v3, v8}, LX/16W;->A05(Z)LX/CxQ;

    move-result-object v32

    .line 290168
    invoke-virtual {v1, v7}, LX/1lL;->A0D(LX/0az;)LX/1Fj;

    move-result-object v56

    const-string/jumbo v4, "support"

    .line 290169
    invoke-virtual {v7, v4}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    move-result-object v4

    const/16 v55, 0x0

    if-eqz v4, :cond_e4

    const/16 v55, 0x1

    :cond_e4
    const-string v4, "locked"

    .line 290170
    invoke-virtual {v7, v4}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    move-result-object v4

    const/16 v54, 0x0

    if-eqz v4, :cond_e5

    const/16 v54, 0x1

    :cond_e5
    const-string v4, "announcement"

    .line 290171
    invoke-virtual {v7, v4}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    move-result-object v4

    const/16 v51, 0x0

    if-eqz v4, :cond_e6

    const/16 v51, 0x1

    :cond_e6
    const-string v4, "no_frequently_forwarded"

    .line 290172
    invoke-virtual {v7, v4}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    move-result-object v4

    const/16 v73, 0x0

    if-eqz v4, :cond_e7

    const/16 v73, 0x1

    :cond_e7
    const-string/jumbo v4, "suspended"

    .line 290173
    invoke-virtual {v7, v4}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    move-result-object v4

    const/16 v36, 0x0

    if-eqz v4, :cond_e8

    const/16 v36, 0x1

    .line 290174
    :cond_e8
    invoke-interface/range {v46 .. v46}, Ljava/util/Map;->size()I

    move-result v4

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v53

    .line 290175
    invoke-static {v7}, LX/1lL;->A01(LX/0az;)I

    move-result v15

    .line 290176
    const-string v4, "limit_sharing_enabled"

    invoke-virtual {v7, v4}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    move-result-object v4

    const/16 v28, 0x0

    if-eqz v4, :cond_e9

    const/16 v28, 0x1

    .line 290177
    :cond_e9
    invoke-static {v7}, LX/1lL;->A03(LX/0az;)LX/1M3;

    move-result-object v9

    const-string v4, "incognito"

    .line 290178
    invoke-virtual {v7, v4}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    move-result-object v4

    const/4 v12, 0x0

    if-eqz v4, :cond_ea

    const/4 v12, 0x1

    .line 290179
    :cond_ea
    invoke-static {v7}, LX/1lL;->A0A(LX/0az;)Z

    move-result v50

    .line 290180
    invoke-virtual {v1, v7}, LX/1lL;->A0B(LX/0az;)I

    move-result v52

    .line 290181
    const-string v1, "member_add_mode"

    invoke-virtual {v7, v1}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    move-result-object v1

    if-eqz v1, :cond_ec

    .line 290182
    invoke-virtual {v1}, LX/0az;->A0I()Ljava/lang/String;

    move-result-object v4

    .line 290183
    const-string v1, "all_member_add"

    .line 290184
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v49

    .line 290185
    :goto_46
    const-string v1, "member_link_mode"

    invoke-virtual {v7, v1}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    move-result-object v1

    if-eqz v1, :cond_eb

    .line 290186
    invoke-virtual {v1}, LX/0az;->A0I()Ljava/lang/String;

    move-result-object v4

    .line 290187
    const-string v1, "all_member_link"

    .line 290188
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v48

    .line 290189
    :goto_47
    invoke-static {v7}, LX/1lL;->A02(LX/0az;)I

    move-result v14

    const-class v4, Lcom/indianchat/infra/core/jid/GroupJid;

    const-string v1, "context_group_jid"

    .line 290190
    invoke-virtual {v0, v4, v1}, LX/0az;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/indianchat/infra/core/jid/Jid;

    move-result-object v31

    move-object/from16 v0, v31

    check-cast v0, Lcom/indianchat/infra/core/jid/GroupJid;

    move-object/from16 v31, v0

    const-string v0, "allow_admin_reports"

    .line 290191
    invoke-virtual {v7, v0}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    move-result-object v0

    const/16 v77, 0x0

    if-eqz v0, :cond_ed

    goto :goto_48

    .line 290192
    :cond_eb
    const/16 v48, 0x0

    goto :goto_47

    .line 290193
    :cond_ec
    const/16 v49, 0x0

    goto :goto_46

    .line 290194
    :goto_48
    const/16 v77, 0x1

    :cond_ed
    const-string v0, "allow_non_admin_sub_group_creation"

    .line 290195
    invoke-virtual {v7, v0}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    move-result-object v0

    const/4 v11, 0x0

    if-eqz v0, :cond_ee

    const/4 v11, 0x1

    :cond_ee
    const-string v0, "group_history"

    .line 290196
    invoke-virtual {v7, v0}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    move-result-object v0

    const/16 v22, 0x0

    if-eqz v0, :cond_ef

    const/16 v22, 0x1

    .line 290197
    :cond_ef
    const-string v0, "capi"

    invoke-virtual {v7, v0}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    move-result-object v0

    const/4 v10, 0x0

    if-eqz v0, :cond_f0

    const/4 v10, 0x1

    .line 290198
    :cond_f0
    const-string v0, "group_safety_check"

    .line 290199
    invoke-virtual {v7, v0}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    move-result-object v0

    const/16 v21, 0x0

    if-eqz v0, :cond_f1

    const/16 v21, 0x1

    :cond_f1
    const-string v0, "hidden_group"

    .line 290200
    invoke-virtual {v7, v0}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    move-result-object v0

    const/16 v20, 0x0

    if-eqz v0, :cond_f2

    const/16 v20, 0x1

    .line 290201
    :cond_f2
    const/4 v5, 0x0

    invoke-static {v6, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 290202
    if-nez v32, :cond_f3

    const-string v0, "groupmgr/onGroupNewGroup/stanzaMetadata is null"

    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_60

    .line 290203
    :cond_f3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v40, "groupmgr/onGroupNewGroup/"

    move-object/from16 v0, v40

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v0, v25

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, "/"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v0, v18

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v47

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v55

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v54

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v51

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v27

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v35

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v50

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v52

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v22

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v21

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v20

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v28

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 290204
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v40

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v46

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 290205
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v40

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v56

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 290206
    iget-object v0, v2, LX/16u;->A1B:LX/0FZ;

    move-object/from16 v95, v0

    invoke-virtual {v0, v6}, LX/0FZ;->A0W(LX/0Ci;)Z

    move-result v16

    xor-int/lit8 v43, v16, 0x1

    .line 290207
    move-object/from16 v0, v32

    iget-object v0, v0, LX/CxQ;->A03:Lcom/indianchat/infra/core/jid/UserJid;

    move-object/from16 v42, v0

    .line 290208
    iget-object v0, v2, LX/16u;->A1E:LX/08Y;

    move-object/from16 v94, v0

    invoke-interface {v0, v13}, LX/08Y;->BKS(LX/0Ci;)Z

    move-result v0

    if-eqz v0, :cond_f4

    move-object/from16 v1, v94

    move-object/from16 v0, v42

    invoke-interface {v1, v0}, LX/08Y;->BKS(LX/0Ci;)Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_f5

    :cond_f4
    const/4 v4, 0x0

    :cond_f5
    if-eqz v42, :cond_f6

    .line 290209
    move-object/from16 v1, v46

    move-object/from16 v0, v42

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/16 v17, 0x1

    if-eqz v0, :cond_f7

    :cond_f6
    const/16 v17, 0x0

    .line 290210
    :cond_f7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "groupmgr/onGroupNewGroup/ new:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v43

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " mecreator:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " numberchange:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v17

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 290211
    new-instance v38, Ljava/util/HashMap;

    invoke-direct/range {v38 .. v38}, Ljava/util/HashMap;-><init>()V

    const/16 v39, 0x0

    if-eqz v4, :cond_fc

    .line 290212
    invoke-static/range {v57 .. v57}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f8

    .line 290213
    iget-object v0, v2, LX/16u;->A0J:LX/00s;

    .line 290214
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/36g;

    .line 290215
    invoke-static/range {v33 .. v33}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 290216
    move-object/from16 v1, v33

    invoke-static {v1, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    sget-object v7, LX/2gX;->A01:LX/34l;

    .line 290217
    iget-object v0, v0, LX/36g;->A01:LX/05C;

    .line 290218
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v1

    .line 290219
    check-cast v1, LX/089;

    .line 290220
    move-object/from16 v0, v33

    invoke-virtual {v7, v1, v0}, LX/34l;->A00(LX/089;Ljava/lang/String;)LX/2gX;

    move-result-object v7

    goto :goto_4a

    .line 290221
    :cond_f8
    sget-object v0, LX/2gX;->A01:LX/34l;

    .line 290222
    const/4 v7, 0x0

    if-eqz v57, :cond_fb

    invoke-virtual/range {v57 .. v57}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_fb
    :try_end_15
    .catch LX/08k; {:try_start_15 .. :try_end_15} :catch_2

    .line 290223
    :try_start_16
    invoke-static/range {v57 .. v57}, LX/0Cl;->A00(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/Jid;

    move-result-object v1

    .line 290224
    instance-of v0, v1, LX/2gX;

    if-eqz v0, :cond_f9

    check-cast v1, LX/2gX;

    if-eqz v1, :cond_f9

    goto :goto_49

    :cond_f9
    new-instance v1, LX/08k;

    move-object/from16 v0, v57

    invoke-direct {v1, v0}, LX/08k;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    .line 290225
    :catchall_9
    :try_start_17
    move-exception v0

    .line 290226
    new-instance v1, LX/0ZL;

    invoke-direct {v1, v0}, LX/0ZL;-><init>(Ljava/lang/Throwable;)V

    .line 290227
    :goto_49
    instance-of v0, v1, LX/0ZL;

    .line 290228
    if-nez v0, :cond_fa

    move-object v7, v1

    :cond_fa
    check-cast v7, LX/2gX;

    .line 290229
    :goto_4a
    if-eqz v7, :cond_fb

    goto :goto_4b

    :cond_fb
    const/4 v7, 0x0

    goto :goto_4b

    .line 290230
    :cond_fc
    move-object/from16 v7, v39

    .line 290231
    :goto_4b
    invoke-interface/range {v46 .. v46}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_fd

    .line 290232
    iget-object v0, v2, LX/16u;->A0g:LX/00s;

    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1DW;

    .line 290233
    move-object/from16 v0, v46

    invoke-virtual {v1, v0, v5}, LX/1DW;->A03(Ljava/util/Map;Z)V

    .line 290234
    :cond_fd
    const-wide/16 v91, -0x1

    if-eqz v7, :cond_ff

    .line 290235
    move-object/from16 v0, v95

    invoke-virtual {v0, v7}, LX/0FZ;->A0W(LX/0Ci;)Z

    move-result v0

    if-eqz v0, :cond_ff

    .line 290236
    iget-object v1, v2, LX/16u;->A15:LX/0nV;

    .line 290237
    invoke-virtual {v1, v7}, LX/0nV;->A0B(LX/1Dr;)LX/1Qc;

    move-result-object v11

    .line 290238
    iget-object v0, v2, LX/16u;->A1N:LX/170;

    invoke-virtual {v0, v7}, LX/170;->A05(LX/2gX;)V

    .line 290239
    invoke-virtual {v1, v7, v6}, LX/0nV;->A0a(LX/2gX;LX/1M3;)V

    .line 290240
    sget-object v10, LX/16u;->A1o:Landroid/os/Handler;

    const/16 v1, 0x29

    new-instance v0, LX/3bJ;

    invoke-direct {v0, v7, v2, v1}, LX/3bJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v10, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 290241
    iget-object v0, v2, LX/16u;->A0r:LX/0j3;

    .line 290242
    invoke-virtual {v0, v7}, LX/0j3;->A09(LX/0Ci;)LX/0DF;

    move-result-object v10

    .line 290243
    invoke-virtual {v10}, LX/0DF;->A06()LX/1Fi;

    move-result-object v0

    .line 290244
    iget-object v1, v0, LX/1Fi;->A00:LX/0DI;

    move/from16 v0, v50

    iput-boolean v0, v1, LX/0DI;->A19:Z

    .line 290245
    invoke-virtual {v10}, LX/0DF;->A06()LX/1Fi;

    move-result-object v0

    invoke-interface/range {v94 .. v94}, LX/08Y;->Ao5()LX/0aa;

    move-result-object v1

    .line 290246
    iget-object v0, v0, LX/1Fi;->A00:LX/0DI;

    iput-object v1, v0, LX/0DI;->A0N:Lcom/indianchat/infra/core/jid/UserJid;

    .line 290247
    invoke-virtual {v10}, LX/0DF;->A06()LX/1Fi;

    move-result-object v0

    .line 290248
    iget-object v1, v0, LX/1Fi;->A00:LX/0DI;

    move/from16 v0, v49

    iput v0, v1, LX/0DI;->A07:I

    .line 290249
    invoke-virtual {v10}, LX/0DF;->A06()LX/1Fi;

    move-result-object v0

    .line 290250
    iget-object v1, v0, LX/1Fi;->A00:LX/0DI;

    move/from16 v0, v48

    iput v0, v1, LX/0DI;->A08:I

    .line 290251
    invoke-virtual {v10}, LX/0DF;->A06()LX/1Fi;

    move-result-object v0

    .line 290252
    iget-object v1, v0, LX/1Fi;->A00:LX/0DI;

    iput v14, v1, LX/0DI;->A0B:I

    .line 290253
    invoke-virtual {v10}, LX/0DF;->A06()LX/1Fi;

    move-result-object v0

    .line 290254
    iget-object v1, v0, LX/1Fi;->A00:LX/0DI;

    move/from16 v0, v51

    iput-boolean v0, v1, LX/0DI;->A0s:Z

    .line 290255
    invoke-virtual {v10}, LX/0DF;->A06()LX/1Fi;

    move-result-object v0

    .line 290256
    iget-object v1, v0, LX/1Fi;->A00:LX/0DI;

    move-object/from16 v0, v56

    iput-object v0, v1, LX/0DI;->A0P:LX/1Fj;

    .line 290257
    invoke-virtual {v10}, LX/0DF;->A06()LX/1Fi;

    move-result-object v0

    .line 290258
    iget-object v1, v0, LX/1Fi;->A00:LX/0DI;

    move/from16 v0, v54

    iput-boolean v0, v1, LX/0DI;->A1A:Z

    .line 290259
    invoke-virtual {v10}, LX/0DF;->A06()LX/1Fi;

    move-result-object v0

    .line 290260
    iget-object v1, v0, LX/1Fi;->A00:LX/0DI;

    move/from16 v0, v20

    iput-boolean v0, v1, LX/0DI;->A0z:Z

    .line 290261
    invoke-virtual {v10}, LX/0DF;->A06()LX/1Fi;

    move-result-object v0

    invoke-static/range {v91 .. v92}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 290262
    iget-object v0, v0, LX/1Fi;->A00:LX/0DI;

    iput-object v1, v0, LX/0DI;->A0W:Ljava/lang/Long;

    .line 290263
    const-string v1, "lid"

    .line 290264
    iget-object v0, v10, LX/0DF;->A0D:LX/0DI;

    iput-object v1, v0, LX/0DI;->A0X:Ljava/lang/String;

    .line 290265
    iget-object v0, v2, LX/16u;->A0q:LX/0j2;

    move-object/from16 v54, v0

    move-object/from16 v55, v10

    move-object/from16 v56, v6

    move-object/from16 v57, v33

    move-wide/from16 v58, v25

    invoke-virtual/range {v54 .. v59}, LX/0j2;->A0g(LX/0DF;LX/1M3;Ljava/lang/String;J)V

    .line 290266
    iget-object v10, v2, LX/16u;->A0x:LX/0n0;

    move-wide/from16 v0, v23

    invoke-virtual {v10, v7, v6, v0, v1}, LX/0n0;->A0b(LX/2gX;LX/1M3;J)V

    .line 290267
    invoke-interface/range {v46 .. v46}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    .line 290268
    :cond_fe
    :goto_4c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_101

    .line 290269
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 290270
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/indianchat/infra/core/jid/UserJid;

    .line 290271
    invoke-virtual {v11, v0, v5}, LX/1Qc;->A0G(Lcom/indianchat/infra/core/jid/UserJid;Z)LX/3IN;

    move-result-object v0

    .line 290272
    if-nez v0, :cond_fe

    .line 290273
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0Ci;

    move-object/from16 v0, v94

    invoke-interface {v0, v7}, LX/08Y;->BKS(LX/0Ci;)Z

    move-result v0

    if-nez v0, :cond_fe

    .line 290274
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "groupmgr/onGroupNewGroup/ identified new participant:"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290275
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 290276
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 290277
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 290278
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Cw;

    .line 290279
    iget-object v1, v0, LX/3Cw;->A07:Ljava/lang/String;

    .line 290280
    move-object/from16 v0, v38

    invoke-virtual {v0, v7, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290281
    invoke-interface {v10}, Ljava/util/Iterator;->remove()V

    goto :goto_4c

    .line 290282
    :cond_ff
    iget-object v0, v2, LX/16u;->A0r:LX/0j3;

    invoke-virtual {v0, v6}, LX/0j3;->A06(LX/0Ci;)LX/0DF;

    move-result-object v0

    if-nez v0, :cond_100

    .line 290283
    iget-object v7, v2, LX/16u;->A0q:LX/0j2;

    new-instance v1, LX/0DF;

    invoke-direct {v1, v6}, LX/0DF;-><init>(LX/0Ci;)V

    .line 290284
    invoke-static/range {v91 .. v92}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v61

    new-instance v0, LX/Hyc;

    move-object/from16 v57, v0

    move-object/from16 v58, v1

    move-object/from16 v59, v13

    move-object/from16 v60, v56

    move-object/from16 v62, v33

    move/from16 v63, v27

    move/from16 v64, v49

    move/from16 v65, v48

    move/from16 v66, v14

    move/from16 v67, v10

    move-wide/from16 v68, v25

    move/from16 v70, v55

    move/from16 v71, v54

    move/from16 v72, v51

    move/from16 v74, v36

    move/from16 v75, v12

    move/from16 v76, v50

    move/from16 v78, v11

    move/from16 v79, v22

    move/from16 v80, v20

    invoke-direct/range {v57 .. v80}, LX/Hyc;-><init>(LX/0DF;Lcom/indianchat/infra/core/jid/UserJid;LX/1Fj;Ljava/lang/Long;Ljava/lang/String;IIIIIJZZZZZZZZZZZ)V

    .line 290285
    invoke-virtual {v7, v0}, LX/0j2;->A0X(LX/Hyc;)V

    goto :goto_4d

    .line 290286
    :cond_100
    iget-object v7, v2, LX/16u;->A0v:LX/184;

    .line 290287
    invoke-virtual {v0}, LX/0DF;->A08()LX/0DJ;

    move-result-object v1

    .line 290288
    iget-object v1, v1, LX/0DJ;->A00:LX/0DI;

    iget v1, v1, LX/0DI;->A0A:I

    .line 290289
    const-string v59, "GroupChatManager.onGroupNewGroup"

    const/16 v61, 0x2

    .line 290290
    move-object/from16 v57, v7

    move-object/from16 v58, v6

    move/from16 v60, v1

    move/from16 v62, v5

    invoke-virtual/range {v57 .. v62}, LX/184;->A05(LX/0Ci;Ljava/lang/String;IIZ)V

    .line 290291
    move-object/from16 v57, v2

    move-object/from16 v58, v0

    move-object/from16 v59, v13

    move-object/from16 v60, v56

    move-object/from16 v61, v33

    move/from16 v62, v49

    move/from16 v63, v48

    move/from16 v64, v14

    move/from16 v65, v10

    move/from16 v66, v5

    move-wide/from16 v67, v25

    move/from16 v69, v55

    move/from16 v70, v54

    move/from16 v71, v51

    move/from16 v72, v73

    move/from16 v73, v36

    move/from16 v74, v12

    move/from16 v75, v50

    move/from16 v76, v77

    move/from16 v77, v11

    move/from16 v78, v22

    move/from16 v79, v20

    invoke-static/range {v57 .. v79}, LX/16u;->A0J(LX/16u;LX/0DF;Lcom/indianchat/infra/core/jid/UserJid;LX/1Fj;Ljava/lang/String;IIIIIJZZZZZZZZZZZ)Z

    move-result v1

    if-eqz v1, :cond_101

    .line 290292
    invoke-virtual {v0}, LX/0DF;->A05()LX/1Fk;

    move-result-object v1

    .line 290293
    iget-object v7, v1, LX/1Fk;->A00:LX/0DI;

    move/from16 v1, v27

    iput v1, v7, LX/0DI;->A03:I

    .line 290294
    iget-object v1, v2, LX/16u;->A0q:LX/0j2;

    invoke-virtual {v1, v0}, LX/0j2;->A0d(LX/0DF;)V

    :cond_101
    :goto_4d
    const/4 v12, 0x2

    if-eqz v4, :cond_103

    if-nez v16, :cond_103

    if-eqz v15, :cond_102

    if-eq v15, v12, :cond_102

    if-ne v15, v8, :cond_103

    .line 290295
    :cond_102
    invoke-interface/range {v46 .. v46}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 290296
    invoke-virtual/range {v38 .. v38}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 290297
    iget-object v0, v2, LX/16u;->A0d:LX/00s;

    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CgA;

    move-object/from16 v0, v33

    invoke-virtual {v1, v6, v0, v7, v15}, LX/CgA;->A00(LX/1M3;Ljava/lang/String;Ljava/util/Collection;I)V

    goto :goto_4e

    :cond_103
    const/4 v0, 0x3

    if-ne v15, v0, :cond_104

    goto :goto_4f

    :cond_104
    :goto_4e
    const/16 v60, 0x0

    .line 290298
    if-ne v15, v8, :cond_108

    .line 290299
    move-object/from16 v0, v95

    invoke-static {v0, v6, v5}, LX/0FZ;->A00(LX/0FZ;LX/0Ci;Z)LX/18M;

    move-result-object v0

    .line 290300
    if-eqz v0, :cond_106

    .line 290301
    iget-object v0, v2, LX/16u;->A0A:LX/00s;

    .line 290302
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/19l;

    .line 290303
    move-object/from16 v0, v95

    invoke-static {v0, v6, v5}, LX/0FZ;->A00(LX/0FZ;LX/0Ci;Z)LX/18M;

    move-result-object v1

    .line 290304
    if-eqz v1, :cond_108

    const/4 v10, 0x1

    move/from16 v0, v52

    if-eq v0, v8, :cond_105

    .line 290305
    const/4 v10, 0x0

    .line 290306
    :cond_105
    iput-boolean v10, v1, LX/18M;->A0y:Z

    .line 290307
    iget-object v0, v7, LX/19l;->A0G:LX/19m;

    invoke-virtual {v0, v1}, LX/19m;->A03(LX/18M;)V

    goto :goto_50

    .line 290308
    :cond_106
    if-nez v16, :cond_108

    const/4 v1, 0x0

    move/from16 v0, v52

    if-ne v0, v8, :cond_107

    const/4 v1, 0x1

    .line 290309
    :cond_107
    iget-object v0, v2, LX/16u;->A0C:LX/00s;

    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/35l;

    invoke-virtual {v0, v6, v1}, LX/35l;->A00(Lcom/indianchat/infra/core/jid/GroupJid;Z)V

    goto :goto_50

    .line 290310
    :goto_4f
    const/16 v60, 0x1

    .line 290311
    move/from16 v0, v53

    invoke-static {v2, v6, v0}, LX/16u;->A09(LX/16u;LX/1M3;I)V

    .line 290312
    :cond_108
    :goto_50
    sget-object v65, LX/02S;->A01:Ljava/lang/Integer;

    move-object/from16 v52, v2

    move-object/from16 v53, v9

    move-object/from16 v54, v6

    move-object/from16 v55, v65

    move-object/from16 v56, v33

    move/from16 v57, v15

    move-wide/from16 v58, v18

    invoke-static/range {v52 .. v59}, LX/16u;->A0A(LX/16u;LX/1M3;LX/1M3;Ljava/lang/Integer;Ljava/lang/String;IJ)V

    .line 290313
    iget-object v0, v2, LX/16u;->A15:LX/0nV;

    invoke-virtual {v0, v6}, LX/0nV;->A0B(LX/1Dr;)LX/1Qc;

    move-result-object v48

    .line 290314
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "groupmgr/onGroupNewGroup oldparticipants:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v48 .. v48}, LX/1Qc;->A09()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 290315
    move-object/from16 v1, v48

    move-object/from16 v0, v94

    invoke-virtual {v1, v0}, LX/1Qc;->A0b(LX/08Y;)Z

    move-result v49

    .line 290316
    const-string v14, "group_sync"

    .line 290317
    new-instance v7, LX/3BW;

    invoke-direct {v7, v12, v14, v5, v5}, LX/3BW;-><init>(ILjava/lang/String;ZZ)V

    .line 290318
    if-eqz v51, :cond_109

    .line 290319
    invoke-virtual {v1, v0}, LX/1Qc;->A0c(LX/08Y;)Z

    move-result v0

    if-eqz v0, :cond_10a

    :cond_109
    iget-object v0, v2, LX/16u;->A0V:LX/00s;

    .line 290320
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Um;

    .line 290321
    iget-boolean v0, v0, LX/1Um;->A02:Z

    .line 290322
    const/16 v59, 0x1

    if-eqz v0, :cond_10b

    :cond_10a
    const/16 v59, 0x0

    :cond_10b
    const/16 v64, 0x0

    .line 290323
    move/from16 v57, v5

    move-object/from16 v51, v7

    move-object/from16 v53, v1

    move-object/from16 v54, v39

    move-object/from16 v55, v46

    move/from16 v56, v5

    move/from16 v58, v8

    invoke-static/range {v51 .. v60}, LX/16u;->A00(LX/3BW;LX/16u;LX/1Qc;Ljava/lang/String;Ljava/util/Map;ZZZZZ)I

    .line 290324
    iget-object v0, v2, LX/16u;->A0u:LX/0my;

    invoke-virtual {v0, v6}, LX/0my;->A0u(LX/1Dr;)V

    if-nez v16, :cond_116

    .line 290325
    iget-object v0, v2, LX/16u;->A0D:LX/00s;

    .line 290326
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 290327
    move-object/from16 v0, v94

    invoke-virtual {v1, v0}, LX/1Qc;->A0c(LX/08Y;)Z

    move-result v0

    .line 290328
    if-eqz v60, :cond_10d

    if-nez v0, :cond_10c

    .line 290329
    iget-object v7, v2, LX/16u;->A18:LX/183;

    iget-object v0, v2, LX/16u;->A1K:LX/0lH;

    .line 290330
    invoke-virtual {v0, v6, v8}, LX/0lH;->A03(LX/0Ci;Z)LX/1Oi;

    move-result-object v51

    .line 290331
    const/16 v53, 0x63

    .line 290332
    new-instance v1, LX/C1J;

    move-object/from16 v50, v1

    move-object/from16 v52, v39

    move-wide/from16 v54, v23

    invoke-direct/range {v50 .. v55}, LX/C1w;-><init>(LX/1Oi;LX/CxQ;IJ)V

    .line 290333
    const/16 v0, 0xbc6

    .line 290334
    invoke-virtual {v7, v1, v0}, LX/183;->BBb(LX/1DO;I)V

    .line 290335
    :cond_10c
    const-string v1, "default_sub_group_admin_add"

    move-object/from16 v0, v47

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_110

    const-string v1, "invite"

    .line 290336
    move-object/from16 v0, v47

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_110

    const-string v1, "auto_add"

    .line 290337
    move-object/from16 v0, v47

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_110

    const-string v1, "linked_group_join"

    .line 290338
    move-object/from16 v0, v47

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_110

    const-string v1, "invite_auto_add"

    .line 290339
    move-object/from16 v0, v47

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_110

    if-eqz v4, :cond_110

    .line 290340
    const/16 v53, 0x7a

    .line 290341
    new-instance v0, LX/C12;

    move-object/from16 v50, v0

    move-object/from16 v51, v39

    move-object/from16 v52, v32

    move-wide/from16 v54, v25

    invoke-direct/range {v50 .. v55}, LX/C1v;-><init>(LX/1Qc;LX/CxQ;IJ)V

    .line 290342
    const/4 v1, 0x3

    .line 290343
    iput v1, v0, LX/C12;->A00:I

    .line 290344
    move-object/from16 v1, v33

    invoke-virtual {v0, v9, v1}, LX/C1u;->A0y(Lcom/indianchat/infra/core/jid/GroupJid;Ljava/lang/String;)V

    .line 290345
    invoke-virtual {v0, v13}, LX/1DO;->CR2(LX/0Ci;)V

    .line 290346
    invoke-virtual {v0, v1}, LX/1DO;->A0i(Ljava/lang/String;)V

    goto/16 :goto_54

    .line 290347
    :cond_10d
    invoke-interface/range {v46 .. v46}, Ljava/util/Map;->size()I

    move-result v0

    if-ne v0, v8, :cond_10e

    if-eqz v9, :cond_10e

    if-ne v15, v12, :cond_10e

    goto :goto_53

    .line 290348
    :cond_10e
    if-eqz v4, :cond_10f

    .line 290349
    const/4 v0, 0x6

    if-ne v15, v0, :cond_10f

    .line 290350
    move-object/from16 v0, v95

    invoke-virtual {v0, v9}, LX/0FZ;->A0L(LX/0Ci;)Ljava/lang/String;

    move-result-object v7

    .line 290351
    const/16 v53, 0x94

    .line 290352
    new-instance v0, LX/C1X;

    move-object/from16 v50, v0

    move-object/from16 v51, v39

    move-object/from16 v52, v32

    move-wide/from16 v54, v25

    invoke-direct/range {v50 .. v55}, LX/C1v;-><init>(LX/1Qc;LX/CxQ;IJ)V

    .line 290353
    const/4 v1, 0x6

    .line 290354
    iput v1, v0, LX/C18;->A00:I

    .line 290355
    invoke-virtual {v0, v9, v7}, LX/C1u;->A0y(Lcom/indianchat/infra/core/jid/GroupJid;Ljava/lang/String;)V

    .line 290356
    move-object/from16 v1, v33

    invoke-virtual {v0, v6, v1, v8}, LX/C18;->A0z(Lcom/indianchat/infra/core/jid/GroupJid;Ljava/lang/String;I)V

    .line 290357
    invoke-virtual {v0, v13}, LX/1DO;->CR2(LX/0Ci;)V

    .line 290358
    invoke-virtual {v0, v1}, LX/1DO;->A0i(Ljava/lang/String;)V

    .line 290359
    move-object/from16 v1, v47

    iput-object v1, v0, LX/1DO;->A0Q:Ljava/lang/String;

    goto :goto_54

    .line 290360
    :cond_10f
    if-ne v15, v8, :cond_110

    goto :goto_51

    .line 290361
    :cond_110
    iget-object v0, v2, LX/16u;->A1L:LX/18G;

    .line 290362
    const/16 v54, 0xb

    goto :goto_52

    .line 290363
    :goto_51
    iget-object v0, v2, LX/16u;->A1L:LX/18G;

    .line 290364
    const/16 v54, 0xa7

    .line 290365
    :goto_52
    move-object/from16 v50, v0

    move-object/from16 v51, v6

    move-object/from16 v52, v39

    move-object/from16 v53, v32

    move-wide/from16 v55, v25

    invoke-virtual/range {v50 .. v56}, LX/18G;->A07(LX/1Dr;LX/1Qc;LX/CxQ;IJ)LX/C1w;

    move-result-object v0

    .line 290366
    move-object/from16 v1, v33

    invoke-virtual {v0, v1}, LX/1DO;->A0i(Ljava/lang/String;)V

    .line 290367
    invoke-virtual {v0, v13}, LX/1DO;->CR2(LX/0Ci;)V

    goto :goto_54

    .line 290368
    :goto_53
    move-object/from16 v0, v95

    invoke-virtual {v0, v9}, LX/0FZ;->A0L(LX/0Ci;)Ljava/lang/String;

    move-result-object v1

    .line 290369
    const/16 v54, 0x8f

    .line 290370
    new-instance v0, LX/C19;

    move-object/from16 v51, v0

    move-object/from16 v52, v39

    move-object/from16 v53, v32

    move-wide/from16 v55, v25

    invoke-direct/range {v51 .. v56}, LX/C1v;-><init>(LX/1Qc;LX/CxQ;IJ)V

    .line 290371
    iput v12, v0, LX/C19;->A00:I

    .line 290372
    invoke-virtual {v0, v9, v1}, LX/C1u;->A0y(Lcom/indianchat/infra/core/jid/GroupJid;Ljava/lang/String;)V

    .line 290373
    invoke-static/range {v50 .. v50}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    .line 290374
    move/from16 v7, v20

    move-object/from16 v1, v33

    invoke-virtual {v0, v6, v10, v1, v7}, LX/C19;->A0z(Lcom/indianchat/infra/core/jid/GroupJid;Ljava/lang/Boolean;Ljava/lang/String;Z)V

    .line 290375
    invoke-virtual {v0, v13}, LX/1DO;->CR2(LX/0Ci;)V

    .line 290376
    invoke-virtual {v0, v1}, LX/1DO;->A0i(Ljava/lang/String;)V

    .line 290377
    move-object/from16 v1, v47

    iput-object v1, v0, LX/C19;->A01:Ljava/lang/String;

    .line 290378
    :goto_54
    iget-object v7, v2, LX/16u;->A18:LX/183;

    invoke-virtual {v7, v0, v8}, LX/183;->BBb(LX/1DO;I)V

    .line 290379
    if-eqz v9, :cond_111

    if-eqz v20, :cond_111

    .line 290380
    iget-object v11, v2, LX/16u;->A1L:LX/18G;

    const/16 v10, 0xb1

    .line 290381
    move-wide/from16 v0, v23

    invoke-virtual {v11, v6, v10, v0, v1}, LX/18G;->A03(LX/0Ci;IJ)LX/1LT;

    move-result-object v0

    .line 290382
    invoke-virtual {v0, v13}, LX/1DO;->CR2(LX/0Ci;)V

    .line 290383
    invoke-virtual {v7, v0, v12}, LX/183;->BBb(LX/1DO;I)V

    .line 290384
    :cond_111
    const-string v1, "linked_group_join"

    .line 290385
    move-object/from16 v0, v47

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v68

    if-eqz v9, :cond_112

    .line 290386
    new-instance v64, LX/3Hu;

    move-object/from16 v50, v64

    move-object/from16 v51, v9

    move-object/from16 v52, v41

    move/from16 v53, v8

    move-wide/from16 v54, v29

    invoke-direct/range {v50 .. v55}, LX/3Hu;-><init>(Lcom/indianchat/infra/core/jid/GroupJid;Ljava/lang/String;IJ)V

    .line 290387
    :cond_112
    invoke-interface/range {v46 .. v46}, Ljava/util/Map;->size()I

    move-result v0

    const/16 v69, 0x1

    if-ne v0, v8, :cond_113

    if-eqz v9, :cond_113

    if-ne v15, v12, :cond_113

    goto :goto_55

    :cond_113
    const/16 v69, 0x0

    .line 290388
    :goto_55
    if-eqz v33, :cond_114

    .line 290389
    move-object/from16 v41, v33

    :cond_114
    new-instance v63, LX/3Hu;

    move-object/from16 v50, v63

    move-object/from16 v51, v6

    move-object/from16 v52, v41

    move/from16 v53, v15

    move-wide/from16 v54, v18

    invoke-direct/range {v50 .. v55}, LX/3Hu;-><init>(Lcom/indianchat/infra/core/jid/GroupJid;Ljava/lang/String;IJ)V

    .line 290390
    move-object/from16 v61, v2

    move-object/from16 v62, v13

    move-wide/from16 v66, v25

    invoke-static/range {v61 .. v69}, LX/16u;->A0G(LX/16u;Lcom/indianchat/infra/core/jid/UserJid;LX/3Hu;LX/3Hu;Ljava/lang/Integer;JZZ)V

    .line 290391
    if-nez v68, :cond_115

    .line 290392
    if-eqz v21, :cond_11a

    .line 290393
    :cond_115
    invoke-static/range {v21 .. v21}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v86

    .line 290394
    move-object/from16 v83, v2

    move-object/from16 v84, v6

    move-object/from16 v87, v33

    move/from16 v88, v15

    move-wide/from16 v89, v25

    invoke-static/range {v83 .. v90}, LX/16u;->A0C(LX/16u;LX/1M3;LX/18Y;Ljava/lang/Boolean;Ljava/lang/String;IJ)V

    goto :goto_57

    :cond_116
    if-nez v4, :cond_11a

    .line 290395
    move-object/from16 v0, v95

    invoke-static {v0, v6, v5}, LX/0FZ;->A00(LX/0FZ;LX/0Ci;Z)LX/18M;

    move-result-object v0

    .line 290396
    if-nez v0, :cond_117

    move-object/from16 v10, v39

    goto :goto_56

    .line 290397
    :cond_117
    iget-object v10, v0, LX/18M;->A0i:LX/18Y;

    .line 290398
    :goto_56
    iget-object v7, v2, LX/16u;->A16:LX/17z;

    iget-object v1, v2, LX/16u;->A1G:LX/089;

    .line 290399
    invoke-static {v1}, LX/089;->A00(LX/089;)J

    move-result-wide v54

    .line 290400
    move-object/from16 v50, v7

    move-object/from16 v51, v6

    move-object/from16 v52, v10

    move-object/from16 v53, v85

    invoke-virtual/range {v50 .. v55}, LX/17z;->A00(LX/1M3;LX/18Y;LX/18Y;J)LX/C1w;

    move-result-object v7

    if-eqz v7, :cond_118

    .line 290401
    iget-object v10, v2, LX/16u;->A18:LX/183;

    const/16 v1, 0x8

    invoke-virtual {v10, v7, v1}, LX/183;->BBb(LX/1DO;I)V

    .line 290402
    :cond_118
    move-object/from16 v87, v33

    .line 290403
    invoke-static/range {v33 .. v33}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_119

    invoke-virtual {v0}, LX/18M;->A0J()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_119

    .line 290404
    invoke-virtual {v0}, LX/18M;->A0J()Ljava/lang/String;

    move-result-object v87

    .line 290405
    :cond_119
    invoke-static/range {v21 .. v21}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v86

    .line 290406
    move-object/from16 v83, v2

    move-object/from16 v84, v6

    move/from16 v88, v15

    move-wide/from16 v89, v25

    invoke-static/range {v83 .. v90}, LX/16u;->A0C(LX/16u;LX/1M3;LX/18Y;Ljava/lang/Boolean;Ljava/lang/String;IJ)V

    :cond_11a
    :goto_57
    if-eqz v22, :cond_11b

    .line 290407
    iget-object v1, v2, LX/16u;->A18:LX/183;

    iget-object v0, v2, LX/16u;->A1L:LX/18G;

    .line 290408
    const/16 v54, 0x96

    .line 290409
    move-object/from16 v53, v39

    move-object/from16 v50, v0

    move-object/from16 v51, v6

    move-object/from16 v52, v39

    move-wide/from16 v55, v25

    invoke-virtual/range {v50 .. v56}, LX/18G;->A07(LX/1Dr;LX/1Qc;LX/CxQ;IJ)LX/C1w;

    move-result-object v7

    .line 290410
    move-object/from16 v0, v39

    invoke-virtual {v7, v0}, LX/1DO;->CR2(LX/0Ci;)V

    .line 290411
    const/16 v0, 0xbcb

    .line 290412
    invoke-virtual {v1, v7, v0}, LX/183;->BBb(LX/1DO;I)V

    .line 290413
    :cond_11b
    iget-object v0, v2, LX/16u;->A0X:LX/00s;

    .line 290414
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CpB;

    .line 290415
    move/from16 v0, v28

    invoke-virtual {v1, v6, v0}, LX/CpB;->A02(LX/1M3;Z)Z

    move-result v0

    if-eqz v0, :cond_11c

    .line 290416
    iget-object v0, v2, LX/16u;->A1K:LX/0lH;

    .line 290417
    invoke-virtual {v0, v6, v5}, LX/0lH;->A03(LX/0Ci;Z)LX/1Oi;

    move-result-object v87

    iget-object v0, v2, LX/16u;->A1G:LX/089;

    .line 290418
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    move-result-wide v89

    .line 290419
    sget-object v88, LX/CJn;->A04:LX/CJn;

    new-instance v0, LX/Byz;

    move-object/from16 v86, v0

    move/from16 v93, v8

    invoke-direct/range {v86 .. v93}, LX/Byz;-><init>(LX/1Oi;LX/CJn;JJZ)V

    const/16 v1, 0xbd5

    .line 290420
    invoke-virtual {v2, v1, v0}, LX/16u;->A0T(ILjava/lang/Object;)V

    :cond_11c
    if-eqz v4, :cond_11f

    .line 290421
    invoke-virtual/range {v38 .. v38}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11f

    .line 290422
    invoke-virtual/range {v38 .. v38}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_58
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 290423
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    new-instance v1, LX/3Dy;

    .line 290424
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 290425
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/indianchat/infra/core/jid/UserJid;

    .line 290426
    invoke-static {v0, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/3Dy;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 290427
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 290428
    invoke-static {v4, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 290429
    iget-object v1, v1, LX/3Dy;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 290430
    const-string v0, "Required value was null."

    if-eqz v1, :cond_11d

    .line 290431
    new-instance v0, LX/3Cw;

    move-object/from16 v52, v39

    move-object/from16 v53, v39

    move-object/from16 v55, v39

    move-object/from16 v56, v39

    move-object/from16 v58, v39

    move-object/from16 v59, v39

    move-object/from16 v50, v0

    move-object/from16 v51, v39

    move-object/from16 v54, v1

    move-object/from16 v57, v4

    invoke-direct/range {v50 .. v59}, LX/3Cw;-><init>(LX/9Hw;LX/0aa;Lcom/indianchat/infra/core/jid/PhoneUserJid;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 290432
    move-object/from16 v1, v46

    invoke-interface {v1, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_58

    .line 290433
    :cond_11d
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_61

    .line 290434
    :cond_11e
    new-instance v0, LX/3BW;

    invoke-direct {v0, v12, v14, v5, v5}, LX/3BW;-><init>(ILjava/lang/String;ZZ)V

    .line 290435
    const/4 v4, 0x1

    move/from16 v57, v5

    move/from16 v58, v5

    move-object/from16 v50, v0

    move-object/from16 v51, v2

    move-object/from16 v52, v48

    move-object/from16 v53, v39

    move-object/from16 v54, v46

    move/from16 v55, v8

    move/from16 v56, v5

    move/from16 v59, v60

    invoke-static/range {v50 .. v59}, LX/16u;->A00(LX/3BW;LX/16u;LX/1Qc;Ljava/lang/String;Ljava/util/Map;ZZZZZ)I

    .line 290436
    :cond_11f
    move-object/from16 v0, v46

    invoke-static {v2, v0}, LX/16u;->A0K(LX/16u;Ljava/util/Map;)Z

    move-result v0

    const-string v22, " groupType="

    const-string v21, " isDueToNumberChange="

    const-string v14, " isNewChat="

    const-string v10, " createReason="

    if-eqz v0, :cond_128

    if-nez v4, :cond_126

    if-nez v49, :cond_125

    if-nez v17, :cond_127

    .line 290437
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v40

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {v94 .. v94}, LX/08Y;->Ao5()LX/0aa;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 290438
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "groupmgr/onGroupNewGroup/addGroupJoinSystemMessage group="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290439
    invoke-virtual {v6}, Lcom/indianchat/infra/core/jid/Jid;->getObfuscatedString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v47

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v43

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " hadMeBeforeSync="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " participantsHasMe=true isMeCreator="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-object/from16 v0, v21

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-object/from16 v0, v22

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 290440
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    const/16 v17, 0x0

    const/16 v49, 0x0

    const/4 v4, 0x0

    if-eqz v16, :cond_121

    .line 290441
    iget-object v1, v2, LX/16u;->A10:LX/07r;

    const/16 v0, 0x93f

    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    move-result v0

    if-eqz v0, :cond_124

    .line 290442
    invoke-static {v15}, LX/1Nd;->A01(I)Z

    move-result v0

    if-eqz v0, :cond_124

    if-eqz v9, :cond_124

    if-nez v20, :cond_124

    .line 290443
    move-object/from16 v0, v95

    invoke-virtual {v0, v9}, LX/0FZ;->A0L(LX/0Ci;)Ljava/lang/String;

    move-result-object v1

    .line 290444
    iget-object v0, v2, LX/16u;->A13:LX/172;

    invoke-virtual {v0, v6}, LX/172;->A00(Lcom/indianchat/infra/core/jid/GroupJid;)I

    move-result v7

    if-eq v7, v8, :cond_122

    const/4 v0, 0x4

    if-eq v7, v0, :cond_120

    .line 290445
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "GroupChatManager/displaySubGroupLinkedWithJoinModeDisclaimer Unhandled groupJoinMode "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/00K;->A0C(ZLjava/lang/String;)V

    goto :goto_5a

    .line 290446
    :cond_120
    iget-object v0, v2, LX/16u;->A1K:LX/0lH;

    .line 290447
    invoke-virtual {v0, v6, v8}, LX/0lH;->A03(LX/0Ci;Z)LX/1Oi;

    move-result-object v51

    .line 290448
    const/16 v53, 0x68

    .line 290449
    new-instance v0, LX/C1j;

    move-object/from16 v50, v0

    move-object/from16 v52, v39

    move-wide/from16 v54, v23

    invoke-direct/range {v50 .. v55}, LX/C1v;-><init>(LX/1Oi;LX/CxQ;IJ)V

    .line 290450
    move-object/from16 v1, v39

    invoke-virtual {v0, v9, v1}, LX/C1o;->A0x(Lcom/indianchat/infra/core/jid/GroupJid;Ljava/lang/String;)V

    goto :goto_59

    .line 290451
    :cond_121
    move-object/from16 v32, v39

    goto :goto_5a

    .line 290452
    :cond_122
    iget-object v0, v2, LX/16u;->A1K:LX/0lH;

    .line 290453
    invoke-virtual {v0, v6, v8}, LX/0lH;->A03(LX/0Ci;Z)LX/1Oi;

    move-result-object v51

    .line 290454
    const/16 v53, 0x66

    .line 290455
    new-instance v0, LX/C1l;

    move-object/from16 v50, v0

    move-object/from16 v52, v39

    move-wide/from16 v54, v23

    invoke-direct/range {v50 .. v55}, LX/C1v;-><init>(LX/1Oi;LX/CxQ;IJ)V

    .line 290456
    invoke-virtual {v0, v9, v1}, LX/C1o;->A0x(Lcom/indianchat/infra/core/jid/GroupJid;Ljava/lang/String;)V

    .line 290457
    :goto_59
    move-object/from16 v1, v94

    invoke-interface {v1, v13}, LX/08Y;->BKS(LX/0Ci;)Z

    move-result v1

    if-eqz v1, :cond_123

    .line 290458
    iput v8, v0, LX/C1w;->A00:I

    .line 290459
    :cond_123
    iget-object v7, v2, LX/16u;->A18:LX/183;

    const/16 v1, 0xbc5

    invoke-virtual {v7, v0, v1}, LX/183;->BBb(LX/1DO;I)V

    .line 290460
    :cond_124
    :goto_5a
    invoke-interface/range {v94 .. v94}, LX/08Y;->CHy()LX/0aa;

    move-result-object v0

    .line 290461
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v61

    .line 290462
    move-object/from16 v0, v95

    invoke-virtual {v0, v9}, LX/0FZ;->A0L(LX/0Ci;)Ljava/lang/String;

    move-result-object v59

    .line 290463
    move-object/from16 v50, v2

    move-object/from16 v51, v31

    move-object/from16 v52, v9

    move-object/from16 v53, v6

    move-object/from16 v54, v42

    move-object/from16 v55, v13

    move-object/from16 v56, v39

    move-object/from16 v57, v32

    move-object/from16 v58, v47

    move-object/from16 v60, v33

    move/from16 v62, v15

    move-wide/from16 v63, v23

    move/from16 v65, v43

    invoke-virtual/range {v50 .. v65}, LX/16u;->A0O(Lcom/indianchat/infra/core/jid/GroupJid;Lcom/indianchat/infra/core/jid/GroupJid;LX/1M3;Lcom/indianchat/infra/core/jid/UserJid;Lcom/indianchat/infra/core/jid/UserJid;LX/1Qc;LX/CxQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJZ)I

    .line 290464
    iget-object v0, v2, LX/16u;->A0Q:LX/00s;

    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3HB;

    invoke-virtual {v0, v6}, LX/3HB;->A02(LX/1M3;)V

    goto :goto_5d

    :cond_125
    const/16 v49, 0x1

    goto :goto_5b

    :cond_126
    const/4 v4, 0x1

    goto :goto_5c

    :cond_127
    const/16 v17, 0x1

    const/16 v49, 0x0

    :goto_5b
    const/4 v4, 0x0

    :cond_128
    :goto_5c
    if-eqz v16, :cond_129

    .line 290465
    invoke-virtual/range {v32 .. v32}, LX/CxQ;->A01()V

    .line 290466
    :cond_129
    :goto_5d
    const/16 v9, 0x1be5    # 1.0007E-41f

    if-lez v27, :cond_12a

    if-eqz v34, :cond_12a

    if-eqz v4, :cond_12b

    if-nez v17, :cond_12d

    .line 290467
    iget-object v1, v2, LX/16u;->A0q:LX/0j2;

    move/from16 v0, v27

    invoke-virtual {v1, v6, v0}, LX/0j2;->A0n(LX/1M3;I)V

    .line 290468
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    .line 290469
    move v1, v0

    move/from16 v0, v35

    invoke-static {v2, v6, v13, v1, v0}, LX/16u;->A0D(LX/16u;LX/1M3;Ljava/lang/Boolean;II)V

    .line 290470
    invoke-interface/range {v94 .. v94}, LX/08Y;->CHy()LX/0aa;

    move-result-object v12

    .line 290471
    iget-object v0, v2, LX/16u;->A1K:LX/0lH;

    .line 290472
    invoke-virtual {v0, v6, v8}, LX/0lH;->A03(LX/0Ci;Z)LX/1Oi;

    move-result-object v11

    .line 290473
    new-instance v7, LX/C1S;

    move-wide/from16 v0, v23

    invoke-direct {v7, v11, v0, v1}, LX/C1S;-><init>(LX/1Oi;J)V

    .line 290474
    invoke-virtual {v7, v12}, LX/1DO;->CR2(LX/0Ci;)V

    .line 290475
    move/from16 v0, v27

    iput v0, v7, LX/C1S;->A00:I

    .line 290476
    iget-object v0, v2, LX/16u;->A10:LX/07r;

    invoke-virtual {v0, v9}, LX/00D;->A0w(I)Z

    move-result v0

    if-eqz v0, :cond_12c

    .line 290477
    move/from16 v0, v35

    invoke-static {v7, v0}, LX/BGo;->A05(LX/1DO;I)V

    .line 290478
    invoke-static {v7, v13}, LX/BGo;->A07(LX/1DO;Ljava/lang/Boolean;)V

    goto :goto_5f

    .line 290479
    :cond_12a
    if-nez v4, :cond_12d

    if-lez v27, :cond_12d

    if-nez v49, :cond_12d

    if-nez v17, :cond_12d

    .line 290480
    iget-object v0, v2, LX/16u;->A1K:LX/0lH;

    .line 290481
    invoke-virtual {v0, v6, v8}, LX/0lH;->A03(LX/0Ci;Z)LX/1Oi;

    move-result-object v11

    .line 290482
    new-instance v7, LX/C1S;

    move-wide/from16 v0, v23

    invoke-direct {v7, v11, v0, v1}, LX/C1S;-><init>(LX/1Oi;J)V

    .line 290483
    move/from16 v0, v27

    iput v0, v7, LX/C1S;->A00:I

    .line 290484
    iget-object v0, v2, LX/16u;->A10:LX/07r;

    invoke-virtual {v0, v9}, LX/00D;->A0w(I)Z

    move-result v0

    if-eqz v0, :cond_12c

    const/4 v0, 0x5

    .line 290485
    invoke-static {v7, v0}, LX/BGo;->A05(LX/1DO;I)V

    .line 290486
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_5e

    .line 290487
    :cond_12b
    iget-object v1, v2, LX/16u;->A0q:LX/0j2;

    move/from16 v0, v27

    invoke-virtual {v1, v6, v0}, LX/0j2;->A0n(LX/1M3;I)V

    .line 290488
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 290489
    move v1, v0

    move/from16 v0, v35

    invoke-static {v2, v6, v7, v1, v0}, LX/16u;->A0D(LX/16u;LX/1M3;Ljava/lang/Boolean;II)V

    .line 290490
    iget-object v0, v2, LX/16u;->A1K:LX/0lH;

    .line 290491
    invoke-virtual {v0, v6, v8}, LX/0lH;->A03(LX/0Ci;Z)LX/1Oi;

    move-result-object v11

    .line 290492
    new-instance v7, LX/C1S;

    move-wide/from16 v0, v23

    invoke-direct {v7, v11, v0, v1}, LX/C1S;-><init>(LX/1Oi;J)V

    .line 290493
    invoke-virtual {v7, v13}, LX/1DO;->CR2(LX/0Ci;)V

    .line 290494
    move/from16 v0, v27

    iput v0, v7, LX/C1S;->A00:I

    .line 290495
    iget-object v0, v2, LX/16u;->A10:LX/07r;

    invoke-virtual {v0, v9}, LX/00D;->A0w(I)Z

    move-result v0

    if-eqz v0, :cond_12c

    .line 290496
    move/from16 v0, v35

    invoke-static {v7, v0}, LX/BGo;->A05(LX/1DO;I)V

    .line 290497
    move-object/from16 v0, v94

    invoke-interface {v0, v13}, LX/08Y;->BKS(LX/0Ci;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 290498
    :goto_5e
    invoke-static {v7, v0}, LX/BGo;->A07(LX/1DO;Ljava/lang/Boolean;)V

    .line 290499
    :cond_12c
    :goto_5f
    const/16 v0, 0xbc9

    invoke-virtual {v2, v0, v7}, LX/16u;->A0T(ILjava/lang/Object;)V

    .line 290500
    :cond_12d
    iget-object v0, v2, LX/16u;->A0b:LX/00s;

    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1le;

    invoke-virtual {v0, v6}, LX/1le;->A00(LX/1M3;)V

    .line 290501
    iget-object v7, v2, LX/16u;->A1V:LX/16w;

    move/from16 v1, v37

    move-object/from16 v0, v42

    invoke-virtual {v7, v6, v0, v1}, LX/16w;->A03(Lcom/indianchat/infra/core/jid/GroupJid;Lcom/indianchat/infra/core/jid/UserJid;Z)V

    if-eqz v16, :cond_12e

    .line 290502
    iget-object v0, v2, LX/16u;->A0q:LX/0j2;

    invoke-virtual {v0, v6, v5}, LX/0j2;->A0k(Lcom/indianchat/infra/core/jid/GroupJid;I)V

    .line 290503
    :cond_12e
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "groupmgr/onGroupNewGroup/notifyGroupAdded group="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290504
    invoke-virtual {v6}, Lcom/indianchat/infra/core/jid/Jid;->getObfuscatedString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v47

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v43

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " hasMeAfterSync="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290505
    move-object/from16 v5, v48

    move-object/from16 v0, v94

    invoke-virtual {v5, v0}, LX/1Qc;->A0b(LX/08Y;)Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " participantsHasMe="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290506
    move-object/from16 v0, v46

    invoke-static {v2, v0}, LX/16u;->A0K(LX/16u;Ljava/util/Map;)Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " isMeCreator="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-object/from16 v0, v21

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v17

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-object/from16 v0, v22

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " isSuspended="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v36

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 290507
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 290508
    iget-object v0, v2, LX/16u;->A0L:LX/00s;

    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/076;

    .line 290509
    sget-object v1, LX/0LS;->A02:LX/0LS;

    new-instance v0, LX/3UG;

    move-object v9, v0

    move-object v10, v6

    move-object v11, v5

    move v12, v15

    move v13, v8

    move/from16 v14, v36

    invoke-direct/range {v9 .. v14}, LX/3UG;-><init>(Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    .line 290510
    invoke-static {v2, v1, v0}, LX/076;->A00(LX/076;LX/0LS;LX/0LT;)V

    .line 290511
    :goto_60
    iget-object v2, v3, LX/16s;->A09:LX/18S;

    div-long v18, v18, v81

    move-wide/from16 v0, v18

    invoke-virtual {v2, v6, v0, v1}, LX/18S;->A01(LX/1M3;J)V

    .line 290512
    move-wide/from16 v0, v44

    invoke-virtual {v2, v6, v0, v1}, LX/18S;->A00(LX/1M3;J)V

    return-void

    .line 290513
    :cond_12f
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 290514
    :goto_61
    throw v1
    :try_end_17
    .catch LX/08k; {:try_start_17 .. :try_end_17} :catch_2

    .line 290515
    :catch_2
    move-exception v1

    .line 290516
    const-string v0, "GroupNotificationHandler/handleCreate/invalid-jid"

    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 290517
    iget-object v2, v3, LX/16s;->A0E:LX/0AG;

    const-string v1, "GroupNotificationHandler/handleCreate"

    const-string v0, "invalid-jid-received"

    invoke-virtual {v2, v1, v0, v8}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    .line 290518
    :cond_130
    iget-object v7, v2, LX/16u;->A0A:LX/00s;

    .line 290519
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/19l;

    invoke-virtual {v0, v5}, LX/19l;->A08(LX/1M3;)LX/3Hu;

    move-result-object v9

    .line 290520
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/19l;

    invoke-virtual {v0, v5}, LX/19l;->A0E(LX/1M3;)Ljava/util/Set;

    move-result-object v13

    .line 290521
    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 290522
    :cond_131
    :goto_62
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_132

    .line 290523
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Hu;

    .line 290524
    iget v0, v0, LX/3Hu;->A00:I

    .line 290525
    if-ne v0, v12, :cond_131

    .line 290526
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    const/4 v14, 0x1

    goto :goto_62

    .line 290527
    :cond_132
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/19l;

    invoke-virtual {v0, v5}, LX/19l;->A0D(LX/1M3;)Ljava/util/Set;

    move-result-object v11

    .line 290528
    iget-object v1, v2, LX/16u;->A0q:LX/0j2;

    invoke-virtual {v1, v5, v12}, LX/0j2;->A0k(Lcom/indianchat/infra/core/jid/GroupJid;I)V

    .line 290529
    invoke-static {v2, v5}, LX/16u;->A08(LX/16u;LX/1M3;)V

    if-eqz v14, :cond_133

    if-eqz v9, :cond_133

    .line 290530
    iget-object v0, v9, LX/3Hu;->A02:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 290531
    invoke-static {v0}, LX/1M4;->A00(Lcom/indianchat/infra/core/jid/Jid;)LX/1M3;

    move-result-object v9

    .line 290532
    invoke-static {v9}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 290533
    invoke-static {v2, v9}, LX/16u;->A08(LX/16u;LX/1M3;)V

    .line 290534
    invoke-virtual {v1, v9, v12}, LX/0j2;->A0k(Lcom/indianchat/infra/core/jid/GroupJid;I)V

    .line 290535
    iget-object v1, v2, LX/16u;->A18:LX/183;

    iget-object v0, v2, LX/16u;->A1L:LX/18G;

    const/16 v18, 0x11

    .line 290536
    move-object/from16 v17, v4

    move-object v14, v0

    move-object v15, v9

    move-object/from16 v16, v4

    move-wide/from16 v19, v23

    invoke-virtual/range {v14 .. v20}, LX/18G;->A06(LX/1Dr;Lcom/indianchat/infra/core/jid/UserJid;LX/CxQ;IJ)LX/C1w;

    move-result-object v0

    .line 290537
    invoke-virtual {v1, v0, v10}, LX/183;->BBb(LX/1DO;I)V

    .line 290538
    :cond_133
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/19l;

    .line 290539
    invoke-static {v13}, LX/2wS;->A00(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, LX/19l;->A0R(LX/1M3;Ljava/util/Collection;)V

    .line 290540
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/19l;

    .line 290541
    invoke-static {v11}, LX/2wS;->A00(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, LX/19l;->A0R(LX/1M3;Ljava/util/Collection;)V

    .line 290542
    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_63
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_189

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Hu;

    .line 290543
    iget-object v9, v2, LX/16u;->A18:LX/183;

    .line 290544
    iget-object v0, v0, LX/3Hu;->A02:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 290545
    invoke-static {v0}, LX/1M4;->A00(Lcom/indianchat/infra/core/jid/Jid;)LX/1M3;

    move-result-object v4

    .line 290546
    invoke-virtual {v6, v5}, LX/0FZ;->A0L(LX/0Ci;)Ljava/lang/String;

    move-result-object v1

    .line 290547
    const/4 v0, 0x0

    new-instance v10, LX/Cwp;

    invoke-direct {v10, v5, v1, v8, v0}, LX/Cwp;-><init>(Lcom/indianchat/infra/core/jid/GroupJid;Ljava/lang/String;II)V

    .line 290548
    iget-object v0, v2, LX/16u;->A1L:LX/18G;

    .line 290549
    iget-object v0, v0, LX/18G;->A02:LX/0lH;

    .line 290550
    invoke-virtual {v0, v4, v8}, LX/0lH;->A03(LX/0Ci;Z)LX/1Oi;

    move-result-object v7

    .line 290551
    new-instance v4, LX/C1t;

    move-wide/from16 v0, v23

    invoke-direct {v4, v7, v0, v1}, LX/C1t;-><init>(LX/1Oi;J)V

    .line 290552
    iget-object v1, v10, LX/Cwp;->A02:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 290553
    iget-object v0, v10, LX/Cwp;->A03:Ljava/lang/String;

    .line 290554
    invoke-virtual {v4, v1, v0}, LX/C1t;->A0x(Lcom/indianchat/infra/core/jid/GroupJid;Ljava/lang/String;)V

    .line 290555
    const/16 v0, 0xbc2

    .line 290556
    invoke-virtual {v9, v4, v0}, LX/183;->BBb(LX/1DO;I)V

    goto :goto_63

    .line 290557
    :cond_134
    invoke-virtual {v2}, LX/CxQ;->A01()V

    .line 290558
    const/4 v0, 0x5

    .line 290559
    invoke-virtual {v5, v0, v4}, LX/16u;->A0T(ILjava/lang/Object;)V

    return-void

    .line 290560
    :cond_135
    if-nez v2, :cond_137

    .line 290561
    const-string v0, "GroupNotificationHandler/handleSubject/gjid is null"

    :goto_64
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 290562
    :cond_136
    :goto_65
    invoke-virtual {v9}, LX/CxQ;->A01()V

    return-void

    .line 290563
    :cond_137
    iget-object v7, v3, LX/16s;->A09:LX/18S;

    move-object/from16 v23, v7

    .line 290564
    iget-object v8, v7, LX/18S;->A00:LX/18T;

    .line 290565
    iget-object v10, v8, LX/18T;->A02:Ljava/util/Map;

    monitor-enter v10

    .line 290566
    :try_start_18
    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/PM1;

    if-nez v7, :cond_138

    .line 290567
    invoke-static {v2, v8}, LX/18T;->A00(LX/1M3;LX/18T;)LX/PM1;

    move-result-object v7

    .line 290568
    :cond_138
    iget-wide v7, v7, LX/PM1;->A03:J

    .line 290569
    monitor-exit v10

    .line 290570
    cmp-long v10, v7, v5

    if-gtz v10, :cond_13d
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_e

    .line 290571
    iget-object v10, v3, LX/16s;->A0A:LX/0l0;

    .line 290572
    iget-object v7, v10, LX/0l0;->A0F:LX/0dg;

    invoke-virtual {v7, v2}, LX/0dg;->A07(Lcom/indianchat/infra/core/jid/Jid;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    .line 290573
    iget-object v12, v10, LX/0l0;->A0C:LX/08Y;

    invoke-interface {v12}, LX/08Y;->CHz()Lcom/indianchat/infra/core/jid/PhoneUserJid;

    move-result-object v7

    invoke-virtual {v10, v7, v8}, LX/0l0;->A0R(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_13e

    .line 290574
    invoke-interface {v12}, LX/08Y;->Ao5()LX/0aa;

    move-result-object v7

    invoke-virtual {v10, v7, v8}, LX/0l0;->A0R(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_13e

    .line 290575
    const-class v7, LX/1M3;

    const-string v4, "parent_group_jid"

    .line 290576
    invoke-virtual {v0, v7, v4}, LX/0az;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/indianchat/infra/core/jid/Jid;

    move-result-object v7

    check-cast v7, LX/1M3;

    .line 290577
    iget-object v0, v3, LX/16s;->A00:LX/00s;

    .line 290578
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/19l;

    invoke-virtual {v0, v2}, LX/19l;->A06(LX/1M3;)LX/1M3;

    move-result-object v4

    if-eqz v7, :cond_13c

    if-eqz v4, :cond_13c

    .line 290579
    invoke-virtual {v7, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_139

    .line 290580
    const-string v0, "GroupNotificationHandler/handleSubject/received a notification for a subgroup that is not in the local cache"

    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 290581
    iget-object v2, v3, LX/16s;->A0C:LX/0n3;

    const-string v1, "participant_me_not_included_change_recovery"

    const/4 v0, 0x2

    invoke-virtual {v2, v7, v1, v0}, LX/0n3;->A0H(LX/1M3;Ljava/lang/String;I)V

    .line 290582
    invoke-virtual {v2, v4, v1, v0}, LX/0n3;->A0H(LX/1M3;Ljava/lang/String;I)V

    goto :goto_65

    .line 290583
    :cond_139
    if-nez v1, :cond_13a

    .line 290584
    const-string v0, "GroupNotificationHandler/handleSubject/null subject"

    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    goto :goto_65

    .line 290585
    :cond_13a
    iget-object v7, v3, LX/16s;->A08:LX/16t;

    mul-long v81, v81, v5

    .line 290586
    const/4 v15, 0x0

    const/4 v0, 0x1

    invoke-virtual {v7}, LX/16t;->A04()V

    .line 290587
    iget-object v4, v7, LX/16t;->A00:LX/05C;

    .line 290588
    iget-object v4, v4, LX/05C;->A00:LX/00s;

    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v4

    .line 290589
    check-cast v4, LX/0ns;

    .line 290590
    invoke-static/range {v81 .. v82}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    .line 290591
    :try_start_19
    iget-object v4, v4, LX/0ns;->A00:LX/0iC;

    invoke-virtual {v4}, LX/0dy;->A07()LX/15T;

    move-result-object v4
    :try_end_19
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_19 .. :try_end_19} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_19 .. :try_end_19} :catch_3
    .catch Ljava/lang/Error; {:try_start_19 .. :try_end_19} :catch_3

    .line 290592
    :try_start_1a
    invoke-virtual {v4}, LX/15T;->A00()LX/1J0;

    move-result-object v14
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_c

    .line 290593
    :try_start_1b
    invoke-virtual {v2}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v13

    .line 290594
    const/4 v10, 0x2

    new-instance v8, Landroid/content/ContentValues;

    invoke-direct {v8, v10}, Landroid/content/ContentValues;-><init>(I)V

    .line 290595
    invoke-virtual {v8, v11, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 290596
    const-string/jumbo v10, "subject_ts"

    invoke-virtual {v8, v10, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 290597
    iget-object v10, v4, LX/15T;->A02:LX/0JB;

    .line 290598
    const-string/jumbo v17, "subgroup_info"

    const-string/jumbo v18, "subgroup_raw_jid = ?"

    new-array v0, v0, [Ljava/lang/String;

    aput-object v13, v0, v15

    const-string/jumbo v19, "subgroup_info.updateSubgroupSubjectState"

    .line 290599
    move-object/from16 v20, v0

    move-object v15, v10

    move-object/from16 v16, v8

    invoke-virtual/range {v15 .. v20}, LX/0JB;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_13b

    .line 290600
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SubgroupStore/setGroupMembershipApprovalState/Subgroup entry doesn\'t exist for"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_a

    .line 290601
    :try_start_1c
    invoke-virtual {v14}, LX/1J0;->close()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_c

    :try_start_1d
    invoke-virtual {v4}, LX/15T;->close()V

    goto/16 :goto_65
    :try_end_1d
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_1d .. :try_end_1d} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_1d .. :try_end_1d} :catch_3
    .catch Ljava/lang/Error; {:try_start_1d .. :try_end_1d} :catch_3

    .line 290602
    :cond_13b
    :try_start_1e
    invoke-virtual {v14}, LX/1J0;->A00()V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_a

    .line 290603
    :try_start_1f
    invoke-virtual {v14}, LX/1J0;->close()V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_c

    :try_start_20
    invoke-virtual {v4}, LX/15T;->close()V
    :try_end_20
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_20 .. :try_end_20} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_20 .. :try_end_20} :catch_3
    .catch Ljava/lang/Error; {:try_start_20 .. :try_end_20} :catch_3

    .line 290604
    invoke-static {v7, v2}, LX/16t;->A01(LX/16t;Lcom/indianchat/infra/core/jid/GroupJid;)LX/07m;

    move-result-object v0

    if-eqz v0, :cond_136

    .line 290605
    iget-object v4, v0, LX/07m;->first:Ljava/lang/Object;

    .line 290606
    check-cast v4, LX/3EP;

    .line 290607
    iget-object v0, v0, LX/07m;->second:Ljava/lang/Object;

    .line 290608
    check-cast v0, LX/3Hu;

    .line 290609
    iget-object v10, v4, LX/3EP;->A02:Ljava/util/Set;

    .line 290610
    iget v8, v0, LX/3Hu;->A00:I

    .line 290611
    iget-object v7, v0, LX/3Hu;->A03:Ljava/lang/Integer;

    .line 290612
    iget-object v4, v0, LX/3Hu;->A05:Ljava/lang/Long;

    .line 290613
    const/16 v77, 0x0

    .line 290614
    new-instance v0, LX/3Hu;

    move-object/from16 v74, v0

    move-object/from16 v75, v2

    move-object/from16 v76, v7

    move-object/from16 v78, v4

    move-object/from16 v79, v1

    move/from16 v80, v8

    invoke-direct/range {v74 .. v82}, LX/3Hu;-><init>(Lcom/indianchat/infra/core/jid/GroupJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;IJ)V

    .line 290615
    invoke-interface {v10, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 290616
    iget-object v0, v3, LX/16s;->A04:LX/182;

    invoke-virtual {v0, v2}, LX/182;->A0K(Lcom/indianchat/infra/core/jid/GroupJid;)V

    .line 290617
    move-object/from16 v0, v23

    invoke-virtual {v0, v2, v5, v6}, LX/18S;->A01(LX/1M3;J)V

    goto/16 :goto_65

    .line 290618
    :catchall_a
    move-exception v1

    .line 290619
    :try_start_21
    invoke-virtual {v14}, LX/1J0;->close()V

    goto :goto_66
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_b

    :catchall_b
    move-exception v0

    :try_start_22
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_66
    throw v1
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_c

    :catchall_c
    move-exception v1

    :try_start_23
    invoke-virtual {v4}, LX/15T;->close()V

    goto :goto_67
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_d

    :catchall_d
    move-exception v0

    :try_start_24
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_67
    throw v1
    :try_end_24
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_24 .. :try_end_24} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_24 .. :try_end_24} :catch_3
    .catch Ljava/lang/Error; {:try_start_24 .. :try_end_24} :catch_3

    :catch_3
    move-exception v0

    .line 290620
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    goto/16 :goto_65

    .line 290621
    :cond_13c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "GroupNotificationHandler/handleSubject/parent_group_jid is null: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " or localParentGroupJid is null: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_65

    .line 290622
    :cond_13d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "GroupNotificationHandler/handleSubject/old timestamp, gjid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_64

    .line 290623
    :cond_13e
    iget-object v3, v3, LX/16s;->A0B:LX/16u;

    mul-long v21, v5, v81

    .line 290624
    iget-object v0, v9, LX/CxQ;->A02:LX/0Ci;

    .line 290625
    invoke-static {v0}, LX/1M4;->A00(Lcom/indianchat/infra/core/jid/Jid;)LX/1M3;

    move-result-object v11

    .line 290626
    invoke-static {v11}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 290627
    iget-object v0, v3, LX/16u;->A1B:LX/0FZ;

    invoke-virtual {v0, v11}, LX/0FZ;->A0A(Lcom/indianchat/infra/core/jid/GroupJid;)I

    move-result v8

    const/4 v0, 0x3

    const/16 v19, 0x0

    if-ne v8, v0, :cond_146

    const/4 v12, 0x1

    .line 290628
    iget-object v0, v3, LX/16u;->A0A:LX/00s;

    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/19l;

    invoke-virtual {v0, v11}, LX/19l;->A06(LX/1M3;)LX/1M3;

    move-result-object v7

    .line 290629
    :cond_13f
    :goto_68
    iget-object v0, v3, LX/16u;->A0r:LX/0j3;

    invoke-virtual {v0, v11}, LX/0j3;->A08(LX/0Ci;)LX/0DF;

    move-result-object v8

    if-eqz v8, :cond_144

    .line 290630
    iget-object v0, v3, LX/16u;->A0u:LX/0my;

    invoke-virtual {v0, v8}, LX/0my;->A0K(LX/0DF;)Ljava/lang/String;

    move-result-object v0

    .line 290631
    invoke-static {v0, v1}, LX/08q;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_143

    .line 290632
    invoke-static {v3, v11, v7, v1, v12}, LX/16u;->A0B(LX/16u;LX/1M3;LX/1M3;Ljava/lang/String;Z)V

    .line 290633
    const-string v8, "groupmgr/onGroupNewSubject/changed"

    invoke-static {v8}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 290634
    iget-object v8, v3, LX/16u;->A0q:LX/0j2;

    invoke-virtual {v8, v11, v1}, LX/0j2;->A0r(LX/1M3;Ljava/lang/String;)V

    if-eqz v19, :cond_141

    .line 290635
    if-eqz v7, :cond_140

    invoke-virtual {v8, v7, v1}, LX/0j2;->A0r(LX/1M3;Ljava/lang/String;)V

    .line 290636
    iget-object v4, v3, LX/16u;->A1N:LX/170;

    .line 290637
    const/4 v0, 0x0

    invoke-virtual {v4, v7, v0, v1}, LX/170;->A04(LX/0Ci;LX/31o;Ljava/lang/String;)V

    .line 290638
    iget-object v0, v3, LX/16u;->A0M:LX/00s;

    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13m;

    invoke-virtual {v0, v7}, LX/13m;->A0K(LX/0Ci;)V

    .line 290639
    :cond_140
    iget-object v0, v3, LX/16u;->A0M:LX/00s;

    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13m;

    invoke-virtual {v0, v7}, LX/13m;->A0K(LX/0Ci;)V

    .line 290640
    :goto_69
    invoke-virtual {v9}, LX/CxQ;->A01()V

    .line 290641
    :goto_6a
    move-object/from16 v0, v23

    invoke-virtual {v0, v2, v5, v6}, LX/18S;->A01(LX/1M3;J)V

    return-void

    .line 290642
    :cond_141
    const/4 v10, 0x4

    if-eqz v12, :cond_142

    .line 290643
    iget-object v8, v3, LX/16u;->A18:LX/183;

    .line 290644
    iget-object v12, v3, LX/16u;->A1K:LX/0lH;

    .line 290645
    const/4 v3, 0x1

    invoke-virtual {v12, v11, v3}, LX/0lH;->A03(LX/0Ci;Z)LX/1Oi;

    move-result-object v18

    .line 290646
    const/16 v20, 0x6b

    const/16 v19, 0x0

    new-instance v3, LX/C1p;

    move-object/from16 v17, v3

    invoke-direct/range {v17 .. v22}, LX/C1v;-><init>(LX/1Oi;LX/CxQ;IJ)V

    .line 290647
    iput-object v9, v3, LX/C1w;->A03:LX/CxQ;

    .line 290648
    invoke-virtual {v3, v7, v1}, LX/C1p;->A0x(Lcom/indianchat/infra/core/jid/GroupJid;Ljava/lang/String;)V

    .line 290649
    invoke-virtual {v3, v7, v0}, LX/C1p;->A0y(Lcom/indianchat/infra/core/jid/GroupJid;Ljava/lang/String;)V

    .line 290650
    invoke-virtual {v3, v4}, LX/1DO;->CR2(LX/0Ci;)V

    .line 290651
    invoke-virtual {v8, v3, v10}, LX/183;->BBb(LX/1DO;I)V

    goto :goto_6a

    .line 290652
    :cond_142
    const/4 v12, 0x0

    const/4 v14, 0x1

    .line 290653
    new-instance v11, LX/C1Q;

    move-object v13, v9

    move-wide/from16 v15, v21

    invoke-direct/range {v11 .. v16}, LX/C1w;-><init>(LX/1Qc;LX/CxQ;IJ)V

    .line 290654
    iget-wide v7, v9, LX/CxQ;->A01:J

    .line 290655
    iput-wide v7, v11, LX/1DO;->A0m:J

    .line 290656
    iput-object v1, v11, LX/C1Q;->A00:Ljava/lang/String;

    .line 290657
    iput-object v0, v11, LX/C1Q;->A01:Ljava/lang/String;

    .line 290658
    invoke-virtual {v11, v4}, LX/1DO;->CR2(LX/0Ci;)V

    .line 290659
    iget-object v0, v3, LX/16u;->A18:LX/183;

    invoke-virtual {v0, v11, v10}, LX/183;->BBb(LX/1DO;I)V

    goto :goto_6a

    .line 290660
    :cond_143
    const-string v0, "groupmgr/onGroupNewSubject/did not change"

    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    goto :goto_69

    .line 290661
    :cond_144
    invoke-static {v3, v11, v7, v1, v12}, LX/16u;->A0B(LX/16u;LX/1M3;LX/1M3;Ljava/lang/String;Z)V

    .line 290662
    const-string v0, "groupmgr/onGroupNewSubject/new group"

    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 290663
    iget-object v0, v3, LX/16u;->A0P:LX/00s;

    .line 290664
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BHd;

    invoke-virtual {v0, v11}, LX/BHd;->A00(LX/1Dr;)I

    move-result v0

    new-instance v13, LX/1Qc;

    invoke-direct {v13, v11, v0}, LX/1Qc;-><init>(LX/1Dr;I)V

    .line 290665
    iget-object v7, v3, LX/16u;->A0q:LX/0j2;

    new-instance v12, LX/0DF;

    invoke-direct {v12, v11}, LX/0DF;-><init>(LX/0Ci;)V

    sget-object v10, LX/1Fj;->A05:LX/1Fj;

    const-wide/16 v14, -0x1

    .line 290666
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    const/16 v17, 0x0

    const/4 v15, 0x2

    const-string v8, "lid"

    .line 290667
    const/4 v0, 0x3

    invoke-static {v10, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 290668
    iget-object v0, v7, LX/0j2;->A01:LX/00s;

    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Cy;

    .line 290669
    iget-object v0, v0, LX/3Cy;->A0B:LX/00s;

    .line 290670
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00W;

    .line 290671
    invoke-virtual {v0}, LX/00W;->A02()LX/00X;

    move-result-object v7

    .line 290672
    const/16 v0, 0x834

    invoke-static {v7, v0}, LX/08c;->A00(LX/00X;I)LX/05C;

    move-result-object v16

    .line 290673
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "addGroupChatContact addressingMode: "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 290674
    invoke-virtual {v12}, LX/0DF;->A07()LX/0DL;

    move-result-object v0

    .line 290675
    iget-object v0, v0, LX/0DL;->A00:LX/0DI;

    iput-object v1, v0, LX/0DI;->A0b:Ljava/lang/String;

    .line 290676
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, LX/0DF;->A04:Ljava/lang/String;

    .line 290677
    invoke-virtual {v12}, LX/0DF;->A04()LX/1Fl;

    move-result-object v0

    const/4 v7, 0x0

    .line 290678
    iget-object v0, v0, LX/1Fl;->A00:LX/0DI;

    iput-boolean v7, v0, LX/0DI;->A0u:Z

    .line 290679
    invoke-virtual {v12}, LX/0DF;->A06()LX/1Fi;

    move-result-object v0

    .line 290680
    iget-object v0, v0, LX/1Fi;->A00:LX/0DI;

    iput-boolean v7, v0, LX/0DI;->A1A:Z

    .line 290681
    invoke-virtual {v12}, LX/0DF;->A06()LX/1Fi;

    move-result-object v0

    .line 290682
    iget-object v0, v0, LX/1Fi;->A00:LX/0DI;

    iput-boolean v7, v0, LX/0DI;->A0s:Z

    .line 290683
    invoke-virtual {v12}, LX/0DF;->A06()LX/1Fi;

    move-result-object v0

    .line 290684
    iget-object v0, v0, LX/1Fi;->A00:LX/0DI;

    iput-boolean v7, v0, LX/0DI;->A17:Z

    .line 290685
    invoke-virtual {v12}, LX/0DF;->A05()LX/1Fk;

    move-result-object v0

    .line 290686
    iget-object v0, v0, LX/1Fk;->A00:LX/0DI;

    iput v7, v0, LX/0DI;->A03:I

    .line 290687
    invoke-virtual {v12}, LX/0DF;->A06()LX/1Fi;

    move-result-object v0

    .line 290688
    iget-object v14, v0, LX/1Fi;->A00:LX/0DI;

    move-object/from16 v0, v17

    iput-object v0, v14, LX/0DI;->A0N:Lcom/indianchat/infra/core/jid/UserJid;

    .line 290689
    invoke-virtual {v12}, LX/0DF;->A06()LX/1Fi;

    move-result-object v0

    .line 290690
    iget-object v0, v0, LX/1Fi;->A00:LX/0DI;

    iput-boolean v7, v0, LX/0DI;->A16:Z

    .line 290691
    invoke-virtual {v12, v10}, LX/0DF;->A0F(LX/1Fj;)V

    .line 290692
    iget-object v10, v12, LX/0DF;->A0D:LX/0DI;

    iput-boolean v7, v10, LX/0DI;->A0v:Z

    .line 290693
    invoke-virtual {v12}, LX/0DF;->A06()LX/1Fi;

    move-result-object v0

    .line 290694
    iget-object v0, v0, LX/1Fi;->A00:LX/0DI;

    iput v7, v0, LX/0DI;->A07:I

    .line 290695
    invoke-virtual {v12}, LX/0DF;->A06()LX/1Fi;

    move-result-object v0

    .line 290696
    iget-object v0, v0, LX/1Fi;->A00:LX/0DI;

    iput v7, v0, LX/0DI;->A08:I

    .line 290697
    invoke-virtual {v12}, LX/0DF;->A06()LX/1Fi;

    move-result-object v0

    .line 290698
    iget-object v0, v0, LX/1Fi;->A00:LX/0DI;

    iput v15, v0, LX/0DI;->A0B:I

    .line 290699
    invoke-virtual {v12}, LX/0DF;->A06()LX/1Fi;

    move-result-object v0

    .line 290700
    iget-object v0, v0, LX/1Fi;->A00:LX/0DI;

    iput-boolean v7, v0, LX/0DI;->A19:Z

    .line 290701
    iput-object v8, v10, LX/0DI;->A0X:Ljava/lang/String;

    .line 290702
    iput-boolean v7, v10, LX/0DI;->A14:Z

    .line 290703
    invoke-virtual {v12}, LX/0DF;->A06()LX/1Fi;

    move-result-object v0

    .line 290704
    iget-object v0, v0, LX/1Fi;->A00:LX/0DI;

    iput-boolean v7, v0, LX/0DI;->A0r:Z

    .line 290705
    iput-boolean v7, v10, LX/0DI;->A0t:Z

    .line 290706
    iput v7, v10, LX/0DI;->A02:I

    .line 290707
    invoke-virtual {v12}, LX/0DF;->A06()LX/1Fi;

    move-result-object v0

    .line 290708
    iget-object v0, v0, LX/1Fi;->A00:LX/0DI;

    iput-boolean v7, v0, LX/0DI;->A0z:Z

    .line 290709
    invoke-virtual {v12}, LX/0DF;->A06()LX/1Fi;

    move-result-object v0

    .line 290710
    iget-object v8, v0, LX/1Fi;->A00:LX/0DI;

    move-object/from16 v0, v18

    iput-object v0, v8, LX/0DI;->A0W:Ljava/lang/Long;

    .line 290711
    move-object/from16 v0, v16

    iget-object v0, v0, LX/05C;->A00:LX/00s;

    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    .line 290712
    check-cast v0, LX/1F8;

    invoke-virtual {v0, v12}, LX/1F8;->A0S(LX/0DF;)V

    .line 290713
    iget-object v0, v3, LX/16u;->A1O:LX/0lB;

    invoke-static {v11}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 290714
    invoke-static {v11, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/0lB;->A01:Ljava/util/Map;

    invoke-interface {v0, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290715
    if-nez v19, :cond_145

    .line 290716
    iget-object v8, v3, LX/16u;->A18:LX/183;

    iget-object v0, v3, LX/16u;->A1L:LX/18G;

    .line 290717
    const/16 v20, 0xb

    .line 290718
    move-object/from16 v18, v17

    move-object/from16 v19, v9

    move-object/from16 v16, v0

    move-object/from16 v17, v11

    invoke-virtual/range {v16 .. v22}, LX/18G;->A07(LX/1Dr;LX/1Qc;LX/CxQ;IJ)LX/C1w;

    move-result-object v7

    .line 290719
    invoke-virtual {v7, v1}, LX/1DO;->A0i(Ljava/lang/String;)V

    .line 290720
    invoke-virtual {v7, v4}, LX/1DO;->CR2(LX/0Ci;)V

    .line 290721
    const/4 v0, 0x1

    invoke-virtual {v8, v7, v0}, LX/183;->BBb(LX/1DO;I)V

    .line 290722
    :goto_6b
    iget-object v1, v3, LX/16u;->A1A:LX/0n3;

    const-string v0, "new_subject"

    invoke-virtual {v1, v11, v0, v15}, LX/0n3;->A0H(LX/1M3;Ljava/lang/String;I)V

    goto/16 :goto_6a

    .line 290723
    :cond_145
    invoke-virtual {v9}, LX/CxQ;->A01()V

    goto :goto_6b

    .line 290724
    :cond_146
    const/4 v12, 0x0

    const/4 v0, 0x1

    const/4 v7, 0x0

    if-ne v8, v0, :cond_13f

    const/16 v19, 0x1

    .line 290725
    move-object v7, v11

    goto/16 :goto_68

    .line 290726
    :catchall_e
    :try_start_25
    move-exception v0

    .line 290727
    monitor-exit v10
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_e

    throw v0

    .line 290728
    :cond_147
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "groupmgr/onGroupNewDescription stanzaMetadataId:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290729
    iget-object v0, v15, LX/CxQ;->A05:Ljava/lang/String;

    .line 290730
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", description:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 290731
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 290732
    iget-object v0, v15, LX/CxQ;->A02:LX/0Ci;

    .line 290733
    invoke-static {v0}, LX/1M4;->A00(Lcom/indianchat/infra/core/jid/Jid;)LX/1M3;

    move-result-object v4

    .line 290734
    invoke-static {v4}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 290735
    iget-object v0, v6, LX/16u;->A1B:LX/0FZ;

    invoke-virtual {v0, v4}, LX/0FZ;->A0A(Lcom/indianchat/infra/core/jid/GroupJid;)I

    move-result v2

    const/16 v19, 0x1

    .line 290736
    iget-object v0, v6, LX/16u;->A0r:LX/0j3;

    if-ne v2, v1, :cond_14e

    .line 290737
    invoke-virtual {v0, v4}, LX/0j3;->A08(LX/0Ci;)LX/0DF;

    move-result-object v2

    if-eqz v2, :cond_156

    .line 290738
    invoke-virtual {v2}, LX/0DF;->A06()LX/1Fi;

    move-result-object v0

    .line 290739
    iget-object v0, v0, LX/1Fi;->A00:LX/0DI;

    iget-object v0, v0, LX/0DI;->A0P:LX/1Fj;

    .line 290740
    if-eqz v0, :cond_156

    .line 290741
    invoke-virtual {v2}, LX/0DF;->A06()LX/1Fi;

    move-result-object v0

    .line 290742
    iget-object v0, v0, LX/1Fi;->A00:LX/0DI;

    iget-object v0, v0, LX/0DI;->A0P:LX/1Fj;

    .line 290743
    iget-object v2, v0, LX/1Fj;->A03:Ljava/lang/String;

    .line 290744
    iget-object v0, v8, LX/1Fj;->A03:Ljava/lang/String;

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_14d

    .line 290745
    const-string v2, "groupmgr/onParentGroupNewDescription/changed"

    invoke-static {v2}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 290746
    iget-object v2, v6, LX/16u;->A0q:LX/0j2;

    invoke-virtual {v2, v4, v8}, LX/0j2;->A0p(LX/1M3;LX/1Fj;)V

    .line 290747
    iget-object v2, v6, LX/16u;->A0B:LX/00s;

    .line 290748
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/38A;

    invoke-virtual {v2, v4}, LX/38A;->A00(LX/1M3;)LX/1M3;

    move-result-object v14

    if-eqz v14, :cond_14b

    .line 290749
    iget-object v2, v6, LX/16u;->A1P:LX/0mb;

    .line 290750
    invoke-virtual {v2, v4}, LX/0mb;->A04(LX/0Ci;)LX/1DO;

    move-result-object v10

    .line 290751
    invoke-virtual {v2, v14}, LX/0mb;->A04(LX/0Ci;)LX/1DO;

    move-result-object v7

    .line 290752
    if-eqz v10, :cond_157

    .line 290753
    instance-of v2, v7, LX/1LT;

    if-eqz v2, :cond_157

    .line 290754
    move-object v9, v7

    check-cast v9, LX/1LT;

    .line 290755
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v4, v8, LX/1Fj;->A00:J

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    .line 290756
    iget-wide v11, v9, LX/1DO;->A0F:J

    .line 290757
    invoke-static {v11, v12, v2, v3}, LX/Gat;->A08(JJ)Z

    move-result v19

    .line 290758
    iget-wide v11, v9, LX/1DO;->A0F:J

    sub-long/2addr v2, v11

    .line 290759
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v17

    sget-object v11, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xf

    .line 290760
    invoke-virtual {v11, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v11

    const/16 v16, 0x1

    cmp-long v2, v17, v11

    const/4 v12, 0x0

    if-gtz v2, :cond_148

    const/4 v12, 0x1

    .line 290761
    :cond_148
    invoke-virtual {v9}, LX/1DO;->A0f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_149

    .line 290762
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v11, 0x1

    if-eqz v2, :cond_14a

    :cond_149
    const/4 v11, 0x0

    .line 290763
    :cond_14a
    iget v3, v9, LX/1LT;->A00:I

    const/16 v2, 0x83

    if-ne v3, v2, :cond_14c

    .line 290764
    invoke-virtual {v9}, LX/1DO;->Ays()LX/0Ci;

    move-result-object v2

    if-eqz v2, :cond_14c

    .line 290765
    invoke-virtual {v2, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14c

    :goto_6c
    if-eqz v19, :cond_157

    if-eqz v12, :cond_157

    if-eqz v11, :cond_157

    if-eqz v16, :cond_157

    .line 290766
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    iput-wide v1, v10, LX/1DO;->A0F:J

    .line 290767
    invoke-virtual {v10, v0}, LX/1DO;->A0i(Ljava/lang/String;)V

    .line 290768
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    iput-wide v1, v7, LX/1DO;->A0F:J

    .line 290769
    invoke-virtual {v7, v0}, LX/1DO;->A0i(Ljava/lang/String;)V

    .line 290770
    iget-object v1, v6, LX/16u;->A18:LX/183;

    const/16 v0, 0xbc8

    invoke-virtual {v1, v10, v0}, LX/183;->BBb(LX/1DO;I)V

    :goto_6d
    const/16 v0, 0xbc7

    .line 290771
    invoke-virtual {v6, v0, v7}, LX/16u;->A0T(ILjava/lang/Object;)V

    .line 290772
    :cond_14b
    :goto_6e
    invoke-virtual {v15}, LX/CxQ;->A01()V

    return-void

    .line 290773
    :cond_14c
    const/16 v16, 0x0

    goto :goto_6c

    .line 290774
    :cond_14d
    const-string v0, "groupmgr/onParentGroupNewDescription/did not change"

    goto/16 :goto_71

    .line 290775
    :cond_14e
    invoke-virtual {v0, v4}, LX/0j3;->A08(LX/0Ci;)LX/0DF;

    move-result-object v0

    if-eqz v0, :cond_155

    .line 290776
    invoke-virtual {v0}, LX/0DF;->A06()LX/1Fi;

    move-result-object v0

    .line 290777
    iget-object v0, v0, LX/1Fi;->A00:LX/0DI;

    iget-object v0, v0, LX/0DI;->A0P:LX/1Fj;

    .line 290778
    if-eqz v0, :cond_153

    .line 290779
    iget-object v0, v0, LX/1Fj;->A03:Ljava/lang/String;

    .line 290780
    :goto_6f
    iget-object v5, v8, LX/1Fj;->A03:Ljava/lang/String;

    invoke-static {v0, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_154

    .line 290781
    const-string v0, "groupmgr/onGroupNewDescription/changed"

    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 290782
    iget-object v0, v6, LX/16u;->A0q:LX/0j2;

    invoke-virtual {v0, v4, v8}, LX/0j2;->A0p(LX/1M3;LX/1Fj;)V

    .line 290783
    iget-object v0, v6, LX/16u;->A1P:LX/0mb;

    .line 290784
    invoke-virtual {v0, v4}, LX/0mb;->A04(LX/0Ci;)LX/1DO;

    move-result-object v7

    .line 290785
    instance-of v0, v7, LX/1LT;

    const/16 v12, 0xbbe

    if-eqz v0, :cond_159

    .line 290786
    move-object v11, v7

    check-cast v11, LX/1LT;

    .line 290787
    iget-wide v9, v11, LX/1DO;->A0F:J

    iget-wide v2, v8, LX/1Fj;->A00:J

    mul-long v0, v2, v81

    invoke-static {v9, v10, v0, v1}, LX/Gat;->A08(JJ)Z

    move-result v18

    .line 290788
    iget-wide v8, v11, LX/1DO;->A0F:J

    sub-long v16, v0, v8

    .line 290789
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->abs(J)J

    move-result-wide v16

    const-wide/32 v9, 0x15f90

    cmp-long v8, v16, v9

    const/4 v14, 0x0

    if-gtz v8, :cond_14f

    const/4 v14, 0x1

    .line 290790
    :cond_14f
    invoke-virtual {v11}, LX/1DO;->A0f()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_150

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    const/4 v10, 0x1

    if-eqz v8, :cond_151

    :cond_150
    const/4 v10, 0x0

    .line 290791
    :cond_151
    iget v9, v11, LX/1LT;->A00:I

    const/16 v8, 0x1b

    if-ne v9, v8, :cond_152

    .line 290792
    invoke-virtual {v11}, LX/1DO;->Ays()LX/0Ci;

    move-result-object v8

    if-eqz v8, :cond_152

    .line 290793
    invoke-virtual {v8, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_152

    :goto_70
    if-eqz v18, :cond_158

    if-eqz v14, :cond_158

    if-eqz v10, :cond_158

    if-eqz v19, :cond_158

    .line 290794
    iput-wide v0, v7, LX/1DO;->A0F:J

    .line 290795
    iput-object v5, v7, LX/1DO;->A0Q:Ljava/lang/String;

    goto/16 :goto_6d

    .line 290796
    :cond_152
    const/16 v19, 0x0

    goto :goto_70

    .line 290797
    :cond_153
    const/4 v0, 0x0

    goto :goto_6f

    .line 290798
    :cond_154
    const-string v0, "groupmgr/onGroupNewSubject/did not change"

    goto :goto_71

    .line 290799
    :cond_155
    const-string v0, "groupmgr/onGroupNewDescription/new group"

    goto :goto_71

    .line 290800
    :cond_156
    const-string v0, "groupmgr/onParentGroupNewDescription/new community"

    :goto_71
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_6e

    .line 290801
    :cond_157
    iget-object v2, v6, LX/16u;->A0J:LX/00s;

    .line 290802
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/36g;

    sget-object v6, LX/16u;->A1o:Landroid/os/Handler;

    .line 290803
    const/16 v7, 0xbc7

    .line 290804
    const/4 v2, 0x4

    invoke-static {v6, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 290805
    iget-wide v2, v8, LX/1Fj;->A00:J

    mul-long v2, v2, v81

    const/16 v19, 0x83

    const/16 v17, 0x0

    .line 290806
    new-instance v8, LX/C1w;

    move-object/from16 v16, v8

    move-object/from16 v18, v15

    move-wide/from16 v20, v2

    invoke-direct/range {v16 .. v21}, LX/C1w;-><init>(LX/1Qc;LX/CxQ;IJ)V

    .line 290807
    iget-wide v4, v15, LX/CxQ;->A01:J

    .line 290808
    iput-wide v4, v8, LX/1DO;->A0m:J

    .line 290809
    invoke-virtual {v8, v0}, LX/1DO;->A0i(Ljava/lang/String;)V

    .line 290810
    invoke-virtual {v8, v13}, LX/1DO;->CR2(LX/0Ci;)V

    .line 290811
    iget-object v4, v9, LX/36g;->A02:LX/0Qd;

    invoke-interface {v4, v8, v7}, LX/0Qd;->BBb(LX/1DO;I)V

    .line 290812
    iget-object v4, v9, LX/36g;->A00:LX/05C;

    .line 290813
    iget-object v4, v4, LX/05C;->A00:LX/00s;

    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v4

    .line 290814
    check-cast v4, LX/0lH;

    .line 290815
    invoke-virtual {v4, v14, v1}, LX/0lH;->A03(LX/0Ci;Z)LX/1Oi;

    move-result-object v8

    .line 290816
    new-instance v7, LX/C1w;

    const/16 v10, 0x83

    move-object/from16 v9, v17

    move-wide v11, v2

    invoke-direct/range {v7 .. v12}, LX/C1w;-><init>(LX/1Oi;LX/CxQ;IJ)V

    .line 290817
    invoke-virtual {v7, v0}, LX/1DO;->A0i(Ljava/lang/String;)V

    .line 290818
    invoke-virtual {v7, v13}, LX/1DO;->CR2(LX/0Ci;)V

    const/16 v0, 0xbbe

    .line 290819
    invoke-virtual {v6, v0, v7}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 290820
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void

    .line 290821
    :cond_158
    iget-object v7, v6, LX/16u;->A1L:LX/18G;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 290822
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v21

    const/16 v18, 0x0

    .line 290823
    const/16 v20, 0x1b

    goto :goto_72

    .line 290824
    :cond_159
    iget-object v7, v6, LX/16u;->A1L:LX/18G;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v0, v8, LX/1Fj;->A00:J

    .line 290825
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v21

    const/16 v20, 0x1b

    const/16 v18, 0x0

    .line 290826
    :goto_72
    move-object/from16 v16, v7

    move-object/from16 v17, v4

    move-object/from16 v19, v15

    invoke-virtual/range {v16 .. v22}, LX/18G;->A07(LX/1Dr;LX/1Qc;LX/CxQ;IJ)LX/C1w;

    move-result-object v0

    .line 290827
    invoke-virtual {v0, v5}, LX/1DO;->A0i(Ljava/lang/String;)V

    .line 290828
    invoke-virtual {v0, v13}, LX/1DO;->CR2(LX/0Ci;)V

    .line 290829
    invoke-virtual {v6, v12, v0}, LX/16u;->A0T(ILjava/lang/Object;)V

    return-void

    .line 290830
    :cond_15a
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "groupmgr/onGroupRestrictModeToggled "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "/isServerTriggered"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    if-lez v8, :cond_15b

    const/4 v0, 0x1

    :cond_15b
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 290831
    iget-object v0, v2, LX/CxQ;->A02:LX/0Ci;

    .line 290832
    invoke-static {v0}, LX/1M4;->A00(Lcom/indianchat/infra/core/jid/Jid;)LX/1M3;

    move-result-object v3

    .line 290833
    invoke-static {v3}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 290834
    iget-object v0, v5, LX/16u;->A0r:LX/0j3;

    invoke-virtual {v0, v3}, LX/0j3;->A08(LX/0Ci;)LX/0DF;

    move-result-object v0

    if-eqz v0, :cond_160

    .line 290835
    invoke-virtual {v0}, LX/0DF;->A06()LX/1Fi;

    move-result-object v0

    .line 290836
    iget-object v0, v0, LX/1Fi;->A00:LX/0DI;

    iget-boolean v0, v0, LX/0DI;->A1A:Z

    .line 290837
    if-eq v0, v6, :cond_15f

    .line 290838
    const-string v0, "groupmgr/onGroupRestrictModeToggled/changed"

    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 290839
    iget-object v0, v5, LX/16u;->A0q:LX/0j2;

    .line 290840
    iget-object v0, v0, LX/0j2;->A01:LX/00s;

    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/3Cy;

    .line 290841
    iget-object v10, v11, LX/3Cy;->A0B:LX/00s;

    .line 290842
    invoke-interface {v10}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00W;

    .line 290843
    invoke-virtual {v0}, LX/00W;->A02()LX/00X;

    move-result-object v4

    .line 290844
    const/16 v0, 0x843

    invoke-static {v4, v0}, LX/08c;->A00(LX/00X;I)LX/05C;

    move-result-object v7

    .line 290845
    invoke-interface {v10}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00W;

    .line 290846
    invoke-virtual {v0}, LX/00W;->A02()LX/00X;

    move-result-object v4

    .line 290847
    const/16 v0, 0x834

    invoke-static {v4, v0}, LX/08c;->A00(LX/00X;I)LX/05C;

    move-result-object v10

    .line 290848
    iget-object v0, v11, LX/3Cy;->A05:LX/00s;

    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0j3;

    invoke-virtual {v0, v3}, LX/0j3;->A09(LX/0Ci;)LX/0DF;

    move-result-object v4

    .line 290849
    invoke-virtual {v4}, LX/0DF;->A06()LX/1Fi;

    move-result-object v0

    .line 290850
    iget-object v0, v0, LX/1Fi;->A00:LX/0DI;

    iget-boolean v0, v0, LX/0DI;->A1A:Z

    .line 290851
    if-eq v0, v6, :cond_15c

    .line 290852
    invoke-virtual {v4}, LX/0DF;->A06()LX/1Fi;

    move-result-object v0

    .line 290853
    iget-object v0, v0, LX/1Fi;->A00:LX/0DI;

    iput-boolean v6, v0, LX/0DI;->A1A:Z

    .line 290854
    iget-object v0, v10, LX/05C;->A00:LX/00s;

    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    .line 290855
    check-cast v0, LX/1F8;

    invoke-virtual {v0, v4}, LX/1F8;->A0V(LX/0DF;)V

    .line 290856
    iget-object v0, v7, LX/05C;->A00:LX/00s;

    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    .line 290857
    check-cast v0, LX/1Es;

    invoke-virtual {v0, v4}, LX/1Es;->A0D(LX/0DF;)V

    .line 290858
    :cond_15c
    const/16 v7, 0xbc0

    if-lez v8, :cond_15d

    .line 290859
    iget-object v0, v5, LX/16u;->A1K:LX/0lH;

    .line 290860
    invoke-virtual {v0, v3, v1}, LX/0lH;->A03(LX/0Ci;Z)LX/1Oi;

    move-result-object v4

    .line 290861
    new-instance v3, LX/C1U;

    move-wide/from16 v0, v23

    invoke-direct {v3, v4, v8, v0, v1}, LX/C1U;-><init>(LX/1Oi;IJ)V

    .line 290862
    :goto_73
    invoke-virtual {v5, v7, v3}, LX/16u;->A0T(ILjava/lang/Object;)V

    goto/16 :goto_7e

    .line 290863
    :cond_15d
    iget-object v0, v5, LX/16u;->A1L:LX/18G;

    .line 290864
    const/16 v14, 0x1e

    if-eqz v6, :cond_15e

    const/16 v14, 0x1d

    :cond_15e
    const/4 v12, 0x0

    .line 290865
    move-object v10, v0

    move-object v11, v3

    move-object v13, v2

    move-wide/from16 v15, v23

    invoke-virtual/range {v10 .. v16}, LX/18G;->A07(LX/1Dr;LX/1Qc;LX/CxQ;IJ)LX/C1w;

    move-result-object v3

    .line 290866
    invoke-virtual {v3, v9}, LX/1DO;->CR2(LX/0Ci;)V

    goto :goto_73

    .line 290867
    :cond_15f
    const-string v0, "groupmgr/onGroupRestrictModeToggled/did not change"

    goto :goto_74

    .line 290868
    :cond_160
    const-string v0, "groupmgr/onGroupRestrictModeToggled/new group"

    .line 290869
    :goto_74
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_7e

    .line 290870
    :goto_75
    :try_start_26
    const-string v0, "GroupNotificationHandler/handleAnnouncement/gjid is null"

    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_84

    .line 290871
    :cond_161
    const-string/jumbo v7, "v_id"

    move-wide/from16 v4, v29

    invoke-virtual {v0, v7, v4, v5}, LX/0az;->A08(Ljava/lang/String;J)J

    move-result-wide v4

    .line 290872
    iget-object v11, v3, LX/16s;->A09:LX/18S;

    .line 290873
    iget-object v7, v11, LX/18S;->A00:LX/18T;

    .line 290874
    iget-object v12, v7, LX/18T;->A02:Ljava/util/Map;

    monitor-enter v12
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_10

    .line 290875
    :try_start_27
    invoke-interface {v12, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PM1;

    if-nez v0, :cond_162

    .line 290876
    invoke-static {v2, v7}, LX/18T;->A00(LX/1M3;LX/18T;)LX/PM1;

    move-result-object v0

    .line 290877
    :cond_162
    iget-wide v7, v0, LX/PM1;->A00:J

    .line 290878
    monitor-exit v12

    .line 290879
    cmp-long v0, v7, v4

    if-gtz v0, :cond_169
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_f

    .line 290880
    :try_start_28
    iget-object v12, v3, LX/16s;->A0B:LX/16u;

    .line 290881
    invoke-virtual {v3, v1}, LX/16W;->A05(Z)LX/CxQ;

    move-result-object v8

    .line 290882
    if-nez v8, :cond_164

    const-string v0, "groupmgr/onGroupAnnouncementsToggled stanzaMetadata is null"

    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 290883
    :cond_163
    :goto_76
    invoke-virtual {v11, v2, v4, v5}, LX/18S;->A00(LX/1M3;J)V

    goto/16 :goto_84

    .line 290884
    :cond_164
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "groupmgr/onGroupAnnouncementsToggled "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 290885
    iget-object v0, v8, LX/CxQ;->A02:LX/0Ci;

    .line 290886
    invoke-static {v0}, LX/1M4;->A00(Lcom/indianchat/infra/core/jid/Jid;)LX/1M3;

    move-result-object v7

    .line 290887
    invoke-static {v7}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 290888
    iget-object v0, v12, LX/16u;->A0r:LX/0j3;

    invoke-virtual {v0, v7}, LX/0j3;->A08(LX/0Ci;)LX/0DF;

    move-result-object v0

    if-eqz v0, :cond_168

    .line 290889
    invoke-virtual {v0}, LX/0DF;->A06()LX/1Fi;

    move-result-object v0

    .line 290890
    iget-object v0, v0, LX/1Fi;->A00:LX/0DI;

    iget-boolean v0, v0, LX/0DI;->A0s:Z

    .line 290891
    if-eq v0, v10, :cond_167

    .line 290892
    const-string v0, "groupmgr/onGroupAnnouncementsToggled/changed"

    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 290893
    iget-object v0, v12, LX/16u;->A0q:LX/0j2;

    .line 290894
    iget-object v0, v0, LX/0j2;->A01:LX/00s;

    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/3Cy;

    .line 290895
    iget-object v15, v13, LX/3Cy;->A0B:LX/00s;

    .line 290896
    invoke-interface {v15}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00W;

    .line 290897
    invoke-virtual {v0}, LX/00W;->A02()LX/00X;

    move-result-object v14

    check-cast v14, LX/00Y;

    .line 290898
    const/16 v0, 0x843

    invoke-static {v14, v0}, LX/08c;->A00(LX/00X;I)LX/05C;

    move-result-object v14

    .line 290899
    invoke-interface {v15}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00W;

    .line 290900
    invoke-virtual {v0}, LX/00W;->A02()LX/00X;

    move-result-object v15

    check-cast v15, LX/00Y;

    .line 290901
    const/16 v0, 0x834

    invoke-static {v15, v0}, LX/08c;->A00(LX/00X;I)LX/05C;

    move-result-object v15

    .line 290902
    iget-object v0, v13, LX/3Cy;->A05:LX/00s;

    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0j3;

    invoke-virtual {v0, v7}, LX/0j3;->A09(LX/0Ci;)LX/0DF;

    move-result-object v13

    .line 290903
    invoke-virtual {v13}, LX/0DF;->A06()LX/1Fi;

    move-result-object v0

    .line 290904
    iget-object v0, v0, LX/1Fi;->A00:LX/0DI;

    iget-boolean v0, v0, LX/0DI;->A0s:Z

    .line 290905
    if-eq v0, v10, :cond_165

    .line 290906
    invoke-virtual {v13}, LX/0DF;->A06()LX/1Fi;

    move-result-object v0

    .line 290907
    iget-object v0, v0, LX/1Fi;->A00:LX/0DI;

    iput-boolean v10, v0, LX/0DI;->A0s:Z

    .line 290908
    iget-object v0, v15, LX/05C;->A00:LX/00s;

    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    .line 290909
    check-cast v0, LX/1F8;

    invoke-virtual {v0, v13}, LX/1F8;->A0V(LX/0DF;)V

    .line 290910
    iget-object v0, v14, LX/05C;->A00:LX/00s;

    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    .line 290911
    check-cast v0, LX/1Es;

    invoke-virtual {v0, v13}, LX/1Es;->A0D(LX/0DF;)V

    .line 290912
    :cond_165
    iget-object v0, v12, LX/16u;->A1L:LX/18G;

    const/16 v17, 0x20

    if-eqz v10, :cond_166

    const/16 v17, 0x1f

    :cond_166
    const/4 v15, 0x0

    .line 290913
    move-object v13, v0

    move-object v14, v7

    move-object/from16 v16, v8

    move-wide/from16 v18, v23

    invoke-virtual/range {v13 .. v19}, LX/18G;->A07(LX/1Dr;LX/1Qc;LX/CxQ;IJ)LX/C1w;

    move-result-object v13

    .line 290914
    invoke-virtual {v13, v9}, LX/1DO;->CR2(LX/0Ci;)V

    .line 290915
    iget-object v8, v12, LX/16u;->A18:LX/183;

    const/16 v0, 0xbc1

    invoke-virtual {v8, v13, v0}, LX/183;->BBb(LX/1DO;I)V

    if-nez v10, :cond_163

    .line 290916
    iget-object v0, v12, LX/16u;->A15:LX/0nV;

    invoke-virtual {v0, v7}, LX/0nV;->A03(LX/1Dr;)I

    move-result v10

    .line 290917
    iget-object v0, v12, LX/16u;->A1B:LX/0FZ;

    invoke-virtual {v0, v7}, LX/0FZ;->A0A(Lcom/indianchat/infra/core/jid/GroupJid;)I

    move-result v9

    .line 290918
    iget-object v8, v12, LX/16u;->A10:LX/07r;

    const/16 v0, 0x3a6

    invoke-virtual {v8, v0}, LX/00D;->A0Y(I)I

    move-result v0

    if-lt v10, v0, :cond_163

    const/16 v0, 0x79a

    .line 290919
    invoke-virtual {v8, v0}, LX/00D;->A0Y(I)I

    move-result v0

    if-gt v10, v0, :cond_163

    .line 290920
    if-eq v9, v1, :cond_163

    .line 290921
    iget-object v0, v12, LX/16u;->A0i:LX/00s;

    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/ChC;

    .line 290922
    invoke-static {v7, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v8, LX/ChC;->A00:LX/0lH;

    .line 290923
    invoke-virtual {v0, v7, v1}, LX/0lH;->A03(LX/0Ci;Z)LX/1Oi;

    move-result-object v0

    .line 290924
    invoke-virtual {v8, v0}, LX/ChC;->A00(LX/1Oi;)V

    goto/16 :goto_76

    .line 290925
    :cond_167
    const-string v0, "groupmgr/onGroupAnnouncementsToggled/did not change"

    goto :goto_77

    .line 290926
    :cond_168
    const-string v0, "groupmgr/onGroupAnnouncementsToggled/new group"

    .line 290927
    :goto_77
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 290928
    invoke-virtual {v8}, LX/CxQ;->A01()V

    goto/16 :goto_76

    .line 290929
    :cond_169
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "GroupNotificationHandler/handleAnnouncement/old version, gjid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; version="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_84
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_10

    .line 290930
    :catchall_f
    :try_start_29
    move-exception v0

    .line 290931
    monitor-exit v12
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_f

    :try_start_2a
    throw v0
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_10

    .line 290932
    :catchall_10
    move-exception v0

    :try_start_2b
    monitor-exit v3
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_10

    throw v0

    .line 290933
    :cond_16a
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "groupmgr/onGroupNoFrequentlyForwardedToggled "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 290934
    iget-object v0, v4, LX/CxQ;->A02:LX/0Ci;

    .line 290935
    invoke-static {v0}, LX/1M4;->A00(Lcom/indianchat/infra/core/jid/Jid;)LX/1M3;

    move-result-object v5

    .line 290936
    invoke-static {v5}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 290937
    iget-object v0, v2, LX/16u;->A0r:LX/0j3;

    invoke-virtual {v0, v5}, LX/0j3;->A08(LX/0Ci;)LX/0DF;

    move-result-object v0

    if-eqz v0, :cond_16e

    .line 290938
    invoke-virtual {v0}, LX/0DF;->A06()LX/1Fi;

    move-result-object v0

    .line 290939
    iget-object v0, v0, LX/1Fi;->A00:LX/0DI;

    iget-boolean v0, v0, LX/0DI;->A17:Z

    .line 290940
    if-eq v0, v1, :cond_16d

    .line 290941
    const-string v0, "groupmgr/onGroupAnnouncementsToggled/changed"

    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 290942
    iget-object v0, v2, LX/16u;->A0q:LX/0j2;

    .line 290943
    iget-object v0, v0, LX/0j2;->A01:LX/00s;

    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/3Cy;

    .line 290944
    iget-object v8, v6, LX/3Cy;->A0B:LX/00s;

    .line 290945
    invoke-interface {v8}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00W;

    .line 290946
    invoke-virtual {v0}, LX/00W;->A02()LX/00X;

    move-result-object v3

    .line 290947
    const/16 v0, 0x843

    invoke-static {v3, v0}, LX/08c;->A00(LX/00X;I)LX/05C;

    move-result-object v7

    .line 290948
    invoke-interface {v8}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00W;

    .line 290949
    invoke-virtual {v0}, LX/00W;->A02()LX/00X;

    move-result-object v3

    .line 290950
    const/16 v0, 0x834

    invoke-static {v3, v0}, LX/08c;->A00(LX/00X;I)LX/05C;

    move-result-object v8

    .line 290951
    iget-object v0, v6, LX/3Cy;->A05:LX/00s;

    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0j3;

    invoke-virtual {v0, v5}, LX/0j3;->A09(LX/0Ci;)LX/0DF;

    move-result-object v6

    .line 290952
    invoke-virtual {v6}, LX/0DF;->A06()LX/1Fi;

    move-result-object v0

    .line 290953
    iget-object v3, v0, LX/1Fi;->A00:LX/0DI;

    iget-boolean v0, v3, LX/0DI;->A17:Z

    .line 290954
    if-eq v0, v1, :cond_16b

    .line 290955
    iput-boolean v1, v3, LX/0DI;->A17:Z

    .line 290956
    iget-object v0, v8, LX/05C;->A00:LX/00s;

    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    .line 290957
    check-cast v0, LX/1F8;

    invoke-virtual {v0, v6}, LX/1F8;->A0V(LX/0DF;)V

    .line 290958
    iget-object v0, v7, LX/05C;->A00:LX/00s;

    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    .line 290959
    check-cast v0, LX/1Es;

    invoke-virtual {v0, v6}, LX/1Es;->A0D(LX/0DF;)V

    .line 290960
    :cond_16b
    iget-object v0, v2, LX/16u;->A1L:LX/18G;

    const/16 v14, 0x36

    if-eqz v1, :cond_16c

    const/16 v14, 0x35

    :cond_16c
    const/4 v12, 0x0

    .line 290961
    move-object v10, v0

    move-object v11, v5

    move-object v13, v4

    move-wide/from16 v15, v23

    invoke-virtual/range {v10 .. v16}, LX/18G;->A07(LX/1Dr;LX/1Qc;LX/CxQ;IJ)LX/C1w;

    move-result-object v1

    .line 290962
    invoke-virtual {v1, v9}, LX/1DO;->CR2(LX/0Ci;)V

    const/16 v0, 0xbc8

    .line 290963
    invoke-virtual {v2, v0, v1}, LX/16u;->A0T(ILjava/lang/Object;)V

    return-void

    .line 290964
    :cond_16d
    const-string v0, "groupmgr/onGroupNoFrequentlyForwardedToggled/did not change"

    goto :goto_78

    .line 290965
    :cond_16e
    const-string v0, "groupmgr/onGroupNoFrequentlyForwardedToggled/new group"

    .line 290966
    :goto_78
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 290967
    invoke-virtual {v4}, LX/CxQ;->A01()V

    return-void

    .line 290968
    :cond_16f
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "groupmgr/onGroupInvitesRevoked "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 290969
    iget-object v0, v2, LX/CxQ;->A02:LX/0Ci;

    .line 290970
    invoke-static {v0}, LX/1M4;->A00(Lcom/indianchat/infra/core/jid/Jid;)LX/1M3;

    move-result-object v4

    .line 290971
    invoke-static {v4}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 290972
    iget-object v5, v2, LX/CxQ;->A03:Lcom/indianchat/infra/core/jid/UserJid;

    .line 290973
    invoke-static {v5}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 290974
    iget-object v3, v7, LX/16u;->A1E:LX/08Y;

    invoke-interface {v3, v5}, LX/08Y;->BKS(LX/0Ci;)Z

    move-result v0

    if-eqz v0, :cond_170

    .line 290975
    iget-object v3, v7, LX/16u;->A17:LX/18L;

    .line 290976
    invoke-static {v4, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 290977
    iget-object v0, v3, LX/18L;->A04:LX/05C;

    .line 290978
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    .line 290979
    check-cast v0, LX/07s;

    .line 290980
    const/16 v12, 0x1c

    new-instance v7, LX/DfU;

    move-object v8, v4

    move-object v9, v2

    move-object v10, v3

    move-object v11, v6

    invoke-direct/range {v7 .. v12}, LX/DfU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v7}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    return-void

    .line 290981
    :cond_170
    invoke-interface {v3}, LX/08Y;->Ao8()Lcom/indianchat/infra/core/jid/PhoneUserJid;

    move-result-object v0

    .line 290982
    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-nez v0, :cond_171

    .line 290983
    invoke-interface {v3}, LX/08Y;->Ao5()LX/0aa;

    move-result-object v0

    if-eqz v0, :cond_172

    .line 290984
    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    .line 290985
    if-eqz v0, :cond_172

    .line 290986
    :cond_171
    iget-object v3, v7, LX/16u;->A17:LX/18L;

    .line 290987
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    .line 290988
    invoke-static {v4, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 290989
    iget-object v0, v3, LX/18L;->A04:LX/05C;

    .line 290990
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v1

    .line 290991
    check-cast v1, LX/07s;

    .line 290992
    const/4 v11, 0x2

    new-instance v0, LX/Dde;

    move-object v6, v0

    move-object v7, v2

    move-object v8, v5

    move-object v9, v4

    move-object v10, v3

    invoke-direct/range {v6 .. v13}, LX/Dde;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IJ)V

    invoke-interface {v1, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    return-void

    .line 290993
    :cond_172
    const-string v0, "GroupChatManager/onGroupInvitesRevoked invalid notification received"

    goto :goto_79

    .line 290994
    :cond_173
    const-string v0, "GroupChatManager/onGroupNewInviteCode received invite code for non-permanent group jid"

    :goto_79
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_7e

    .line 290995
    :cond_174
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "groupmgr/onGroupParticipantChangedNumber "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "/oldjid:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "/newjid:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 290996
    iget-object v0, v8, LX/16u;->A0g:LX/00s;

    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1DW;

    .line 290997
    const/4 v13, 0x0

    invoke-virtual {v0, v1, v13}, LX/1DW;->A03(Ljava/util/Map;Z)V

    .line 290998
    iget-object v0, v2, LX/CxQ;->A02:LX/0Ci;

    .line 290999
    invoke-static {v0}, LX/1M4;->A00(Lcom/indianchat/infra/core/jid/Jid;)LX/1M3;

    move-result-object v11

    .line 291000
    invoke-static {v11}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 291001
    iget-object v0, v8, LX/16u;->A0r:LX/0j3;

    invoke-virtual {v0, v11}, LX/0j3;->A08(LX/0Ci;)LX/0DF;

    move-result-object v16

    .line 291002
    iget-object v6, v8, LX/16u;->A15:LX/0nV;

    invoke-virtual {v6, v11}, LX/0nV;->A0B(LX/1Dr;)LX/1Qc;

    move-result-object v14

    .line 291003
    invoke-virtual {v14, v9, v13}, LX/1Qc;->A0G(Lcom/indianchat/infra/core/jid/UserJid;Z)LX/3IN;

    move-result-object v5

    .line 291004
    invoke-virtual {v6, v9, v14}, LX/0nV;->A0A(Lcom/indianchat/infra/core/jid/UserJid;LX/1Qc;)LX/3IN;

    .line 291005
    iget-object v4, v8, LX/16u;->A1E:LX/08Y;

    invoke-interface {v4, v12}, LX/08Y;->BKS(LX/0Ci;)Z

    move-result v0

    if-eqz v0, :cond_175

    .line 291006
    invoke-virtual {v6, v12, v14}, LX/0nV;->A0A(Lcom/indianchat/infra/core/jid/UserJid;LX/1Qc;)LX/3IN;

    .line 291007
    :cond_175
    iget-object v0, v8, LX/16u;->A0n:LX/0lA;

    .line 291008
    invoke-virtual {v0, v12}, LX/0lA;->A0B(Lcom/indianchat/infra/core/jid/UserJid;)Ljava/util/HashSet;

    move-result-object v20

    .line 291009
    if-eqz v5, :cond_182

    .line 291010
    iget v1, v5, LX/3IN;->A00:I

    .line 291011
    iget-object v0, v5, LX/3IN;->A04:Ljava/lang/String;

    .line 291012
    :goto_7a
    move-object/from16 v19, v0

    move/from16 v21, v1

    move/from16 v22, v13

    move-object/from16 v18, v12

    move-object/from16 v17, v14

    invoke-virtual/range {v17 .. v22}, LX/1Qc;->A0S(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;Ljava/util/Collection;IZ)V

    .line 291013
    invoke-virtual {v6, v14}, LX/0nV;->A0e(LX/1Qc;)V

    .line 291014
    iget-object v1, v8, LX/16u;->A1R:LX/18K;

    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v11, v0}, LX/18K;->A0V(LX/0Ci;Ljava/util/List;)V

    const/4 v3, 0x2

    if-eqz v16, :cond_176

    .line 291015
    invoke-virtual {v14, v4}, LX/1Qc;->A0b(LX/08Y;)Z

    move-result v0

    if-eqz v0, :cond_176

    if-nez v5, :cond_179

    .line 291016
    :cond_176
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "groupmgr/onGroupParticipantChangedNumber/sendgetgroupinfo/"

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-nez v16, :cond_177

    const/4 v0, 0x1

    :cond_177
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291017
    invoke-virtual {v14, v4}, LX/1Qc;->A0b(LX/08Y;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_178

    const/4 v1, 0x0

    :cond_178
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 291018
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 291019
    iget-object v1, v8, LX/16u;->A1A:LX/0n3;

    const-string v0, "participant_me_not_included_change_recovery"

    invoke-virtual {v1, v11, v0, v3}, LX/0n3;->A0H(LX/1M3;Ljava/lang/String;I)V

    .line 291020
    iget-object v1, v8, LX/16u;->A0v:LX/184;

    if-nez v16, :cond_181

    const/4 v0, 0x0

    .line 291021
    :goto_7b
    const-string v16, "GroupChatManager.onGroupParticipantChangedNumber"

    .line 291022
    move-object v14, v1

    move-object v15, v11

    move/from16 v17, v0

    move/from16 v18, v3

    move/from16 v19, v13

    invoke-virtual/range {v14 .. v19}, LX/184;->A05(LX/0Ci;Ljava/lang/String;IIZ)V

    .line 291023
    :cond_179
    invoke-static {v9}, LX/0D0;->A0a(Lcom/indianchat/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_17f

    invoke-static {v7}, LX/0D0;->A0f(Lcom/indianchat/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_17f

    .line 291024
    :goto_7c
    invoke-static {v12}, LX/0D0;->A0a(Lcom/indianchat/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_17e

    invoke-static {v10}, LX/0D0;->A0f(Lcom/indianchat/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_17e

    .line 291025
    :cond_17a
    :goto_7d
    iget-object v0, v8, LX/16u;->A1B:LX/0FZ;

    invoke-virtual {v0, v11}, LX/0FZ;->A0A(Lcom/indianchat/infra/core/jid/GroupJid;)I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_17b

    .line 291026
    invoke-virtual {v6, v11}, LX/0nV;->A0k(Lcom/indianchat/infra/core/jid/GroupJid;)Z

    move-result v0

    if-nez v0, :cond_17b

    .line 291027
    invoke-virtual {v6, v11, v12}, LX/0nV;->A0s(LX/1M3;Lcom/indianchat/infra/core/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_17d

    .line 291028
    :cond_17b
    if-eqz v7, :cond_17d

    if-eqz v10, :cond_17d

    .line 291029
    iget-object v1, v8, LX/16u;->A1K:LX/0lH;

    .line 291030
    const/4 v0, 0x1

    invoke-virtual {v1, v11, v0}, LX/0lH;->A03(LX/0Ci;Z)LX/1Oi;

    move-result-object v9

    .line 291031
    iget-object v6, v8, LX/16u;->A1D:LX/0AG;

    .line 291032
    const/16 v5, 0xa

    .line 291033
    new-instance v4, LX/C0w;

    move-wide/from16 v0, v23

    invoke-direct {v4, v9, v5, v0, v1}, LX/1LT;-><init>(LX/1Oi;IJ)V

    .line 291034
    iput-object v7, v4, LX/C0w;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 291035
    invoke-virtual {v4, v6, v10}, LX/C0w;->A0q(LX/0AG;Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 291036
    iget-object v1, v8, LX/16u;->A10:LX/07r;

    const/16 v0, 0x7f1e

    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    move-result v0

    if-eqz v0, :cond_17c

    const/16 v0, 0xf

    .line 291037
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 291038
    iput-object v0, v4, LX/1DO;->A0M:Ljava/lang/Integer;

    .line 291039
    :cond_17c
    iget-object v0, v8, LX/16u;->A18:LX/183;

    invoke-virtual {v0, v4, v3}, LX/183;->BBb(LX/1DO;I)V

    .line 291040
    :cond_17d
    :goto_7e
    invoke-virtual {v2}, LX/CxQ;->A01()V

    return-void

    .line 291041
    :cond_17e
    invoke-static {v12}, LX/0D0;->A0f(Lcom/indianchat/infra/core/jid/Jid;)Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_17a

    move-object v10, v12

    goto :goto_7d

    .line 291042
    :cond_17f
    invoke-static {v9}, LX/0D0;->A0f(Lcom/indianchat/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_180

    const/4 v9, 0x0

    :cond_180
    move-object v7, v9

    goto :goto_7c

    .line 291043
    :cond_181
    invoke-virtual/range {v16 .. v16}, LX/0DF;->A08()LX/0DJ;

    move-result-object v0

    .line 291044
    iget-object v0, v0, LX/0DJ;->A00:LX/0DI;

    iget v0, v0, LX/0DI;->A0A:I

    .line 291045
    goto/16 :goto_7b

    .line 291046
    :cond_182
    const/4 v1, 0x0

    .line 291047
    const/4 v0, 0x0

    goto/16 :goto_7a

    .line 291048
    :cond_183
    iget-object v10, v3, LX/16s;->A0B:LX/16u;

    .line 291049
    invoke-virtual {v3, v1}, LX/16W;->A05(Z)LX/CxQ;

    move-result-object v2

    .line 291050
    move v6, v7

    .line 291051
    :cond_184
    move-object v0, v10

    move-object v1, v9

    move v3, v6

    move-wide/from16 v4, v23

    invoke-virtual/range {v0 .. v5}, LX/16u;->A0l(Lcom/indianchat/infra/core/jid/UserJid;LX/CxQ;IJ)V

    return-void

    .line 291052
    :cond_185
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v3

    if-ne v3, v1, :cond_188

    .line 291053
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 291054
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 291055
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_187

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/indianchat/infra/core/jid/GroupJid;

    .line 291056
    iget-object v2, v0, LX/16u;->A1B:LX/0FZ;

    invoke-virtual {v2, v12}, LX/0FZ;->A0L(LX/0Ci;)Ljava/lang/String;

    move-result-object v13

    .line 291057
    if-nez v13, :cond_186

    .line 291058
    const-string v13, ""

    :cond_186
    const/4 v14, 0x2

    new-instance v11, LX/3Hu;

    move-wide/from16 v15, v29

    invoke-direct/range {v11 .. v16}, LX/3Hu;-><init>(Lcom/indianchat/infra/core/jid/GroupJid;Ljava/lang/String;IJ)V

    .line 291059
    invoke-virtual {v1, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7f

    .line 291060
    :cond_187
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ne v2, v4, :cond_188

    .line 291061
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3Hu;

    const/4 v2, 0x0

    .line 291062
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 291063
    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Hu;

    sget-object v12, LX/02S;->A0N:Ljava/lang/Integer;

    .line 291064
    move/from16 v16, v2

    move-object v6, v0

    move-object v7, v9

    move-object v8, v1

    move-object v9, v3

    move-wide/from16 v13, v23

    move v15, v2

    invoke-static/range {v6 .. v16}, LX/16u;->A0F(LX/16u;Lcom/indianchat/infra/core/jid/UserJid;LX/3Hu;LX/3Hu;LX/CxQ;Ljava/lang/Integer;Ljava/lang/Integer;JZZ)V

    return-void

    .line 291065
    :cond_188
    invoke-virtual {v10}, LX/CxQ;->A01()V

    return-void

    .line 291066
    :cond_189
    invoke-virtual {v3}, LX/CxQ;->A01()V

    return-void

    .line 291067
    :cond_18a
    iget-object v3, v3, LX/16s;->A0B:LX/16u;

    move-wide/from16 v0, v23

    invoke-virtual {v3, v2, v4, v0, v1}, LX/16u;->A0h(LX/1M3;LX/18Y;J)V

    return-void

    .line 291068
    :cond_18b
    iget-object v3, v3, LX/16s;->A0B:LX/16u;

    new-instance v2, LX/18Y;

    move-wide/from16 v0, v29

    invoke-direct {v2, v6, v0, v1}, LX/18Y;-><init>(IJ)V

    move-wide/from16 v0, v23

    invoke-virtual {v3, v4, v2, v0, v1}, LX/16u;->A0h(LX/1M3;LX/18Y;J)V

    return-void

    .line 291069
    :catchall_11
    move-exception v1

    .line 291070
    :try_start_2c
    invoke-virtual {v12}, LX/1J0;->close()V

    goto :goto_80
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_12

    :catchall_12
    move-exception v0

    :try_start_2d
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_80
    throw v1
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_13

    :catchall_13
    move-exception v1

    :try_start_2e
    invoke-virtual {v7}, LX/15T;->close()V
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_14

    throw v1

    :catchall_14
    move-exception v0

    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v1

    .line 291071
    :catchall_15
    :try_start_2f
    move-exception v1

    .line 291072
    monitor-exit v7
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_15

    throw v1

    .line 291073
    :cond_18c
    const-string/jumbo v5, "triggered"

    .line 291074
    const/4 v4, 0x0

    invoke-virtual {v0, v5, v4}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 291075
    const-string v0, "server"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    .line 291076
    if-eqz v0, :cond_18d

    const/4 v9, 0x0

    .line 291077
    :cond_18d
    iget-object v4, v3, LX/16s;->A0B:LX/16u;

    .line 291078
    iget-object v0, v4, LX/16u;->A15:LX/0nV;

    invoke-virtual {v0, v2}, LX/0nV;->A0k(Lcom/indianchat/infra/core/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_191

    .line 291079
    const-string v5, "admin"

    .line 291080
    :goto_81
    iget-object v0, v4, LX/16u;->A0q:LX/0j2;

    .line 291081
    iget-object v0, v0, LX/0j2;->A01:LX/00s;

    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/3Cy;

    .line 291082
    iget-object v7, v8, LX/3Cy;->A0B:LX/00s;

    .line 291083
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00W;

    .line 291084
    invoke-virtual {v0}, LX/00W;->A02()LX/00X;

    move-result-object v3

    .line 291085
    const/16 v0, 0x843

    invoke-static {v3, v0}, LX/08c;->A00(LX/00X;I)LX/05C;

    move-result-object v6

    .line 291086
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00W;

    .line 291087
    invoke-virtual {v0}, LX/00W;->A02()LX/00X;

    move-result-object v3

    .line 291088
    const/16 v0, 0x834

    invoke-static {v3, v0}, LX/08c;->A00(LX/00X;I)LX/05C;

    move-result-object v7

    .line 291089
    iget-object v0, v8, LX/3Cy;->A05:LX/00s;

    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0j3;

    invoke-virtual {v0, v2}, LX/0j3;->A09(LX/0Ci;)LX/0DF;

    move-result-object v3

    .line 291090
    invoke-virtual {v3}, LX/0DF;->A06()LX/1Fi;

    move-result-object v0

    .line 291091
    iget-object v0, v0, LX/1Fi;->A00:LX/0DI;

    iget-boolean v0, v0, LX/0DI;->A19:Z

    .line 291092
    if-eq v0, v1, :cond_18e

    .line 291093
    invoke-virtual {v3}, LX/0DF;->A06()LX/1Fi;

    move-result-object v0

    .line 291094
    iget-object v0, v0, LX/1Fi;->A00:LX/0DI;

    iput-boolean v1, v0, LX/0DI;->A19:Z

    .line 291095
    iget-object v0, v7, LX/05C;->A00:LX/00s;

    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    .line 291096
    check-cast v0, LX/1F8;

    invoke-virtual {v0, v3}, LX/1F8;->A0V(LX/0DF;)V

    .line 291097
    iget-object v0, v6, LX/05C;->A00:LX/00s;

    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    .line 291098
    check-cast v0, LX/1Es;

    invoke-virtual {v0, v3}, LX/1Es;->A0D(LX/0DF;)V

    .line 291099
    :cond_18e
    if-nez v1, :cond_18f

    .line 291100
    iget-object v0, v4, LX/16u;->A0R:LX/00s;

    .line 291101
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BBJ;

    .line 291102
    invoke-virtual {v0, v2}, LX/BBJ;->A02(LX/1M3;)V

    .line 291103
    iget-object v0, v4, LX/16u;->A0c:LX/00s;

    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Wl;

    invoke-virtual {v0, v2}, LX/3Wl;->A00(LX/1M3;)V

    .line 291104
    :cond_18f
    iget-object v3, v4, LX/16u;->A1K:LX/0lH;

    .line 291105
    const/4 v0, 0x1

    invoke-virtual {v3, v2, v0}, LX/0lH;->A03(LX/0Ci;Z)LX/1Oi;

    move-result-object v11

    .line 291106
    const/16 v13, 0x55

    if-eqz v1, :cond_190

    const/16 v13, 0x54

    .line 291107
    :cond_190
    const/4 v12, 0x0

    .line 291108
    new-instance v1, LX/C1L;

    move-object v10, v1

    move-wide/from16 v14, v23

    invoke-direct/range {v10 .. v15}, LX/C1w;-><init>(LX/1Oi;LX/CxQ;IJ)V

    .line 291109
    invoke-virtual {v1, v9}, LX/1DO;->CR2(LX/0Ci;)V

    .line 291110
    iput-object v5, v1, LX/C1L;->A00:Ljava/lang/String;

    .line 291111
    const/16 v0, 0xbcd

    .line 291112
    :goto_82
    invoke-virtual {v4, v0, v1}, LX/16u;->A0T(ILjava/lang/Object;)V

    return-void

    .line 291113
    :cond_191
    const-string v5, "regular"

    goto/16 :goto_81

    .line 291114
    :cond_192
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "GroupNotificationHandler/handleCreatedGroupMembershipApprovalRequests/incorrect membership_approval_request.requestMethod="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1xy;

    invoke-direct {v0, v1}, LX/1xy;-><init>(Ljava/lang/String;)V

    throw v0

    .line 291115
    :goto_83
    :try_start_30
    iget-object v5, v3, LX/16s;->A0B:LX/16u;

    .line 291116
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "groupmgr/onAllowNonAdminSubGroupCreation/"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 291117
    invoke-static {v2}, LX/1M4;->A00(Lcom/indianchat/infra/core/jid/Jid;)LX/1M3;

    move-result-object v10

    .line 291118
    if-nez v10, :cond_193

    .line 291119
    const-string v0, "groupmgr/onAllowNonAdminSubGroupCreation/parent not group"

    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    goto :goto_84

    .line 291120
    :cond_193
    iget-object v2, v5, LX/16u;->A1H:LX/07s;

    const/4 v11, 0x2

    new-instance v0, LX/IfM;

    move-object v7, v0

    move-object v8, v9

    move-object v9, v5

    move-wide/from16 v12, v23

    move v14, v1

    invoke-direct/range {v7 .. v14}, LX/IfM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IJZ)V

    invoke-interface {v2, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_16

    .line 291121
    :goto_84
    monitor-exit v3

    return-void

    .line 291122
    :catchall_16
    move-exception v0

    :try_start_31
    monitor-exit v3
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_16

    .line 291123
    throw v0

    .line 291124
    :cond_194
    :try_start_32
    iget-object v0, v3, LX/D3M;->A00:Ljava/lang/String;

    .line 291125
    new-instance v1, LX/1xy;

    invoke-direct {v1, v0}, LX/1xy;-><init>(Ljava/lang/String;)V

    goto :goto_85

    .line 291126
    :cond_195
    iget-object v0, v3, LX/D3M;->A00:Ljava/lang/String;

    .line 291127
    new-instance v1, LX/1xy;

    invoke-direct {v1, v0}, LX/1xy;-><init>(Ljava/lang/String;)V

    goto :goto_85

    .line 291128
    :cond_196
    iget-object v0, v3, LX/D3M;->A00:Ljava/lang/String;

    .line 291129
    new-instance v1, LX/1xy;

    invoke-direct {v1, v0}, LX/1xy;-><init>(Ljava/lang/String;)V

    .line 291130
    :goto_85
    throw v1
    :try_end_32
    .catch LX/1xy; {:try_start_32 .. :try_end_32} :catch_4

    .line 291131
    :catch_4
    move-exception v3

    .line 291132
    iget-object v2, v7, LX/347;->A04:LX/17n;

    sget-object v1, LX/Bxe;->A00:LX/Bxe;

    const/4 v0, 0x0

    .line 291133
    invoke-virtual {v2, v1, v0, v3}, LX/17n;->A03(LX/CfW;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 291134
    return-void

    .line 291135
    :cond_197
    iget-object v1, v0, LX/D3M;->A00:Ljava/lang/String;

    .line 291136
    new-instance v0, LX/1xy;

    invoke-direct {v0, v1}, LX/1xy;-><init>(Ljava/lang/String;)V

    throw v0

    .line 291137
    :cond_198
    iget-object v1, v0, LX/D3M;->A00:Ljava/lang/String;

    .line 291138
    new-instance v0, LX/1xy;

    invoke-direct {v0, v1}, LX/1xy;-><init>(Ljava/lang/String;)V

    throw v0

    .line 291139
    :cond_199
    iget-object v1, v0, LX/D3M;->A00:Ljava/lang/String;

    .line 291140
    new-instance v0, LX/1xy;

    invoke-direct {v0, v1}, LX/1xy;-><init>(Ljava/lang/String;)V

    throw v0

    .line 291141
    :cond_19a
    iget-object v1, v0, LX/D3M;->A00:Ljava/lang/String;

    .line 291142
    new-instance v0, LX/1xy;

    invoke-direct {v0, v1}, LX/1xy;-><init>(Ljava/lang/String;)V

    throw v0

    .line 291143
    :cond_19b
    iget-object v1, v0, LX/D3M;->A00:Ljava/lang/String;

    .line 291144
    new-instance v0, LX/1xy;

    invoke-direct {v0, v1}, LX/1xy;-><init>(Ljava/lang/String;)V

    throw v0

    .line 291145
    :cond_19c
    iget-object v1, v0, LX/D3M;->A00:Ljava/lang/String;

    .line 291146
    new-instance v0, LX/1xy;

    invoke-direct {v0, v1}, LX/1xy;-><init>(Ljava/lang/String;)V

    throw v0

    .line 291147
    :cond_19d
    iget-object v0, v3, LX/16s;->A0H:LX/0h9;

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    sget-object v2, LX/1lM;->A05:LX/1lM;

    const/4 v3, 0x0

    const/4 v7, 0x3

    new-instance v1, Lcom/indianchat/group/batch/FetchTruncatedGroupsJob;

    invoke-direct/range {v1 .. v7}, Lcom/indianchat/group/batch/FetchTruncatedGroupsJob;-><init>(LX/1lM;Ljava/lang/Integer;Ljava/util/List;Ljava/util/Set;II)V

    invoke-virtual {v0, v1}, LX/0h9;->A01(Lorg/whispersystems/jobqueue/Job;)V

    return-void
.end method
