.class public final Lcom/indianchat/contact/ui/picker/DefaultContactsLoader;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3kD;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x82ac

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/indianchat/contact/ui/picker/DefaultContactsLoader;->A00:LX/05C;

    .line 11
    .line 12
    const v0, 0x82ad

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/indianchat/contact/ui/picker/DefaultContactsLoader;->A02:LX/05C;

    .line 20
    .line 21
    const v0, 0x82ae

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/indianchat/contact/ui/picker/DefaultContactsLoader;->A03:LX/05C;

    .line 29
    .line 30
    const/16 v0, 0x9bd

    .line 31
    .line 32
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/indianchat/contact/ui/picker/DefaultContactsLoader;->A01:LX/05C;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public Ajw()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "com.indianchat.contact.ui.picker.DefaultContactsLoader"

    .line 1
    .line 2
    return-object v0
.end method

.method public BPg(LX/1M3;LX/0Xd;LX/01y;)Ljava/lang/Object;
    .locals 9

    .line 0
    const/4 v7, 0x2

    .line 1
    instance-of v0, p2, LX/3eh;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    move-object v3, p2

    .line 6
    check-cast v3, LX/3eh;

    .line 7
    .line 8
    iget v0, v3, LX/3eh;->$t:I

    .line 9
    .line 10
    if-ne v0, v7, :cond_4

    .line 11
    .line 12
    iget v2, v3, LX/3eh;->A00:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v3, LX/3eh;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v8, v3, LX/3eh;->A05:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 26
    .line 27
    iget v0, v3, LX/3eh;->A00:I

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    const/4 v6, 0x3

    .line 31
    const/4 v5, 0x1

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    if-eq v0, v5, :cond_1

    .line 35
    .line 36
    if-eq v0, v7, :cond_2

    .line 37
    .line 38
    if-eq v0, v6, :cond_3

    .line 39
    .line 40
    if-ne v0, v2, :cond_5

    .line 41
    .line 42
    iget-object v0, v3, LX/3eh;->A04:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Ljava/util/Set;

    .line 45
    .line 46
    iget-object v5, v3, LX/3eh;->A03:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {v8}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :goto_1
    check-cast v8, Ljava/util/Collection;

    .line 52
    .line 53
    invoke-interface {v0, v8}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 54
    .line 55
    .line 56
    return-object v5

    .line 57
    :cond_0
    invoke-static {v8}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v0, p0, Lcom/indianchat/contact/ui/picker/DefaultContactsLoader;->A01:LX/05C;

    .line 65
    .line 66
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lcom/indianchat/community/DirectoryContactsLoader;

    .line 71
    .line 72
    iput-object p1, v3, LX/3eh;->A01:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object p3, v3, LX/3eh;->A02:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object v1, v3, LX/3eh;->A03:Ljava/lang/Object;

    .line 77
    .line 78
    iput-object v1, v3, LX/3eh;->A04:Ljava/lang/Object;

    .line 79
    .line 80
    iput v5, v3, LX/3eh;->A00:I

    .line 81
    .line 82
    invoke-virtual {v0, p1, v3, p3}, Lcom/indianchat/community/DirectoryContactsLoader;->BPg(LX/1M3;LX/0Xd;LX/01y;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    if-eq v8, v4, :cond_6

    .line 87
    .line 88
    move-object v5, v1

    .line 89
    goto :goto_2

    .line 90
    :cond_1
    iget-object v1, v3, LX/3eh;->A04:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, Ljava/util/Set;

    .line 93
    .line 94
    iget-object v5, v3, LX/3eh;->A03:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v5, Ljava/util/Set;

    .line 97
    .line 98
    iget-object p3, v3, LX/3eh;->A02:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p3, LX/01y;

    .line 101
    .line 102
    iget-object p1, v3, LX/3eh;->A01:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p1, LX/1M3;

    .line 105
    .line 106
    invoke-static {v8}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :goto_2
    check-cast v8, Ljava/util/Collection;

    .line 110
    .line 111
    invoke-interface {v1, v8}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/indianchat/contact/ui/picker/DefaultContactsLoader;->A00:LX/05C;

    .line 115
    .line 116
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lcom/indianchat/contact/ui/picker/DeviceContactsLoader;

    .line 121
    .line 122
    iput-object p1, v3, LX/3eh;->A01:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object p3, v3, LX/3eh;->A02:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object v5, v3, LX/3eh;->A03:Ljava/lang/Object;

    .line 127
    .line 128
    iput-object v5, v3, LX/3eh;->A04:Ljava/lang/Object;

    .line 129
    .line 130
    iput v7, v3, LX/3eh;->A00:I

    .line 131
    .line 132
    invoke-static {p1, v0, v3, p3}, LX/3gr;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;LX/01u;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    if-eq v8, v4, :cond_6

    .line 137
    .line 138
    move-object v0, v5

    .line 139
    goto :goto_3

    .line 140
    :cond_2
    iget-object v0, v3, LX/3eh;->A04:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Ljava/util/Set;

    .line 143
    .line 144
    iget-object v5, v3, LX/3eh;->A03:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v5, Ljava/util/Set;

    .line 147
    .line 148
    iget-object p3, v3, LX/3eh;->A02:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast p3, LX/01y;

    .line 151
    .line 152
    iget-object p1, v3, LX/3eh;->A01:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast p1, LX/1M3;

    .line 155
    .line 156
    invoke-static {v8}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :goto_3
    check-cast v8, Ljava/util/Collection;

    .line 160
    .line 161
    invoke-interface {v0, v8}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Lcom/indianchat/contact/ui/picker/DefaultContactsLoader;->A03:LX/05C;

    .line 165
    .line 166
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Lcom/indianchat/contact/ui/picker/RecentlyAcceptedInviteContactsLoader;

    .line 171
    .line 172
    iput-object p1, v3, LX/3eh;->A01:Ljava/lang/Object;

    .line 173
    .line 174
    iput-object p3, v3, LX/3eh;->A02:Ljava/lang/Object;

    .line 175
    .line 176
    iput-object v5, v3, LX/3eh;->A03:Ljava/lang/Object;

    .line 177
    .line 178
    iput-object v5, v3, LX/3eh;->A04:Ljava/lang/Object;

    .line 179
    .line 180
    iput v6, v3, LX/3eh;->A00:I

    .line 181
    .line 182
    invoke-static {p1, v0, v3, p3}, LX/3gr;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;LX/01u;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    if-eq v8, v4, :cond_6

    .line 187
    .line 188
    move-object v0, v5

    .line 189
    goto :goto_4

    .line 190
    :cond_3
    iget-object v0, v3, LX/3eh;->A04:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, Ljava/util/Set;

    .line 193
    .line 194
    iget-object v5, v3, LX/3eh;->A03:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v5, Ljava/util/Set;

    .line 197
    .line 198
    iget-object p3, v3, LX/3eh;->A02:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast p3, LX/01y;

    .line 201
    .line 202
    iget-object p1, v3, LX/3eh;->A01:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast p1, LX/1M3;

    .line 205
    .line 206
    invoke-static {v8}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :goto_4
    check-cast v8, Ljava/util/Collection;

    .line 210
    .line 211
    invoke-interface {v0, v8}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 212
    .line 213
    .line 214
    iget-object v0, p0, Lcom/indianchat/contact/ui/picker/DefaultContactsLoader;->A02:LX/05C;

    .line 215
    .line 216
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    check-cast v1, Lcom/indianchat/contact/ui/picker/NonWaContactsLoader;

    .line 221
    .line 222
    const/4 v0, 0x0

    .line 223
    iput-object v0, v3, LX/3eh;->A01:Ljava/lang/Object;

    .line 224
    .line 225
    iput-object v0, v3, LX/3eh;->A02:Ljava/lang/Object;

    .line 226
    .line 227
    iput-object v5, v3, LX/3eh;->A03:Ljava/lang/Object;

    .line 228
    .line 229
    iput-object v5, v3, LX/3eh;->A04:Ljava/lang/Object;

    .line 230
    .line 231
    iput v2, v3, LX/3eh;->A00:I

    .line 232
    .line 233
    invoke-static {p1, v1, v3, p3}, LX/3gr;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;LX/01u;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    if-eq v8, v4, :cond_6

    .line 238
    .line 239
    move-object v0, v5

    .line 240
    goto/16 :goto_1

    .line 241
    .line 242
    :cond_4
    new-instance v3, LX/3eh;

    .line 243
    .line 244
    invoke-direct {v3, p0, p2, v7}, LX/3eh;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 245
    .line 246
    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :cond_5
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    throw v0

    .line 254
    :cond_6
    return-object v4
.end method

.method public BPh(LX/1M3;)Ljava/util/Set;
    .locals 2

    .line 0
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, Lcom/indianchat/contact/ui/picker/DefaultContactsLoader;->A01:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/indianchat/community/DirectoryContactsLoader;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/indianchat/community/DirectoryContactsLoader;->BPh(LX/1M3;)Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v1, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/indianchat/contact/ui/picker/DefaultContactsLoader;->A00:LX/05C;

    .line 20
    .line 21
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/indianchat/contact/ui/picker/DeviceContactsLoader;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/indianchat/contact/ui/picker/DeviceContactsLoader;->BPh(LX/1M3;)Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v1, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/indianchat/contact/ui/picker/DefaultContactsLoader;->A03:LX/05C;

    .line 35
    .line 36
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/indianchat/contact/ui/picker/RecentlyAcceptedInviteContactsLoader;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lcom/indianchat/contact/ui/picker/RecentlyAcceptedInviteContactsLoader;->BPh(LX/1M3;)Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v1, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/indianchat/contact/ui/picker/DefaultContactsLoader;->A02:LX/05C;

    .line 50
    .line 51
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/indianchat/contact/ui/picker/NonWaContactsLoader;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Lcom/indianchat/contact/ui/picker/NonWaContactsLoader;->BPh(LX/1M3;)Ljava/util/Set;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v1, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 62
    .line 63
    .line 64
    return-object v1
.end method
