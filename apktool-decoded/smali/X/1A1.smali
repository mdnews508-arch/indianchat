.class public final LX/1A1;
.super LX/16W;
.source ""

# interfaces
.implements LX/0bB;
.implements LX/0cS;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/0j2;

.field public final A02:LX/07r;

.field public final A03:LX/0de;

.field public final A04:LX/17y;

.field public final A05:LX/08m;

.field public final A06:LX/07s;

.field public final A07:LX/09X;


# direct methods
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
    const/16 v0, 0x105

    .line 5
    .line 6
    aput v0, v2, v1

    .line 7
    .line 8
    invoke-direct {p0, v2, v3}, LX/16W;-><init>([IZ)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/1A1;->A00:LX/05C;

    .line 17
    .line 18
    const/16 v0, 0x63

    .line 19
    .line 20
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/07s;

    .line 25
    .line 26
    iput-object v0, p0, LX/1A1;->A06:LX/07s;

    .line 27
    .line 28
    const/16 v0, 0x831

    .line 29
    .line 30
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/0j2;

    .line 35
    .line 36
    iput-object v0, p0, LX/1A1;->A01:LX/0j2;

    .line 37
    .line 38
    const/16 v0, 0xde7

    .line 39
    .line 40
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/0de;

    .line 45
    .line 46
    iput-object v0, p0, LX/1A1;->A03:LX/0de;

    .line 47
    .line 48
    const/16 v0, 0xd7

    .line 49
    .line 50
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/09X;

    .line 55
    .line 56
    iput-object v0, p0, LX/1A1;->A07:LX/09X;

    .line 57
    .line 58
    const/16 v0, 0xe7f

    .line 59
    .line 60
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/17y;

    .line 65
    .line 66
    iput-object v0, p0, LX/1A1;->A04:LX/17y;

    .line 67
    .line 68
    const/16 v0, 0xce

    .line 69
    .line 70
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/08m;

    .line 75
    .line 76
    iput-object v0, p0, LX/1A1;->A05:LX/08m;

    .line 77
    .line 78
    const/16 v0, 0x38

    .line 79
    .line 80
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/07r;

    .line 85
    .line 86
    iput-object v0, p0, LX/1A1;->A02:LX/07r;

    .line 87
    .line 88
    return-void
.end method

.method public static final A02(LX/1A1;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/1A1;->A05:LX/08m;

    .line 1
    .line 2
    iget-object v3, v0, LX/08m;->A0R:LX/00s;

    .line 3
    .line 4
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0FE;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/0FE;->A02()Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v0, Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "pending_side_list_hash"

    .line 20
    .line 21
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    new-instance v1, Ljava/util/HashSet;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 33
    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    invoke-static {p0, v1}, LX/1A1;->A03(LX/1A1;Ljava/util/Set;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/0FE;

    .line 49
    .line 50
    invoke-virtual {v0}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method

.method public static final A03(LX/1A1;Ljava/util/Set;)V
    .locals 12

    .line 0
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v11

    .line 9
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/String;

    .line 20
    .line 21
    const/16 v1, 0x571

    .line 22
    .line 23
    iget-object v0, p0, LX/1A1;->A00:LX/05C;

    .line 24
    .line 25
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 26
    .line 27
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/00W;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/00W;->A02()LX/00X;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0, v1}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, LX/0AG;

    .line 42
    .line 43
    sget-object v0, LX/07j;->A05:Ljava/nio/charset/Charset;

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-static {v1, v0}, Landroid/util/Base64;->decode([BI)[B

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :try_start_0
    const-string v0, "MD5"

    .line 61
    .line 62
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    invoke-static {v10}, LX/00h;->A09(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 70
    .line 71
    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    invoke-static {v9}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    invoke-static {v8}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, LX/1A1;->A01:LX/0j2;

    .line 89
    .line 90
    invoke-virtual {v0}, LX/0j2;->A0L()Ljava/util/ArrayList;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iget-object v7, p0, LX/1A1;->A03:LX/0de;

    .line 102
    .line 103
    iget-object v1, p0, LX/1A1;->A02:LX/07r;

    .line 104
    .line 105
    new-instance v5, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 108
    .line 109
    .line 110
    const/16 v0, 0x36f7

    .line 111
    .line 112
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_2

    .line 125
    .line 126
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, LX/0Ci;

    .line 131
    .line 132
    if-eqz v4, :cond_1

    .line 133
    .line 134
    invoke-static {v1, v7, v10, v9, v8}, LX/1WW;->A02(LX/0Ci;LX/0de;Ljava/security/MessageDigest;Ljava/util/List;Ljava/util/List;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    :goto_2
    if-eqz v0, :cond_0

    .line 139
    .line 140
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_1
    invoke-static {v1}, LX/1WW;->A04(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_0

    .line 149
    .line 150
    invoke-static {v1, v10, v9}, LX/1WW;->A03(LX/0Ci;Ljava/security/MessageDigest;Ljava/util/List;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    goto :goto_2

    .line 155
    :cond_2
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_3

    .line 164
    .line 165
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.core.jid.UserJid"

    .line 170
    .line 171
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v6, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :catch_0
    move-exception v0

    .line 179
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    const/4 v1, 0x1

    .line 184
    const-string v0, "DeviceUpdateSideContactNotificationHandler/getSidelistContactsMatchingHash NoSuchAlgorithmException"

    .line 185
    .line 186
    invoke-virtual {v4, v0, v2, v1}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 187
    .line 188
    .line 189
    const-string v0, "DeviceUpdateSideContactNotificationHandler/onRun/NoSuchAlgorithmException."

    .line 190
    .line 191
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 195
    .line 196
    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 197
    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_3
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 201
    .line 202
    .line 203
    :goto_4
    invoke-interface {v3, v6}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 204
    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :cond_4
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-nez v0, :cond_5

    .line 213
    .line 214
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 215
    .line 216
    .line 217
    iget-object v2, p0, LX/1A1;->A04:LX/17y;

    .line 218
    .line 219
    const/4 v0, 0x0

    .line 220
    new-array v0, v0, [Lcom/indianchat/infra/core/jid/UserJid;

    .line 221
    .line 222
    invoke-interface {v3, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    check-cast v1, [Lcom/indianchat/infra/core/jid/UserJid;

    .line 227
    .line 228
    const/4 v0, 0x2

    .line 229
    invoke-virtual {v2, v1, v0}, LX/17y;->A03([Lcom/indianchat/infra/core/jid/UserJid;I)V

    .line 230
    .line 231
    .line 232
    :cond_5
    return-void
.end method

.method private final A04(Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/1A1;->A05:LX/08m;

    .line 7
    .line 8
    iget-object v3, v0, LX/08m;->A0R:LX/00s;

    .line 9
    .line 10
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/0FE;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/0FE;->A02()Landroid/content/SharedPreferences;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v0, Ljava/util/HashSet;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v2, "pending_side_list_hash"

    .line 26
    .line 27
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    new-instance v0, Ljava/util/HashSet;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-static {v0}, LX/0Br;->A1N(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/0FE;

    .line 53
    .line 54
    invoke-virtual {v0}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
.end method


# virtual methods
.method public A06()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/1A1;->A06:LX/07s;

    .line 1
    .line 2
    const/16 v1, 0x27

    .line 3
    .line 4
    new-instance v0, LX/230;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, LX/230;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v2, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public A07(LX/0az;I)V
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "update"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, LX/0az;->A0G(Ljava/lang/String;)LX/0az;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "hash"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/0az;->A0L(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const-string v1, "offline"

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v1, v0}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, LX/1A1;->A07:LX/09X;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/09X;->A0M()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    iget-object v2, p0, LX/1A1;->A06:LX/07s;

    .line 35
    .line 36
    const/16 v1, 0x1d

    .line 37
    .line 38
    new-instance v0, LX/3bc;

    .line 39
    .line 40
    invoke-direct {v0, v4, v1, p0}, LX/3bc;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v2, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    iget-object v3, p0, LX/1A1;->A02:LX/07r;

    .line 48
    .line 49
    sget-object v2, LX/00F;->A02:LX/00F;

    .line 50
    .line 51
    const/16 v1, 0x3992

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-static {v2, v3, v0, v1}, LX/00D;->A0E(LX/00F;LX/00D;Ljava/lang/Boolean;I)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-direct {p0, v4}, LX/1A1;->A04(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    monitor-enter p0

    .line 65
    :try_start_0
    invoke-direct {p0, v4}, LX/1A1;->A04(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    monitor-exit p0

    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    monitor-exit p0

    .line 72
    throw v0
.end method

.method public synthetic Brq(I)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Brr(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    return-void
.end method

.method public Brs()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/1A1;->A02:LX/07r;

    .line 1
    .line 2
    sget-object v3, LX/00F;->A02:LX/00F;

    .line 3
    .line 4
    const/16 v2, 0x3992

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v3, v0, v1, v2}, LX/00D;->A0E(LX/00F;LX/00D;Ljava/lang/Boolean;I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, LX/1A1;->A06:LX/07s;

    .line 14
    .line 15
    const/16 v1, 0x26

    .line 16
    .line 17
    new-instance v0, LX/230;

    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, LX/230;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v2, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    iget-object v0, p0, LX/16W;->A03:LX/05C;

    .line 27
    .line 28
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 29
    .line 30
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/00D;

    .line 35
    .line 36
    invoke-static {v3, v0, v1, v2}, LX/00D;->A0E(LX/00F;LX/00D;Ljava/lang/Boolean;I)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v2, p0, LX/16W;->A09:LX/08R;

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    const/16 v1, 0x16

    .line 47
    .line 48
    new-instance v0, LX/230;

    .line 49
    .line 50
    invoke-direct {v0, p0, v1}, LX/230;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v0}, LX/08R;->execute(Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    invoke-virtual {p0}, LX/16W;->A06()V

    .line 58
    .line 59
    .line 60
    return-void
.end method
