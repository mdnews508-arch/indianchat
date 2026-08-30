.class public final LX/CuU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:Ljava/lang/Object;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/3lf;->A0p()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/CuU;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x930

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/CuU;->A00:LX/05C;

    .line 10
    .line 11
    invoke-static {}, LX/25n;->A0r()LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/CuU;->A01:LX/05C;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A00(LX/1PL;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 18

    .line 0
    const/4 v9, 0x0

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    invoke-static {v3, v9}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v5, 0x1

    .line 7
    move-object/from16 v8, p2

    .line 8
    .line 9
    move-object/from16 v13, p3

    .line 10
    .line 11
    move-object/from16 v7, p4

    .line 12
    .line 13
    invoke-static {v8, v13, v7, v5}, LX/25q;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    move-object/from16 v6, p5

    .line 18
    .line 19
    invoke-static {v6, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    move-object/from16 v4, p0

    .line 23
    .line 24
    iget-object v0, v4, LX/CuU;->A00:LX/05C;

    .line 25
    .line 26
    invoke-static {v0}, LX/3mX;->A00(LX/05C;)LX/07r;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v0, LX/13N;->A0O:LX/09O;

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v14, v3, LX/1DO;->A0i:LX/1Oi;

    .line 39
    .line 40
    iget-object v10, v14, LX/1Oi;->A00:LX/0Ci;

    .line 41
    .line 42
    if-eqz v10, :cond_2

    .line 43
    .line 44
    invoke-static {v10}, LX/25m;->A1X(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {v8}, Ljava/io/File;->length()J

    .line 57
    .line 58
    .line 59
    move-result-wide v11

    .line 60
    const-wide/16 v1, 0x0

    .line 61
    .line 62
    cmp-long v0, v11, v1

    .line 63
    .line 64
    if-lez v0, :cond_2

    .line 65
    .line 66
    iget-object v11, v14, LX/1Oi;->A01:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v13}, LX/3li;->A1Z(Ljava/lang/String;)[B

    .line 69
    .line 70
    .line 71
    move-result-object v13

    .line 72
    array-length v12, v13

    .line 73
    const-wide v16, -0x340d631b7bdddcdbL    # -7.302176725335867E57

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    :goto_0
    if-ge v2, v12, :cond_0

    .line 80
    .line 81
    aget-byte v0, v13, v2

    .line 82
    .line 83
    int-to-long v0, v0

    .line 84
    const-wide/16 v14, 0xff

    .line 85
    .line 86
    and-long/2addr v0, v14

    .line 87
    xor-long v16, v16, v0

    .line 88
    .line 89
    const-wide v0, 0x100000001b3L

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    mul-long v16, v16, v0

    .line 95
    .line 96
    add-int/lit8 v2, v2, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v0, "maifiledoc_"

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v0, "_"

    .line 116
    .line 117
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v10, v0, v9}, LX/6g7;->A0p(LX/0Ci;Ljava/lang/String;Z)LX/1Oi;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    sget-object v10, LX/CuU;->A02:Ljava/lang/Object;

    .line 126
    .line 127
    monitor-enter v10

    .line 128
    :try_start_0
    iget-object v0, v4, LX/CuU;->A01:LX/05C;

    .line 129
    .line 130
    iget-object v4, v0, LX/05C;->A00:LX/00s;

    .line 131
    .line 132
    invoke-static {v4, v2}, LX/6gB;->A0R(LX/00s;LX/1Oi;)LX/1DO;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-nez v0, :cond_1

    .line 137
    .line 138
    iget-wide v0, v3, LX/1DO;->A0F:J

    .line 139
    .line 140
    new-instance v3, LX/786;

    .line 141
    .line 142
    invoke-direct {v3, v2, v0, v1}, LX/786;-><init>(LX/1Oi;J)V

    .line 143
    .line 144
    .line 145
    const/16 v0, 0x13

    .line 146
    .line 147
    invoke-static {v3, v0}, LX/6g8;->A1S(LX/1DO;I)V

    .line 148
    .line 149
    .line 150
    const/16 v0, 0xd

    .line 151
    .line 152
    invoke-virtual {v3, v0}, LX/1DO;->A0H(I)V

    .line 153
    .line 154
    .line 155
    invoke-static {v8}, LX/6gL;->A02(Ljava/io/File;)LX/6gL;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v8}, Ljava/io/File;->length()J

    .line 160
    .line 161
    .line 162
    move-result-wide v0

    .line 163
    iput-wide v0, v2, LX/6gL;->A0F:J

    .line 164
    .line 165
    iput-boolean v5, v2, LX/6gL;->A0q:Z

    .line 166
    .line 167
    iput-boolean v9, v2, LX/6gL;->A17:Z

    .line 168
    .line 169
    const/4 v0, 0x6

    .line 170
    iput v0, v2, LX/6gL;->A0B:I

    .line 171
    .line 172
    invoke-virtual {v3, v2}, LX/1PW;->COe(LX/6gL;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, v6}, LX/1PW;->COj(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, v7}, LX/1PW;->COk(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v8}, Ljava/io/File;->length()J

    .line 182
    .line 183
    .line 184
    move-result-wide v0

    .line 185
    invoke-virtual {v3, v0, v1}, LX/1PW;->COn(J)V

    .line 186
    .line 187
    .line 188
    invoke-static {v4}, LX/6g8;->A0S(LX/00s;)LX/15Z;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0, v3}, LX/15Z;->A07(LX/1DO;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 193
    .line 194
    .line 195
    :cond_1
    monitor-exit v10

    .line 196
    return-void

    .line 197
    :catchall_0
    move-exception v0

    .line 198
    monitor-exit v10

    .line 199
    throw v0

    .line 200
    :cond_2
    return-void
.end method
