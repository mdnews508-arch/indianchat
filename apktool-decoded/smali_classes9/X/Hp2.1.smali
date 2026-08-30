.class public final LX/Hp2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Long;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/H5V;

.field public final A05:LX/HGA;


# direct methods
.method public constructor <init>(LX/HGA;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Hp2;->A05:LX/HGA;

    .line 4
    .line 5
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Hp2;->A02:LX/05C;

    .line 10
    .line 11
    invoke-static {}, LX/25n;->A0M()LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Hp2;->A03:LX/05C;

    .line 16
    .line 17
    const/16 v0, 0x11d

    .line 18
    .line 19
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Hp2;->A01:LX/05C;

    .line 24
    .line 25
    new-instance v2, LX/H5V;

    .line 26
    .line 27
    invoke-direct {v2}, LX/H5V;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, LX/Hp2;->A04:LX/H5V;

    .line 31
    .line 32
    iget-object v3, p1, LX/HGA;->A00:LX/1DO;

    .line 33
    .line 34
    iget-object v0, v3, LX/1DO;->A0V:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v0}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_0
    iput-object v0, v2, LX/H5V;->A0C:Ljava/lang/Long;

    .line 48
    .line 49
    invoke-virtual {v3}, LX/1DO;->A0f()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {v0}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :cond_0
    iput-object v1, v2, LX/H5V;->A08:Ljava/lang/Long;

    .line 64
    .line 65
    iget-object v0, p1, LX/HGA;->A02:Ljava/lang/String;

    .line 66
    .line 67
    iput-object v0, v2, LX/H5V;->A0E:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v0, p1, LX/HGA;->A03:Ljava/lang/String;

    .line 70
    .line 71
    iput-object v0, v2, LX/H5V;->A0F:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v0, v3, LX/1DO;->A0i:LX/1Oi;

    .line 74
    .line 75
    iget-boolean v0, v0, LX/1Oi;->A02:Z

    .line 76
    .line 77
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, v2, LX/H5V;->A03:Ljava/lang/Boolean;

    .line 82
    .line 83
    iget-object v0, p0, LX/Hp2;->A01:LX/05C;

    .line 84
    .line 85
    invoke-static {v0}, LX/BA0;->A1Q(LX/05C;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-static {v0}, LX/8rl;->A19(Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, v2, LX/H5V;->A01:Ljava/lang/Boolean;

    .line 94
    .line 95
    return-void

    .line 96
    :cond_1
    move-object v0, v1

    .line 97
    goto :goto_0
.end method


# virtual methods
.method public final A00(LX/Hd9;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/Hp2;->A00:Ljava/lang/Long;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 5
    .line 6
    .line 7
    move-result-wide v2

    .line 8
    iget-object v4, p0, LX/Hp2;->A04:LX/H5V;

    .line 9
    .line 10
    iget-object v0, p0, LX/Hp2;->A02:LX/05C;

    .line 11
    .line 12
    invoke-static {v0}, LX/25u;->A06(LX/05C;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-static {v0, v1, v2, v3}, LX/6g8;->A16(JJ)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iput-object v2, v4, LX/H5V;->A0A:Ljava/lang/Long;

    .line 21
    .line 22
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "TranslationLogger/endTranslation/time to translate="

    .line 27
    .line 28
    invoke-static {v2, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v1, p0, LX/Hp2;->A04:LX/H5V;

    .line 32
    .line 33
    iget-object v0, p0, LX/Hp2;->A01:LX/05C;

    .line 34
    .line 35
    invoke-static {v0}, LX/BA0;->A1Q(LX/05C;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-static {v0}, LX/8rl;->A19(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, v1, LX/H5V;->A00:Ljava/lang/Boolean;

    .line 45
    .line 46
    sget-object v0, LX/HCO;->A00:LX/HCO;

    .line 47
    .line 48
    invoke-static {p1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    const/16 v2, 0x8

    .line 55
    .line 56
    :cond_1
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, v1, LX/H5V;->A06:Ljava/lang/Integer;

    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    sget-object v0, LX/HCT;->A00:LX/HCT;

    .line 64
    .line 65
    invoke-static {p1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    const/16 v2, 0xa

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    sget-object v0, LX/HCU;->A00:LX/HCU;

    .line 75
    .line 76
    invoke-static {p1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    const/4 v2, 0x5

    .line 83
    goto :goto_0

    .line 84
    :cond_4
    sget-object v0, LX/HCW;->A00:LX/HCW;

    .line 85
    .line 86
    invoke-static {p1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    const/4 v2, 0x6

    .line 93
    goto :goto_0

    .line 94
    :cond_5
    sget-object v0, LX/HCX;->A00:LX/HCX;

    .line 95
    .line 96
    invoke-static {p1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    const/4 v2, 0x7

    .line 103
    goto :goto_0

    .line 104
    :cond_6
    sget-object v0, LX/HCY;->A00:LX/HCY;

    .line 105
    .line 106
    invoke-static {p1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_7

    .line 111
    .line 112
    const/16 v2, 0x9

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_7
    instance-of v0, p1, LX/HCb;

    .line 116
    .line 117
    if-nez v0, :cond_d

    .line 118
    .line 119
    instance-of v0, p1, LX/HCN;

    .line 120
    .line 121
    if-nez v0, :cond_d

    .line 122
    .line 123
    sget-object v0, LX/HCZ;->A00:LX/HCZ;

    .line 124
    .line 125
    invoke-static {p1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_8

    .line 130
    .line 131
    const/4 v2, 0x4

    .line 132
    goto :goto_0

    .line 133
    :cond_8
    sget-object v0, LX/HCd;->A00:LX/HCd;

    .line 134
    .line 135
    invoke-static {p1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_1

    .line 140
    .line 141
    sget-object v0, LX/HCS;->A00:LX/HCS;

    .line 142
    .line 143
    invoke-static {p1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_9

    .line 148
    .line 149
    const/16 v2, 0xd

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_9
    sget-object v0, LX/HCR;->A00:LX/HCR;

    .line 153
    .line 154
    invoke-static {p1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_a

    .line 159
    .line 160
    const/16 v2, 0xf

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_a
    sget-object v0, LX/HCP;->A00:LX/HCP;

    .line 164
    .line 165
    invoke-static {p1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_b

    .line 170
    .line 171
    const/16 v2, 0x10

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_b
    sget-object v0, LX/HCQ;->A00:LX/HCQ;

    .line 175
    .line 176
    invoke-static {p1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_c

    .line 181
    .line 182
    const/16 v2, 0xe

    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_c
    sget-object v0, LX/HCe;->A00:LX/HCe;

    .line 186
    .line 187
    invoke-static {p1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    const/4 v2, 0x2

    .line 192
    if-nez v0, :cond_1

    .line 193
    .line 194
    :cond_d
    const/4 v2, 0x3

    .line 195
    goto/16 :goto_0
.end method
