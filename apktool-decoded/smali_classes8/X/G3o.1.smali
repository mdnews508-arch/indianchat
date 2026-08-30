.class public final LX/G3o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8py;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/0GB;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x1c33b

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/G3o;->A03:LX/05C;

    .line 11
    .line 12
    invoke-static {}, LX/8rm;->A0X()LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/G3o;->A01:LX/05C;

    .line 17
    .line 18
    invoke-static {}, LX/DxJ;->A0A()LX/05C;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/G3o;->A00:LX/05C;

    .line 23
    .line 24
    const v0, 0x1c32b

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/G3o;->A04:LX/05C;

    .line 32
    .line 33
    const v0, 0x1c239

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/G3o;->A02:LX/05C;

    .line 41
    .line 42
    new-instance v0, LX/0GB;

    .line 43
    .line 44
    invoke-direct {v0}, LX/0GB;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LX/G3o;->A05:LX/0GB;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public BO2(LX/0Ci;LX/ExY;)LX/F2o;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/G3o;->A03:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/GNM;

    .line 11
    .line 12
    check-cast v2, LX/G3f;

    .line 13
    .line 14
    iget-object v0, v2, LX/G3f;->A00:LX/05C;

    .line 15
    .line 16
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 17
    .line 18
    invoke-static {v3}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v0, LX/NOF;->A0Y:LX/09O;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_7

    .line 29
    .line 30
    iget-object v0, v2, LX/G3f;->A01:LX/05C;

    .line 31
    .line 32
    invoke-static {v0}, LX/DxO;->A0X(LX/05C;)LX/0v7;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_6

    .line 37
    .line 38
    iget-object v1, v0, LX/0v7;->A03:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, v2, LX/G3f;->A02:LX/05C;

    .line 41
    .line 42
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/FKY;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, LX/FKY;->A00(Ljava/lang/String;)LX/GOa;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    invoke-interface {v0}, LX/GOa;->Adg()LX/FXi;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-eqz v2, :cond_5

    .line 59
    .line 60
    iget-object v1, v2, LX/FXi;->A02:LX/09O;

    .line 61
    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    invoke-static {v3}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, v1}, LX/00D;->A0z(LX/09O;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    :goto_0
    if-eqz v0, :cond_7

    .line 73
    .line 74
    iget-object v1, v2, LX/FXi;->A04:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_3

    .line 81
    .line 82
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 83
    .line 84
    :goto_1
    new-instance v3, LX/Em8;

    .line 85
    .line 86
    invoke-direct {v3, v0}, LX/Em8;-><init>(Ljava/lang/Integer;)V

    .line 87
    .line 88
    .line 89
    :goto_2
    instance-of v0, v3, LX/Em7;

    .line 90
    .line 91
    if-eqz v0, :cond_8

    .line 92
    .line 93
    iget-object v0, p0, LX/G3o;->A01:LX/05C;

    .line 94
    .line 95
    invoke-static {v0}, LX/DxM;->A0l(LX/05C;)LX/0s1;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0, p1}, LX/0s1;->A0C(LX/0Ci;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-nez v1, :cond_0

    .line 104
    .line 105
    sget-object v1, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 106
    .line 107
    :goto_3
    new-instance v0, LX/Em8;

    .line 108
    .line 109
    invoke-direct {v0, v1}, LX/Em8;-><init>(Ljava/lang/Integer;)V

    .line 110
    .line 111
    .line 112
    return-object v0

    .line 113
    :cond_0
    iget-object v0, p0, LX/G3o;->A00:LX/05C;

    .line 114
    .line 115
    invoke-static {v0}, LX/DxO;->A0X(LX/05C;)LX/0v7;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_2

    .line 120
    .line 121
    iget-object v0, v0, LX/0v7;->A03:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_1

    .line 128
    .line 129
    sget-object v1, LX/02S;->A0j:Ljava/lang/Integer;

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_1
    iget-object v0, p0, LX/G3o;->A04:LX/05C;

    .line 133
    .line 134
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, LX/FKY;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, LX/FKY;->A00(Ljava/lang/String;)LX/GOa;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-nez v0, :cond_8

    .line 145
    .line 146
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_2
    sget-object v1, LX/02S;->A00:Ljava/lang/Integer;

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_3
    new-instance v3, LX/Em7;

    .line 153
    .line 154
    invoke-direct {v3, v2, v1}, LX/Em7;-><init>(LX/FXi;Ljava/util/List;)V

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_4
    iget-object v0, v2, LX/FXi;->A03:Ljava/lang/Integer;

    .line 159
    .line 160
    if-eqz v0, :cond_7

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    invoke-static {v3}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0, v1}, LX/00D;->A0w(I)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    goto :goto_0

    .line 175
    :cond_5
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_6
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_7
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_8
    return-object v3
.end method
