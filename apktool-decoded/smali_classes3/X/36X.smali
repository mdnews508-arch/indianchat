.class public final LX/36X;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/07r;

.field public final A03:LX/0FJ;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25v;->A0T()LX/0FJ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/36X;->A03:LX/0FJ;

    .line 8
    .line 9
    const/16 v0, 0xe4c

    .line 10
    .line 11
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/36X;->A00:LX/05C;

    .line 16
    .line 17
    invoke-static {}, LX/25q;->A0J()LX/07r;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/36X;->A02:LX/07r;

    .line 22
    .line 23
    const/16 v0, 0x13c3

    .line 24
    .line 25
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/36X;->A01:LX/05C;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final A00(LX/0DF;)Ljava/lang/String;
    .locals 5

    .line 0
    iget-object v4, p0, LX/36X;->A02:LX/07r;

    .line 1
    .line 2
    const/16 v0, 0x3d76

    .line 3
    .line 4
    invoke-virtual {v4, v0}, LX/00D;->A0w(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    invoke-virtual {p1}, LX/0DF;->A09()LX/0Ci;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, LX/0D0;->A0b(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    sget-object v0, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 22
    .line 23
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.core.jid.LidUserJid"

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, LX/0Cr;->A00(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    const/16 v1, 0x25

    .line 35
    .line 36
    new-instance v0, LX/3gd;

    .line 37
    .line 38
    invoke-direct {v0, v2, p0, v3, v1}, LX/3gd;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, LX/25w;->A0c(LX/09l;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, LX/36X;->A00:LX/05C;

    .line 50
    .line 51
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/0hD;

    .line 56
    .line 57
    invoke-virtual {v0}, LX/0hD;->A01()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-lez v0, :cond_1

    .line 72
    .line 73
    sget-object v0, LX/1mL;->A0G:LX/09O;

    .line 74
    .line 75
    invoke-static {v4, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    :cond_0
    const-string v0, ""

    .line 82
    .line 83
    new-instance v1, Ljava/util/Locale;

    .line 84
    .line 85
    invoke-direct {v1, v0, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, LX/36X;->A03:LX/0FJ;

    .line 89
    .line 90
    invoke-virtual {v0}, LX/0FJ;->A0S()Ljava/util/Locale;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v1, v0}, Ljava/util/Locale;->getDisplayCountry(Ljava/util/Locale;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    :cond_1
    if-eqz v3, :cond_3

    .line 99
    .line 100
    :cond_2
    return-object v3

    .line 101
    :cond_3
    const/4 v3, 0x0

    .line 102
    :try_start_0
    invoke-static {p1}, LX/1GL;->A01(LX/0DF;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    if-eqz v1, :cond_2

    .line 107
    .line 108
    invoke-static {}, LX/1GM;->A00()LX/1GM;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0, v1, v3}, LX/1GM;->A0K(Ljava/lang/String;Ljava/lang/String;)LX/1Gh;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iget-object v0, p0, LX/36X;->A00:LX/05C;

    .line 117
    .line 118
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 119
    .line 120
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    invoke-static {v1}, LX/25x;->A0N(LX/1Gh;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, LX/0hD;

    .line 132
    .line 133
    invoke-virtual {v0}, LX/0hD;->A01()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v2, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_4

    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-lez v0, :cond_2

    .line 148
    .line 149
    sget-object v0, LX/1mL;->A0G:LX/09O;

    .line 150
    .line 151
    invoke-static {v4, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_2

    .line 156
    .line 157
    :cond_4
    const-string v0, ""

    .line 158
    .line 159
    new-instance v1, Ljava/util/Locale;

    .line 160
    .line 161
    invoke-direct {v1, v0, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, LX/36X;->A03:LX/0FJ;

    .line 165
    .line 166
    invoke-virtual {v0}, LX/0FJ;->A0S()Ljava/util/Locale;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v1, v0}, Ljava/util/Locale;->getDisplayCountry(Ljava/util/Locale;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    return-object v3
    :try_end_0
    .catch LX/2F4; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    :catch_0
    move-exception v0

    .line 176
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/Throwable;)V

    .line 177
    .line 178
    .line 179
    return-object v3
.end method
