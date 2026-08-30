.class public LX/177;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0BG;


# static fields
.field public static final A0R:Ljava/util/regex/Pattern;


# instance fields
.field public final A00:LX/00s;

.field public final A01:LX/00s;

.field public final A02:LX/00s;

.field public final A03:LX/00s;

.field public final A04:LX/00s;

.field public final A05:LX/00s;

.field public final A06:LX/00s;

.field public final A07:LX/00s;

.field public final A08:LX/00s;

.field public final A09:LX/00s;

.field public final A0A:LX/00s;

.field public final A0B:LX/00s;

.field public final A0C:LX/00s;

.field public final A0D:LX/00s;

.field public final A0E:LX/00s;

.field public final A0F:LX/00s;

.field public final A0G:LX/00s;

.field public final A0H:LX/00s;

.field public final A0I:LX/00s;

.field public final A0J:LX/00s;

.field public final A0K:LX/00s;

.field public final A0L:LX/00s;

.field public final A0M:LX/00s;

.field public final A0N:LX/00s;

.field public final A0O:LX/00s;

.field public final A0P:LX/178;

.field public final A0Q:LX/179;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "https?://\\S+"

    .line 1
    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/177;->A0R:Ljava/util/regex/Pattern;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 0
    const/16 v0, 0x10b0

    .line 1
    .line 2
    new-instance v5, LX/05F;

    .line 3
    .line 4
    invoke-direct {v5, v0}, LX/05F;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const v0, 0x18214

    .line 8
    .line 9
    .line 10
    new-instance v4, LX/05F;

    .line 11
    .line 12
    invoke-direct {v4, v0}, LX/05F;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const/16 v0, 0x171f

    .line 16
    .line 17
    new-instance v3, LX/05F;

    .line 18
    .line 19
    invoke-direct {v3, v0}, LX/05F;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x5

    .line 26
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/177;->A0L:LX/00s;

    .line 31
    .line 32
    const/16 v0, 0x99

    .line 33
    .line 34
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/177;->A0I:LX/00s;

    .line 39
    .line 40
    const/16 v0, 0x38

    .line 41
    .line 42
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/177;->A00:LX/00s;

    .line 47
    .line 48
    const/16 v1, 0x937

    .line 49
    .line 50
    new-instance v0, LX/05F;

    .line 51
    .line 52
    invoke-direct {v0, v1}, LX/05F;-><init>(I)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, LX/177;->A02:LX/00s;

    .line 56
    .line 57
    const/16 v0, 0xc6

    .line 58
    .line 59
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/177;->A0B:LX/00s;

    .line 64
    .line 65
    const/16 v0, 0x63

    .line 66
    .line 67
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/177;->A0M:LX/00s;

    .line 72
    .line 73
    const/16 v0, 0x391

    .line 74
    .line 75
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/177;->A04:LX/00s;

    .line 80
    .line 81
    const/16 v0, 0x460

    .line 82
    .line 83
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/177;->A0G:LX/00s;

    .line 88
    .line 89
    const/16 v0, 0x343

    .line 90
    .line 91
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iput-object v2, p0, LX/177;->A0N:LX/00s;

    .line 96
    .line 97
    const/16 v0, 0x48

    .line 98
    .line 99
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iput-object v1, p0, LX/177;->A0O:LX/00s;

    .line 104
    .line 105
    const/16 v0, 0x84c

    .line 106
    .line 107
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, LX/177;->A05:LX/00s;

    .line 112
    .line 113
    const/16 v6, 0x1973

    .line 114
    .line 115
    new-instance v0, LX/05F;

    .line 116
    .line 117
    invoke-direct {v0, v6}, LX/05F;-><init>(I)V

    .line 118
    .line 119
    .line 120
    iput-object v0, p0, LX/177;->A01:LX/00s;

    .line 121
    .line 122
    const/16 v0, 0xd4c

    .line 123
    .line 124
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, LX/177;->A09:LX/00s;

    .line 129
    .line 130
    const/16 v0, 0xc9e

    .line 131
    .line 132
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, p0, LX/177;->A0A:LX/00s;

    .line 137
    .line 138
    const/16 v0, 0x10ab

    .line 139
    .line 140
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, p0, LX/177;->A08:LX/00s;

    .line 145
    .line 146
    const/16 v0, 0x1720

    .line 147
    .line 148
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-object v0, p0, LX/177;->A0E:LX/00s;

    .line 153
    .line 154
    const v0, 0x1826c

    .line 155
    .line 156
    .line 157
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iput-object v0, p0, LX/177;->A0D:LX/00s;

    .line 162
    .line 163
    const/16 v0, 0x92

    .line 164
    .line 165
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iput-object v0, p0, LX/177;->A0H:LX/00s;

    .line 170
    .line 171
    const/16 v6, 0x159b

    .line 172
    .line 173
    new-instance v0, LX/05F;

    .line 174
    .line 175
    invoke-direct {v0, v6}, LX/05F;-><init>(I)V

    .line 176
    .line 177
    .line 178
    iput-object v0, p0, LX/177;->A0K:LX/00s;

    .line 179
    .line 180
    const/16 v0, 0x95a

    .line 181
    .line 182
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iput-object v0, p0, LX/177;->A0F:LX/00s;

    .line 187
    .line 188
    const/16 v0, 0x1431

    .line 189
    .line 190
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, LX/178;

    .line 195
    .line 196
    iput-object v0, p0, LX/177;->A0P:LX/178;

    .line 197
    .line 198
    const/16 v0, 0x1435

    .line 199
    .line 200
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iput-object v0, p0, LX/177;->A06:LX/00s;

    .line 205
    .line 206
    const/16 v0, 0xfbd

    .line 207
    .line 208
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iput-object v0, p0, LX/177;->A0J:LX/00s;

    .line 213
    .line 214
    new-instance v0, LX/179;

    .line 215
    .line 216
    invoke-direct {v0, v2, v1}, LX/179;-><init>(LX/00s;LX/00s;)V

    .line 217
    .line 218
    .line 219
    iput-object v0, p0, LX/177;->A0Q:LX/179;

    .line 220
    .line 221
    iput-object v5, p0, LX/177;->A07:LX/00s;

    .line 222
    .line 223
    iput-object v4, p0, LX/177;->A03:LX/00s;

    .line 224
    .line 225
    iput-object v3, p0, LX/177;->A0C:LX/00s;

    .line 226
    .line 227
    return-void
.end method

.method public static A00(LX/0Ci;)Ljava/lang/Integer;
    .locals 1

    .line 0
    invoke-static {p0}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    return-object p0

    .line 12
    :cond_1
    invoke-static {p0}, LX/0D0;->A0j(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    invoke-static {p0}, LX/0D0;->A0R(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_3
    invoke-static {p0}, LX/0D0;->A0m(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_4
    invoke-static {p0}, LX/0D0;->A0c(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 p0, 0x0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    const/4 v0, 0x5

    .line 44
    goto :goto_0
.end method


# virtual methods
.method public A01(I)Ljava/lang/Integer;
    .locals 1

    .line 0
    packed-switch p1, :pswitch_data_0

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :pswitch_1
    const/4 v0, 0x4

    .line 12
    goto :goto_0

    .line 13
    :pswitch_2
    const/4 v0, 0x5

    .line 14
    goto :goto_0

    .line 15
    :pswitch_3
    const/4 v0, 0x6

    .line 16
    goto :goto_0

    .line 17
    :pswitch_4
    const/4 v0, 0x2

    .line 18
    goto :goto_0

    .line 19
    :pswitch_5
    const/4 v0, 0x7

    .line 20
    goto :goto_0

    .line 21
    :pswitch_6
    const/4 v0, 0x3

    .line 22
    goto :goto_0

    .line 23
    :pswitch_7
    const/16 v0, 0x8

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_8
    const/16 v0, 0x9

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_9
    const/16 v0, 0xa

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_a
    const/16 v0, 0xb

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_b
    const/16 v0, 0xc

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_c
    const/16 v0, 0xd

    .line 39
    .line 40
    goto :goto_0

    .line 41
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method

.method public A02(Lcom/indianchat/infra/core/jid/DeviceJid;LX/1DO;LX/1Oi;Ljava/lang/Integer;Ljava/lang/Integer;IIZ)V
    .locals 7

    .line 0
    new-instance v2, LX/BvW;

    .line 1
    .line 2
    invoke-direct {v2}, LX/BvW;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v2, LX/BvW;->A00:Ljava/lang/Boolean;

    .line 10
    .line 11
    iput-object p5, v2, LX/BvW;->A07:Ljava/lang/Integer;

    .line 12
    .line 13
    iget-object v4, p3, LX/1Oi;->A00:LX/0Ci;

    .line 14
    .line 15
    invoke-static {v4}, LX/D2g;->A00(Lcom/indianchat/infra/core/jid/Jid;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v2, LX/BvW;->A06:Ljava/lang/Integer;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    if-nez p1, :cond_6

    .line 27
    .line 28
    move-object v0, v3

    .line 29
    :goto_0
    iput-object v0, v2, LX/BvW;->A09:Ljava/lang/Integer;

    .line 30
    .line 31
    int-to-long v0, p6

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, v2, LX/BvW;->A0B:Ljava/lang/Long;

    .line 37
    .line 38
    invoke-static {p7}, LX/D2v;->A04(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v6, 0x1

    .line 43
    const/4 v0, 0x0

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, v2, LX/BvW;->A01:Ljava/lang/Boolean;

    .line 52
    .line 53
    iput-object p4, v2, LX/BvW;->A08:Ljava/lang/Integer;

    .line 54
    .line 55
    if-eqz p2, :cond_1

    .line 56
    .line 57
    invoke-static {p2}, LX/D2g;->A04(LX/1DO;)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, v2, LX/BvW;->A04:Ljava/lang/Integer;

    .line 62
    .line 63
    iget-object v0, p0, LX/177;->A0D:LX/00s;

    .line 64
    .line 65
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/BAj;

    .line 70
    .line 71
    invoke-virtual {v0, p2}, LX/BAj;->A02(LX/1DO;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, v2, LX/BvW;->A05:Ljava/lang/Integer;

    .line 80
    .line 81
    :cond_1
    iget-object v0, p0, LX/177;->A0B:LX/00s;

    .line 82
    .line 83
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v5, LX/08Y;

    .line 88
    .line 89
    if-eqz p2, :cond_5

    .line 90
    .line 91
    const-wide v0, 0x80000000000L

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, v0, v1}, LX/1DO;->A0b(J)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    :goto_1
    iget-boolean v0, p3, LX/1Oi;->A02:Z

    .line 103
    .line 104
    invoke-static {p1, v5, v6, v0}, LX/D2v;->A06(Lcom/indianchat/infra/core/jid/DeviceJid;LX/08Y;ZZ)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, v2, LX/BvW;->A02:Ljava/lang/Integer;

    .line 109
    .line 110
    iget-object v0, p0, LX/177;->A0C:LX/00s;

    .line 111
    .line 112
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, LX/D00;

    .line 117
    .line 118
    invoke-virtual {v0, v4}, LX/D00;->A02(LX/0Ci;)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_2

    .line 123
    .line 124
    iput-object v0, v2, LX/BvW;->A03:Ljava/lang/Integer;

    .line 125
    .line 126
    :cond_2
    if-eqz p1, :cond_3

    .line 127
    .line 128
    iget-object v3, p1, Lcom/indianchat/infra/core/jid/DeviceJid;->userJid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 129
    .line 130
    :cond_3
    invoke-static {v3, p3}, LX/D3I;->A0D(LX/0Ci;LX/1Oi;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    if-eqz v1, :cond_4

    .line 135
    .line 136
    iget-object v0, p0, LX/177;->A0O:LX/00s;

    .line 137
    .line 138
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, LX/0pd;

    .line 143
    .line 144
    invoke-virtual {v0}, LX/0pd;->A0C()[B

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v0, v1}, LX/0pd;->A02([BLjava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-object v0, v2, LX/BvW;->A0C:Ljava/lang/String;

    .line 153
    .line 154
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    .line 158
    .line 159
    const-string v0, "MessageLogging/postRetryRejectEvent : "

    .line 160
    .line 161
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    iget-object v0, v2, LX/BvW;->A02:Ljava/lang/Integer;

    .line 175
    .line 176
    invoke-static {v0}, LX/D2v;->A08(Ljava/lang/Integer;)Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    iget-object v0, p0, LX/177;->A0N:LX/00s;

    .line 181
    .line 182
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, LX/0BN;

    .line 187
    .line 188
    if-eqz v3, :cond_8

    .line 189
    .line 190
    sget-object v0, LX/00w;->A06:LX/00w;

    .line 191
    .line 192
    invoke-interface {v1, v2, v0}, LX/0BN;->CBg(LX/0BP;LX/00w;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_5
    const/4 v6, 0x0

    .line 197
    goto :goto_1

    .line 198
    :cond_6
    invoke-virtual {p1}, Lcom/indianchat/infra/core/jid/Jid;->getDevice()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-nez v0, :cond_7

    .line 203
    .line 204
    const/4 v0, 0x1

    .line 205
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :cond_7
    const/4 v0, 0x2

    .line 212
    goto :goto_2

    .line 213
    :cond_8
    invoke-interface {v1, v2}, LX/0BN;->CBh(LX/0BP;)V

    .line 214
    .line 215
    .line 216
    return-void
.end method

.method public A03(Lcom/indianchat/infra/core/jid/DeviceJid;LX/1DO;Ljava/lang/String;)V
    .locals 7

    .line 0
    iget-object v3, p2, LX/1DO;->A0i:LX/1Oi;

    .line 1
    .line 2
    new-instance v4, LX/BuM;

    .line 3
    .line 4
    invoke-direct {v4}, LX/BuM;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/177;->A03:LX/00s;

    .line 8
    .line 9
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/Cgd;

    .line 14
    .line 15
    iget-object v2, v3, LX/1Oi;->A00:LX/0Ci;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, LX/Cgd;->A00(LX/0Ci;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v4, LX/BuM;->A02:Ljava/lang/Integer;

    .line 26
    .line 27
    iget-object v0, p0, LX/177;->A0B:LX/00s;

    .line 28
    .line 29
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LX/08Y;

    .line 34
    .line 35
    iget-boolean v0, v3, LX/1Oi;->A02:Z

    .line 36
    .line 37
    invoke-static {p1, v1, v0}, LX/D2v;->A05(Lcom/indianchat/infra/core/jid/DeviceJid;LX/08Y;Z)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v4, LX/BuM;->A03:Ljava/lang/Integer;

    .line 42
    .line 43
    iget-object v0, v3, LX/1Oi;->A01:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v0, v4, LX/BuM;->A05:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v0, p0, LX/177;->A0D:LX/00s;

    .line 48
    .line 49
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/BAj;

    .line 54
    .line 55
    invoke-virtual {v0, p2}, LX/BAj;->A02(LX/1DO;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, v4, LX/BuM;->A04:Ljava/lang/Integer;

    .line 64
    .line 65
    iget v0, p2, LX/1DO;->A0h:I

    .line 66
    .line 67
    sget-object v1, LX/D2g;->A00:Ljava/util/Map;

    .line 68
    .line 69
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ljava/lang/String;

    .line 78
    .line 79
    iput-object v0, v4, LX/BuM;->A07:Ljava/lang/String;

    .line 80
    .line 81
    instance-of v1, p2, LX/1Q7;

    .line 82
    .line 83
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, v4, LX/BuM;->A01:Ljava/lang/Boolean;

    .line 88
    .line 89
    if-nez v1, :cond_2

    .line 90
    .line 91
    if-eqz v2, :cond_2

    .line 92
    .line 93
    iget-object v0, p0, LX/177;->A0G:LX/00s;

    .line 94
    .line 95
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/0mX;

    .line 100
    .line 101
    invoke-virtual {v0, v2}, LX/0mX;->A07(LX/0Ci;)J

    .line 102
    .line 103
    .line 104
    move-result-wide v5

    .line 105
    const-wide/high16 v1, -0x8000000000000000L

    .line 106
    .line 107
    cmp-long v0, v5, v1

    .line 108
    .line 109
    if-eqz v0, :cond_0

    .line 110
    .line 111
    iget-wide v2, p2, LX/1DO;->A0k:J

    .line 112
    .line 113
    cmp-long v1, v5, v2

    .line 114
    .line 115
    const/4 v0, 0x1

    .line 116
    if-eqz v1, :cond_1

    .line 117
    .line 118
    :cond_0
    const/4 v0, 0x0

    .line 119
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, v4, LX/BuM;->A00:Ljava/lang/Boolean;

    .line 124
    .line 125
    :cond_2
    iput-object p3, v4, LX/BuM;->A06:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v0, p0, LX/177;->A0N:LX/00s;

    .line 128
    .line 129
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, LX/0BN;

    .line 134
    .line 135
    sget-object v0, LX/00w;->A06:LX/00w;

    .line 136
    .line 137
    invoke-interface {v1, v4, v0}, LX/0BN;->CBg(LX/0BP;LX/00w;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public A04(Lcom/indianchat/infra/core/jid/DeviceJid;LX/1Oi;IZ)V
    .locals 3

    .line 0
    new-instance v2, LX/Bsx;

    .line 1
    .line 2
    invoke-direct {v2}, LX/Bsx;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p2, LX/1Oi;->A00:LX/0Ci;

    .line 6
    .line 7
    invoke-static {v0}, LX/D2g;->A00(Lcom/indianchat/infra/core/jid/Jid;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v2, LX/Bsx;->A02:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/indianchat/infra/core/jid/Jid;->getDevice()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, v2, LX/Bsx;->A01:Ljava/lang/Integer;

    .line 29
    .line 30
    int-to-long v0, p3

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v2, LX/Bsx;->A03:Ljava/lang/Long;

    .line 36
    .line 37
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v2, LX/Bsx;->A00:Ljava/lang/Boolean;

    .line 42
    .line 43
    iget-object v0, p0, LX/177;->A0N:LX/00s;

    .line 44
    .line 45
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LX/0BN;

    .line 50
    .line 51
    sget-object v0, LX/00w;->A06:LX/00w;

    .line 52
    .line 53
    invoke-interface {v1, v2, v0}, LX/0BN;->CBg(LX/0BP;LX/00w;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    const/4 v0, 0x2

    .line 58
    goto :goto_0
.end method

.method public A05(Lcom/indianchat/infra/core/jid/DeviceJid;LX/Drx;LX/D0U;I)V
    .locals 8

    .line 0
    new-instance v3, LX/Bt5;

    .line 1
    .line 2
    invoke-direct {v3}, LX/Bt5;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p3}, LX/D0U;->A04()LX/0Ci;

    .line 6
    .line 7
    .line 8
    move-result-object v7

    .line 9
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, v3, LX/Bt5;->A01:Ljava/lang/Integer;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz p1, :cond_3

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/indianchat/infra/core/jid/Jid;->getDevice()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v3, LX/Bt5;->A06:Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {p3}, LX/D0U;->A0J()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    const/4 v0, 0x3

    .line 46
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, v3, LX/Bt5;->A05:Ljava/lang/Integer;

    .line 51
    .line 52
    iget-object v0, p0, LX/177;->A0D:LX/00s;

    .line 53
    .line 54
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/BAj;

    .line 59
    .line 60
    invoke-virtual {v0, p2, p3}, LX/BAj;->A04(LX/Drx;LX/D0U;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, v3, LX/Bt5;->A04:Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {p3}, LX/D0U;->A06()Lcom/indianchat/infra/core/jid/UserJid;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    iget-object v5, p0, LX/177;->A0C:LX/00s;

    .line 75
    .line 76
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, LX/D00;

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-virtual {v4, v7, v6, v1, v0}, LX/D00;->A03(LX/0Ci;Lcom/indianchat/infra/core/jid/UserJid;LX/1DO;Z)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, v3, LX/Bt5;->A00:Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {p3}, LX/D0U;->A02()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    invoke-static {v1}, LX/D00;->A00(I)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, v3, LX/Bt5;->A02:Ljava/lang/Integer;

    .line 110
    .line 111
    invoke-static {v1}, LX/D2v;->A04(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, v3, LX/Bt5;->A07:Ljava/lang/Integer;

    .line 116
    .line 117
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, LX/D00;

    .line 122
    .line 123
    invoke-virtual {p3}, LX/D0U;->A04()LX/0Ci;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v1, v0}, LX/D00;->A02(LX/0Ci;)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-eqz v0, :cond_0

    .line 132
    .line 133
    iput-object v0, v3, LX/Bt5;->A03:Ljava/lang/Integer;

    .line 134
    .line 135
    :cond_0
    iget-object v0, p3, LX/D0U;->A0A:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v0}, LX/0lH;->A00(Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, v3, LX/Bt5;->A08:Ljava/lang/Integer;

    .line 146
    .line 147
    iget-object v0, p0, LX/177;->A0N:LX/00s;

    .line 148
    .line 149
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, LX/0BN;

    .line 154
    .line 155
    sget-object v0, LX/00w;->A06:LX/00w;

    .line 156
    .line 157
    invoke-interface {v1, v3, v0, v2}, LX/0BN;->CBT(LX/0BP;LX/00w;Z)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_1
    iget-object v0, p3, LX/D0U;->A05:Lcom/indianchat/infra/core/jid/Jid;

    .line 162
    .line 163
    invoke-static {v0}, LX/D2g;->A00(Lcom/indianchat/infra/core/jid/Jid;)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    goto :goto_2

    .line 168
    :cond_2
    const/4 v0, 0x2

    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_3
    const/4 v0, 0x1

    .line 172
    goto/16 :goto_1
.end method

.method public A06(Lcom/indianchat/infra/core/jid/DeviceJid;Ljava/lang/Boolean;)V
    .locals 2

    .line 0
    new-instance v1, LX/Bta;

    .line 1
    .line 2
    invoke-direct {v1}, LX/Bta;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, v1, LX/Bta;->A00:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/indianchat/infra/core/jid/Jid;->getDevice()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, v1, LX/Bta;->A01:Ljava/lang/Integer;

    .line 19
    .line 20
    iget-object v0, p0, LX/177;->A0N:LX/00s;

    .line 21
    .line 22
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/0BN;

    .line 27
    .line 28
    invoke-interface {v0, v1}, LX/0BN;->CBh(LX/0BP;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const/4 v0, 0x2

    .line 33
    goto :goto_0
.end method

.method public A07(LX/1Dr;Ljava/lang/Integer;)V
    .locals 7

    .line 0
    move-object v3, p2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    move-object v2, p1

    .line 4
    invoke-static {p1}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    move-object v5, p0

    .line 18
    iget-object v0, p0, LX/177;->A0M:LX/00s;

    .line 19
    .line 20
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/07s;

    .line 25
    .line 26
    const/16 v6, 0x21

    .line 27
    .line 28
    new-instance v1, LX/DfU;

    .line 29
    .line 30
    invoke-direct/range {v1 .. v6}, LX/DfU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    invoke-static {p1}, LX/0D0;->A0j(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    const/4 v0, 0x3

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-static {p1}, LX/0D0;->A0R(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    const/4 v0, 0x4

    .line 52
    goto :goto_0
.end method

.method public A08(LX/1DO;Ljava/lang/Integer;I)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/177;->A00:LX/00s;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/00D;

    .line 7
    .line 8
    const/16 v0, 0x216c

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/177;->A0F:LX/00s;

    .line 17
    .line 18
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/CmO;

    .line 23
    .line 24
    iget-object v0, p1, LX/1DO;->A0i:LX/1Oi;

    .line 25
    .line 26
    iget-object v0, v0, LX/1Oi;->A01:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/CmO;->A01(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    new-instance v3, LX/Bvb;

    .line 32
    .line 33
    invoke-direct {v3}, LX/Bvb;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v2, p1, LX/1DO;->A0i:LX/1Oi;

    .line 37
    .line 38
    iget-object v4, v2, LX/1Oi;->A00:LX/0Ci;

    .line 39
    .line 40
    iget-object v0, p0, LX/177;->A04:LX/00s;

    .line 41
    .line 42
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/0FZ;

    .line 47
    .line 48
    invoke-static {v0, v4}, LX/D3I;->A08(LX/0FZ;LX/0Ci;)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, v3, LX/Bvb;->A0I:Ljava/lang/Integer;

    .line 53
    .line 54
    iget-object v0, p0, LX/177;->A0D:LX/00s;

    .line 55
    .line 56
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/BAj;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, LX/BAj;->A02(LX/1DO;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, v3, LX/Bvb;->A0E:Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, v3, LX/Bvb;->A0D:Ljava/lang/Integer;

    .line 77
    .line 78
    iget-boolean v0, p1, LX/1DO;->A12:Z

    .line 79
    .line 80
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, v3, LX/Bvb;->A04:Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {p1}, LX/1DO;->Ays()LX/0Ci;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v4, v0}, LX/D2v;->A07(Lcom/indianchat/infra/core/jid/Jid;Lcom/indianchat/infra/core/jid/Jid;)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, v3, LX/Bvb;->A07:Ljava/lang/Integer;

    .line 95
    .line 96
    iget-object v0, p0, LX/177;->A0B:LX/00s;

    .line 97
    .line 98
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    check-cast v6, LX/08Y;

    .line 103
    .line 104
    invoke-virtual {p1}, LX/1DO;->Ays()LX/0Ci;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    sget-object v0, Lcom/indianchat/infra/core/jid/DeviceJid;->Companion:LX/0D9;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, LX/0D9;->A00(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    const-wide v0, 0x80000000000L

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v0, v1}, LX/1DO;->A0b(J)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    iget-boolean v0, v2, LX/1Oi;->A02:Z

    .line 124
    .line 125
    invoke-static {v5, v6, v1, v0}, LX/D2v;->A06(Lcom/indianchat/infra/core/jid/DeviceJid;LX/08Y;ZZ)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, v3, LX/Bvb;->A09:Ljava/lang/Integer;

    .line 130
    .line 131
    iget v0, p1, LX/1DO;->A07:I

    .line 132
    .line 133
    int-to-long v0, v0

    .line 134
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, v3, LX/Bvb;->A0K:Ljava/lang/Long;

    .line 139
    .line 140
    iget-object v1, p1, LX/1DO;->A0L:Ljava/lang/Integer;

    .line 141
    .line 142
    const/4 v0, 0x0

    .line 143
    if-eqz v1, :cond_1

    .line 144
    .line 145
    const/4 v0, 0x1

    .line 146
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, v3, LX/Bvb;->A03:Ljava/lang/Boolean;

    .line 151
    .line 152
    if-eqz v1, :cond_5

    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 155
    .line 156
    .line 157
    move-result-wide v0

    .line 158
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    :goto_0
    iput-object v0, v3, LX/Bvb;->A0J:Ljava/lang/Long;

    .line 163
    .line 164
    iget v0, p1, LX/1DO;->A00:I

    .line 165
    .line 166
    invoke-static {v0}, LX/D2v;->A04(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iput-object v0, v3, LX/Bvb;->A0F:Ljava/lang/Integer;

    .line 171
    .line 172
    iget-object v0, p0, LX/177;->A01:LX/00s;

    .line 173
    .line 174
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, LX/CvT;

    .line 179
    .line 180
    invoke-virtual {v0, p1}, LX/CvT;->A01(LX/1DO;)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iput-object v0, v3, LX/Bvb;->A05:Ljava/lang/Integer;

    .line 185
    .line 186
    invoke-static {p1}, LX/D2g;->A04(LX/1DO;)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iput-object v0, v3, LX/Bvb;->A0B:Ljava/lang/Integer;

    .line 191
    .line 192
    if-eqz p2, :cond_2

    .line 193
    .line 194
    iput-object p2, v3, LX/Bvb;->A08:Ljava/lang/Integer;

    .line 195
    .line 196
    :cond_2
    iget-object v0, p0, LX/177;->A03:LX/00s;

    .line 197
    .line 198
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, LX/Cgd;

    .line 203
    .line 204
    invoke-virtual {v0, v4}, LX/Cgd;->A00(LX/0Ci;)I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_3

    .line 209
    .line 210
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    iput-object v0, v3, LX/Bvb;->A06:Ljava/lang/Integer;

    .line 215
    .line 216
    :cond_3
    invoke-virtual {p0, v4, p1}, LX/177;->A0E(LX/0Ci;LX/1DO;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    iput-object v0, v3, LX/Bvb;->A00:Ljava/lang/Boolean;

    .line 225
    .line 226
    iget-object v0, p0, LX/177;->A0C:LX/00s;

    .line 227
    .line 228
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, LX/D00;

    .line 233
    .line 234
    invoke-virtual {v0, v4}, LX/D00;->A02(LX/0Ci;)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    if-eqz v0, :cond_4

    .line 239
    .line 240
    iput-object v0, v3, LX/Bvb;->A0A:Ljava/lang/Integer;

    .line 241
    .line 242
    :cond_4
    iget-object v0, v2, LX/1Oi;->A01:Ljava/lang/String;

    .line 243
    .line 244
    invoke-static {v0}, LX/0lH;->A00(Ljava/lang/String;)I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    iput-object v0, v3, LX/Bvb;->A0G:Ljava/lang/Integer;

    .line 253
    .line 254
    iget-object v0, p0, LX/177;->A02:LX/00s;

    .line 255
    .line 256
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    check-cast v1, LX/CeD;

    .line 261
    .line 262
    iget-object v0, v3, LX/Bvb;->A06:Ljava/lang/Integer;

    .line 263
    .line 264
    invoke-virtual {v1, v0}, LX/CeD;->A00(Ljava/lang/Integer;)Z

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    iget-object v0, p0, LX/177;->A0N:LX/00s;

    .line 269
    .line 270
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    check-cast v2, LX/0BN;

    .line 275
    .line 276
    if-eqz v1, :cond_6

    .line 277
    .line 278
    sget-object v1, LX/00w;->A06:LX/00w;

    .line 279
    .line 280
    const/4 v0, 0x1

    .line 281
    invoke-interface {v2, v3, v1, v0}, LX/0BN;->CBT(LX/0BP;LX/00w;Z)V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :cond_5
    const/4 v0, 0x0

    .line 286
    goto :goto_0

    .line 287
    :cond_6
    invoke-interface {v2, v3}, LX/0BN;->CBh(LX/0BP;)V

    .line 288
    .line 289
    .line 290
    return-void
.end method

.method public A09(LX/1DK;III)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/177;->A0E:LX/00s;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/17I;

    .line 7
    .line 8
    iget-object v2, v0, LX/17I;->A0P:LX/17L;

    .line 9
    .line 10
    invoke-interface {p1}, LX/1DK;->Aju()LX/1Oi;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, LX/1Oi;->A01:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v9

    .line 20
    monitor-enter v2

    .line 21
    :try_start_0
    iget-object v0, v2, LX/17L;->A00:LX/05C;

    .line 22
    .line 23
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 24
    .line 25
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/07r;

    .line 30
    .line 31
    const/16 v0, 0x1e5e

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_6

    .line 38
    .line 39
    invoke-static {v2}, LX/17L;->A00(LX/17L;)LX/3Cl;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v9}, LX/3Cl;->A02(I)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    const-string v0, "MessageSendPerfQplTracker"

    .line 50
    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, "/markerMediaStagePoint qpl not started"

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_0
    const/4 v0, -0x3

    .line 73
    if-eq p2, v0, :cond_2

    .line 74
    .line 75
    const/4 v0, -0x2

    .line 76
    if-eq p2, v0, :cond_1

    .line 77
    .line 78
    const-string v3, "media_upload_start"

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    const-string v3, "media_upload_http_start"

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    const-string v3, "media_upload_finish"

    .line 85
    .line 86
    :goto_0
    if-lez p3, :cond_3

    .line 87
    .line 88
    iget-object v4, v2, LX/17L;->A02:LX/0Am;

    .line 89
    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v0, "_attempt_count"

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    int-to-long v7, p3

    .line 108
    const/4 v6, 0x1

    .line 109
    invoke-virtual/range {v4 .. v9}, LX/0Am;->A0F(Ljava/lang/String;ZJI)V

    .line 110
    .line 111
    .line 112
    :cond_3
    invoke-static {v2}, LX/17L;->A00(LX/17L;)LX/3Cl;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0, v9, p2}, LX/3Cl;->A03(II)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_6

    .line 121
    .line 122
    if-eqz p4, :cond_4

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_4
    const/4 v5, 0x0

    .line 126
    goto :goto_2

    .line 127
    :goto_1
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    :goto_2
    iget-object v1, v2, LX/17L;->A02:LX/0Am;

    .line 132
    .line 133
    iget-object v4, v1, LX/0Am;->A0D:LX/0Al;

    .line 134
    .line 135
    invoke-virtual {v4}, LX/0Al;->A01()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_5

    .line 140
    .line 141
    iget-object v0, v1, LX/0Am;->A0A:LX/00s;

    .line 142
    .line 143
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, LX/0An;

    .line 148
    .line 149
    iget v0, v4, LX/0Al;->A09:I

    .line 150
    .line 151
    invoke-interface {v1, v0, v9, v3, v5}, LX/0An;->markerPoint(IILjava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :cond_5
    invoke-static {v2}, LX/17L;->A00(LX/17L;)LX/3Cl;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0, v9, p2}, LX/3Cl;->A00(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    .line 160
    .line 161
    :cond_6
    :goto_3
    monitor-exit v2

    .line 162
    return-void

    .line 163
    :catchall_0
    move-exception v0

    .line 164
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 165
    throw v0
.end method

.method public A0A(LX/1YP;LX/Drx;LX/D0U;II)V
    .locals 18

    .line 0
    move-object/from16 v6, p2

    .line 1
    .line 2
    move-object/from16 v5, p3

    .line 3
    .line 4
    instance-of v12, v5, LX/C2f;

    .line 5
    .line 6
    move-object/from16 v4, p0

    .line 7
    .line 8
    move/from16 v11, p4

    .line 9
    .line 10
    move/from16 v8, p5

    .line 11
    .line 12
    if-eqz v12, :cond_36

    .line 13
    .line 14
    check-cast v5, LX/C2f;

    .line 15
    .line 16
    move-object v9, v6

    .line 17
    check-cast v9, LX/DSw;

    .line 18
    .line 19
    iget-object v3, v9, LX/DSw;->A02:LX/1DO;

    .line 20
    .line 21
    new-instance v2, LX/Bv5;

    .line 22
    .line 23
    invoke-direct {v2}, LX/Bv5;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v0, v5, LX/D0U;->A08:Ljava/lang/Long;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 29
    .line 30
    .line 31
    move-result-wide v15

    .line 32
    iget-wide v0, v5, LX/D0U;->A03:J

    .line 33
    .line 34
    sub-long v13, v15, v0

    .line 35
    .line 36
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, v2, LX/Bv5;->A0f:Ljava/lang/Long;

    .line 41
    .line 42
    iget-object v10, v4, LX/177;->A0I:LX/00s;

    .line 43
    .line 44
    invoke-interface {v10}, LX/00s;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 48
    .line 49
    .line 50
    move-result-wide v13

    .line 51
    iget-object v0, v5, LX/D0U;->A09:Ljava/lang/Long;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    sub-long/2addr v13, v0

    .line 58
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, v2, LX/Bv5;->A0g:Ljava/lang/Long;

    .line 63
    .line 64
    invoke-interface/range {p1 .. p1}, LX/1YP;->BM4()Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    invoke-interface {v10}, LX/00s;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/089;

    .line 73
    .line 74
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    if-eqz v7, :cond_0

    .line 79
    .line 80
    invoke-interface/range {p1 .. p1}, LX/1YP;->AZV()J

    .line 81
    .line 82
    .line 83
    move-result-wide v15

    .line 84
    :cond_0
    sub-long/2addr v0, v15

    .line 85
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, v2, LX/Bv5;->A0h:Ljava/lang/Long;

    .line 90
    .line 91
    iget-object v0, v9, LX/DSw;->A04:Ljava/lang/Long;

    .line 92
    .line 93
    iput-object v0, v2, LX/Bv5;->A0j:Ljava/lang/Long;

    .line 94
    .line 95
    iget-object v0, v4, LX/177;->A0D:LX/00s;

    .line 96
    .line 97
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LX/BAj;

    .line 102
    .line 103
    invoke-virtual {v0, v9, v5}, LX/BAj;->A04(LX/Drx;LX/D0U;)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, v2, LX/Bv5;->A0S:Ljava/lang/Integer;

    .line 112
    .line 113
    iget-boolean v0, v5, LX/C2f;->A0J:Z

    .line 114
    .line 115
    if-eqz v0, :cond_35

    .line 116
    .line 117
    const/4 v7, 0x3

    .line 118
    :goto_0
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, v2, LX/Bv5;->A0T:Ljava/lang/Integer;

    .line 123
    .line 124
    const/4 v10, 0x0

    .line 125
    if-eqz v3, :cond_1

    .line 126
    .line 127
    iget-object v0, v3, LX/1DO;->A0M:Ljava/lang/Integer;

    .line 128
    .line 129
    if-eqz v0, :cond_1

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    const/16 v0, 0x9

    .line 136
    .line 137
    if-ne v1, v0, :cond_1

    .line 138
    .line 139
    const/4 v10, 0x1

    .line 140
    :cond_1
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, v2, LX/Bv5;->A08:Ljava/lang/Boolean;

    .line 145
    .line 146
    const/4 v10, 0x1

    .line 147
    if-eq v7, v10, :cond_2

    .line 148
    .line 149
    const/4 v0, 0x3

    .line 150
    if-ne v7, v0, :cond_3

    .line 151
    .line 152
    :cond_2
    invoke-virtual {v5}, LX/D0U;->A06()Lcom/indianchat/infra/core/jid/UserJid;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iget-object v0, v4, LX/177;->A0C:LX/00s;

    .line 157
    .line 158
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, LX/D00;

    .line 163
    .line 164
    invoke-virtual {v0, v1}, LX/D00;->A01(Lcom/indianchat/infra/core/jid/UserJid;)Ljava/lang/Boolean;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iput-object v0, v2, LX/Bv5;->A0A:Ljava/lang/Boolean;

    .line 169
    .line 170
    :cond_3
    if-eqz v3, :cond_4

    .line 171
    .line 172
    iget-object v0, v3, LX/1DO;->A0i:LX/1Oi;

    .line 173
    .line 174
    iget-object v13, v0, LX/1Oi;->A00:LX/0Ci;

    .line 175
    .line 176
    invoke-virtual {v5}, LX/D0U;->A06()Lcom/indianchat/infra/core/jid/UserJid;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    iget-object v0, v4, LX/177;->A0C:LX/00s;

    .line 181
    .line 182
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, LX/D00;

    .line 187
    .line 188
    const/4 v0, 0x0

    .line 189
    invoke-virtual {v1, v13, v7, v3, v0}, LX/D00;->A03(LX/0Ci;Lcom/indianchat/infra/core/jid/UserJid;LX/1DO;Z)Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    const/4 v0, 0x1

    .line 194
    if-nez v1, :cond_5

    .line 195
    .line 196
    :cond_4
    const/4 v0, 0x0

    .line 197
    :cond_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iput-object v0, v2, LX/Bv5;->A06:Ljava/lang/Boolean;

    .line 202
    .line 203
    iget-object v7, v4, LX/177;->A04:LX/00s;

    .line 204
    .line 205
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, LX/0FZ;

    .line 210
    .line 211
    invoke-static {v0, v3}, LX/D3I;->A0A(LX/0FZ;LX/1DO;)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    iput-object v0, v2, LX/Bv5;->A0b:Ljava/lang/Integer;

    .line 216
    .line 217
    if-eqz v3, :cond_9

    .line 218
    .line 219
    iget-object v0, v3, LX/1DO;->A0i:LX/1Oi;

    .line 220
    .line 221
    iget-object v1, v0, LX/1Oi;->A00:LX/0Ci;

    .line 222
    .line 223
    invoke-static {v1}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_8

    .line 228
    .line 229
    check-cast v1, LX/1Dr;

    .line 230
    .line 231
    iget-object v0, v4, LX/177;->A07:LX/00s;

    .line 232
    .line 233
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, LX/BHd;

    .line 238
    .line 239
    invoke-virtual {v0, v1}, LX/BHd;->A01(LX/1Dr;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-static {v0}, LX/D3I;->A06(Ljava/lang/String;)I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    iput-object v0, v2, LX/Bv5;->A0Q:Ljava/lang/Integer;

    .line 252
    .line 253
    invoke-virtual {v5}, LX/D0U;->A0A()LX/DTK;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    if-eqz v0, :cond_34

    .line 258
    .line 259
    iget-object v13, v0, LX/DTK;->A08:Ljava/lang/String;

    .line 260
    .line 261
    :goto_1
    iget-object v0, v2, LX/Bv5;->A0Q:Ljava/lang/Integer;

    .line 262
    .line 263
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-nez v0, :cond_6

    .line 272
    .line 273
    invoke-static {v13}, LX/D3I;->A06(Ljava/lang/String;)I

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    :cond_6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    iput-object v0, v2, LX/Bv5;->A0Z:Ljava/lang/Integer;

    .line 282
    .line 283
    iget-object v0, v5, LX/D0U;->A04:Lcom/indianchat/infra/core/jid/Jid;

    .line 284
    .line 285
    invoke-static {v0}, LX/0D0;->A0a(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    const/4 v0, 0x1

    .line 290
    if-eqz v1, :cond_7

    .line 291
    .line 292
    const/4 v0, 0x2

    .line 293
    :cond_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    iput-object v0, v2, LX/Bv5;->A0R:Ljava/lang/Integer;

    .line 298
    .line 299
    :cond_8
    const-wide/32 v0, 0x1000000

    .line 300
    .line 301
    .line 302
    invoke-virtual {v3, v0, v1}, LX/1DO;->A0b(J)Z

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    const/4 v0, 0x1

    .line 307
    if-nez v1, :cond_a

    .line 308
    .line 309
    :cond_9
    const/4 v0, 0x0

    .line 310
    :cond_a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    iput-object v0, v2, LX/Bv5;->A02:Ljava/lang/Boolean;

    .line 315
    .line 316
    if-eqz v3, :cond_f

    .line 317
    .line 318
    iget-object v0, v3, LX/1DO;->A0i:LX/1Oi;

    .line 319
    .line 320
    iget-object v13, v0, LX/1Oi;->A00:LX/0Ci;

    .line 321
    .line 322
    iget-object v14, v4, LX/177;->A06:LX/00s;

    .line 323
    .line 324
    invoke-interface {v14}, LX/00s;->get()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    check-cast v0, LX/0rq;

    .line 329
    .line 330
    invoke-virtual {v0}, LX/0rq;->A03()I

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    int-to-long v0, v0

    .line 335
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    iput-object v0, v2, LX/Bv5;->A0o:Ljava/lang/Long;

    .line 340
    .line 341
    invoke-static {v13}, LX/0D0;->A0m(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_b

    .line 346
    .line 347
    invoke-interface {v14}, LX/00s;->get()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    check-cast v1, LX/0rq;

    .line 352
    .line 353
    move-object v0, v13

    .line 354
    check-cast v0, Lcom/indianchat/infra/core/jid/UserJid;

    .line 355
    .line 356
    invoke-virtual {v1, v0}, LX/0rq;->A04(Lcom/indianchat/infra/core/jid/UserJid;)I

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    int-to-long v0, v0

    .line 361
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    iput-object v0, v2, LX/Bv5;->A0p:Ljava/lang/Long;

    .line 366
    .line 367
    :cond_b
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    check-cast v0, LX/0FZ;

    .line 372
    .line 373
    invoke-virtual {v0, v13}, LX/0FZ;->A0G(LX/0Ci;)LX/18M;

    .line 374
    .line 375
    .line 376
    move-result-object v7

    .line 377
    if-eqz v7, :cond_e

    .line 378
    .line 379
    iget-object v0, v7, LX/18M;->A0p:LX/18R;

    .line 380
    .line 381
    iget v1, v0, LX/18R;->disappearingMessagesInitiator:I

    .line 382
    .line 383
    const/4 v0, 0x1

    .line 384
    if-eqz v1, :cond_c

    .line 385
    .line 386
    const/4 v0, 0x2

    .line 387
    if-ne v1, v0, :cond_c

    .line 388
    .line 389
    const/4 v0, 0x3

    .line 390
    :cond_c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    iput-object v0, v2, LX/Bv5;->A0J:Ljava/lang/Integer;

    .line 395
    .line 396
    iget-object v1, v7, LX/18M;->A0n:LX/CmU;

    .line 397
    .line 398
    if-eqz v1, :cond_e

    .line 399
    .line 400
    iget v0, v1, LX/CmU;->A01:I

    .line 401
    .line 402
    invoke-static {v0}, LX/D3I;->A03(I)I

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    iput-object v0, v2, LX/Bv5;->A0O:Ljava/lang/Integer;

    .line 411
    .line 412
    iget-object v0, v1, LX/CmU;->A02:Ljava/lang/Boolean;

    .line 413
    .line 414
    if-eqz v0, :cond_e

    .line 415
    .line 416
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    const/4 v0, 0x2

    .line 421
    if-eqz v1, :cond_d

    .line 422
    .line 423
    const/4 v0, 0x1

    .line 424
    :cond_d
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    iput-object v0, v2, LX/Bv5;->A0N:Ljava/lang/Integer;

    .line 429
    .line 430
    :cond_e
    invoke-static {v3}, LX/BGo;->A01(LX/1DO;)LX/DKV;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    iget v0, v0, LX/DKV;->A03:I

    .line 435
    .line 436
    int-to-long v0, v0

    .line 437
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    iput-object v0, v2, LX/Bv5;->A0e:Ljava/lang/Long;

    .line 442
    .line 443
    iget-object v0, v4, LX/177;->A0P:LX/178;

    .line 444
    .line 445
    invoke-virtual {v0}, LX/178;->A03()Z

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    if-eqz v0, :cond_f

    .line 450
    .line 451
    invoke-static {v3}, LX/BGo;->A0B(LX/1DO;)Z

    .line 452
    .line 453
    .line 454
    move-result v1

    .line 455
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    iput-object v0, v2, LX/Bv5;->A04:Ljava/lang/Boolean;

    .line 460
    .line 461
    if-eqz v1, :cond_f

    .line 462
    .line 463
    invoke-static {v3}, LX/BGo;->A01(LX/1DO;)LX/DKV;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    iget v0, v0, LX/DKV;->A00:I

    .line 468
    .line 469
    int-to-long v0, v0

    .line 470
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    iput-object v0, v2, LX/Bv5;->A0c:Ljava/lang/Long;

    .line 475
    .line 476
    :cond_f
    invoke-virtual {v5}, LX/D0U;->A0K()Z

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    iput-object v0, v2, LX/Bv5;->A0C:Ljava/lang/Boolean;

    .line 485
    .line 486
    iget-object v0, v5, LX/C2f;->A0B:Ljava/lang/Integer;

    .line 487
    .line 488
    const/4 v7, 0x0

    .line 489
    if-eqz v0, :cond_33

    .line 490
    .line 491
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 492
    .line 493
    .line 494
    move-result-wide v0

    .line 495
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    :goto_2
    iput-object v0, v2, LX/Bv5;->A0i:Ljava/lang/Long;

    .line 500
    .line 501
    if-eqz v3, :cond_10

    .line 502
    .line 503
    iget v0, v3, LX/1DO;->A0h:I

    .line 504
    .line 505
    invoke-static {v0}, LX/1Oj;->A0M(I)Z

    .line 506
    .line 507
    .line 508
    move-result v1

    .line 509
    const/4 v0, 0x1

    .line 510
    if-nez v1, :cond_11

    .line 511
    .line 512
    :cond_10
    const/4 v0, 0x0

    .line 513
    :cond_11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    iput-object v0, v2, LX/Bv5;->A09:Ljava/lang/Boolean;

    .line 518
    .line 519
    if-lez p4, :cond_13

    .line 520
    .line 521
    int-to-long v0, v11

    .line 522
    const-wide/16 v13, 0x20

    .line 523
    .line 524
    cmp-long v11, v0, v13

    .line 525
    .line 526
    if-lez v11, :cond_12

    .line 527
    .line 528
    move-wide v13, v0

    .line 529
    :cond_12
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    iput-object v0, v2, LX/Bv5;->A0k:Ljava/lang/Long;

    .line 534
    .line 535
    :cond_13
    if-eqz v3, :cond_14

    .line 536
    .line 537
    iget v11, v3, LX/1DO;->A02:I

    .line 538
    .line 539
    const/4 v1, 0x2

    .line 540
    const/4 v0, 0x1

    .line 541
    if-ge v11, v1, :cond_15

    .line 542
    .line 543
    :cond_14
    const/4 v0, 0x0

    .line 544
    :cond_15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    iput-object v0, v2, LX/Bv5;->A05:Ljava/lang/Boolean;

    .line 549
    .line 550
    if-lez p5, :cond_17

    .line 551
    .line 552
    int-to-long v0, v8

    .line 553
    const-wide/16 v13, 0x20

    .line 554
    .line 555
    cmp-long v11, v0, v13

    .line 556
    .line 557
    if-lez v11, :cond_16

    .line 558
    .line 559
    move-wide v13, v0

    .line 560
    :cond_16
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    iput-object v0, v2, LX/Bv5;->A0d:Ljava/lang/Long;

    .line 565
    .line 566
    invoke-static {v8}, LX/D3I;->A01(I)I

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    iput-object v0, v2, LX/Bv5;->A0I:Ljava/lang/Integer;

    .line 575
    .line 576
    :cond_17
    invoke-static {v3}, LX/1Oj;->A15(LX/1DO;)Z

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    iput-object v0, v2, LX/Bv5;->A03:Ljava/lang/Boolean;

    .line 585
    .line 586
    if-eqz v3, :cond_18

    .line 587
    .line 588
    iget-object v0, v3, LX/1DO;->A0i:LX/1Oi;

    .line 589
    .line 590
    iget-object v7, v0, LX/1Oi;->A00:LX/0Ci;

    .line 591
    .line 592
    :cond_18
    iget v8, v5, LX/C2f;->A02:I

    .line 593
    .line 594
    invoke-static {v8}, LX/D2v;->A04(I)Ljava/lang/Integer;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    iput-object v0, v2, LX/Bv5;->A0X:Ljava/lang/Integer;

    .line 599
    .line 600
    invoke-static {v5}, LX/D2g;->A05(LX/D0U;)Ljava/lang/Integer;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    const/4 v0, 0x0

    .line 605
    if-eqz v1, :cond_19

    .line 606
    .line 607
    const/4 v0, 0x1

    .line 608
    :cond_19
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    iput-object v0, v2, LX/Bv5;->A0B:Ljava/lang/Boolean;

    .line 613
    .line 614
    if-eqz v3, :cond_32

    .line 615
    .line 616
    invoke-static {v3}, LX/D2g;->A04(LX/1DO;)Ljava/lang/Integer;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    :goto_3
    iput-object v0, v2, LX/Bv5;->A0P:Ljava/lang/Integer;

    .line 621
    .line 622
    iget-object v0, v4, LX/177;->A0C:LX/00s;

    .line 623
    .line 624
    move-object/from16 v17, v0

    .line 625
    .line 626
    invoke-interface/range {v17 .. v17}, LX/00s;->get()Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    invoke-static {v8}, LX/D00;->A00(I)I

    .line 630
    .line 631
    .line 632
    move-result v0

    .line 633
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    iput-object v0, v2, LX/Bv5;->A0L:Ljava/lang/Integer;

    .line 638
    .line 639
    iget-object v0, v4, LX/177;->A01:LX/00s;

    .line 640
    .line 641
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    check-cast v0, LX/CvT;

    .line 646
    .line 647
    invoke-virtual {v0, v5}, LX/CvT;->A02(LX/D0U;)Ljava/lang/Integer;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    iput-object v0, v2, LX/Bv5;->A0G:Ljava/lang/Integer;

    .line 652
    .line 653
    instance-of v0, v3, LX/1nj;

    .line 654
    .line 655
    if-eqz v0, :cond_31

    .line 656
    .line 657
    move-object v0, v3

    .line 658
    check-cast v0, LX/1nj;

    .line 659
    .line 660
    invoke-virtual {v0}, LX/1nj;->A0w()Z

    .line 661
    .line 662
    .line 663
    move-result v0

    .line 664
    if-eqz v0, :cond_31

    .line 665
    .line 666
    :goto_4
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    iput-object v0, v2, LX/Bv5;->A0F:Ljava/lang/Boolean;

    .line 671
    .line 672
    iget-object v10, v4, LX/177;->A03:LX/00s;

    .line 673
    .line 674
    invoke-interface {v10}, LX/00s;->get()Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v8

    .line 678
    check-cast v8, LX/Cgd;

    .line 679
    .line 680
    invoke-virtual {v5}, LX/D0U;->A06()Lcom/indianchat/infra/core/jid/UserJid;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    sget-object v1, LX/1Nh;->A00:LX/1FQ;

    .line 685
    .line 686
    invoke-static {v0, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 687
    .line 688
    .line 689
    move-result v0

    .line 690
    if-eqz v0, :cond_30

    .line 691
    .line 692
    iget-object v0, v5, LX/C2f;->A08:LX/CMq;

    .line 693
    .line 694
    iget-object v0, v0, LX/CMq;->A00:LX/1Oi;

    .line 695
    .line 696
    iget-object v11, v0, LX/1Oi;->A00:LX/0Ci;

    .line 697
    .line 698
    iget-object v0, v8, LX/Cgd;->A03:LX/05C;

    .line 699
    .line 700
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 701
    .line 702
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    check-cast v0, LX/BEG;

    .line 707
    .line 708
    invoke-virtual {v0, v11}, LX/BEG;->A00(LX/0Ci;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    invoke-static {v0, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 713
    .line 714
    .line 715
    move-result v0

    .line 716
    if-eqz v0, :cond_30

    .line 717
    .line 718
    const/4 v0, 0x6

    .line 719
    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    iput-object v0, v2, LX/Bv5;->A0H:Ljava/lang/Integer;

    .line 724
    .line 725
    :cond_1a
    invoke-interface {v10}, LX/00s;->get()Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v14

    .line 729
    check-cast v14, LX/Cgd;

    .line 730
    .line 731
    iget-object v10, v5, LX/C2f;->A08:LX/CMq;

    .line 732
    .line 733
    iget-object v0, v10, LX/CMq;->A00:LX/1Oi;

    .line 734
    .line 735
    iget-object v13, v0, LX/1Oi;->A00:LX/0Ci;

    .line 736
    .line 737
    iget-object v0, v14, LX/Cgd;->A03:LX/05C;

    .line 738
    .line 739
    iget-object v8, v0, LX/05C;->A00:LX/00s;

    .line 740
    .line 741
    invoke-interface {v8}, LX/00s;->get()Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    check-cast v0, LX/BEG;

    .line 746
    .line 747
    invoke-virtual {v0, v13}, LX/BEG;->A03(LX/0Ci;)Z

    .line 748
    .line 749
    .line 750
    move-result v0

    .line 751
    if-eqz v0, :cond_2f

    .line 752
    .line 753
    invoke-interface {v8}, LX/00s;->get()Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    check-cast v0, LX/BEG;

    .line 758
    .line 759
    invoke-virtual {v0, v13}, LX/BEG;->A00(LX/0Ci;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    invoke-static {v0, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 764
    .line 765
    .line 766
    move-result v0

    .line 767
    if-eqz v0, :cond_2f

    .line 768
    .line 769
    const/4 v0, 0x6

    .line 770
    :cond_1b
    :goto_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 771
    .line 772
    .line 773
    move-result-object v8

    .line 774
    :cond_1c
    iput-object v8, v2, LX/Bv5;->A0W:Ljava/lang/Integer;

    .line 775
    .line 776
    iget-object v8, v4, LX/177;->A00:LX/00s;

    .line 777
    .line 778
    invoke-interface {v8}, LX/00s;->get()Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v1

    .line 782
    check-cast v1, LX/00D;

    .line 783
    .line 784
    const/16 v0, 0x3c85

    .line 785
    .line 786
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 787
    .line 788
    .line 789
    move-result v0

    .line 790
    if-eqz v0, :cond_1f

    .line 791
    .line 792
    iget-object v1, v4, LX/177;->A0K:LX/00s;

    .line 793
    .line 794
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    check-cast v0, LX/3CM;

    .line 799
    .line 800
    invoke-virtual {v0}, LX/3CM;->A02()Z

    .line 801
    .line 802
    .line 803
    move-result v0

    .line 804
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    iput-object v0, v2, LX/Bv5;->A00:Ljava/lang/Boolean;

    .line 809
    .line 810
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    check-cast v0, LX/3CM;

    .line 815
    .line 816
    invoke-virtual {v0}, LX/3CM;->A01()Z

    .line 817
    .line 818
    .line 819
    move-result v0

    .line 820
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    iput-object v0, v2, LX/Bv5;->A01:Ljava/lang/Boolean;

    .line 825
    .line 826
    invoke-static {v7}, LX/0D0;->A0m(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 827
    .line 828
    .line 829
    move-result v0

    .line 830
    if-eqz v0, :cond_1d

    .line 831
    .line 832
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object v1

    .line 836
    check-cast v1, LX/3CM;

    .line 837
    .line 838
    move-object v0, v7

    .line 839
    check-cast v0, Lcom/indianchat/infra/core/jid/UserJid;

    .line 840
    .line 841
    invoke-virtual {v1, v0}, LX/3CM;->A00(Lcom/indianchat/infra/core/jid/UserJid;)Ljava/lang/Integer;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    iput-object v0, v2, LX/Bv5;->A0U:Ljava/lang/Integer;

    .line 846
    .line 847
    :cond_1d
    invoke-virtual {v5}, LX/D0U;->A0A()LX/DTK;

    .line 848
    .line 849
    .line 850
    move-result-object v11

    .line 851
    iget-object v0, v10, LX/CMq;->A00:LX/1Oi;

    .line 852
    .line 853
    iget-boolean v0, v0, LX/1Oi;->A02:Z

    .line 854
    .line 855
    const/4 v1, 0x0

    .line 856
    if-eqz v11, :cond_1e

    .line 857
    .line 858
    if-eqz v0, :cond_2e

    .line 859
    .line 860
    iget-object v0, v11, LX/DTK;->A0A:Ljava/lang/String;

    .line 861
    .line 862
    :goto_7
    if-eqz v0, :cond_1e

    .line 863
    .line 864
    const/4 v1, 0x1

    .line 865
    :cond_1e
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    iput-object v0, v2, LX/Bv5;->A0D:Ljava/lang/Boolean;

    .line 870
    .line 871
    :cond_1f
    instance-of v0, v3, LX/1PW;

    .line 872
    .line 873
    if-eqz v0, :cond_21

    .line 874
    .line 875
    invoke-interface/range {v17 .. v17}, LX/00s;->get()Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    move-result-object v13

    .line 879
    check-cast v13, LX/D00;

    .line 880
    .line 881
    move-object v11, v3

    .line 882
    check-cast v11, LX/1PW;

    .line 883
    .line 884
    const/4 v0, 0x0

    .line 885
    invoke-static {v11, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 886
    .line 887
    .line 888
    const/4 v1, 0x1

    .line 889
    iget-object v0, v11, LX/1PW;->A01:LX/6gL;

    .line 890
    .line 891
    if-eqz v0, :cond_21

    .line 892
    .line 893
    iget v0, v0, LX/6gL;->A0A:I

    .line 894
    .line 895
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 896
    .line 897
    .line 898
    move-result-object v16

    .line 899
    if-eqz v16, :cond_21

    .line 900
    .line 901
    iget-object v0, v13, LX/D00;->A00:LX/05C;

    .line 902
    .line 903
    iget-object v14, v0, LX/05C;->A00:LX/00s;

    .line 904
    .line 905
    invoke-interface {v14}, LX/00s;->get()Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    move-result-object v15

    .line 909
    check-cast v15, LX/00D;

    .line 910
    .line 911
    const/16 v0, 0x34cb

    .line 912
    .line 913
    invoke-virtual {v15, v0}, LX/00D;->A0w(I)Z

    .line 914
    .line 915
    .line 916
    move-result v0

    .line 917
    if-eqz v0, :cond_21

    .line 918
    .line 919
    iget-object v0, v13, LX/D00;->A06:LX/05C;

    .line 920
    .line 921
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 922
    .line 923
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    move-result-object v0

    .line 927
    check-cast v0, LX/BAj;

    .line 928
    .line 929
    invoke-virtual {v0, v11}, LX/BAj;->A02(LX/1DO;)I

    .line 930
    .line 931
    .line 932
    move-result v13

    .line 933
    iget-object v0, v11, LX/1PW;->A01:LX/6gL;

    .line 934
    .line 935
    const/4 v11, 0x0

    .line 936
    if-eqz v0, :cond_20

    .line 937
    .line 938
    iget-boolean v0, v0, LX/6gL;->A0n:Z

    .line 939
    .line 940
    if-ne v0, v1, :cond_20

    .line 941
    .line 942
    const/4 v11, 0x1

    .line 943
    :cond_20
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 944
    .line 945
    .line 946
    move-result-object v15

    .line 947
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 948
    .line 949
    .line 950
    move-result v1

    .line 951
    invoke-interface {v14}, LX/00s;->get()Ljava/lang/Object;

    .line 952
    .line 953
    .line 954
    move-result-object v0

    .line 955
    check-cast v0, LX/07r;

    .line 956
    .line 957
    invoke-static {v0, v15, v1, v11}, LX/81z;->A04(LX/07r;Ljava/lang/Integer;IZ)Ljava/lang/Integer;

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    iput-object v0, v2, LX/Bv5;->A0V:Ljava/lang/Integer;

    .line 962
    .line 963
    invoke-interface {v14}, LX/00s;->get()Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    move-result-object v0

    .line 967
    check-cast v0, LX/07r;

    .line 968
    .line 969
    invoke-static {v0, v13, v11}, LX/81z;->A00(LX/07r;IZ)I

    .line 970
    .line 971
    .line 972
    move-result v0

    .line 973
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 974
    .line 975
    .line 976
    move-result-object v0

    .line 977
    iput-object v0, v2, LX/Bv5;->A0S:Ljava/lang/Integer;

    .line 978
    .line 979
    :cond_21
    invoke-interface/range {p1 .. p1}, LX/1YP;->BK6()Z

    .line 980
    .line 981
    .line 982
    move-result v0

    .line 983
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 984
    .line 985
    .line 986
    move-result-object v0

    .line 987
    iput-object v0, v2, LX/Bv5;->A0E:Ljava/lang/Boolean;

    .line 988
    .line 989
    invoke-interface/range {p1 .. p1}, LX/1YP;->Au6()I

    .line 990
    .line 991
    .line 992
    move-result v0

    .line 993
    int-to-long v0, v0

    .line 994
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 995
    .line 996
    .line 997
    move-result-object v0

    .line 998
    iput-object v0, v2, LX/Bv5;->A0q:Ljava/lang/Long;

    .line 999
    .line 1000
    iget-object v0, v4, LX/177;->A0J:LX/00s;

    .line 1001
    .line 1002
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v0

    .line 1006
    check-cast v0, LX/0kN;

    .line 1007
    .line 1008
    invoke-virtual {v0}, LX/0kN;->A00()Z

    .line 1009
    .line 1010
    .line 1011
    move-result v0

    .line 1012
    if-eqz v0, :cond_22

    .line 1013
    .line 1014
    iget-object v1, v9, LX/DSw;->A02:LX/1DO;

    .line 1015
    .line 1016
    instance-of v0, v1, LX/1R7;

    .line 1017
    .line 1018
    if-eqz v0, :cond_2d

    .line 1019
    .line 1020
    check-cast v1, LX/1R7;

    .line 1021
    .line 1022
    invoke-virtual {v1}, LX/1R7;->A0p()Ljava/util/List;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v0

    .line 1026
    invoke-static {v0}, LX/AE7;->A01(Ljava/util/List;)LX/A0j;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v9

    .line 1030
    :goto_8
    iget-wide v0, v9, LX/A0j;->A00:J

    .line 1031
    .line 1032
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v0

    .line 1036
    iput-object v0, v2, LX/Bv5;->A0l:Ljava/lang/Long;

    .line 1037
    .line 1038
    iget-wide v0, v9, LX/A0j;->A01:J

    .line 1039
    .line 1040
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v0

    .line 1044
    iput-object v0, v2, LX/Bv5;->A0m:Ljava/lang/Long;

    .line 1045
    .line 1046
    iget-wide v0, v9, LX/A0j;->A02:J

    .line 1047
    .line 1048
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v0

    .line 1052
    iput-object v0, v2, LX/Bv5;->A0n:Ljava/lang/Long;

    .line 1053
    .line 1054
    iget-object v0, v9, LX/A0j;->A04:Ljava/lang/String;

    .line 1055
    .line 1056
    iput-object v0, v2, LX/Bv5;->A0t:Ljava/lang/String;

    .line 1057
    .line 1058
    iget-object v0, v9, LX/A0j;->A03:Ljava/lang/String;

    .line 1059
    .line 1060
    iput-object v0, v2, LX/Bv5;->A0s:Ljava/lang/String;

    .line 1061
    .line 1062
    :cond_22
    if-eqz v3, :cond_23

    .line 1063
    .line 1064
    invoke-static {v3}, LX/7WM;->A00(LX/1DO;)LX/8FU;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v0

    .line 1068
    if-eqz v0, :cond_23

    .line 1069
    .line 1070
    iget-object v11, v0, LX/8FU;->A00:Ljava/util/List;

    .line 1071
    .line 1072
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 1073
    .line 1074
    .line 1075
    move-result v0

    .line 1076
    if-nez v0, :cond_23

    .line 1077
    .line 1078
    const-string v9, ","

    .line 1079
    .line 1080
    const/4 v1, 0x0

    .line 1081
    const-string v0, ""

    .line 1082
    .line 1083
    invoke-static {v9, v0, v0, v11, v1}, LX/0Br;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v0

    .line 1087
    iput-object v0, v2, LX/Bv5;->A0r:Ljava/lang/String;

    .line 1088
    .line 1089
    :cond_23
    iget-object v0, v4, LX/177;->A0B:LX/00s;

    .line 1090
    .line 1091
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v9

    .line 1095
    check-cast v9, LX/08Y;

    .line 1096
    .line 1097
    invoke-virtual {v5}, LX/D0U;->A05()Lcom/indianchat/infra/core/jid/Jid;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v1

    .line 1101
    sget-object v0, Lcom/indianchat/infra/core/jid/DeviceJid;->Companion:LX/0D9;

    .line 1102
    .line 1103
    invoke-virtual {v0, v1}, LX/0D9;->A00(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v1

    .line 1107
    iget-object v0, v10, LX/CMq;->A00:LX/1Oi;

    .line 1108
    .line 1109
    iget-boolean v0, v0, LX/1Oi;->A02:Z

    .line 1110
    .line 1111
    invoke-static {v1, v9, v0}, LX/D2v;->A05(Lcom/indianchat/infra/core/jid/DeviceJid;LX/08Y;Z)Ljava/lang/Integer;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v0

    .line 1115
    iput-object v0, v2, LX/Bv5;->A0K:Ljava/lang/Integer;

    .line 1116
    .line 1117
    invoke-virtual {v5}, LX/D0U;->A0L()Z

    .line 1118
    .line 1119
    .line 1120
    move-result v0

    .line 1121
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v0

    .line 1125
    iput-object v0, v2, LX/Bv5;->A07:Ljava/lang/Boolean;

    .line 1126
    .line 1127
    invoke-interface/range {v17 .. v17}, LX/00s;->get()Ljava/lang/Object;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v0

    .line 1131
    check-cast v0, LX/D00;

    .line 1132
    .line 1133
    invoke-virtual {v0, v7}, LX/D00;->A02(LX/0Ci;)Ljava/lang/Integer;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v0

    .line 1137
    if-eqz v0, :cond_24

    .line 1138
    .line 1139
    iput-object v0, v2, LX/Bv5;->A0M:Ljava/lang/Integer;

    .line 1140
    .line 1141
    :cond_24
    if-eqz v3, :cond_25

    .line 1142
    .line 1143
    iget-object v0, v3, LX/1DO;->A0i:LX/1Oi;

    .line 1144
    .line 1145
    iget-object v0, v0, LX/1Oi;->A01:Ljava/lang/String;

    .line 1146
    .line 1147
    :goto_9
    invoke-static {v0}, LX/0lH;->A00(Ljava/lang/String;)I

    .line 1148
    .line 1149
    .line 1150
    move-result v0

    .line 1151
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v0

    .line 1155
    iput-object v0, v2, LX/Bv5;->A0Y:Ljava/lang/Integer;

    .line 1156
    .line 1157
    :cond_25
    iget-object v0, v4, LX/177;->A02:LX/00s;

    .line 1158
    .line 1159
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v1

    .line 1163
    check-cast v1, LX/CeD;

    .line 1164
    .line 1165
    iget-object v0, v2, LX/Bv5;->A0H:Ljava/lang/Integer;

    .line 1166
    .line 1167
    invoke-virtual {v1, v0}, LX/CeD;->A00(Ljava/lang/Integer;)Z

    .line 1168
    .line 1169
    .line 1170
    move-result v0

    .line 1171
    iget-object v3, v4, LX/177;->A0N:LX/00s;

    .line 1172
    .line 1173
    if-eqz v0, :cond_27

    .line 1174
    .line 1175
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v3

    .line 1179
    check-cast v3, LX/0BN;

    .line 1180
    .line 1181
    sget-object v1, LX/00w;->A06:LX/00w;

    .line 1182
    .line 1183
    const/4 v0, 0x1

    .line 1184
    invoke-interface {v3, v2, v1, v0}, LX/0BN;->CBT(LX/0BP;LX/00w;Z)V

    .line 1185
    .line 1186
    .line 1187
    :cond_26
    return-void

    .line 1188
    :cond_27
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v0

    .line 1192
    check-cast v0, LX/0BN;

    .line 1193
    .line 1194
    invoke-interface {v0, v2}, LX/0BN;->CBh(LX/0BP;)V

    .line 1195
    .line 1196
    .line 1197
    if-eqz v12, :cond_26

    .line 1198
    .line 1199
    instance-of v0, v6, LX/DSw;

    .line 1200
    .line 1201
    if-eqz v0, :cond_26

    .line 1202
    .line 1203
    check-cast v6, LX/DSw;

    .line 1204
    .line 1205
    iget-object v4, v6, LX/DSw;->A02:LX/1DO;

    .line 1206
    .line 1207
    if-eqz v4, :cond_26

    .line 1208
    .line 1209
    invoke-static {v4}, LX/1Oj;->A0q(LX/1DO;)Z

    .line 1210
    .line 1211
    .line 1212
    move-result v0

    .line 1213
    if-eqz v0, :cond_26

    .line 1214
    .line 1215
    iget-object v0, v4, LX/1DO;->A0i:LX/1Oi;

    .line 1216
    .line 1217
    iget-object v7, v0, LX/1Oi;->A00:LX/0Ci;

    .line 1218
    .line 1219
    invoke-static {v7}, LX/0D0;->A0j(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 1220
    .line 1221
    .line 1222
    move-result v0

    .line 1223
    if-nez v0, :cond_26

    .line 1224
    .line 1225
    invoke-interface {v8}, LX/00s;->get()Ljava/lang/Object;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v1

    .line 1229
    check-cast v1, LX/00D;

    .line 1230
    .line 1231
    const/16 v0, 0x6f81    # 4.0E-41f

    .line 1232
    .line 1233
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 1234
    .line 1235
    .line 1236
    move-result v0

    .line 1237
    if-eqz v0, :cond_26

    .line 1238
    .line 1239
    new-instance v2, LX/2cU;

    .line 1240
    .line 1241
    invoke-direct {v2}, LX/2cU;-><init>()V

    .line 1242
    .line 1243
    .line 1244
    const-wide v0, 0x100000000000L

    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    invoke-virtual {v4, v0, v1}, LX/1DO;->A0b(J)Z

    .line 1250
    .line 1251
    .line 1252
    move-result v0

    .line 1253
    const/4 v6, 0x1

    .line 1254
    const/4 v5, 0x0

    .line 1255
    if-eqz v0, :cond_2c

    .line 1256
    .line 1257
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v0

    .line 1261
    :goto_a
    iput-object v0, v2, LX/2cU;->A03:Ljava/lang/Integer;

    .line 1262
    .line 1263
    :cond_28
    invoke-static {v7}, LX/0D0;->A0o(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 1264
    .line 1265
    .line 1266
    move-result v0

    .line 1267
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v0

    .line 1271
    iput-object v0, v2, LX/2cU;->A02:Ljava/lang/Integer;

    .line 1272
    .line 1273
    instance-of v0, v4, LX/1P8;

    .line 1274
    .line 1275
    if-eqz v0, :cond_2a

    .line 1276
    .line 1277
    move-object v1, v4

    .line 1278
    check-cast v1, LX/1P8;

    .line 1279
    .line 1280
    iget-object v0, v1, LX/1P8;->A0D:Ljava/lang/String;

    .line 1281
    .line 1282
    if-nez v0, :cond_29

    .line 1283
    .line 1284
    iget-object v0, v1, LX/1P8;->A0A:Ljava/lang/String;

    .line 1285
    .line 1286
    if-nez v0, :cond_29

    .line 1287
    .line 1288
    invoke-virtual {v1}, LX/1P8;->A0s()[B

    .line 1289
    .line 1290
    .line 1291
    move-result-object v0

    .line 1292
    if-eqz v0, :cond_2a

    .line 1293
    .line 1294
    :cond_29
    const/4 v5, 0x1

    .line 1295
    :cond_2a
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v0

    .line 1299
    iput-object v0, v2, LX/2cU;->A01:Ljava/lang/Boolean;

    .line 1300
    .line 1301
    invoke-virtual {v4}, LX/1DO;->A0f()Ljava/lang/String;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v1

    .line 1305
    if-eqz v1, :cond_2b

    .line 1306
    .line 1307
    sget-object v0, LX/177;->A0R:Ljava/util/regex/Pattern;

    .line 1308
    .line 1309
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v1

    .line 1313
    const-string v0, ""

    .line 1314
    .line 1315
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v0

    .line 1319
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v0

    .line 1323
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 1324
    .line 1325
    .line 1326
    move-result v0

    .line 1327
    xor-int/lit8 v0, v0, 0x1

    .line 1328
    .line 1329
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v0

    .line 1333
    iput-object v0, v2, LX/2cU;->A00:Ljava/lang/Boolean;

    .line 1334
    .line 1335
    :cond_2b
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v0

    .line 1339
    check-cast v0, LX/0BN;

    .line 1340
    .line 1341
    invoke-interface {v0, v2}, LX/0BN;->CBh(LX/0BP;)V

    .line 1342
    .line 1343
    .line 1344
    return-void

    .line 1345
    :cond_2c
    const-wide v0, 0x200000000000L

    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    invoke-virtual {v4, v0, v1}, LX/1DO;->A0b(J)Z

    .line 1351
    .line 1352
    .line 1353
    move-result v0

    .line 1354
    if-eqz v0, :cond_28

    .line 1355
    .line 1356
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v0

    .line 1360
    goto :goto_a

    .line 1361
    :cond_2d
    instance-of v0, v1, LX/1R6;

    .line 1362
    .line 1363
    if-eqz v0, :cond_22

    .line 1364
    .line 1365
    check-cast v1, LX/1R6;

    .line 1366
    .line 1367
    invoke-virtual {v1}, LX/1R6;->A0p()Ljava/lang/String;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v0

    .line 1371
    if-eqz v0, :cond_22

    .line 1372
    .line 1373
    invoke-static {v0}, LX/AE7;->A00(Ljava/lang/String;)LX/A0j;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v9

    .line 1377
    goto/16 :goto_8

    .line 1378
    .line 1379
    :cond_2e
    iget-object v0, v11, LX/DTK;->A0C:Ljava/lang/String;

    .line 1380
    .line 1381
    goto/16 :goto_7

    .line 1382
    .line 1383
    :cond_2f
    invoke-static {v13}, LX/1FP;->A06(LX/0Ci;)Z

    .line 1384
    .line 1385
    .line 1386
    move-result v0

    .line 1387
    const/4 v8, 0x0

    .line 1388
    if-eqz v0, :cond_1c

    .line 1389
    .line 1390
    const-class v1, LX/DTJ;

    .line 1391
    .line 1392
    new-instance v0, LX/09t;

    .line 1393
    .line 1394
    invoke-direct {v0, v1}, LX/09t;-><init>(Ljava/lang/Class;)V

    .line 1395
    .line 1396
    .line 1397
    invoke-virtual {v5, v0}, LX/D0U;->A0G(LX/09r;)LX/Dry;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v0

    .line 1401
    check-cast v0, LX/DTJ;

    .line 1402
    .line 1403
    if-eqz v0, :cond_1c

    .line 1404
    .line 1405
    iget-object v15, v0, LX/DTJ;->A06:Ljava/lang/String;

    .line 1406
    .line 1407
    const/4 v0, 0x1

    .line 1408
    const/4 v11, 0x2

    .line 1409
    new-instance v1, LX/1Oi;

    .line 1410
    .line 1411
    invoke-direct {v1, v13, v15, v0}, LX/1Oi;-><init>(LX/0Ci;Ljava/lang/String;Z)V

    .line 1412
    .line 1413
    .line 1414
    iget-object v0, v14, LX/Cgd;->A00:LX/05C;

    .line 1415
    .line 1416
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 1417
    .line 1418
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v0

    .line 1422
    check-cast v0, LX/3Wn;

    .line 1423
    .line 1424
    invoke-virtual {v0, v1}, LX/3Wn;->A0D(LX/1Oi;)LX/07m;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v0

    .line 1428
    if-eqz v0, :cond_1c

    .line 1429
    .line 1430
    iget-object v0, v0, LX/07m;->second:Ljava/lang/Object;

    .line 1431
    .line 1432
    check-cast v0, LX/1QO;

    .line 1433
    .line 1434
    if-eqz v0, :cond_1c

    .line 1435
    .line 1436
    iget-object v0, v0, LX/1QO;->A02:LX/3AK;

    .line 1437
    .line 1438
    iget-object v0, v0, LX/3AK;->A00:LX/2EC;

    .line 1439
    .line 1440
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1441
    .line 1442
    .line 1443
    move-result v1

    .line 1444
    const/4 v0, 0x4

    .line 1445
    if-eq v1, v11, :cond_1b

    .line 1446
    .line 1447
    const/4 v0, 0x3

    .line 1448
    if-ne v1, v0, :cond_1c

    .line 1449
    .line 1450
    const/4 v0, 0x5

    .line 1451
    goto/16 :goto_6

    .line 1452
    .line 1453
    :cond_30
    invoke-virtual {v5}, LX/D0U;->A06()Lcom/indianchat/infra/core/jid/UserJid;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v0

    .line 1457
    invoke-virtual {v8, v0}, LX/Cgd;->A00(LX/0Ci;)I

    .line 1458
    .line 1459
    .line 1460
    move-result v0

    .line 1461
    if-eqz v0, :cond_1a

    .line 1462
    .line 1463
    goto/16 :goto_5

    .line 1464
    .line 1465
    :cond_31
    const/4 v10, 0x0

    .line 1466
    goto/16 :goto_4

    .line 1467
    .line 1468
    :cond_32
    invoke-static {v5}, LX/D2g;->A05(LX/D0U;)Ljava/lang/Integer;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v0

    .line 1472
    goto/16 :goto_3

    .line 1473
    .line 1474
    :cond_33
    move-object v0, v7

    .line 1475
    goto/16 :goto_2

    .line 1476
    .line 1477
    :cond_34
    const-string v13, "lid"

    .line 1478
    .line 1479
    goto/16 :goto_1

    .line 1480
    .line 1481
    :cond_35
    iget-object v0, v5, LX/D0U;->A05:Lcom/indianchat/infra/core/jid/Jid;

    .line 1482
    .line 1483
    invoke-static {v0}, LX/D2g;->A00(Lcom/indianchat/infra/core/jid/Jid;)I

    .line 1484
    .line 1485
    .line 1486
    move-result v7

    .line 1487
    goto/16 :goto_0

    .line 1488
    .line 1489
    :cond_36
    instance-of v0, v5, LX/C2e;

    .line 1490
    .line 1491
    if-eqz v0, :cond_48

    .line 1492
    .line 1493
    check-cast v5, LX/C2e;

    .line 1494
    .line 1495
    move-object v3, v6

    .line 1496
    check-cast v3, LX/DSv;

    .line 1497
    .line 1498
    new-instance v2, LX/Bv5;

    .line 1499
    .line 1500
    invoke-direct {v2}, LX/Bv5;-><init>()V

    .line 1501
    .line 1502
    .line 1503
    iget-object v0, v5, LX/D0U;->A08:Ljava/lang/Long;

    .line 1504
    .line 1505
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1506
    .line 1507
    .line 1508
    move-result-wide v14

    .line 1509
    iget-wide v0, v5, LX/D0U;->A03:J

    .line 1510
    .line 1511
    sub-long v9, v14, v0

    .line 1512
    .line 1513
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v0

    .line 1517
    iput-object v0, v2, LX/Bv5;->A0f:Ljava/lang/Long;

    .line 1518
    .line 1519
    iget-object v13, v4, LX/177;->A0I:LX/00s;

    .line 1520
    .line 1521
    invoke-interface {v13}, LX/00s;->get()Ljava/lang/Object;

    .line 1522
    .line 1523
    .line 1524
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1525
    .line 1526
    .line 1527
    move-result-wide v9

    .line 1528
    iget-object v0, v5, LX/D0U;->A09:Ljava/lang/Long;

    .line 1529
    .line 1530
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1531
    .line 1532
    .line 1533
    move-result-wide v0

    .line 1534
    sub-long/2addr v9, v0

    .line 1535
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v0

    .line 1539
    iput-object v0, v2, LX/Bv5;->A0g:Ljava/lang/Long;

    .line 1540
    .line 1541
    invoke-interface/range {p1 .. p1}, LX/1YP;->BM4()Z

    .line 1542
    .line 1543
    .line 1544
    move-result v7

    .line 1545
    invoke-interface {v13}, LX/00s;->get()Ljava/lang/Object;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v0

    .line 1549
    check-cast v0, LX/089;

    .line 1550
    .line 1551
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 1552
    .line 1553
    .line 1554
    move-result-wide v0

    .line 1555
    if-eqz v7, :cond_37

    .line 1556
    .line 1557
    invoke-interface/range {p1 .. p1}, LX/1YP;->AZV()J

    .line 1558
    .line 1559
    .line 1560
    move-result-wide v14

    .line 1561
    :cond_37
    sub-long/2addr v0, v14

    .line 1562
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v0

    .line 1566
    iput-object v0, v2, LX/Bv5;->A0h:Ljava/lang/Long;

    .line 1567
    .line 1568
    iget-object v0, v4, LX/177;->A0D:LX/00s;

    .line 1569
    .line 1570
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v0

    .line 1574
    check-cast v0, LX/BAj;

    .line 1575
    .line 1576
    invoke-virtual {v0, v3, v5}, LX/BAj;->A04(LX/Drx;LX/D0U;)I

    .line 1577
    .line 1578
    .line 1579
    move-result v0

    .line 1580
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v0

    .line 1584
    iput-object v0, v2, LX/Bv5;->A0S:Ljava/lang/Integer;

    .line 1585
    .line 1586
    iget-object v0, v5, LX/D0U;->A05:Lcom/indianchat/infra/core/jid/Jid;

    .line 1587
    .line 1588
    invoke-static {v0}, LX/D2g;->A00(Lcom/indianchat/infra/core/jid/Jid;)I

    .line 1589
    .line 1590
    .line 1591
    move-result v1

    .line 1592
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v0

    .line 1596
    iput-object v0, v2, LX/Bv5;->A0T:Ljava/lang/Integer;

    .line 1597
    .line 1598
    const/4 v0, 0x1

    .line 1599
    if-eq v1, v0, :cond_38

    .line 1600
    .line 1601
    const/4 v0, 0x3

    .line 1602
    if-ne v1, v0, :cond_39

    .line 1603
    .line 1604
    :cond_38
    invoke-virtual {v5}, LX/D0U;->A06()Lcom/indianchat/infra/core/jid/UserJid;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v1

    .line 1608
    iget-object v0, v4, LX/177;->A0C:LX/00s;

    .line 1609
    .line 1610
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v0

    .line 1614
    check-cast v0, LX/D00;

    .line 1615
    .line 1616
    invoke-virtual {v0, v1}, LX/D00;->A01(Lcom/indianchat/infra/core/jid/UserJid;)Ljava/lang/Boolean;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v0

    .line 1620
    iput-object v0, v2, LX/Bv5;->A0A:Ljava/lang/Boolean;

    .line 1621
    .line 1622
    :cond_39
    iget-object v0, v3, LX/DSv;->A01:Ljava/lang/Long;

    .line 1623
    .line 1624
    if-eqz v0, :cond_47

    .line 1625
    .line 1626
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1627
    .line 1628
    .line 1629
    move-result-wide v0

    .line 1630
    :goto_b
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v0

    .line 1634
    iput-object v0, v2, LX/Bv5;->A0j:Ljava/lang/Long;

    .line 1635
    .line 1636
    iget-object v3, v4, LX/177;->A0C:LX/00s;

    .line 1637
    .line 1638
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v10

    .line 1642
    check-cast v10, LX/D00;

    .line 1643
    .line 1644
    invoke-virtual {v5}, LX/D0U;->A04()LX/0Ci;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v9

    .line 1648
    invoke-virtual {v5}, LX/D0U;->A06()Lcom/indianchat/infra/core/jid/UserJid;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v1

    .line 1652
    const/4 v0, 0x0

    .line 1653
    const/4 v7, 0x0

    .line 1654
    invoke-virtual {v10, v9, v1, v0, v7}, LX/D00;->A03(LX/0Ci;Lcom/indianchat/infra/core/jid/UserJid;LX/1DO;Z)Z

    .line 1655
    .line 1656
    .line 1657
    move-result v0

    .line 1658
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v0

    .line 1662
    iput-object v0, v2, LX/Bv5;->A06:Ljava/lang/Boolean;

    .line 1663
    .line 1664
    invoke-virtual {v5}, LX/D0U;->A04()LX/0Ci;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v1

    .line 1668
    iget-object v0, v4, LX/177;->A04:LX/00s;

    .line 1669
    .line 1670
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v0

    .line 1674
    check-cast v0, LX/0FZ;

    .line 1675
    .line 1676
    invoke-static {v0, v1}, LX/D3I;->A08(LX/0FZ;LX/0Ci;)Ljava/lang/Integer;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v0

    .line 1680
    iput-object v0, v2, LX/Bv5;->A0b:Ljava/lang/Integer;

    .line 1681
    .line 1682
    invoke-virtual {v5}, LX/D0U;->A04()LX/0Ci;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v0

    .line 1686
    invoke-static {v0}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 1687
    .line 1688
    .line 1689
    move-result v0

    .line 1690
    if-eqz v0, :cond_3c

    .line 1691
    .line 1692
    invoke-virtual {v5}, LX/D0U;->A04()LX/0Ci;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v1

    .line 1696
    check-cast v1, LX/1Dr;

    .line 1697
    .line 1698
    iget-object v0, v4, LX/177;->A07:LX/00s;

    .line 1699
    .line 1700
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v0

    .line 1704
    check-cast v0, LX/BHd;

    .line 1705
    .line 1706
    invoke-virtual {v0, v1}, LX/BHd;->A01(LX/1Dr;)Ljava/lang/String;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v0

    .line 1710
    invoke-static {v0}, LX/D3I;->A06(Ljava/lang/String;)I

    .line 1711
    .line 1712
    .line 1713
    move-result v9

    .line 1714
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v0

    .line 1718
    iput-object v0, v2, LX/Bv5;->A0Q:Ljava/lang/Integer;

    .line 1719
    .line 1720
    iget-object v0, v5, LX/C2e;->A00:LX/CpY;

    .line 1721
    .line 1722
    iget-object v0, v0, LX/CpY;->A02:LX/DTK;

    .line 1723
    .line 1724
    if-eqz v0, :cond_46

    .line 1725
    .line 1726
    iget-object v1, v0, LX/DTK;->A08:Ljava/lang/String;

    .line 1727
    .line 1728
    :goto_c
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1729
    .line 1730
    .line 1731
    move-result v0

    .line 1732
    if-nez v0, :cond_3a

    .line 1733
    .line 1734
    invoke-static {v1}, LX/D3I;->A06(Ljava/lang/String;)I

    .line 1735
    .line 1736
    .line 1737
    move-result v9

    .line 1738
    :cond_3a
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v0

    .line 1742
    iput-object v0, v2, LX/Bv5;->A0Z:Ljava/lang/Integer;

    .line 1743
    .line 1744
    iget-object v0, v5, LX/D0U;->A04:Lcom/indianchat/infra/core/jid/Jid;

    .line 1745
    .line 1746
    invoke-static {v0}, LX/0D0;->A0a(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 1747
    .line 1748
    .line 1749
    move-result v1

    .line 1750
    const/4 v0, 0x1

    .line 1751
    if-eqz v1, :cond_3b

    .line 1752
    .line 1753
    const/4 v0, 0x2

    .line 1754
    :cond_3b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v0

    .line 1758
    iput-object v0, v2, LX/Bv5;->A0R:Ljava/lang/Integer;

    .line 1759
    .line 1760
    :cond_3c
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v7

    .line 1764
    iput-object v7, v2, LX/Bv5;->A02:Ljava/lang/Boolean;

    .line 1765
    .line 1766
    invoke-virtual {v5}, LX/D0U;->A0K()Z

    .line 1767
    .line 1768
    .line 1769
    move-result v0

    .line 1770
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v0

    .line 1774
    iput-object v0, v2, LX/Bv5;->A0C:Ljava/lang/Boolean;

    .line 1775
    .line 1776
    iget-object v0, v5, LX/C2e;->A01:Ljava/lang/Integer;

    .line 1777
    .line 1778
    if-eqz v0, :cond_45

    .line 1779
    .line 1780
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1781
    .line 1782
    .line 1783
    move-result-wide v0

    .line 1784
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v0

    .line 1788
    :goto_d
    iput-object v0, v2, LX/Bv5;->A0i:Ljava/lang/Long;

    .line 1789
    .line 1790
    iput-object v7, v2, LX/Bv5;->A09:Ljava/lang/Boolean;

    .line 1791
    .line 1792
    if-lez p4, :cond_3e

    .line 1793
    .line 1794
    int-to-long v0, v11

    .line 1795
    const-wide/16 v10, 0x20

    .line 1796
    .line 1797
    cmp-long v9, v0, v10

    .line 1798
    .line 1799
    if-lez v9, :cond_3d

    .line 1800
    .line 1801
    move-wide v10, v0

    .line 1802
    :cond_3d
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v0

    .line 1806
    iput-object v0, v2, LX/Bv5;->A0k:Ljava/lang/Long;

    .line 1807
    .line 1808
    :cond_3e
    iput-object v7, v2, LX/Bv5;->A05:Ljava/lang/Boolean;

    .line 1809
    .line 1810
    if-lez p5, :cond_40

    .line 1811
    .line 1812
    int-to-long v0, v8

    .line 1813
    const-wide/16 v10, 0x20

    .line 1814
    .line 1815
    cmp-long v9, v0, v10

    .line 1816
    .line 1817
    if-lez v9, :cond_3f

    .line 1818
    .line 1819
    move-wide v10, v0

    .line 1820
    :cond_3f
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1821
    .line 1822
    .line 1823
    move-result-object v0

    .line 1824
    iput-object v0, v2, LX/Bv5;->A0d:Ljava/lang/Long;

    .line 1825
    .line 1826
    invoke-static {v8}, LX/D3I;->A01(I)I

    .line 1827
    .line 1828
    .line 1829
    move-result v0

    .line 1830
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v0

    .line 1834
    iput-object v0, v2, LX/Bv5;->A0I:Ljava/lang/Integer;

    .line 1835
    .line 1836
    :cond_40
    iput-object v7, v2, LX/Bv5;->A03:Ljava/lang/Boolean;

    .line 1837
    .line 1838
    invoke-virtual {v5}, LX/D0U;->A02()I

    .line 1839
    .line 1840
    .line 1841
    move-result v8

    .line 1842
    invoke-static {v8}, LX/D2v;->A04(I)Ljava/lang/Integer;

    .line 1843
    .line 1844
    .line 1845
    move-result-object v0

    .line 1846
    iput-object v0, v2, LX/Bv5;->A0X:Ljava/lang/Integer;

    .line 1847
    .line 1848
    invoke-static {v5}, LX/D2g;->A05(LX/D0U;)Ljava/lang/Integer;

    .line 1849
    .line 1850
    .line 1851
    move-result-object v1

    .line 1852
    const/4 v0, 0x0

    .line 1853
    if-eqz v1, :cond_41

    .line 1854
    .line 1855
    const/4 v0, 0x1

    .line 1856
    :cond_41
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v0

    .line 1860
    iput-object v0, v2, LX/Bv5;->A0B:Ljava/lang/Boolean;

    .line 1861
    .line 1862
    invoke-static {v5}, LX/D2g;->A05(LX/D0U;)Ljava/lang/Integer;

    .line 1863
    .line 1864
    .line 1865
    move-result-object v0

    .line 1866
    iput-object v0, v2, LX/Bv5;->A0P:Ljava/lang/Integer;

    .line 1867
    .line 1868
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 1869
    .line 1870
    .line 1871
    invoke-static {v8}, LX/D00;->A00(I)I

    .line 1872
    .line 1873
    .line 1874
    move-result v0

    .line 1875
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1876
    .line 1877
    .line 1878
    move-result-object v0

    .line 1879
    iput-object v0, v2, LX/Bv5;->A0L:Ljava/lang/Integer;

    .line 1880
    .line 1881
    iget-object v0, v4, LX/177;->A01:LX/00s;

    .line 1882
    .line 1883
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1884
    .line 1885
    .line 1886
    move-result-object v0

    .line 1887
    check-cast v0, LX/CvT;

    .line 1888
    .line 1889
    invoke-virtual {v0, v5}, LX/CvT;->A02(LX/D0U;)Ljava/lang/Integer;

    .line 1890
    .line 1891
    .line 1892
    move-result-object v0

    .line 1893
    iput-object v0, v2, LX/Bv5;->A0G:Ljava/lang/Integer;

    .line 1894
    .line 1895
    iput-object v7, v2, LX/Bv5;->A0F:Ljava/lang/Boolean;

    .line 1896
    .line 1897
    iget-object v0, v4, LX/177;->A03:LX/00s;

    .line 1898
    .line 1899
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1900
    .line 1901
    .line 1902
    move-result-object v1

    .line 1903
    check-cast v1, LX/Cgd;

    .line 1904
    .line 1905
    invoke-virtual {v5}, LX/D0U;->A06()Lcom/indianchat/infra/core/jid/UserJid;

    .line 1906
    .line 1907
    .line 1908
    move-result-object v0

    .line 1909
    invoke-virtual {v1, v0}, LX/Cgd;->A00(LX/0Ci;)I

    .line 1910
    .line 1911
    .line 1912
    move-result v0

    .line 1913
    if-eqz v0, :cond_42

    .line 1914
    .line 1915
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1916
    .line 1917
    .line 1918
    move-result-object v0

    .line 1919
    iput-object v0, v2, LX/Bv5;->A0H:Ljava/lang/Integer;

    .line 1920
    .line 1921
    :cond_42
    iget-object v8, v4, LX/177;->A00:LX/00s;

    .line 1922
    .line 1923
    invoke-interface {v8}, LX/00s;->get()Ljava/lang/Object;

    .line 1924
    .line 1925
    .line 1926
    move-result-object v1

    .line 1927
    check-cast v1, LX/00D;

    .line 1928
    .line 1929
    const/16 v0, 0x3c85

    .line 1930
    .line 1931
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 1932
    .line 1933
    .line 1934
    move-result v0

    .line 1935
    if-eqz v0, :cond_43

    .line 1936
    .line 1937
    iget-object v1, v4, LX/177;->A0K:LX/00s;

    .line 1938
    .line 1939
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 1940
    .line 1941
    .line 1942
    move-result-object v0

    .line 1943
    check-cast v0, LX/3CM;

    .line 1944
    .line 1945
    invoke-virtual {v0}, LX/3CM;->A02()Z

    .line 1946
    .line 1947
    .line 1948
    move-result v0

    .line 1949
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1950
    .line 1951
    .line 1952
    move-result-object v0

    .line 1953
    iput-object v0, v2, LX/Bv5;->A00:Ljava/lang/Boolean;

    .line 1954
    .line 1955
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 1956
    .line 1957
    .line 1958
    move-result-object v0

    .line 1959
    check-cast v0, LX/3CM;

    .line 1960
    .line 1961
    invoke-virtual {v0}, LX/3CM;->A01()Z

    .line 1962
    .line 1963
    .line 1964
    move-result v0

    .line 1965
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1966
    .line 1967
    .line 1968
    move-result-object v0

    .line 1969
    iput-object v0, v2, LX/Bv5;->A01:Ljava/lang/Boolean;

    .line 1970
    .line 1971
    :cond_43
    invoke-interface/range {p1 .. p1}, LX/1YP;->BK6()Z

    .line 1972
    .line 1973
    .line 1974
    move-result v0

    .line 1975
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1976
    .line 1977
    .line 1978
    move-result-object v0

    .line 1979
    iput-object v0, v2, LX/Bv5;->A0E:Ljava/lang/Boolean;

    .line 1980
    .line 1981
    invoke-interface/range {p1 .. p1}, LX/1YP;->Au6()I

    .line 1982
    .line 1983
    .line 1984
    move-result v0

    .line 1985
    int-to-long v0, v0

    .line 1986
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1987
    .line 1988
    .line 1989
    move-result-object v0

    .line 1990
    iput-object v0, v2, LX/Bv5;->A0q:Ljava/lang/Long;

    .line 1991
    .line 1992
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 1993
    .line 1994
    .line 1995
    move-result-object v1

    .line 1996
    check-cast v1, LX/D00;

    .line 1997
    .line 1998
    invoke-virtual {v5}, LX/D0U;->A04()LX/0Ci;

    .line 1999
    .line 2000
    .line 2001
    move-result-object v0

    .line 2002
    invoke-virtual {v1, v0}, LX/D00;->A02(LX/0Ci;)Ljava/lang/Integer;

    .line 2003
    .line 2004
    .line 2005
    move-result-object v0

    .line 2006
    if-eqz v0, :cond_44

    .line 2007
    .line 2008
    iput-object v0, v2, LX/Bv5;->A0M:Ljava/lang/Integer;

    .line 2009
    .line 2010
    :cond_44
    iget-object v0, v4, LX/177;->A0B:LX/00s;

    .line 2011
    .line 2012
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 2013
    .line 2014
    .line 2015
    move-result-object v3

    .line 2016
    check-cast v3, LX/08Y;

    .line 2017
    .line 2018
    invoke-virtual {v5}, LX/D0U;->A05()Lcom/indianchat/infra/core/jid/Jid;

    .line 2019
    .line 2020
    .line 2021
    move-result-object v1

    .line 2022
    sget-object v0, Lcom/indianchat/infra/core/jid/DeviceJid;->Companion:LX/0D9;

    .line 2023
    .line 2024
    invoke-virtual {v0, v1}, LX/0D9;->A00(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 2025
    .line 2026
    .line 2027
    move-result-object v1

    .line 2028
    iget-boolean v0, v5, LX/C2e;->A05:Z

    .line 2029
    .line 2030
    invoke-static {v1, v3, v0}, LX/D2v;->A05(Lcom/indianchat/infra/core/jid/DeviceJid;LX/08Y;Z)Ljava/lang/Integer;

    .line 2031
    .line 2032
    .line 2033
    move-result-object v0

    .line 2034
    iput-object v0, v2, LX/Bv5;->A0K:Ljava/lang/Integer;

    .line 2035
    .line 2036
    invoke-virtual {v5}, LX/D0U;->A0L()Z

    .line 2037
    .line 2038
    .line 2039
    move-result v0

    .line 2040
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2041
    .line 2042
    .line 2043
    move-result-object v0

    .line 2044
    iput-object v0, v2, LX/Bv5;->A07:Ljava/lang/Boolean;

    .line 2045
    .line 2046
    invoke-virtual {v5}, LX/D0U;->A0I()Ljava/lang/Integer;

    .line 2047
    .line 2048
    .line 2049
    move-result-object v0

    .line 2050
    iput-object v0, v2, LX/Bv5;->A0a:Ljava/lang/Integer;

    .line 2051
    .line 2052
    iget-object v0, v5, LX/D0U;->A0A:Ljava/lang/String;

    .line 2053
    .line 2054
    goto/16 :goto_9

    .line 2055
    .line 2056
    :cond_45
    const/4 v0, 0x0

    .line 2057
    goto/16 :goto_d

    .line 2058
    .line 2059
    :cond_46
    const-string v1, "lid"

    .line 2060
    .line 2061
    goto/16 :goto_c

    .line 2062
    .line 2063
    :cond_47
    const-wide/16 v0, 0x0

    .line 2064
    .line 2065
    goto/16 :goto_b

    .line 2066
    .line 2067
    :cond_48
    const-string/jumbo v1, "unsupport ContentParsedValues type passed"

    .line 2068
    .line 2069
    .line 2070
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2071
    .line 2072
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2073
    .line 2074
    .line 2075
    throw v0
.end method

.method public A0B(LX/Drx;LX/D0U;Ljava/lang/Boolean;Ljava/lang/Integer;I)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/177;->A00:LX/00s;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/00D;

    .line 7
    .line 8
    const/16 v0, 0x216c

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/177;->A0F:LX/00s;

    .line 17
    .line 18
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/CmO;

    .line 23
    .line 24
    iget-object v0, p2, LX/D0U;->A0A:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/CmO;->A01(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    new-instance v3, LX/Bvb;

    .line 30
    .line 31
    invoke-direct {v3}, LX/Bvb;-><init>()V

    .line 32
    .line 33
    .line 34
    instance-of v6, p2, LX/C2f;

    .line 35
    .line 36
    if-eqz v6, :cond_9

    .line 37
    .line 38
    move-object v0, p2

    .line 39
    check-cast v0, LX/C2f;

    .line 40
    .line 41
    iget-object v0, v0, LX/C2f;->A08:LX/CMq;

    .line 42
    .line 43
    iget-object v0, v0, LX/CMq;->A00:LX/1Oi;

    .line 44
    .line 45
    iget-object v2, v0, LX/1Oi;->A00:LX/0Ci;

    .line 46
    .line 47
    :goto_0
    iget-object v0, p0, LX/177;->A04:LX/00s;

    .line 48
    .line 49
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/0FZ;

    .line 54
    .line 55
    invoke-static {v0, v2}, LX/D3I;->A08(LX/0FZ;LX/0Ci;)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, v3, LX/Bvb;->A0I:Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {p2}, LX/D0U;->A07()LX/Czv;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const/4 v4, 0x1

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    iget-boolean v1, v0, LX/Czv;->A04:Z

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    if-nez v1, :cond_2

    .line 72
    .line 73
    :cond_1
    const/4 v0, 0x0

    .line 74
    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, v3, LX/Bvb;->A02:Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {p2}, LX/D0U;->A0L()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, v3, LX/Bvb;->A01:Ljava/lang/Boolean;

    .line 89
    .line 90
    iget-object v0, p0, LX/177;->A0D:LX/00s;

    .line 91
    .line 92
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LX/BAj;

    .line 97
    .line 98
    invoke-virtual {v0, p1, p2}, LX/BAj;->A04(LX/Drx;LX/D0U;)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, v3, LX/Bvb;->A0E:Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, v3, LX/Bvb;->A0D:Ljava/lang/Integer;

    .line 113
    .line 114
    iput-object p3, v3, LX/Bvb;->A04:Ljava/lang/Boolean;

    .line 115
    .line 116
    const/4 v0, 0x5

    .line 117
    if-ne p5, v0, :cond_3

    .line 118
    .line 119
    iput-object p4, v3, LX/Bvb;->A08:Ljava/lang/Integer;

    .line 120
    .line 121
    :cond_3
    iget-object v0, p2, LX/D0U;->A04:Lcom/indianchat/infra/core/jid/Jid;

    .line 122
    .line 123
    invoke-static {v2, v0}, LX/D2v;->A07(Lcom/indianchat/infra/core/jid/Jid;Lcom/indianchat/infra/core/jid/Jid;)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, v3, LX/Bvb;->A07:Ljava/lang/Integer;

    .line 128
    .line 129
    iget-object v0, p0, LX/177;->A0B:LX/00s;

    .line 130
    .line 131
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    check-cast v5, LX/08Y;

    .line 136
    .line 137
    invoke-virtual {p2}, LX/D0U;->A05()Lcom/indianchat/infra/core/jid/Jid;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    sget-object v0, Lcom/indianchat/infra/core/jid/DeviceJid;->Companion:LX/0D9;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, LX/0D9;->A00(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    if-eqz v6, :cond_8

    .line 148
    .line 149
    move-object v0, p2

    .line 150
    check-cast v0, LX/C2f;

    .line 151
    .line 152
    iget-object v0, v0, LX/C2f;->A08:LX/CMq;

    .line 153
    .line 154
    iget-object v0, v0, LX/CMq;->A00:LX/1Oi;

    .line 155
    .line 156
    iget-boolean v0, v0, LX/1Oi;->A02:Z

    .line 157
    .line 158
    if-eqz v0, :cond_8

    .line 159
    .line 160
    :goto_1
    invoke-static {v1, v5, v4}, LX/D2v;->A05(Lcom/indianchat/infra/core/jid/DeviceJid;LX/08Y;Z)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iput-object v0, v3, LX/Bvb;->A09:Ljava/lang/Integer;

    .line 165
    .line 166
    invoke-virtual {p2}, LX/D0U;->A03()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    int-to-long v0, v0

    .line 171
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iput-object v0, v3, LX/Bvb;->A0K:Ljava/lang/Long;

    .line 176
    .line 177
    invoke-virtual {p2}, LX/D0U;->A0K()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iput-object v0, v3, LX/Bvb;->A03:Ljava/lang/Boolean;

    .line 186
    .line 187
    invoke-virtual {p2}, LX/D0U;->A0H()Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    if-eqz v0, :cond_7

    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 194
    .line 195
    .line 196
    move-result-wide v0

    .line 197
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    :goto_2
    iput-object v0, v3, LX/Bvb;->A0J:Ljava/lang/Long;

    .line 202
    .line 203
    invoke-virtual {p2}, LX/D0U;->A02()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    invoke-static {v0}, LX/D2v;->A04(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iput-object v0, v3, LX/Bvb;->A0F:Ljava/lang/Integer;

    .line 212
    .line 213
    iget-object v0, p0, LX/177;->A01:LX/00s;

    .line 214
    .line 215
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, LX/CvT;

    .line 220
    .line 221
    invoke-virtual {v0, p2}, LX/CvT;->A02(LX/D0U;)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    iput-object v0, v3, LX/Bvb;->A05:Ljava/lang/Integer;

    .line 226
    .line 227
    invoke-static {p2}, LX/D2g;->A05(LX/D0U;)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    iput-object v0, v3, LX/Bvb;->A0B:Ljava/lang/Integer;

    .line 232
    .line 233
    iget-object v0, p0, LX/177;->A03:LX/00s;

    .line 234
    .line 235
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    check-cast v1, LX/Cgd;

    .line 240
    .line 241
    invoke-virtual {p2}, LX/D0U;->A06()Lcom/indianchat/infra/core/jid/UserJid;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v1, v0}, LX/Cgd;->A00(LX/0Ci;)I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_4

    .line 250
    .line 251
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    iput-object v0, v3, LX/Bvb;->A06:Ljava/lang/Integer;

    .line 256
    .line 257
    :cond_4
    invoke-virtual {p2}, LX/D0U;->A06()Lcom/indianchat/infra/core/jid/UserJid;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    iget-object v4, p0, LX/177;->A0C:LX/00s;

    .line 262
    .line 263
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    check-cast v5, LX/D00;

    .line 268
    .line 269
    const/4 v1, 0x0

    .line 270
    const/4 v0, 0x0

    .line 271
    invoke-virtual {v5, v2, v6, v1, v0}, LX/D00;->A03(LX/0Ci;Lcom/indianchat/infra/core/jid/UserJid;LX/1DO;Z)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    iput-object v0, v3, LX/Bvb;->A00:Ljava/lang/Boolean;

    .line 280
    .line 281
    invoke-static {v2}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_5

    .line 286
    .line 287
    iget-object v0, p0, LX/177;->A07:LX/00s;

    .line 288
    .line 289
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    check-cast v1, LX/BHd;

    .line 294
    .line 295
    move-object v0, v2

    .line 296
    check-cast v0, LX/1Dr;

    .line 297
    .line 298
    invoke-virtual {v1, v0}, LX/BHd;->A01(LX/1Dr;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-static {v0}, LX/D3I;->A06(Ljava/lang/String;)I

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    iput-object v0, v3, LX/Bvb;->A0C:Ljava/lang/Integer;

    .line 311
    .line 312
    :cond_5
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    check-cast v0, LX/D00;

    .line 317
    .line 318
    invoke-virtual {v0, v2}, LX/D00;->A02(LX/0Ci;)Ljava/lang/Integer;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    if-eqz v0, :cond_6

    .line 323
    .line 324
    iput-object v0, v3, LX/Bvb;->A0A:Ljava/lang/Integer;

    .line 325
    .line 326
    :cond_6
    invoke-virtual {p2}, LX/D0U;->A0I()Ljava/lang/Integer;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    iput-object v0, v3, LX/Bvb;->A0H:Ljava/lang/Integer;

    .line 331
    .line 332
    iget-object v0, p2, LX/D0U;->A0A:Ljava/lang/String;

    .line 333
    .line 334
    invoke-static {v0}, LX/0lH;->A00(Ljava/lang/String;)I

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    iput-object v0, v3, LX/Bvb;->A0G:Ljava/lang/Integer;

    .line 343
    .line 344
    const/16 v1, 0x10

    .line 345
    .line 346
    iget-object v0, p0, LX/177;->A0N:LX/00s;

    .line 347
    .line 348
    if-ne p5, v1, :cond_a

    .line 349
    .line 350
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    check-cast v2, LX/0BN;

    .line 355
    .line 356
    const/16 v1, 0x64

    .line 357
    .line 358
    new-instance v0, LX/00w;

    .line 359
    .line 360
    invoke-direct {v0, v1, v1}, LX/00w;-><init>(II)V

    .line 361
    .line 362
    .line 363
    invoke-interface {v2, v3, v0}, LX/0BN;->CBg(LX/0BP;LX/00w;)V

    .line 364
    .line 365
    .line 366
    return-void

    .line 367
    :cond_7
    const/4 v0, 0x0

    .line 368
    goto/16 :goto_2

    .line 369
    .line 370
    :cond_8
    const/4 v4, 0x0

    .line 371
    goto/16 :goto_1

    .line 372
    .line 373
    :cond_9
    invoke-virtual {p2}, LX/D0U;->A04()LX/0Ci;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    goto/16 :goto_0

    .line 378
    .line 379
    :cond_a
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    check-cast v0, LX/0BN;

    .line 384
    .line 385
    invoke-interface {v0, v3}, LX/0BN;->CBh(LX/0BP;)V

    .line 386
    .line 387
    .line 388
    return-void
.end method

.method public A0C(LX/Drx;LX/D0U;Ljava/lang/Integer;I)V
    .locals 5

    .line 0
    new-instance v2, LX/BtA;

    .line 1
    .line 2
    invoke-direct {v2}, LX/BtA;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p2, LX/D0U;->A0A:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, v2, LX/BtA;->A08:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v3, :cond_5

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-eq v3, v1, :cond_5

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    if-eq v3, v1, :cond_5

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    const/4 v1, 0x3

    .line 26
    if-eq v3, v0, :cond_5

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    :goto_0
    iput-object v0, v2, LX/BtA;->A01:Ljava/lang/Integer;

    .line 30
    .line 31
    :cond_0
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v2, LX/BtA;->A03:Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {p2}, LX/D0U;->A05()Lcom/indianchat/infra/core/jid/Jid;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    if-eqz v4, :cond_3

    .line 42
    .line 43
    invoke-virtual {v4}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v2, LX/BtA;->A09:Ljava/lang/String;

    .line 48
    .line 49
    instance-of v0, p2, LX/C2f;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    move-object v0, p2

    .line 54
    check-cast v0, LX/C2f;

    .line 55
    .line 56
    iget-object v0, v0, LX/C2f;->A08:LX/CMq;

    .line 57
    .line 58
    iget-object v0, v0, LX/CMq;->A00:LX/1Oi;

    .line 59
    .line 60
    iget-boolean v0, v0, LX/1Oi;->A02:Z

    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    :cond_1
    const/4 v3, 0x0

    .line 66
    :cond_2
    iget-object v0, p0, LX/177;->A0B:LX/00s;

    .line 67
    .line 68
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, LX/08Y;

    .line 73
    .line 74
    sget-object v0, Lcom/indianchat/infra/core/jid/DeviceJid;->Companion:LX/0D9;

    .line 75
    .line 76
    invoke-virtual {v0, v4}, LX/0D9;->A00(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0, v1, v3}, LX/D2v;->A05(Lcom/indianchat/infra/core/jid/DeviceJid;LX/08Y;Z)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, v2, LX/BtA;->A04:Ljava/lang/Integer;

    .line 85
    .line 86
    :cond_3
    iget-object v0, p0, LX/177;->A0D:LX/00s;

    .line 87
    .line 88
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LX/BAj;

    .line 93
    .line 94
    invoke-virtual {v0, p1, p2}, LX/BAj;->A04(LX/Drx;LX/D0U;)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, v2, LX/BtA;->A05:Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-virtual {p2}, LX/D0U;->A0K()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, v2, LX/BtA;->A00:Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-virtual {p2}, LX/D0U;->A03()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    int-to-long v0, v0

    .line 119
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, v2, LX/BtA;->A07:Ljava/lang/Long;

    .line 124
    .line 125
    instance-of v0, p2, LX/C2f;

    .line 126
    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    move-object v0, p2

    .line 130
    check-cast v0, LX/C2f;

    .line 131
    .line 132
    iget-object v0, v0, LX/C2f;->A08:LX/CMq;

    .line 133
    .line 134
    iget-object v0, v0, LX/CMq;->A00:LX/1Oi;

    .line 135
    .line 136
    iget-object v1, v0, LX/1Oi;->A00:LX/0Ci;

    .line 137
    .line 138
    :goto_1
    iget-object v0, p2, LX/D0U;->A04:Lcom/indianchat/infra/core/jid/Jid;

    .line 139
    .line 140
    invoke-static {v1, v0}, LX/D2v;->A07(Lcom/indianchat/infra/core/jid/Jid;Lcom/indianchat/infra/core/jid/Jid;)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, v2, LX/BtA;->A02:Ljava/lang/Integer;

    .line 145
    .line 146
    invoke-virtual {p2}, LX/D0U;->A02()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-static {v0}, LX/D2v;->A04(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iput-object v0, v2, LX/BtA;->A06:Ljava/lang/Integer;

    .line 155
    .line 156
    iget-object v0, p0, LX/177;->A0N:LX/00s;

    .line 157
    .line 158
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, LX/0BN;

    .line 163
    .line 164
    invoke-interface {v0, v2}, LX/0BN;->CBh(LX/0BP;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_4
    invoke-virtual {p2}, LX/D0U;->A04()LX/0Ci;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    goto :goto_1

    .line 173
    :cond_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    goto/16 :goto_0
.end method

.method public A0D(LX/Cob;)V
    .locals 10

    .line 0
    move-object v8, p0

    .line 1
    iget-object v0, p0, LX/177;->A0L:LX/00s;

    .line 2
    .line 3
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/00W;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/00W;->A02()LX/00X;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v0, 0x571

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/08c;->A00(LX/00X;I)LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    move-object v7, p1

    .line 20
    iget v4, p1, LX/Cob;->A00:I

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    if-le v4, v0, :cond_4

    .line 24
    .line 25
    iget-object v0, v1, LX/05C;->A00:LX/00s;

    .line 26
    .line 27
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, LX/0AG;

    .line 32
    .line 33
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v1, 0x0

    .line 38
    const-string v0, "retry-count-too-high"

    .line 39
    .line 40
    invoke-virtual {v3, v0, v2, v1}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    new-instance v5, LX/Bt6;

    .line 44
    .line 45
    invoke-direct {v5}, LX/Bt6;-><init>()V

    .line 46
    .line 47
    .line 48
    int-to-long v0, v4

    .line 49
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, v5, LX/Bt6;->A08:Ljava/lang/Long;

    .line 54
    .line 55
    iget-object v0, p1, LX/Cob;->A04:Lcom/indianchat/infra/core/jid/UserJid;

    .line 56
    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    iget-object v0, p1, LX/Cob;->A02:Lcom/indianchat/infra/core/jid/Jid;

    .line 60
    .line 61
    :cond_0
    invoke-static {v0}, LX/D2g;->A00(Lcom/indianchat/infra/core/jid/Jid;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, v5, LX/Bt6;->A06:Ljava/lang/Integer;

    .line 70
    .line 71
    iget-object v0, p0, LX/177;->A0B:LX/00s;

    .line 72
    .line 73
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, LX/08Y;

    .line 78
    .line 79
    iget-object v1, p1, LX/Cob;->A03:Lcom/indianchat/infra/core/jid/Jid;

    .line 80
    .line 81
    if-nez v1, :cond_1

    .line 82
    .line 83
    iget-object v1, p1, LX/Cob;->A02:Lcom/indianchat/infra/core/jid/Jid;

    .line 84
    .line 85
    :cond_1
    sget-object v0, Lcom/indianchat/infra/core/jid/DeviceJid;->Companion:LX/0D9;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, LX/0D9;->A00(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-boolean v0, p1, LX/Cob;->A06:Z

    .line 92
    .line 93
    invoke-static {v1, v2, v0}, LX/D2v;->A05(Lcom/indianchat/infra/core/jid/DeviceJid;LX/08Y;Z)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    iput-object v6, v5, LX/Bt6;->A02:Ljava/lang/Integer;

    .line 98
    .line 99
    iget-object v0, p0, LX/177;->A0A:LX/00s;

    .line 100
    .line 101
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, LX/0as;

    .line 106
    .line 107
    iget-wide v0, p1, LX/Cob;->A01:J

    .line 108
    .line 109
    const/4 v2, 0x0

    .line 110
    invoke-static {v3, v2, v0, v1}, LX/0as;->A00(LX/0as;IJ)LX/D0T;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, LX/C6Z;

    .line 115
    .line 116
    if-eqz v1, :cond_2

    .line 117
    .line 118
    iget v0, v1, LX/C6a;->A00:I

    .line 119
    .line 120
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, v5, LX/Bt6;->A05:Ljava/lang/Integer;

    .line 125
    .line 126
    iget-object v0, v1, LX/C6Z;->A01:Ljava/lang/Integer;

    .line 127
    .line 128
    iput-object v0, v5, LX/Bt6;->A04:Ljava/lang/Integer;

    .line 129
    .line 130
    iget-boolean v0, v1, LX/C6a;->A04:Z

    .line 131
    .line 132
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, v5, LX/Bt6;->A00:Ljava/lang/Boolean;

    .line 137
    .line 138
    iget-object v0, v1, LX/C6a;->A02:Ljava/lang/Integer;

    .line 139
    .line 140
    iput-object v0, v5, LX/Bt6;->A07:Ljava/lang/Integer;

    .line 141
    .line 142
    :cond_2
    iget-object v0, p0, LX/177;->A0C:LX/00s;

    .line 143
    .line 144
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    check-cast v2, LX/D00;

    .line 149
    .line 150
    iget-object v1, p1, LX/Cob;->A02:Lcom/indianchat/infra/core/jid/Jid;

    .line 151
    .line 152
    sget-object v0, LX/0Ci;->A00:LX/0Cq;

    .line 153
    .line 154
    invoke-static {v1}, LX/0Cq;->A00(Lcom/indianchat/infra/core/jid/Jid;)LX/0Ci;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v2, v0}, LX/D00;->A02(LX/0Ci;)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-eqz v0, :cond_3

    .line 163
    .line 164
    iput-object v0, v5, LX/Bt6;->A03:Ljava/lang/Integer;

    .line 165
    .line 166
    :cond_3
    iget-object v0, p0, LX/177;->A0M:LX/00s;

    .line 167
    .line 168
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, LX/07s;

    .line 173
    .line 174
    const/16 v9, 0x22

    .line 175
    .line 176
    new-instance v4, LX/DfU;

    .line 177
    .line 178
    invoke-direct/range {v4 .. v9}, LX/DfU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v0, v4}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 182
    .line 183
    .line 184
    :cond_4
    return-void
.end method

.method public A0E(LX/0Ci;LX/1DO;)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/177;->A0C:LX/00s;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/D00;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2}, LX/1DO;->Ayx()Lcom/indianchat/infra/core/jid/UserJid;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v2, p1, v1, p2, v0}, LX/D00;->A03(LX/0Ci;Lcom/indianchat/infra/core/jid/UserJid;LX/1DO;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    goto :goto_0
.end method
