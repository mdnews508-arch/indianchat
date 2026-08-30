.class public final LX/2i2;
.super LX/211;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/211;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x86d

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/2i2;->A03:LX/05C;

    .line 10
    .line 11
    const v0, 0x8520

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/2i2;->A02:LX/05C;

    .line 19
    .line 20
    const/16 v0, 0x13e6

    .line 21
    .line 22
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/2i2;->A01:LX/05C;

    .line 27
    .line 28
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/2i2;->A00:LX/05C;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public A04()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, Lcom/indianchat/infra/graphql/generated/textstatus/TextStatusUpdateNotificationSideSubResponse;

    .line 1
    .line 2
    return-object v0
.end method

.method public A05()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "TextStatusUpdateNotificationSideSub"

    .line 1
    .line 2
    return-object v0
.end method

.method public A06(LX/HAN;Ljava/lang/Long;)V
    .locals 6

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/2i2;->A00:LX/05C;

    .line 5
    .line 6
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 7
    .line 8
    invoke-static {v2}, LX/25m;->A0b(LX/00s;)LX/07r;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/1rd;->A00(LX/07r;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p1, LX/HAN;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LX/1qH;

    .line 21
    .line 22
    iget-object v1, v0, LX/1qH;->A00:LX/1qA;

    .line 23
    .line 24
    const v0, 0x69e40670

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0}, LX/25s;->A0M(LX/1qA;I)LX/1qA;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const v0, 0x30c10e

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, v0}, LX/1q9;->Awm(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    const-string v0, "EvolvedAbout/handleNotification: empty hash in side-sub TS notification, dropping"

    .line 45
    .line 46
    :goto_0
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void

    .line 50
    :cond_1
    invoke-static {v2}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    const/16 v0, 0x16cf

    .line 58
    .line 59
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    const/16 v0, 0x7f53

    .line 66
    .line 67
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    new-instance v3, LX/1Lr;

    .line 74
    .line 75
    invoke-direct {v3}, LX/1Lr;-><init>()V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, LX/2i2;->A03:LX/05C;

    .line 79
    .line 80
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 81
    .line 82
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, LX/9sr;

    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    invoke-virtual {v1, v5, v0}, LX/9sr;->A00(Ljava/lang/String;Z)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 94
    .line 95
    .line 96
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LX/9sr;

    .line 101
    .line 102
    invoke-virtual {v0, v5, v4}, LX/9sr;->A00(Ljava/lang/String;Z)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 107
    .line 108
    .line 109
    invoke-static {v3}, LX/08F;->A01(Ljava/util/Set;)LX/1Lr;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_2

    .line 118
    .line 119
    const-string v0, "EvolvedAbout/handleNotification: side-sub TS hash matched no side-list contact, dropping"

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_2
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_0

    .line 134
    .line 135
    invoke-static {v2}, LX/25r;->A0Y(Ljava/util/Iterator;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    iget-object v0, p0, LX/2i2;->A02:LX/05C;

    .line 140
    .line 141
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, LX/3Hc;

    .line 146
    .line 147
    invoke-virtual {v0, v1}, LX/3Hc;->A02(Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_3
    sget-object v0, LX/07j;->A05:Ljava/nio/charset/Charset;

    .line 152
    .line 153
    invoke-virtual {v5, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v0, v4}, Landroid/util/Base64;->decode([BI)[B

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    sget-object v2, LX/15o;->A0Q:LX/15o;

    .line 165
    .line 166
    sget-object v0, LX/15u;->A0o:LX/15u;

    .line 167
    .line 168
    new-instance v1, LX/164;

    .line 169
    .line 170
    invoke-direct {v1, v0, v2}, LX/164;-><init>(LX/15u;LX/15o;)V

    .line 171
    .line 172
    .line 173
    const/4 v0, 0x1

    .line 174
    iput-boolean v0, v1, LX/164;->A05:Z

    .line 175
    .line 176
    iput-boolean v0, v1, LX/164;->A08:Z

    .line 177
    .line 178
    sget-object v0, LX/165;->A0O:LX/165;

    .line 179
    .line 180
    iput-object v0, v1, LX/164;->A01:LX/165;

    .line 181
    .line 182
    invoke-virtual {v1, v3}, LX/164;->A04([B)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v3}, LX/164;->A03([B)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1}, LX/164;->A02()LX/16B;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    iget-object v0, p0, LX/2i2;->A01:LX/05C;

    .line 193
    .line 194
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, LX/0ra;

    .line 199
    .line 200
    invoke-virtual {v0, v1}, LX/0ra;->A0J(LX/16B;)V

    .line 201
    .line 202
    .line 203
    return-void
.end method
