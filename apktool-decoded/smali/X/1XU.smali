.class public final LX/1XU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:J

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v4, 0x38

    .line 4
    .line 5
    invoke-static {v4}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/00D;

    .line 10
    .line 11
    sget-object v2, LX/00F;->A02:LX/00F;

    .line 12
    .line 13
    const/16 v0, 0x5050

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v2, v1, v3, v0}, LX/00D;->A0E(LX/00F;LX/00D;Ljava/lang/Boolean;I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput-boolean v0, p0, LX/1XU;->A05:Z

    .line 21
    .line 22
    invoke-static {v4}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/00D;

    .line 27
    .line 28
    const/16 v0, 0x63b1

    .line 29
    .line 30
    invoke-static {v2, v1, v3, v0}, LX/00D;->A0E(LX/00F;LX/00D;Ljava/lang/Boolean;I)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput-boolean v0, p0, LX/1XU;->A06:Z

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-static {v4}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LX/00D;

    .line 43
    .line 44
    const/16 v0, 0x715c

    .line 45
    .line 46
    invoke-static {v2, v1, v3, v0}, LX/00D;->A0E(LX/00F;LX/00D;Ljava/lang/Boolean;I)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v0, 0x1

    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    :cond_0
    const/4 v0, 0x0

    .line 54
    :cond_1
    iput-boolean v0, p0, LX/1XU;->A07:Z

    .line 55
    .line 56
    invoke-static {v4}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, LX/00D;

    .line 61
    .line 62
    const/16 v0, 0x5e66

    .line 63
    .line 64
    invoke-static {v2, v1, v3, v0}, LX/00D;->A0E(LX/00F;LX/00D;Ljava/lang/Boolean;I)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput-boolean v0, p0, LX/1XU;->A03:Z

    .line 69
    .line 70
    invoke-static {v4}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, LX/00D;

    .line 75
    .line 76
    const/16 v0, 0x7ab3

    .line 77
    .line 78
    invoke-static {v2, v1, v3, v0}, LX/00D;->A0E(LX/00F;LX/00D;Ljava/lang/Boolean;I)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iput-boolean v0, p0, LX/1XU;->A04:Z

    .line 83
    .line 84
    invoke-static {v4}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, LX/00D;

    .line 89
    .line 90
    const/16 v0, 0x62af

    .line 91
    .line 92
    invoke-static {v2, v1, v3, v0}, LX/00D;->A0E(LX/00F;LX/00D;Ljava/lang/Boolean;I)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iput-boolean v0, p0, LX/1XU;->A0C:Z

    .line 97
    .line 98
    invoke-static {v4}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, LX/00D;

    .line 103
    .line 104
    const/16 v0, 0x4dbf

    .line 105
    .line 106
    invoke-virtual {v1, v2, v0}, LX/00D;->A0Z(LX/00F;I)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    int-to-long v0, v0

    .line 111
    iput-wide v0, p0, LX/1XU;->A01:J

    .line 112
    .line 113
    invoke-static {v4}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, LX/00D;

    .line 118
    .line 119
    const/16 v0, 0x522a

    .line 120
    .line 121
    invoke-virtual {v1, v2, v0}, LX/00D;->A0Z(LX/00F;I)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    iput v0, p0, LX/1XU;->A00:I

    .line 126
    .line 127
    invoke-static {v4}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, LX/00D;

    .line 132
    .line 133
    const/16 v0, 0x5f89

    .line 134
    .line 135
    invoke-static {v2, v1, v3, v0}, LX/00D;->A0E(LX/00F;LX/00D;Ljava/lang/Boolean;I)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    iput-boolean v0, p0, LX/1XU;->A08:Z

    .line 140
    .line 141
    invoke-static {v4}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, LX/00D;

    .line 146
    .line 147
    const/16 v0, 0x6fb7

    .line 148
    .line 149
    invoke-static {v2, v1, v3, v0}, LX/00D;->A0E(LX/00F;LX/00D;Ljava/lang/Boolean;I)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    iput-boolean v0, p0, LX/1XU;->A09:Z

    .line 154
    .line 155
    invoke-static {v4}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, LX/00D;

    .line 160
    .line 161
    const/16 v0, 0x6fb8

    .line 162
    .line 163
    invoke-virtual {v1, v2, v0}, LX/00D;->A0Z(LX/00F;I)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    int-to-long v0, v0

    .line 168
    iput-wide v0, p0, LX/1XU;->A02:J

    .line 169
    .line 170
    invoke-static {v4}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, LX/00D;

    .line 175
    .line 176
    sget-object v0, LX/1XV;->A00:LX/09O;

    .line 177
    .line 178
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v0}, LX/00D;->A10(LX/09O;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    iput-boolean v0, p0, LX/1XU;->A0A:Z

    .line 186
    .line 187
    invoke-static {v4}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    check-cast v1, LX/00D;

    .line 192
    .line 193
    sget-object v0, LX/1XV;->A01:LX/09O;

    .line 194
    .line 195
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v0}, LX/00D;->A10(LX/09O;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    iput-boolean v0, p0, LX/1XU;->A0B:Z

    .line 203
    .line 204
    return-void
.end method
