.class public LX/BGO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/00s;

.field public final A02:LX/00s;

.field public final A03:LX/0n3;

.field public final A04:LX/09X;

.field public final A05:LX/BGN;

.field public final A06:LX/07r;

.field public final A07:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/BGO;->A07:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/BGO;->A06:LX/07r;

    .line 14
    .line 15
    const/16 v0, 0x979

    .line 16
    .line 17
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/BGO;->A01:LX/00s;

    .line 22
    .line 23
    const/16 v0, 0x18f2

    .line 24
    .line 25
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/BGN;

    .line 30
    .line 31
    iput-object v0, p0, LX/BGO;->A05:LX/BGN;

    .line 32
    .line 33
    const/16 v0, 0x81

    .line 34
    .line 35
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/BGO;->A02:LX/00s;

    .line 40
    .line 41
    const/16 v0, 0x9f0

    .line 42
    .line 43
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/0n3;

    .line 48
    .line 49
    iput-object v0, p0, LX/BGO;->A03:LX/0n3;

    .line 50
    .line 51
    const/16 v0, 0xd7

    .line 52
    .line 53
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/09X;

    .line 58
    .line 59
    iput-object v0, p0, LX/BGO;->A04:LX/09X;

    .line 60
    .line 61
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v0, LX/BGP;

    .line 66
    .line 67
    invoke-direct {v0, v1, p0}, LX/BGP;-><init>(Landroid/os/Looper;LX/BGO;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, LX/BGO;->A00:Landroid/os/Handler;

    .line 71
    .line 72
    return-void
.end method

.method public static A00(LX/0Ci;LX/BGO;)LX/0Ci;
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/indianchat/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/1FP;->A09(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, LX/0D0;->A0e(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p1, LX/BGO;->A01:LX/00s;

    .line 16
    .line 17
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/1Kd;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/1Kd;->A02()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    xor-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    :cond_0
    const/4 v2, 0x0

    .line 33
    :cond_1
    invoke-static {p0}, LX/1FP;->A07(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    iget-object v1, p1, LX/BGO;->A06:LX/07r;

    .line 40
    .line 41
    const/16 v0, 0x69cc

    .line 42
    .line 43
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    :goto_0
    if-eqz v2, :cond_3

    .line 50
    .line 51
    invoke-static {p0}, LX/25m;->A0r(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-static {v0}, LX/0D0;->A09(Lcom/indianchat/infra/core/jid/UserJid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    :cond_2
    :goto_1
    iget-object v1, p1, LX/BGO;->A07:Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-virtual {v1, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/0Ci;

    .line 68
    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_3
    if-eqz v3, :cond_2

    .line 73
    .line 74
    invoke-static {p0}, LX/1FP;->A01(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/Jid;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, LX/0Ci;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    const/4 v3, 0x0

    .line 82
    goto :goto_0

    .line 83
    :cond_5
    invoke-virtual {v1, p0, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    return-object p0
.end method

.method public static A01(LX/0Ci;LX/BGO;IZ)V
    .locals 11

    .line 0
    const-string v6, "; media="

    .line 1
    .line 2
    iget-object v0, p1, LX/BGO;->A02:LX/00s;

    .line 3
    .line 4
    invoke-static {v0}, LX/B9x;->A0o(LX/00s;)LX/0ag;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    const/4 v0, 0x1

    .line 9
    if-ne p2, v0, :cond_3

    .line 10
    .line 11
    const-string v0, "audio"

    .line 12
    .line 13
    :goto_0
    const-string v3, "audio"

    .line 14
    .line 15
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v10

    .line 19
    if-eqz p3, :cond_1

    .line 20
    .line 21
    iget-object v0, p1, LX/BGO;->A01:LX/00s;

    .line 22
    .line 23
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/1Kd;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/1Kd;->A01()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    xor-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const/4 v9, 0x0

    .line 38
    invoke-static {}, LX/1Lu;->A00()LX/1FQ;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const/4 v7, 0x1

    .line 43
    invoke-static {v4, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    const-string v2, "to"

    .line 47
    .line 48
    const/4 v1, 0x2

    .line 49
    const-string v0, "chatstate"

    .line 50
    .line 51
    invoke-static {v0}, LX/B9w;->A0t(Ljava/lang/String;)LX/0av;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    new-array v1, v1, [Ljava/lang/Class;

    .line 56
    .line 57
    const-class v0, LX/1M3;

    .line 58
    .line 59
    aput-object v0, v1, v9

    .line 60
    .line 61
    const-class v0, Lcom/indianchat/infra/core/jid/UserJid;

    .line 62
    .line 63
    invoke-static {v0, v1, v7}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {p0, v2, v0}, LX/0aw;->A03(Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p0, v8, v2}, LX/B9y;->A1M(Lcom/indianchat/infra/core/jid/Jid;LX/0av;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v0, "composing"

    .line 74
    .line 75
    invoke-static {v0}, LX/B9w;->A0t(Ljava/lang/String;)LX/0av;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-eqz v10, :cond_0

    .line 80
    .line 81
    const-string v0, "media"

    .line 82
    .line 83
    invoke-static {v2, v0, v3}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_0
    const-string v0, "bot"

    .line 87
    .line 88
    invoke-static {v0}, LX/B9w;->A0t(Ljava/lang/String;)LX/0av;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v0, "jid"

    .line 93
    .line 94
    invoke-static {v4, v1, v0}, LX/B9y;->A1M(Lcom/indianchat/infra/core/jid/Jid;LX/0av;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v1, v2}, LX/BA1;->A0Q(LX/0av;LX/0av;)LX/0az;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v8, v0}, LX/0av;->A03(LX/0az;)V

    .line 102
    .line 103
    .line 104
    :goto_1
    invoke-virtual {v8}, LX/0av;->A01()LX/0az;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const/4 v0, 0x4

    .line 109
    invoke-virtual {v5, v1, v0}, LX/0ag;->A0U(LX/0az;I)Z

    .line 110
    .line 111
    .line 112
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v0, "HandleMeComposing/sendComposing; toJid="

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-static {v6, v1, p2}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_1
    const-string v8, "chatstate"

    .line 129
    .line 130
    invoke-static {v8}, LX/B9w;->A0t(Ljava/lang/String;)LX/0av;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    const-string v0, "composing"

    .line 135
    .line 136
    invoke-static {v0}, LX/B9w;->A0t(Ljava/lang/String;)LX/0av;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    if-eqz v10, :cond_2

    .line 141
    .line 142
    const-string v0, "media"

    .line 143
    .line 144
    invoke-static {v1, v0, v3}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :cond_2
    invoke-static {v1, v2}, LX/BA1;->A0Q(LX/0av;LX/0av;)LX/0az;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    const-string v4, "to"

    .line 152
    .line 153
    const/4 v1, 0x0

    .line 154
    const/4 v3, 0x2

    .line 155
    invoke-static {v8}, LX/B9w;->A0t(Ljava/lang/String;)LX/0av;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    const/4 v0, 0x3

    .line 160
    new-array v2, v0, [Ljava/lang/Class;

    .line 161
    .line 162
    const-class v0, Lcom/indianchat/infra/core/jid/UserJid;

    .line 163
    .line 164
    aput-object v0, v2, v1

    .line 165
    .line 166
    const/4 v1, 0x1

    .line 167
    const-class v0, LX/1M3;

    .line 168
    .line 169
    aput-object v0, v2, v1

    .line 170
    .line 171
    const-class v0, LX/9Hw;

    .line 172
    .line 173
    invoke-static {v0, v2, v3}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {p0, v4, v0}, LX/0aw;->A03(Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;Ljava/util/List;)V

    .line 178
    .line 179
    .line 180
    invoke-static {p0, v8, v4}, LX/B9y;->A1M(Lcom/indianchat/infra/core/jid/Jid;LX/0av;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v8, v7}, LX/0av;->A04(LX/0az;)V

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_3
    const/4 v0, 0x0

    .line 188
    goto/16 :goto_0
.end method
