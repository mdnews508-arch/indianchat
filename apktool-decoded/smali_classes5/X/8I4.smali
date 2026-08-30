.class public final LX/8I4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/24t;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/DH8;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x18351

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/DH8;

    .line 11
    .line 12
    iput-object v0, p0, LX/8I4;->A01:LX/DH8;

    .line 13
    .line 14
    invoke-static {}, LX/6g9;->A0K()LX/05C;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/8I4;->A00:LX/05C;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public Bun(LX/80X;)LX/1DO;
    .locals 5

    .line 0
    invoke-static {p1}, LX/80X;->A01(LX/80X;)LX/BmO;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget v1, v2, LX/BmO;->bitField2_:I

    .line 5
    .line 6
    const/high16 v0, 0x200000

    .line 7
    .line 8
    and-int/2addr v1, v0

    .line 9
    if-eqz v1, :cond_7

    .line 10
    .line 11
    iget-object v3, p0, LX/8I4;->A01:LX/DH8;

    .line 12
    .line 13
    iget-object v4, v3, LX/DH8;->A00:LX/07r;

    .line 14
    .line 15
    const/16 v0, 0x4411

    .line 16
    .line 17
    invoke-virtual {v4, v0}, LX/00D;->A0w(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_6

    .line 22
    .line 23
    iget-object v0, v2, LX/BmO;->questionReplyMessage_:LX/6xg;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    sget-object v0, LX/6xg;->DEFAULT_INSTANCE:LX/6xg;

    .line 28
    .line 29
    :cond_0
    invoke-static {v0}, LX/6g8;->A0v(LX/6xg;)LX/BmO;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, LX/BmO;->A08()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v2}, LX/BmO;->A05()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    :cond_1
    const/16 v0, 0x47d9

    .line 46
    .line 47
    invoke-static {v3, v0}, LX/DH8;->A03(LX/DH8;I)Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-static {v1, v0}, LX/25p;->A1b(Ljava/util/Set;I)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    const/16 v0, 0x4411

    .line 59
    .line 60
    invoke-virtual {v4, v0}, LX/00D;->A0w(I)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    :goto_0
    iget-object v0, p0, LX/8I4;->A00:LX/05C;

    .line 67
    .line 68
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, LX/1na;

    .line 73
    .line 74
    invoke-virtual {p1, v2}, LX/80X;->A02(LX/BmO;)LX/80X;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v1, v0}, LX/1na;->A00(LX/80X;)LX/1DO;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    :cond_2
    invoke-virtual {v2}, LX/BmO;->A0B()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    const/16 v0, 0x47d9

    .line 90
    .line 91
    invoke-static {v3, v0}, LX/DH8;->A03(LX/DH8;I)Ljava/util/Set;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const/4 v0, 0x1

    .line 96
    invoke-static {v1, v0}, LX/25p;->A1b(Ljava/util/Set;I)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    const/16 v0, 0x4411

    .line 103
    .line 104
    invoke-virtual {v4, v0}, LX/00D;->A0w(I)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    invoke-virtual {v2}, LX/BmO;->A0H()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    const/16 v0, 0x47d9

    .line 118
    .line 119
    invoke-static {v3, v0}, LX/DH8;->A03(LX/DH8;I)Ljava/util/Set;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const/4 v0, 0x3

    .line 124
    invoke-static {v1, v0}, LX/25p;->A1b(Ljava/util/Set;I)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    const/16 v0, 0x4411

    .line 131
    .line 132
    invoke-virtual {v4, v0}, LX/00D;->A0w(I)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_4

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_4
    invoke-virtual {v2}, LX/BmO;->A02()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_5

    .line 144
    .line 145
    const/16 v0, 0x6935

    .line 146
    .line 147
    invoke-static {v3, v0}, LX/DH8;->A03(LX/DH8;I)Ljava/util/Set;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const/4 v0, 0x2

    .line 152
    invoke-static {v1, v0}, LX/25p;->A1b(Ljava/util/Set;I)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_5

    .line 157
    .line 158
    invoke-virtual {v3}, LX/DH8;->A04()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_5

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_5
    invoke-virtual {v2}, LX/BmO;->A0E()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_6

    .line 170
    .line 171
    const/16 v0, 0x6935

    .line 172
    .line 173
    invoke-static {v3, v0}, LX/DH8;->A03(LX/DH8;I)Ljava/util/Set;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const/16 v0, 0x51

    .line 178
    .line 179
    invoke-static {v1, v0}, LX/25p;->A1b(Ljava/util/Set;I)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_6

    .line 184
    .line 185
    invoke-virtual {v3}, LX/DH8;->A04()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_6

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_6
    invoke-static {p1}, LX/80X;->A00(LX/80X;)LX/1Q6;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    return-object v0

    .line 197
    :cond_7
    const/4 v0, 0x0

    .line 198
    return-object v0
.end method
