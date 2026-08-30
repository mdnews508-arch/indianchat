.class public final LX/IVh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1n8;


# instance fields
.field public final A00:LX/Hl3;

.field public final A01:LX/IC9;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xcf3

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/Hl3;

    .line 10
    .line 11
    iput-object v0, p0, LX/IVh;->A00:LX/Hl3;

    .line 12
    .line 13
    const/16 v0, 0x453

    .line 14
    .line 15
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/IC9;

    .line 20
    .line 21
    iput-object v0, p0, LX/IVh;->A01:LX/IC9;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public B2u()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "MediaMergerDailyCron"

    .line 1
    .line 2
    return-object v0
.end method

.method public synthetic Beo()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bep()V
    .locals 0

    .line 0
    return-void
.end method

.method public Beq()V
    .locals 13

    .line 0
    iget-object v0, p0, LX/IVh;->A01:LX/IC9;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/IC9;->A04()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v3, p0, LX/IVh;->A00:LX/Hl3;

    .line 9
    .line 10
    iget-object v0, v3, LX/Hl3;->A06:LX/00s;

    .line 11
    .line 12
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/0GK;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/0GK;->A08()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v3, LX/Hl3;->A00:LX/00s;

    .line 25
    .line 26
    invoke-static {v0}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/16 v0, 0x5b0

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x5

    .line 39
    new-array v1, v0, [Ljava/lang/Integer;

    .line 40
    .line 41
    const/4 v10, 0x1

    .line 42
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    const/4 v2, 0x0

    .line 47
    aput-object v9, v1, v2

    .line 48
    .line 49
    const/4 v8, 0x3

    .line 50
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    aput-object v7, v1, v10

    .line 55
    .line 56
    const/4 v6, 0x2

    .line 57
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    aput-object v5, v1, v6

    .line 62
    .line 63
    const/16 v0, 0x14

    .line 64
    .line 65
    invoke-static {v1, v0, v8}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 66
    .line 67
    .line 68
    const/16 v0, 0xd

    .line 69
    .line 70
    invoke-static {v0, v1}, LX/25u;->A0x(I[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v4, v3, LX/Hl3;->A0A:Ljava/util/Random;

    .line 74
    .line 75
    const/4 v0, 0x5

    .line 76
    invoke-virtual {v4, v0}, Ljava/util/Random;->nextInt(I)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    aget-object v0, v1, v0

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v12

    .line 86
    new-array v1, v8, [Ljava/lang/Integer;

    .line 87
    .line 88
    aput-object v5, v1, v2

    .line 89
    .line 90
    aput-object v9, v1, v10

    .line 91
    .line 92
    aput-object v7, v1, v6

    .line 93
    .line 94
    invoke-virtual {v4, v8}, Ljava/util/Random;->nextInt(I)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    aget-object v0, v1, v0

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    iget-object v0, v3, LX/Hl3;->A03:LX/00s;

    .line 105
    .line 106
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LX/0HD;

    .line 111
    .line 112
    invoke-virtual {v0, v12, v2, v1}, LX/0HD;->A0V(III)Ljava/io/File;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    iget-object v4, v3, LX/Hl3;->A08:LX/00s;

    .line 117
    .line 118
    invoke-static {v4}, LX/25n;->A18(LX/00s;)LX/07s;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iget-object v0, v3, LX/Hl3;->A02:LX/00s;

    .line 123
    .line 124
    invoke-static {v0}, LX/B9w;->A0g(LX/00s;)LX/0AG;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    invoke-static {v4}, LX/25n;->A18(LX/00s;)LX/07s;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    iget-object v0, v3, LX/Hl3;->A09:LX/00s;

    .line 133
    .line 134
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    check-cast v5, LX/0BN;

    .line 139
    .line 140
    iget-object v0, v3, LX/Hl3;->A05:LX/00s;

    .line 141
    .line 142
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    check-cast v9, LX/0m3;

    .line 147
    .line 148
    iget-object v0, v3, LX/Hl3;->A01:LX/00s;

    .line 149
    .line 150
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    check-cast v4, LX/17A;

    .line 155
    .line 156
    iget-object v0, v3, LX/Hl3;->A04:LX/00s;

    .line 157
    .line 158
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    check-cast v6, LX/1mo;

    .line 163
    .line 164
    iget-object v0, v3, LX/Hl3;->A07:LX/00s;

    .line 165
    .line 166
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    check-cast v10, LX/0m2;

    .line 171
    .line 172
    new-instance v3, LX/H99;

    .line 173
    .line 174
    invoke-direct/range {v3 .. v12}, LX/H99;-><init>(LX/17A;LX/0BN;LX/1mo;LX/0AG;LX/07s;LX/0m3;LX/0m2;Ljava/io/File;I)V

    .line 175
    .line 176
    .line 177
    invoke-static {v3, v1, v2}, LX/25m;->A1R(LX/0dV;LX/07s;I)V

    .line 178
    .line 179
    .line 180
    :cond_0
    return-void
.end method
