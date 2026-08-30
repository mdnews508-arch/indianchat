.class public LX/HC6;
.super LX/C33;
.source ""

# interfaces
.implements LX/Ity;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0az;LX/Ea2;I)V
    .locals 8

    .line 0
    iput p3, p0, LX/HC6;->$t:I

    .line 1
    .line 2
    if-eqz p3, :cond_1

    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    const/4 v5, 0x1

    .line 6
    invoke-static {p2, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, LX/B9w;->A1I(LX/0az;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p2, LX/Ea2;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LX/0az;

    .line 18
    .line 19
    invoke-static {}, LX/D3M;->A01()LX/D3M;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    sget-object v3, LX/I8B;->A00:LX/I8B;

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    invoke-static {p1, v0, v4}, LX/I8B;->A00(LX/0az;LX/0az;LX/D3M;)LX/EZX;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iput-object v0, p0, LX/HC6;->A01:Ljava/lang/Object;

    .line 33
    .line 34
    new-array v2, v1, [LX/DtW;

    .line 35
    .line 36
    const/16 v1, 0x9

    .line 37
    .line 38
    new-instance v0, LX/IYr;

    .line 39
    .line 40
    invoke-direct {v0, v3, v1}, LX/IYr;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    aput-object v0, v2, v6

    .line 44
    .line 45
    const/16 v1, 0xa

    .line 46
    .line 47
    new-instance v0, LX/IYr;

    .line 48
    .line 49
    invoke-direct {v0, v3, v1}, LX/IYr;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v2, v5}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    new-array v1, v5, [Ljava/lang/String;

    .line 57
    .line 58
    const-string v0, "error"

    .line 59
    .line 60
    aput-object v0, v1, v6

    .line 61
    .line 62
    const-string v0, "IQErrorFeatureNotImplemented|IQErrorInternalServerError"

    .line 63
    .line 64
    invoke-virtual {v4, p1, v0, v2, v1}, LX/D3M;->A0O(LX/0az;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    invoke-static {v4}, LX/D3M;->A00(LX/D3M;)LX/1xy;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    throw v0

    .line 75
    :cond_0
    invoke-static {v4}, LX/D3M;->A00(LX/D3M;)LX/1xy;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    throw v0

    .line 80
    :cond_1
    const/4 v7, 0x0

    .line 81
    const/4 v4, 0x1

    .line 82
    invoke-static {p2, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-static {p1}, LX/B9w;->A1I(LX/0az;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p2, LX/Ea2;->A00:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, LX/0az;

    .line 94
    .line 95
    invoke-static {}, LX/D3M;->A01()LX/D3M;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    sget-object v5, LX/I8B;->A00:LX/I8B;

    .line 100
    .line 101
    const/4 v6, 0x2

    .line 102
    invoke-static {p1, v0, v3}, LX/I8B;->A00(LX/0az;LX/0az;LX/D3M;)LX/EZX;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    iput-object v0, p0, LX/HC6;->A01:Ljava/lang/Object;

    .line 109
    .line 110
    const/4 v0, 0x4

    .line 111
    new-array v2, v0, [LX/DtW;

    .line 112
    .line 113
    const/4 v1, 0x5

    .line 114
    new-instance v0, LX/IYr;

    .line 115
    .line 116
    invoke-direct {v0, v5, v1}, LX/IYr;-><init>(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    aput-object v0, v2, v7

    .line 120
    .line 121
    const/4 v1, 0x6

    .line 122
    new-instance v0, LX/IYr;

    .line 123
    .line 124
    invoke-direct {v0, v5, v1}, LX/IYr;-><init>(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    aput-object v0, v2, v4

    .line 128
    .line 129
    const/4 v1, 0x7

    .line 130
    new-instance v0, LX/IYr;

    .line 131
    .line 132
    invoke-direct {v0, v5, v1}, LX/IYr;-><init>(Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    aput-object v0, v2, v6

    .line 136
    .line 137
    const/16 v0, 0x8

    .line 138
    .line 139
    new-instance v1, LX/IYr;

    .line 140
    .line 141
    invoke-direct {v1, v5, v0}, LX/IYr;-><init>(Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    const/4 v0, 0x3

    .line 145
    invoke-static {v1, v2, v0}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    new-array v1, v4, [Ljava/lang/String;

    .line 150
    .line 151
    const-string v0, "error"

    .line 152
    .line 153
    aput-object v0, v1, v7

    .line 154
    .line 155
    const-string v0, "IQErrorNotAcceptable|IQErrorBadRequest|IQErrorForbidden|IQErrorRateOverlimit"

    .line 156
    .line 157
    invoke-virtual {v3, p1, v0, v2, v1}, LX/D3M;->A0O(LX/0az;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-nez v0, :cond_2

    .line 162
    .line 163
    invoke-static {v3}, LX/D3M;->A00(LX/D3M;)LX/1xy;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    throw v0

    .line 168
    :cond_2
    iput-object v0, p0, LX/HC6;->A00:Ljava/lang/Object;

    .line 169
    .line 170
    iput-object p1, p0, LX/Cdu;->A00:LX/0az;

    .line 171
    .line 172
    return-void

    .line 173
    :cond_3
    invoke-static {v3}, LX/D3M;->A00(LX/D3M;)LX/1xy;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    throw v0
.end method
