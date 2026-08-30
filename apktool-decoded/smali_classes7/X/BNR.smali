.class public final LX/BNR;
.super LX/0M9;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public final A04:LX/0dR;

.field public final A05:LX/0Ig;

.field public final A06:LX/0Ih;

.field public final A07:LX/0Id;

.field public final A08:LX/0Ie;


# direct methods
.method public constructor <init>(LX/0dR;)V
    .locals 10

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p1, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/0M9;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/BNR;->A04:LX/0dR;

    .line 8
    .line 9
    const-string v0, "ai_tab_v2_active_tab"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, LX/0dR;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    instance-of v0, v6, Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast v6, Ljava/lang/String;

    .line 20
    .line 21
    if-nez v6, :cond_1

    .line 22
    .line 23
    :cond_0
    const-string v6, "default"

    .line 24
    .line 25
    :cond_1
    const/4 v2, 0x0

    .line 26
    sget-object v0, LX/0Px;->A00:LX/0Px;

    .line 27
    .line 28
    new-instance v5, LX/Cwh;

    .line 29
    .line 30
    invoke-direct {v5, v2, v0, v7, v7}, LX/Cwh;-><init>(Ljava/lang/String;Ljava/util/Set;ZZ)V

    .line 31
    .line 32
    .line 33
    new-instance v4, LX/Cj8;

    .line 34
    .line 35
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v3, LX/Cnz;

    .line 39
    .line 40
    move v9, v7

    .line 41
    move v8, v7

    .line 42
    invoke-direct/range {v3 .. v9}, LX/Cnz;-><init>(LX/Cj8;LX/Cwh;Ljava/lang/String;ZZZ)V

    .line 43
    .line 44
    .line 45
    invoke-static {v3}, LX/25m;->A1P(Ljava/lang/Object;)LX/0Ij;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/BNR;->A06:LX/0Ih;

    .line 50
    .line 51
    invoke-static {v2, v0}, LX/25m;->A1O(LX/0Xr;LX/0Ie;)LX/0ZM;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/BNR;->A08:LX/0Ie;

    .line 56
    .line 57
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-static {v0, v7, v7}, LX/0Xb;->A00(Ljava/lang/Integer;II)LX/0Xc;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iput-object v1, p0, LX/BNR;->A05:LX/0Ig;

    .line 64
    .line 65
    new-instance v0, LX/0hq;

    .line 66
    .line 67
    invoke-direct {v0, v2, v1}, LX/0hq;-><init>(LX/0Xr;LX/0Id;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, LX/BNR;->A07:LX/0Id;

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    iput-boolean v0, p0, LX/BNR;->A03:Z

    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final A0f(LX/Dr5;)V
    .locals 13

    .line 0
    iget-object v3, p0, LX/BNR;->A06:LX/0Ih;

    .line 1
    .line 2
    :cond_0
    invoke-interface {v3}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    move-object v0, v1

    .line 7
    check-cast v0, LX/Cnz;

    .line 8
    .line 9
    move-object v6, v0

    .line 10
    const/4 v11, 0x0

    .line 11
    invoke-static {v0, v11}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    instance-of v4, p1, LX/DBf;

    .line 16
    .line 17
    if-eqz v4, :cond_4

    .line 18
    .line 19
    move-object v2, p1

    .line 20
    check-cast v2, LX/DBf;

    .line 21
    .line 22
    iget-object v5, v2, LX/DBf;->A00:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v4, v2, LX/DBf;->A01:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v2, LX/DBZ;

    .line 27
    .line 28
    invoke-direct {v2, v5, v4}, LX/DBZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    new-instance v4, LX/Cjg;

    .line 32
    .line 33
    invoke-direct {v4, v2, v6}, LX/Cjg;-><init>(LX/Dr4;LX/Cnz;)V

    .line 34
    .line 35
    .line 36
    :goto_1
    iget-object v6, v4, LX/Cjg;->A00:LX/Dr4;

    .line 37
    .line 38
    iget-object v2, v4, LX/Cjg;->A01:LX/Cnz;

    .line 39
    .line 40
    iget-object v5, v2, LX/Cnz;->A02:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, v0, LX/Cnz;->A02:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v5, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v4, 0x0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    move-object v5, v4

    .line 52
    :cond_1
    invoke-interface {v3, v1, v2}, LX/0Ih;->AG5(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    if-eqz v5, :cond_2

    .line 59
    .line 60
    invoke-static {p0}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const/4 v1, 0x0

    .line 65
    new-instance v0, LX/DlG;

    .line 66
    .line 67
    invoke-direct {v0, p0, v5, v4, v1}, LX/DlG;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v2}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    if-eqz v6, :cond_3

    .line 74
    .line 75
    invoke-static {p0}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/16 v0, 0x11

    .line 80
    .line 81
    invoke-static {p0, v6, v1, v0}, LX/Dn6;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0YX;I)V

    .line 82
    .line 83
    .line 84
    :cond_3
    return-void

    .line 85
    :cond_4
    sget-object v4, LX/DBh;->A00:LX/DBh;

    .line 86
    .line 87
    invoke-static {p1, v4}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_5

    .line 92
    .line 93
    sget-object v2, LX/DBb;->A00:LX/DBb;

    .line 94
    .line 95
    :goto_2
    check-cast v2, LX/Dr4;

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_5
    instance-of v4, p1, LX/DBd;

    .line 99
    .line 100
    if-eqz v4, :cond_7

    .line 101
    .line 102
    move-object v4, p1

    .line 103
    check-cast v4, LX/DBd;

    .line 104
    .line 105
    iget-boolean v10, v4, LX/DBd;->A00:Z

    .line 106
    .line 107
    iget-object v8, v0, LX/Cnz;->A02:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v7, v0, LX/Cnz;->A01:LX/Cwh;

    .line 110
    .line 111
    iget-object v6, v0, LX/Cnz;->A00:LX/Cj8;

    .line 112
    .line 113
    iget-boolean v9, v0, LX/Cnz;->A04:Z

    .line 114
    .line 115
    iget-boolean v11, v0, LX/Cnz;->A05:Z

    .line 116
    .line 117
    new-instance v5, LX/Cnz;

    .line 118
    .line 119
    invoke-direct/range {v5 .. v11}, LX/Cnz;-><init>(LX/Cj8;LX/Cwh;Ljava/lang/String;ZZZ)V

    .line 120
    .line 121
    .line 122
    :cond_6
    :goto_3
    new-instance v4, LX/Cjg;

    .line 123
    .line 124
    invoke-direct {v4, v2, v5}, LX/Cjg;-><init>(LX/Dr4;LX/Cnz;)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_7
    sget-object v4, LX/DBg;->A00:LX/DBg;

    .line 129
    .line 130
    invoke-static {p1, v4}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-eqz v4, :cond_8

    .line 135
    .line 136
    iget-object v9, v0, LX/Cnz;->A02:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v8, v0, LX/Cnz;->A01:LX/Cwh;

    .line 139
    .line 140
    iget-object v7, v0, LX/Cnz;->A00:LX/Cj8;

    .line 141
    .line 142
    iget-boolean v10, v0, LX/Cnz;->A04:Z

    .line 143
    .line 144
    iget-boolean v12, v0, LX/Cnz;->A05:Z

    .line 145
    .line 146
    new-instance v6, LX/Cnz;

    .line 147
    .line 148
    invoke-direct/range {v6 .. v12}, LX/Cnz;-><init>(LX/Cj8;LX/Cwh;Ljava/lang/String;ZZZ)V

    .line 149
    .line 150
    .line 151
    sget-object v2, LX/DBa;->A00:LX/DBa;

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_8
    instance-of v4, p1, LX/DBe;

    .line 155
    .line 156
    if-eqz v4, :cond_9

    .line 157
    .line 158
    move-object v4, p1

    .line 159
    check-cast v4, LX/DBe;

    .line 160
    .line 161
    iget-boolean v11, v4, LX/DBe;->A00:Z

    .line 162
    .line 163
    iget-object v8, v0, LX/Cnz;->A02:Ljava/lang/String;

    .line 164
    .line 165
    iget-object v7, v0, LX/Cnz;->A01:LX/Cwh;

    .line 166
    .line 167
    iget-object v6, v0, LX/Cnz;->A00:LX/Cj8;

    .line 168
    .line 169
    iget-boolean v9, v0, LX/Cnz;->A04:Z

    .line 170
    .line 171
    iget-boolean v10, v0, LX/Cnz;->A03:Z

    .line 172
    .line 173
    new-instance v5, LX/Cnz;

    .line 174
    .line 175
    invoke-direct/range {v5 .. v11}, LX/Cnz;-><init>(LX/Cj8;LX/Cwh;Ljava/lang/String;ZZZ)V

    .line 176
    .line 177
    .line 178
    sget-object v4, LX/DBc;->A00:LX/DBc;

    .line 179
    .line 180
    if-eqz v11, :cond_6

    .line 181
    .line 182
    move-object v2, v4

    .line 183
    goto :goto_3

    .line 184
    :cond_9
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    throw v0
.end method
