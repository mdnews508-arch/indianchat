.class public abstract LX/F9F;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/09O;

.field public static final A01:LX/09O;

.field public static final A02:LX/09O;

.field public static final A03:LX/09O;

.field public static final A04:LX/09O;

.field public static final A05:LX/09O;

.field public static final A06:LX/09O;

.field public static final A07:LX/09O;

.field public static final A08:LX/09O;

.field public static final A09:LX/09O;

.field public static final A0A:LX/09O;

.field public static final A0B:LX/09O;

.field public static final A0C:LX/09O;

.field public static final A0D:LX/09O;

.field public static final A0E:LX/09O;

.field public static final A0F:LX/09O;

.field public static final A0G:LX/FOL;

.field public static final A0H:LX/FOL;

.field public static final A0I:LX/FOL;

.field public static final A0J:LX/09Q;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const/16 v0, 0x7c1e

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {v0, v2}, LX/25m;->A0x(IZ)LX/09O;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LX/F9F;->A00:LX/09O;

    .line 8
    .line 9
    const/16 v0, 0x7c1d

    .line 10
    .line 11
    invoke-static {v0, v2}, LX/25m;->A0x(IZ)LX/09O;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LX/F9F;->A01:LX/09O;

    .line 16
    .line 17
    const/16 v0, 0x6f5d

    .line 18
    .line 19
    invoke-static {v0, v2}, LX/25m;->A0x(IZ)LX/09O;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, LX/F9F;->A02:LX/09O;

    .line 24
    .line 25
    const/16 v0, 0x773c

    .line 26
    .line 27
    invoke-static {v0, v2}, LX/25m;->A0x(IZ)LX/09O;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, LX/F9F;->A03:LX/09O;

    .line 32
    .line 33
    const/16 v0, 0x77e2

    .line 34
    .line 35
    invoke-static {v0, v2}, LX/25m;->A0x(IZ)LX/09O;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, LX/F9F;->A04:LX/09O;

    .line 40
    .line 41
    const/16 v0, 0x77e3

    .line 42
    .line 43
    invoke-static {v0, v2}, LX/25m;->A0x(IZ)LX/09O;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, LX/F9F;->A05:LX/09O;

    .line 48
    .line 49
    const/16 v0, 0x6a38

    .line 50
    .line 51
    invoke-static {v0, v2}, LX/25m;->A0x(IZ)LX/09O;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, LX/F9F;->A06:LX/09O;

    .line 56
    .line 57
    const v0, 0x87a3

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v2}, LX/25m;->A0x(IZ)LX/09O;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, LX/F9F;->A07:LX/09O;

    .line 65
    .line 66
    const v3, 0x87a4

    .line 67
    .line 68
    .line 69
    const v1, 0x3f19999a    # 0.6f

    .line 70
    .line 71
    .line 72
    new-instance v0, LX/FOL;

    .line 73
    .line 74
    invoke-direct {v0, v3, v1, v1}, LX/FOL;-><init>(IFF)V

    .line 75
    .line 76
    .line 77
    sput-object v0, LX/F9F;->A0G:LX/FOL;

    .line 78
    .line 79
    const v3, 0x8682

    .line 80
    .line 81
    .line 82
    const/high16 v1, 0x3f400000    # 0.75f

    .line 83
    .line 84
    new-instance v0, LX/FOL;

    .line 85
    .line 86
    invoke-direct {v0, v3, v1, v1}, LX/FOL;-><init>(IFF)V

    .line 87
    .line 88
    .line 89
    sput-object v0, LX/F9F;->A0H:LX/FOL;

    .line 90
    .line 91
    const v0, 0x8753

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, LX/25m;->A0w(I)LX/09O;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sput-object v0, LX/F9F;->A08:LX/09O;

    .line 99
    .line 100
    const v1, 0x8385

    .line 101
    .line 102
    .line 103
    new-instance v0, LX/09Q;

    .line 104
    .line 105
    invoke-direct {v0, v1, v2, v2}, LX/09Q;-><init>(III)V

    .line 106
    .line 107
    .line 108
    sput-object v0, LX/F9F;->A0J:LX/09Q;

    .line 109
    .line 110
    const v3, 0x8708

    .line 111
    .line 112
    .line 113
    const/4 v1, 0x0

    .line 114
    new-instance v0, LX/FOL;

    .line 115
    .line 116
    invoke-direct {v0, v3, v1, v1}, LX/FOL;-><init>(IFF)V

    .line 117
    .line 118
    .line 119
    sput-object v0, LX/F9F;->A0I:LX/FOL;

    .line 120
    .line 121
    const v0, 0x8700

    .line 122
    .line 123
    .line 124
    invoke-static {v0, v2}, LX/25m;->A0x(IZ)LX/09O;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    sput-object v0, LX/F9F;->A09:LX/09O;

    .line 129
    .line 130
    const v0, 0x8701

    .line 131
    .line 132
    .line 133
    invoke-static {v0, v2}, LX/25m;->A0x(IZ)LX/09O;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    sput-object v0, LX/F9F;->A0A:LX/09O;

    .line 138
    .line 139
    const v0, 0x8718

    .line 140
    .line 141
    .line 142
    invoke-static {v0, v2}, LX/25m;->A0x(IZ)LX/09O;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    sput-object v0, LX/F9F;->A0B:LX/09O;

    .line 147
    .line 148
    const v0, 0x8999

    .line 149
    .line 150
    .line 151
    invoke-static {v0, v2}, LX/25m;->A0x(IZ)LX/09O;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    sput-object v0, LX/F9F;->A0C:LX/09O;

    .line 156
    .line 157
    const v0, 0x87f2

    .line 158
    .line 159
    .line 160
    invoke-static {v0}, LX/25m;->A0w(I)LX/09O;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    sput-object v0, LX/F9F;->A0D:LX/09O;

    .line 165
    .line 166
    const/16 v0, 0x7981

    .line 167
    .line 168
    invoke-static {v0, v2}, LX/25m;->A0x(IZ)LX/09O;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    sput-object v0, LX/F9F;->A0E:LX/09O;

    .line 173
    .line 174
    const/16 v0, 0x7f28

    .line 175
    .line 176
    invoke-static {v0, v2}, LX/25m;->A0x(IZ)LX/09O;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    sput-object v0, LX/F9F;->A0F:LX/09O;

    .line 181
    .line 182
    return-void
.end method
