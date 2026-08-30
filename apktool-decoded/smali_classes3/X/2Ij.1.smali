.class public final LX/2Ij;
.super LX/0M9;
.source ""

# interfaces
.implements LX/3jO;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/1M3;

.field public final A09:LX/0Ih;

.field public final A0A:LX/0Ih;

.field public final A0B:LX/0Ih;

.field public final A0C:LX/0Ih;

.field public final A0D:LX/0Ih;

.field public final A0E:LX/0Ie;

.field public final A0F:LX/0Ie;

.field public final A0G:LX/0Ie;

.field public final A0H:LX/0Ie;

.field public final A0I:LX/0Ie;

.field public final A0J:Z


# direct methods
.method public constructor <init>(LX/0dR;)V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/0M9;-><init>()V

    .line 5
    .line 6
    .line 7
    sget-object v1, LX/1M3;->A01:LX/1M4;

    .line 8
    .line 9
    const-string v0, "jid"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, LX/0dR;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/1M4;->A03(Ljava/lang/String;)LX/1M3;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    const-string v0, "group"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, LX/0dR;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/1M4;->A03(Ljava/lang/String;)LX/1M3;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    const-string v0, "GroupInviteLinkBottomSheet requires a group JID argument"

    .line 38
    .line 39
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    throw v0

    .line 44
    :cond_0
    iput-object v2, p0, LX/2Ij;->A08:LX/1M3;

    .line 45
    .line 46
    invoke-static {}, LX/25n;->A0W()LX/05C;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/2Ij;->A02:LX/05C;

    .line 51
    .line 52
    const/16 v0, 0x9f1

    .line 53
    .line 54
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/2Ij;->A04:LX/05C;

    .line 59
    .line 60
    invoke-static {}, LX/25n;->A0O()LX/05C;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/2Ij;->A00:LX/05C;

    .line 65
    .line 66
    const v0, 0x81e9

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/2Ij;->A03:LX/05C;

    .line 74
    .line 75
    const/4 v0, 0x7

    .line 76
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/2Ij;->A01:LX/05C;

    .line 81
    .line 82
    const/16 v0, 0x10ad

    .line 83
    .line 84
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, LX/2Ij;->A05:LX/05C;

    .line 89
    .line 90
    invoke-static {}, LX/25n;->A0m()LX/05C;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, LX/2Ij;->A06:LX/05C;

    .line 95
    .line 96
    invoke-static {}, LX/25n;->A0d()LX/05C;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, LX/2Ij;->A07:LX/05C;

    .line 101
    .line 102
    sget-object v0, LX/2f7;->A00:LX/2f7;

    .line 103
    .line 104
    invoke-static {v0}, LX/0IZ;->A00(Ljava/lang/Object;)LX/0Ij;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, LX/2Ij;->A0D:LX/0Ih;

    .line 109
    .line 110
    const/4 v5, 0x0

    .line 111
    invoke-static {v5, v0}, LX/25m;->A1O(LX/0Xr;LX/0Ie;)LX/0ZM;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, LX/2Ij;->A0I:LX/0Ie;

    .line 116
    .line 117
    invoke-static {}, LX/25n;->A1Q()LX/0Ij;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, LX/2Ij;->A0A:LX/0Ih;

    .line 122
    .line 123
    invoke-static {v5, v0}, LX/25m;->A1O(LX/0Xr;LX/0Ie;)LX/0ZM;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, LX/2Ij;->A0F:LX/0Ie;

    .line 128
    .line 129
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {v1}, LX/25m;->A1P(Ljava/lang/Object;)LX/0Ij;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, p0, LX/2Ij;->A0C:LX/0Ih;

    .line 138
    .line 139
    invoke-static {v5, v0}, LX/25m;->A1O(LX/0Xr;LX/0Ie;)LX/0ZM;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, p0, LX/2Ij;->A0H:LX/0Ie;

    .line 144
    .line 145
    invoke-static {v1}, LX/25m;->A1P(Ljava/lang/Object;)LX/0Ij;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iput-object v0, p0, LX/2Ij;->A09:LX/0Ih;

    .line 150
    .line 151
    invoke-static {v5, v0}, LX/25m;->A1O(LX/0Xr;LX/0Ie;)LX/0ZM;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iput-object v0, p0, LX/2Ij;->A0E:LX/0Ie;

    .line 156
    .line 157
    invoke-static {v1}, LX/25m;->A1P(Ljava/lang/Object;)LX/0Ij;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iput-object v0, p0, LX/2Ij;->A0B:LX/0Ih;

    .line 162
    .line 163
    invoke-static {v5, v0}, LX/25m;->A1O(LX/0Xr;LX/0Ie;)LX/0ZM;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iput-object v0, p0, LX/2Ij;->A0G:LX/0Ie;

    .line 168
    .line 169
    iget-object v0, p0, LX/2Ij;->A05:LX/05C;

    .line 170
    .line 171
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, LX/172;

    .line 176
    .line 177
    invoke-virtual {v0, v2}, LX/172;->A0C(LX/1M3;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    iput-boolean v0, p0, LX/2Ij;->A0J:Z

    .line 182
    .line 183
    invoke-static {p0}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    const/16 v1, 0x1b

    .line 188
    .line 189
    new-instance v0, LX/3gk;

    .line 190
    .line 191
    invoke-direct {v0, p0, v5, v1}, LX/3gk;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 192
    .line 193
    .line 194
    sget-object v4, LX/0YQ;->A00:LX/0YQ;

    .line 195
    .line 196
    invoke-static {v4, v0, v2}, LX/25r;->A0p(LX/01u;LX/09l;LX/0YX;)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-virtual {p0, v6}, LX/2Ij;->A0f(Z)V

    .line 201
    .line 202
    .line 203
    invoke-static {p0}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    const/16 v1, 0x1a

    .line 208
    .line 209
    new-instance v0, LX/3gk;

    .line 210
    .line 211
    invoke-direct {v0, p0, v5, v1}, LX/3gk;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 212
    .line 213
    .line 214
    invoke-static {v3, v4, v0, v2}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 215
    .line 216
    .line 217
    invoke-static {p0}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    const/16 v0, 0xc

    .line 222
    .line 223
    invoke-static {p0, v5, v0}, LX/3gb;->A02(Ljava/lang/Object;LX/0Xd;I)LX/3gb;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-static {v3, v4, v0, v1}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 228
    .line 229
    .line 230
    return-void
.end method


# virtual methods
.method public final A0f(Z)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/2Ij;->A0D:LX/0Ih;

    .line 1
    .line 2
    sget-object v0, LX/2f7;->A00:LX/2f7;

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/2Ij;->A04:LX/05C;

    .line 11
    .line 12
    invoke-static {v0}, LX/25t;->A0c(LX/05C;)LX/16u;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, LX/2Ij;->A08:LX/1M3;

    .line 17
    .line 18
    iget-object v0, v0, LX/16u;->A1W:Ljava/util/Map;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/25r;->A0z(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-static {p0}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/16 v0, 0xd

    .line 37
    .line 38
    new-instance v1, LX/3g9;

    .line 39
    .line 40
    invoke-direct {v1, p0, v3, v4, v0}, LX/3g9;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-static {v1, v2}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    invoke-static {p0}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/16 v0, 0x9

    .line 52
    .line 53
    new-instance v1, LX/3fm;

    .line 54
    .line 55
    invoke-direct {v1, p0, v4, v0, p1}, LX/3fm;-><init>(Ljava/lang/Object;LX/0Xd;IZ)V

    .line 56
    .line 57
    .line 58
    goto :goto_0
.end method

.method public Bnm(Ljava/lang/String;IZ)V
    .locals 4

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    const-string v0, "GroupInviteLinkBottomSheetVM/onLinkReceived"

    .line 3
    .line 4
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/2Ij;->A04:LX/05C;

    .line 8
    .line 9
    invoke-static {v0}, LX/25t;->A0c(LX/05C;)LX/16u;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, LX/2Ij;->A08:LX/1M3;

    .line 14
    .line 15
    iget-object v0, v0, LX/16u;->A1W:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/4 v2, 0x0

    .line 25
    const/16 v1, 0xe

    .line 26
    .line 27
    new-instance v0, LX/3g9;

    .line 28
    .line 29
    invoke-direct {v0, p0, p1, v2, v1}, LX/3g9;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v3}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "GroupInviteLinkBottomSheetVM/onLinkReceived/failed/"

    .line 41
    .line 42
    invoke-static {v0, v1, p2}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/2Ij;->A05:LX/05C;

    .line 46
    .line 47
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, LX/172;

    .line 52
    .line 53
    iget-object v0, p0, LX/2Ij;->A08:LX/1M3;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, LX/172;->A0C(LX/1M3;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iget-object v2, p0, LX/2Ij;->A0D:LX/0Ih;

    .line 60
    .line 61
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0, v1}, LX/2xH;->A00(Ljava/lang/Integer;Z)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    new-instance v0, LX/2f5;

    .line 70
    .line 71
    invoke-direct {v0, v1}, LX/2f5;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v2, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method
