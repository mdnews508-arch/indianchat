.class public final LX/920;
.super LX/0M9;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/0Ci;

.field public final A04:Ljava/lang/String;

.field public final A05:LX/0Ig;

.field public final A06:LX/0Ih;

.field public final A07:LX/0Id;

.field public final A08:LX/0Ie;

.field public final A09:Z

.field public final A0A:Z


# direct methods
.method public constructor <init>(LX/0dR;)V
    .locals 8

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/0M9;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string v0, "aiBotCreationPersonaIdKey"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, LX/0dR;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v2, "Required value was null."

    .line 14
    .line 15
    if-eqz v0, :cond_5

    .line 16
    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, LX/920;->A04:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "extra_chat_jid"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, LX/0dR;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    check-cast v0, Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0}, LX/25m;->A0k(Ljava/lang/String;)LX/0Ci;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iput-object v0, p0, LX/920;->A03:LX/0Ci;

    .line 38
    .line 39
    const-string v0, "isMetaAIKey"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, LX/0dR;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    iput-boolean v6, p0, LX/920;->A09:Z

    .line 52
    .line 53
    const-string v0, "isMetaCreatedKey"

    .line 54
    .line 55
    invoke-virtual {p1, v0}, LX/0dR;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    iput-boolean v5, p0, LX/920;->A0A:Z

    .line 66
    .line 67
    const-string v0, "bot_entry_point"

    .line 68
    .line 69
    invoke-virtual {p1, v0}, LX/0dR;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    iput v7, p0, LX/920;->A00:I

    .line 80
    .line 81
    const v0, 0x14067

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, LX/920;->A02:LX/05C;

    .line 89
    .line 90
    const v0, 0x14066

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, LX/920;->A01:LX/05C;

    .line 98
    .line 99
    sget-object v0, LX/ASt;->A00:LX/ASt;

    .line 100
    .line 101
    invoke-static {v0}, LX/0IZ;->A00(Ljava/lang/Object;)LX/0Ij;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, LX/920;->A06:LX/0Ih;

    .line 106
    .line 107
    const/4 v4, 0x0

    .line 108
    invoke-static {v4, v0}, LX/25m;->A1O(LX/0Xr;LX/0Ie;)LX/0ZM;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, LX/920;->A08:LX/0Ie;

    .line 113
    .line 114
    sget-object v3, LX/02S;->A00:Ljava/lang/Integer;

    .line 115
    .line 116
    invoke-static {v3, v1, v1}, LX/0Xb;->A00(Ljava/lang/Integer;II)LX/0Xc;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iput-object v1, p0, LX/920;->A05:LX/0Ig;

    .line 121
    .line 122
    new-instance v0, LX/0hq;

    .line 123
    .line 124
    invoke-direct {v0, v4, v1}, LX/0hq;-><init>(LX/0Xr;LX/0Id;)V

    .line 125
    .line 126
    .line 127
    iput-object v0, p0, LX/920;->A07:LX/0Id;

    .line 128
    .line 129
    invoke-static {p0}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    const/16 v1, 0x13

    .line 134
    .line 135
    new-instance v0, LX/Anm;

    .line 136
    .line 137
    invoke-direct {v0, p0, v4, v1}, LX/Anm;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 138
    .line 139
    .line 140
    invoke-static {v3, v0, v2}, LX/8rl;->A1T(Ljava/lang/Integer;LX/09l;LX/0YX;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, LX/920;->A01:LX/05C;

    .line 144
    .line 145
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, LX/CsK;

    .line 150
    .line 151
    const/16 v0, 0xd6

    .line 152
    .line 153
    invoke-static {v1, v0, v7, v6, v5}, LX/CsK;->A00(LX/CsK;IIZZ)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_0
    invoke-static {v2}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    throw v0

    .line 162
    :cond_1
    invoke-static {v2}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    throw v0

    .line 167
    :cond_2
    invoke-static {v2}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    throw v0

    .line 172
    :cond_3
    invoke-static {v2}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    throw v0

    .line 177
    :cond_4
    invoke-static {v2}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    throw v0

    .line 182
    :cond_5
    invoke-static {v2}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    throw v0
.end method


# virtual methods
.method public A0e()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/920;->A01:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/CsK;

    .line 7
    .line 8
    iget v3, p0, LX/920;->A00:I

    .line 9
    .line 10
    iget-boolean v2, p0, LX/920;->A09:Z

    .line 11
    .line 12
    iget-boolean v1, p0, LX/920;->A0A:Z

    .line 13
    .line 14
    const/16 v0, 0xd5

    .line 15
    .line 16
    invoke-static {v4, v0, v3, v2, v1}, LX/CsK;->A00(LX/CsK;IIZZ)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
