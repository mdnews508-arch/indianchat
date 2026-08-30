.class public final LX/91r;
.super LX/0M9;
.source ""


# instance fields
.field public A00:LX/Ei5;

.field public final A01:LX/06w;

.field public final A02:LX/06w;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/07r;

.field public final A06:LX/G2a;

.field public final A07:LX/FJy;

.field public final A08:LX/FKE;

.field public final A09:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0A:Landroid/app/Application;

.field public final A0B:LX/089;

.field public final A0C:LX/FS6;

.field public final A0D:LX/Faz;

.field public final A0E:LX/Edr;

.field public final A0F:LX/17B;

.field public final A0G:LX/19O;

.field public final A0H:LX/19P;

.field public final A0I:LX/0JT;

.field public volatile A0J:Z


# direct methods
.method public constructor <init>()V
    .locals 21

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    invoke-direct {v5}, LX/0M9;-><init>()V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x763

    .line 6
    .line 7
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    check-cast v6, LX/19P;

    .line 12
    .line 13
    iput-object v6, v5, LX/91r;->A0H:LX/19P;

    .line 14
    .line 15
    const/16 v0, 0x6a4

    .line 16
    .line 17
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, LX/17B;

    .line 22
    .line 23
    iput-object v4, v5, LX/91r;->A0F:LX/17B;

    .line 24
    .line 25
    const v0, 0x1c2bd

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v12

    .line 32
    check-cast v12, LX/FS6;

    .line 33
    .line 34
    iput-object v12, v5, LX/91r;->A0C:LX/FS6;

    .line 35
    .line 36
    const v0, 0x1c2dd

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v15

    .line 43
    check-cast v15, LX/Edr;

    .line 44
    .line 45
    iput-object v15, v5, LX/91r;->A0E:LX/Edr;

    .line 46
    .line 47
    const v0, 0x1c25e

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v13

    .line 54
    check-cast v13, LX/Faz;

    .line 55
    .line 56
    iput-object v13, v5, LX/91r;->A0D:LX/Faz;

    .line 57
    .line 58
    const/16 v0, 0x75f

    .line 59
    .line 60
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/FJy;

    .line 65
    .line 66
    iput-object v0, v5, LX/91r;->A07:LX/FJy;

    .line 67
    .line 68
    const/16 v0, 0x6b1

    .line 69
    .line 70
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, v5, LX/91r;->A04:LX/05C;

    .line 75
    .line 76
    const/16 v0, 0x75a

    .line 77
    .line 78
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, LX/19O;

    .line 83
    .line 84
    iput-object v3, v5, LX/91r;->A0G:LX/19O;

    .line 85
    .line 86
    invoke-static {}, LX/8rm;->A0T()LX/05C;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, v5, LX/91r;->A03:LX/05C;

    .line 91
    .line 92
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    iput-object v10, v5, LX/91r;->A0A:Landroid/app/Application;

    .line 97
    .line 98
    invoke-static {}, LX/25p;->A15()LX/0JT;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iput-object v2, v5, LX/91r;->A0I:LX/0JT;

    .line 103
    .line 104
    invoke-static {}, LX/25p;->A0v()LX/089;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    iput-object v9, v5, LX/91r;->A0B:LX/089;

    .line 109
    .line 110
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, v5, LX/91r;->A05:LX/07r;

    .line 115
    .line 116
    const v0, 0x1c25f

    .line 117
    .line 118
    .line 119
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v14

    .line 123
    check-cast v14, LX/G2a;

    .line 124
    .line 125
    iput-object v14, v5, LX/91r;->A06:LX/G2a;

    .line 126
    .line 127
    invoke-static {}, LX/25m;->A0B()LX/06w;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, v5, LX/91r;->A02:LX/06w;

    .line 132
    .line 133
    invoke-static {}, LX/25m;->A0B()LX/06w;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, v5, LX/91r;->A01:LX/06w;

    .line 138
    .line 139
    iget-object v1, v5, LX/91r;->A05:LX/07r;

    .line 140
    .line 141
    const/16 v0, 0x2ceb

    .line 142
    .line 143
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    int-to-long v0, v0

    .line 148
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 149
    .line 150
    new-instance v7, LX/FKE;

    .line 151
    .line 152
    invoke-direct {v7, v9, v8, v0, v1}, LX/FKE;-><init>(LX/089;Ljava/util/concurrent/TimeUnit;J)V

    .line 153
    .line 154
    .line 155
    iput-object v7, v5, LX/91r;->A08:LX/FKE;

    .line 156
    .line 157
    iget-object v0, v5, LX/91r;->A03:LX/05C;

    .line 158
    .line 159
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    check-cast v11, LX/0ag;

    .line 164
    .line 165
    iget-object v0, v5, LX/91r;->A04:LX/05C;

    .line 166
    .line 167
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, LX/1Ar;

    .line 172
    .line 173
    new-instance v9, LX/Ei5;

    .line 174
    .line 175
    move-object/from16 v20, v2

    .line 176
    .line 177
    move-object/from16 v19, v6

    .line 178
    .line 179
    move-object/from16 v18, v3

    .line 180
    .line 181
    move-object/from16 v17, v4

    .line 182
    .line 183
    move-object/from16 v16, v0

    .line 184
    .line 185
    invoke-direct/range {v9 .. v20}, LX/Ei5;-><init>(Landroid/content/Context;LX/0ag;LX/FS6;LX/Faz;LX/G2a;LX/Edr;LX/1Ar;LX/17B;LX/19O;LX/19P;LX/0JT;)V

    .line 186
    .line 187
    .line 188
    iput-object v9, v5, LX/91r;->A00:LX/Ei5;

    .line 189
    .line 190
    invoke-static {}, LX/25o;->A1J()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iput-object v0, v5, LX/91r;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 195
    .line 196
    return-void
.end method
