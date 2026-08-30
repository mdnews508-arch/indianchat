.class public LX/N55;
.super Ljava/io/OutputStream;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/P1B;


# direct methods
.method public constructor <init>(LX/P1B;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/N55;->A00:Z

    .line 5
    .line 6
    iput-object p1, p0, LX/N55;->A01:LX/P1B;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/N55;->A00:Z

    .line 2
    .line 3
    return-void
.end method

.method public write(I)V
    .locals 4

    .line 268435456
    iget-boolean v0, p0, LX/N55;->A00:Z

    .line 268435457
    .line 268435458
    if-nez v0, :cond_0

    .line 268435459
    .line 268435460
    const/4 v3, 0x1

    .line 268435461
    new-array v2, v3, [B

    .line 268435462
    .line 268435463
    and-int/lit16 v0, p1, 0xff

    .line 268435464
    .line 268435465
    int-to-byte v1, v0

    .line 268435466
    const/4 v0, 0x0

    .line 268435467
    aput-byte v1, v2, v0

    .line 268435468
    .line 268435469
    invoke-virtual {p0, v2, v0, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 268435470
    .line 268435471
    .line 268435472
    return-void

    .line 268435473
    :cond_0
    const-string v0, "Stream is closed."

    .line 268435474
    .line 268435475
    invoke-static {v0}, LX/3lf;->A0j(Ljava/lang/String;)Ljava/io/IOException;

    .line 268435476
    .line 268435477
    .line 268435478
    move-result-object v0

    .line 268435479
    throw v0
.end method

.method public write([B)V
    .locals 2

    .line 536870912
    iget-boolean v0, p0, LX/N55;->A00:Z

    .line 536870913
    .line 536870914
    if-nez v0, :cond_0

    .line 536870915
    .line 536870916
    const/4 v1, 0x0

    .line 536870917
    array-length v0, p1

    .line 536870918
    invoke-virtual {p0, p1, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 536870919
    .line 536870920
    .line 536870921
    return-void

    .line 536870922
    :cond_0
    const-string v0, "Stream is closed."

    .line 536870923
    .line 536870924
    invoke-static {v0}, LX/3lf;->A0j(Ljava/lang/String;)Ljava/io/IOException;

    .line 536870925
    .line 536870926
    .line 536870927
    move-result-object v0

    .line 536870928
    throw v0
.end method

.method public write([BII)V
    .locals 13

    .line 0
    iget-boolean v0, p0, LX/N55;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_3

    .line 3
    .line 4
    iget-object v8, p0, LX/N55;->A01:LX/P1B;

    .line 5
    .line 6
    check-cast v8, LX/OoK;

    .line 7
    .line 8
    const/16 v11, 0x50

    .line 9
    .line 10
    const/4 v7, 0x2

    .line 11
    :try_start_0
    new-instance v0, LX/Neg;

    .line 12
    .line 13
    move/from16 v2, p3

    .line 14
    .line 15
    invoke-direct {v0, p1, p2, v2}, LX/Neg;-><init>([BII)V

    .line 16
    .line 17
    .line 18
    iget-boolean v1, v8, LX/OoK;->A0C:Z

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iget-boolean v1, v8, LX/OoK;->A0B:Z

    .line 23
    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    iget-object v10, v8, LX/OoK;->A02:LX/OYq;

    .line 27
    .line 28
    iget-boolean v1, v10, LX/OYq;->A0Y:Z

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iget-object v1, v10, LX/OYq;->A0R:Ljava/util/List;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    iget-object v9, v10, LX/OYq;->A0S:Ljava/util/List;

    .line 37
    .line 38
    if-eqz v9, :cond_2

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    iput-boolean v1, v10, LX/OYq;->A0Z:Z

    .line 42
    .line 43
    iget-wide v3, v10, LX/OYq;->A04:J

    .line 44
    .line 45
    int-to-long v5, v2

    .line 46
    add-long/2addr v3, v5

    .line 47
    iget-object v1, v10, LX/OYq;->A0K:LX/Ohd;

    .line 48
    .line 49
    iget-object v1, v1, LX/Ohd;->A01:Lcom/indianchat/net/tls13/WtCachedPsk;

    .line 50
    .line 51
    iget-wide v1, v1, Lcom/indianchat/net/tls13/WtCachedPsk;->maxEarlyDataSize:J

    .line 52
    .line 53
    cmp-long v12, v3, v1

    .line 54
    .line 55
    if-lez v12, :cond_1

    .line 56
    .line 57
    iput-wide v1, v10, LX/OYq;->A04:J

    .line 58
    .line 59
    iget-wide v3, v10, LX/OYq;->A05:J

    .line 60
    .line 61
    add-long/2addr v3, v5

    .line 62
    iget-wide v1, v10, LX/OYq;->A06:J

    .line 63
    .line 64
    cmp-long v5, v3, v1

    .line 65
    .line 66
    if-gtz v5, :cond_0

    .line 67
    .line 68
    iput-wide v3, v10, LX/OYq;->A05:J

    .line 69
    .line 70
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    const-string v0, "Client request exceeded the max spillover limit "

    .line 79
    .line 80
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v0, " > "

    .line 87
    .line 88
    invoke-static {v0, v5, v1, v2}, LX/25q;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0, v11}, LX/NB3;->A01(Ljava/lang/String;B)LX/NB3;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    throw v0

    .line 97
    :cond_1
    iget-object v2, v8, LX/OoK;->A06:LX/NdO;

    .line 98
    .line 99
    new-instance v1, LX/N2l;

    .line 100
    .line 101
    invoke-direct {v1, v0}, LX/NS0;-><init>(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v1}, LX/NdO;->A00(LX/NS0;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, v8, LX/OoK;->A02:LX/OYq;

    .line 108
    .line 109
    iget-object v1, v1, LX/OYq;->A0R:Ljava/util/List;

    .line 110
    .line 111
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    iget-object v2, v8, LX/OoK;->A02:LX/OYq;

    .line 115
    .line 116
    iget-wide v0, v2, LX/OYq;->A04:J

    .line 117
    .line 118
    add-long/2addr v0, v5

    .line 119
    iput-wide v0, v2, LX/OYq;->A04:J

    .line 120
    .line 121
    return-void

    .line 122
    :cond_2
    iget-object v2, v8, LX/OoK;->A06:LX/NdO;

    .line 123
    .line 124
    new-instance v1, LX/N2f;

    .line 125
    .line 126
    invoke-direct {v1, v0}, LX/NS0;-><init>(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v1}, LX/NdO;->A00(LX/NS0;)V

    .line 130
    .line 131
    .line 132
    return-void
    :try_end_0
    .catch LX/NB3; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    :catch_0
    move-exception v0

    .line 134
    invoke-static {v0}, LX/MJp;->A12(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    new-instance v1, Ljavax/net/ssl/SSLException;

    .line 139
    .line 140
    invoke-direct {v1, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    const/4 v0, 0x0

    .line 144
    invoke-static {v8, v1, v7, v11, v0}, LX/OoK;->A06(LX/OoK;Ljavax/net/ssl/SSLException;BBZ)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :catch_1
    move-exception v0

    .line 149
    iget-byte v2, v0, LX/NB3;->description:B

    .line 150
    .line 151
    iget-boolean v1, v0, LX/NB3;->errorTransient:Z

    .line 152
    .line 153
    iget-object v0, v0, LX/NB3;->ex:Ljavax/net/ssl/SSLException;

    .line 154
    .line 155
    invoke-static {v8, v0, v7, v2, v1}, LX/OoK;->A06(LX/OoK;Ljavax/net/ssl/SSLException;BBZ)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_3
    const-string v0, "Stream is closed."

    .line 160
    .line 161
    invoke-static {v0}, LX/3lf;->A0j(Ljava/lang/String;)Ljava/io/IOException;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    throw v0
.end method
