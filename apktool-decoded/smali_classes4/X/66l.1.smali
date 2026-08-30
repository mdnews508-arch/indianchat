.class public final LX/66l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6cj;


# instance fields
.field public final synthetic A00:LX/5FC;

.field public final synthetic A01:LX/5FD;

.field public final synthetic A02:LX/5Lc;

.field public final synthetic A03:LX/5PO;

.field public final synthetic A04:LX/0tb;


# direct methods
.method public constructor <init>(LX/5FC;LX/5FD;LX/5Lc;LX/5PO;LX/0tb;)V
    .locals 0

    .line 0
    iput-object p5, p0, LX/66l;->A04:LX/0tb;

    .line 1
    .line 2
    iput-object p1, p0, LX/66l;->A00:LX/5FC;

    .line 3
    .line 4
    iput-object p3, p0, LX/66l;->A02:LX/5Lc;

    .line 5
    .line 6
    iput-object p2, p0, LX/66l;->A01:LX/5FD;

    .line 7
    .line 8
    iput-object p4, p0, LX/66l;->A03:LX/5PO;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public ADn(LX/5IZ;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget v0, p1, LX/5IZ;->A00:I

    .line 5
    .line 6
    const-string v5, "Please link and/or unpause accounts"

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p1, LX/5IZ;->A04:LX/5Jv;

    .line 11
    .line 12
    iget-object v4, v0, LX/5Jv;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    if-nez v4, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, LX/66l;->A04:LX/0tb;

    .line 17
    .line 18
    const-string v1, "FETCH_PHONE_NUMBER_NULL"

    .line 19
    .line 20
    const-string v0, "null nonce result"

    .line 21
    .line 22
    invoke-virtual {v2, v1, v0}, LX/0tb;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/66l;->A00:LX/5FC;

    .line 26
    .line 27
    invoke-static {v5}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v1, v0, LX/5FC;->A01:LX/5gv;

    .line 32
    .line 33
    iget-object v0, v0, LX/5FC;->A00:LX/MDn;

    .line 34
    .line 35
    invoke-static {v0, v1, v2}, LX/5gv;->A02(LX/MDn;LX/5gv;Ljava/lang/Exception;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    iget-object v0, p0, LX/66l;->A02:LX/5Lc;

    .line 40
    .line 41
    iget-object v0, v0, LX/5Lc;->A02:LX/05C;

    .line 42
    .line 43
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, LX/5aI;

    .line 48
    .line 49
    invoke-static {v3}, LX/5aI;->A00(LX/5aI;)LX/0An;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const v1, 0x20df2e59

    .line 54
    .line 55
    .line 56
    const/16 v0, 0x1d3

    .line 57
    .line 58
    invoke-interface {v2, v1, v0}, LX/0An;->markerEnd(IS)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    iput-boolean v0, v3, LX/5aI;->A00:Z

    .line 63
    .line 64
    iget-object v1, p0, LX/66l;->A04:LX/0tb;

    .line 65
    .line 66
    const-string v0, "FETCH_PHONE_NUMBER_END"

    .line 67
    .line 68
    invoke-virtual {v1, v0}, LX/0tb;->A03(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance v2, LX/0kn;

    .line 72
    .line 73
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v0, "WaLinkedNonce"

    .line 77
    .line 78
    new-instance v1, LX/0ko;

    .line 79
    .line 80
    invoke-direct {v1, v2, v4, v0}, LX/0ko;-><init>(LX/0km;Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x3

    .line 84
    new-instance v2, LX/5kl;

    .line 85
    .line 86
    invoke-direct {v2, v1, v0}, LX/5kl;-><init>(LX/0ko;I)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, LX/66l;->A01:LX/5FD;

    .line 90
    .line 91
    iget-object v0, p0, LX/66l;->A03:LX/5PO;

    .line 92
    .line 93
    new-instance v5, LX/5PN;

    .line 94
    .line 95
    invoke-direct {v5, v2, v0}, LX/5PN;-><init>(LX/5kl;LX/5PO;)V

    .line 96
    .line 97
    .line 98
    iget-object v4, v1, LX/5FD;->A01:LX/5gv;

    .line 99
    .line 100
    iget-object v3, v1, LX/5FD;->A00:LX/MDn;

    .line 101
    .line 102
    const/4 v2, 0x3

    .line 103
    const/16 v1, 0x9

    .line 104
    .line 105
    new-instance v0, LX/6D0;

    .line 106
    .line 107
    invoke-direct {v0, v3, v5, v4, v1}, LX/6D0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    invoke-static {v0, v2}, LX/5dk;->A01(Lkotlin/jvm/functions/Function0;I)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_1
    const/4 v2, 0x1

    .line 115
    iget-object v1, p1, LX/5IZ;->A05:LX/5aG;

    .line 116
    .line 117
    const-string v0, "null cannot be cast to non-null type com.indianchat.waffle.sso.graphql.nonce.SsoNonceGraphQLErrorProcessor"

    .line 118
    .line 119
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, LX/5aG;->A02()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Ljava/lang/Number;

    .line 127
    .line 128
    if-eqz v0, :cond_3

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    const/4 v0, 0x2

    .line 135
    if-ne v4, v0, :cond_2

    .line 136
    .line 137
    iget-object v0, p0, LX/66l;->A02:LX/5Lc;

    .line 138
    .line 139
    iget-object v0, v0, LX/5Lc;->A00:LX/05C;

    .line 140
    .line 141
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, LX/1vy;

    .line 146
    .line 147
    iget-object v0, v0, LX/1vy;->A01:LX/00l;

    .line 148
    .line 149
    invoke-static {v0}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const-string v0, "pref_sso_pause_blocked_at_rereg"

    .line 154
    .line 155
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 156
    .line 157
    .line 158
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 159
    .line 160
    .line 161
    :cond_2
    :goto_0
    iget-object v0, p0, LX/66l;->A02:LX/5Lc;

    .line 162
    .line 163
    iget-object v0, v0, LX/5Lc;->A03:LX/05C;

    .line 164
    .line 165
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    check-cast v3, LX/5ez;

    .line 170
    .line 171
    sget-object v2, LX/02S;->A1G:Ljava/lang/Integer;

    .line 172
    .line 173
    int-to-long v0, v4

    .line 174
    invoke-static {v3, v2, v0, v1}, LX/5ez;->A00(LX/5ez;Ljava/lang/Integer;J)V

    .line 175
    .line 176
    .line 177
    iget-object v2, p0, LX/66l;->A04:LX/0tb;

    .line 178
    .line 179
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const-string v0, "Error code: "

    .line 184
    .line 185
    invoke-static {v0, v1, v4}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const-string v0, "FETCH_PHONE_NUMBER_ERROR"

    .line 190
    .line 191
    invoke-virtual {v2, v0, v1}, LX/0tb;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, LX/66l;->A00:LX/5FC;

    .line 195
    .line 196
    invoke-static {v5}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    iget-object v1, v0, LX/5FC;->A01:LX/5gv;

    .line 201
    .line 202
    iget-object v0, v0, LX/5FC;->A00:LX/MDn;

    .line 203
    .line 204
    invoke-static {v0, v1, v2}, LX/5gv;->A02(LX/MDn;LX/5gv;Ljava/lang/Exception;)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :cond_3
    const/4 v4, -0x1

    .line 209
    goto :goto_0
.end method

.method public BfK(Ljava/io/IOException;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/66l;->A04:LX/0tb;

    .line 5
    .line 6
    const-string v1, "FETCH_PHONE_NUMBER_ERROR"

    .line 7
    .line 8
    const-string v0, "fx delivery failure"

    .line 9
    .line 10
    invoke-virtual {v2, v1, v0}, LX/0tb;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/66l;->A00:LX/5FC;

    .line 14
    .line 15
    iget-object v1, v0, LX/5FC;->A01:LX/5gv;

    .line 16
    .line 17
    iget-object v0, v0, LX/5FC;->A00:LX/MDn;

    .line 18
    .line 19
    invoke-static {v0, v1, p1}, LX/5gv;->A02(LX/MDn;LX/5gv;Ljava/lang/Exception;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public BiB(Ljava/lang/Exception;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/66l;->A04:LX/0tb;

    .line 5
    .line 6
    const-string v1, "FETCH_PHONE_NUMBER_ERROR"

    .line 7
    .line 8
    const-string v0, "fx error"

    .line 9
    .line 10
    invoke-virtual {v2, v1, v0}, LX/0tb;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/66l;->A00:LX/5FC;

    .line 14
    .line 15
    iget-object v1, v0, LX/5FC;->A01:LX/5gv;

    .line 16
    .line 17
    iget-object v0, v0, LX/5FC;->A00:LX/MDn;

    .line 18
    .line 19
    invoke-static {v0, v1, p1}, LX/5gv;->A02(LX/MDn;LX/5gv;Ljava/lang/Exception;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
