.class public final LX/PNN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/POK;

.field public static final A01:LX/POK;

.field public static final A02:LX/POK;

.field public static final A03:LX/POK;

.field public static final A04:LX/POK;

.field public static final A05:LX/POK;

.field public static final A06:LX/POK;

.field public static final A07:LX/POK;

.field public static final A08:LX/POK;

.field public static final A09:LX/POK;

.field public static final A0A:LX/POK;

.field public static final A0B:LX/POK;

.field public static final A0C:LX/POK;

.field public static final A0D:LX/POK;

.field public static final A0E:LX/POK;

.field public static final A0F:LX/POK;

.field public static final A0G:LX/POK;

.field public static final A0H:LX/POK;

.field public static final A0I:LX/POK;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 0
    new-instance v1, LX/PNU;

    .line 1
    .line 2
    invoke-direct {v1}, LX/PNU;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "FIDO"

    .line 6
    .line 7
    new-instance v2, LX/JVe;

    .line 8
    .line 9
    invoke-direct {v2, v0}, LX/JVe;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v1, v1, LX/PNU;->A01:Z

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    new-instance v0, LX/PNU;

    .line 16
    .line 17
    invoke-direct {v0, v2, v1}, LX/PNU;-><init>(Ljava/util/Set;Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, LX/PNU;->A00:Ljava/util/Set;

    .line 21
    .line 22
    const/4 v7, 0x1

    .line 23
    new-instance v3, LX/PNU;

    .line 24
    .line 25
    invoke-direct {v3, v0, v7}, LX/PNU;-><init>(Ljava/util/Set;Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v4}, LX/PNU;->A00(Z)LX/POK;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, LX/PNN;->A00:LX/POK;

    .line 33
    .line 34
    invoke-virtual {v3, v7}, LX/PNU;->A00(Z)LX/POK;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, LX/PNN;->A01:LX/POK;

    .line 39
    .line 40
    invoke-virtual {v3, v4}, LX/PNU;->A00(Z)LX/POK;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, LX/PNN;->A02:LX/POK;

    .line 45
    .line 46
    invoke-virtual {v3, v4}, LX/PNU;->A00(Z)LX/POK;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, LX/PNN;->A03:LX/POK;

    .line 51
    .line 52
    const-wide/32 v0, 0x93a80

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    sget-object v6, LX/POJ;->A00:LX/POJ;

    .line 60
    .line 61
    new-instance v0, LX/POG;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    iget-object v5, v3, LX/PNU;->A00:Ljava/util/Set;

    .line 67
    .line 68
    new-instance v1, LX/PLu;

    .line 69
    .line 70
    invoke-direct {v1, v6, v0, v5}, LX/PLu;-><init>(LX/PPa;LX/PPa;Ljava/util/Set;)V

    .line 71
    .line 72
    .line 73
    new-instance v0, LX/POK;

    .line 74
    .line 75
    invoke-direct {v0, v1, v2}, LX/POK;-><init>(LX/PLu;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    sput-object v0, LX/PNN;->A04:LX/POK;

    .line 79
    .line 80
    const-string v2, "*"

    .line 81
    .line 82
    sget-object v8, LX/POI;->A00:LX/POI;

    .line 83
    .line 84
    new-instance v0, LX/POF;

    .line 85
    .line 86
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 87
    .line 88
    .line 89
    new-instance v1, LX/PLu;

    .line 90
    .line 91
    invoke-direct {v1, v8, v0, v5}, LX/PLu;-><init>(LX/PPa;LX/PPa;Ljava/util/Set;)V

    .line 92
    .line 93
    .line 94
    new-instance v0, LX/POK;

    .line 95
    .line 96
    invoke-direct {v0, v1, v2}, LX/POK;-><init>(LX/PLu;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    sput-object v0, LX/PNN;->A05:LX/POK;

    .line 100
    .line 101
    invoke-virtual {v3, v7}, LX/PNU;->A00(Z)LX/POK;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    sput-object v0, LX/PNN;->A06:LX/POK;

    .line 106
    .line 107
    const-string v2, "https://support.google.com/accounts/answer/6208650"

    .line 108
    .line 109
    new-instance v0, LX/POF;

    .line 110
    .line 111
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 112
    .line 113
    .line 114
    new-instance v1, LX/PLu;

    .line 115
    .line 116
    invoke-direct {v1, v8, v0, v5}, LX/PLu;-><init>(LX/PPa;LX/PPa;Ljava/util/Set;)V

    .line 117
    .line 118
    .line 119
    new-instance v0, LX/POK;

    .line 120
    .line 121
    invoke-direct {v0, v1, v2}, LX/POK;-><init>(LX/PLu;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    sput-object v0, LX/PNN;->A07:LX/POK;

    .line 125
    .line 126
    invoke-virtual {v3, v4}, LX/PNU;->A00(Z)LX/POK;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    sput-object v0, LX/PNN;->A08:LX/POK;

    .line 131
    .line 132
    invoke-virtual {v3, v4}, LX/PNU;->A00(Z)LX/POK;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    sput-object v0, LX/PNN;->A09:LX/POK;

    .line 137
    .line 138
    invoke-virtual {v3, v4}, LX/PNU;->A00(Z)LX/POK;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    sput-object v0, LX/PNN;->A0A:LX/POK;

    .line 143
    .line 144
    invoke-virtual {v3, v4}, LX/PNU;->A00(Z)LX/POK;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    sput-object v0, LX/PNN;->A0B:LX/POK;

    .line 149
    .line 150
    invoke-virtual {v3, v4}, LX/PNU;->A00(Z)LX/POK;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    sput-object v0, LX/PNN;->A0C:LX/POK;

    .line 155
    .line 156
    invoke-virtual {v3, v4}, LX/PNU;->A00(Z)LX/POK;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    sput-object v0, LX/PNN;->A0D:LX/POK;

    .line 161
    .line 162
    invoke-virtual {v3, v7}, LX/PNU;->A00(Z)LX/POK;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    sput-object v0, LX/PNN;->A0E:LX/POK;

    .line 167
    .line 168
    const-wide/16 v0, -0x1

    .line 169
    .line 170
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    new-instance v0, LX/POG;

    .line 175
    .line 176
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 177
    .line 178
    .line 179
    new-instance v1, LX/PLu;

    .line 180
    .line 181
    invoke-direct {v1, v6, v0, v5}, LX/PLu;-><init>(LX/PPa;LX/PPa;Ljava/util/Set;)V

    .line 182
    .line 183
    .line 184
    new-instance v0, LX/POK;

    .line 185
    .line 186
    invoke-direct {v0, v1, v2}, LX/POK;-><init>(LX/PLu;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    sput-object v0, LX/PNN;->A0F:LX/POK;

    .line 190
    .line 191
    invoke-virtual {v3, v4}, LX/PNU;->A00(Z)LX/POK;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    sput-object v0, LX/PNN;->A0G:LX/POK;

    .line 196
    .line 197
    invoke-virtual {v3, v4}, LX/PNU;->A00(Z)LX/POK;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    sput-object v0, LX/PNN;->A0H:LX/POK;

    .line 202
    .line 203
    invoke-virtual {v3, v4}, LX/PNU;->A00(Z)LX/POK;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    sput-object v0, LX/PNN;->A0I:LX/POK;

    .line 208
    .line 209
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method
