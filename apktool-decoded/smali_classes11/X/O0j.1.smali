.class public LX/O0j;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/facebook/logginginfra/falco/Checksum;

.field public final A01:Lcom/facebook/logginginfra/falco/Identity;

.field public final A02:LX/NPw;

.field public final A03:LX/NrG;

.field public final A04:LX/NTW;

.field public final A05:LX/NDJ;

.field public final A06:LX/OQK;


# direct methods
.method public constructor <init>(Lcom/facebook/logginginfra/falco/Checksum;Lcom/facebook/logginginfra/falco/Identity;LX/NPw;LX/NrG;LX/NTW;LX/NDJ;LX/OQK;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/O0j;->A01:Lcom/facebook/logginginfra/falco/Identity;

    .line 4
    .line 5
    iput-object p5, p0, LX/O0j;->A04:LX/NTW;

    .line 6
    .line 7
    iput-object p4, p0, LX/O0j;->A03:LX/NrG;

    .line 8
    .line 9
    iput-object p6, p0, LX/O0j;->A05:LX/NDJ;

    .line 10
    .line 11
    iput-object p7, p0, LX/O0j;->A06:LX/OQK;

    .line 12
    .line 13
    iput-object p3, p0, LX/O0j;->A02:LX/NPw;

    .line 14
    .line 15
    iput-object p1, p0, LX/O0j;->A00:Lcom/facebook/logginginfra/falco/Checksum;

    .line 16
    .line 17
    return-void
.end method

.method public static A00(LX/NTE;Lcom/facebook/logginginfra/falco/Identity;LX/NrW;LX/0As;Ljava/util/concurrent/atomic/AtomicReference;)LX/O0j;
    .locals 13

    .line 0
    invoke-static {p1}, LX/O0j;->A01(Lcom/facebook/logginginfra/falco/Identity;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const-string v3, "qpl_sampling_config_v2.%s"

    .line 5
    .line 6
    iget-object v1, p2, LX/NrW;->A00:Landroid/content/Context;

    .line 7
    .line 8
    sget-object v0, LX/NM1;->A00:LX/05d;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0cz;->A01(Landroid/content/Context;LX/05d;)Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 15
    .line 16
    invoke-static {v4}, LX/DxN;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/DxK;->A1b([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v1, v3, v0}, LX/3lg;->A14(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v2, v0}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Ljava/io/FileInputStream;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Ljava/io/ObjectInputStream;

    .line 43
    .line 44
    invoke-direct {v2, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 45
    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    if-eqz p4, :cond_0

    .line 49
    .line 50
    :try_start_0
    invoke-virtual/range {p4 .. p4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readInt()I

    .line 58
    .line 59
    .line 60
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    const-string v3, "QPLConfig"

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    if-eq v5, v0, :cond_1

    .line 65
    .line 66
    :try_start_1
    const-string v1, "unsupported config version %d"

    .line 67
    .line 68
    new-array v0, v0, [Ljava/lang/Object;

    .line 69
    .line 70
    invoke-static {v5, v0}, LX/25p;->A1J(I[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v3, v1, v0}, LX/06Q;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    new-instance v8, LX/Nvb;

    .line 78
    .line 79
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v4, v8, LX/Nvb;->A01:Ljava/io/OutputStream;

    .line 83
    .line 84
    iput-object v2, v8, LX/Nvb;->A00:Ljava/io/InputStream;

    .line 85
    .line 86
    const-wide/32 v9, 0x989680

    .line 87
    .line 88
    .line 89
    const-wide/32 v11, 0x186a0

    .line 90
    .line 91
    .line 92
    new-instance v7, LX/Mky;

    .line 93
    .line 94
    invoke-direct/range {v7 .. v12}, LX/Mky;-><init>(LX/Nvb;JJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    .line 96
    .line 97
    :try_start_2
    const-string v6, "com.facebook.logginginfra.falco.SetQPLConfigDirective"

    .line 98
    .line 99
    iget-object v5, p0, LX/NTE;->A00:LX/Ndg;

    .line 100
    .line 101
    iget-object v1, p0, LX/NTE;->A01:Lcom/facebook/hyperthrift/reflect/GeneratedHyperThriftClassLookup;

    .line 102
    .line 103
    new-instance v0, LX/O3p;

    .line 104
    .line 105
    invoke-direct {v0, v5, v1, v7}, LX/O3p;-><init>(LX/Ndg;Lcom/facebook/hyperthrift/reflect/GeneratedHyperThriftClassLookup;LX/NF5;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v0, v6}, LX/O3p;->A00(LX/O3p;Ljava/lang/String;)Lcom/facebook/hyperthrift/HyperThriftBase;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Lcom/facebook/logginginfra/falco/SetQPLConfigDirective;

    .line 113
    .line 114
    if-eqz p4, :cond_2

    .line 115
    .line 116
    invoke-virtual/range {p4 .. p4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_2

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_2
    new-instance v0, LX/O16;

    .line 124
    .line 125
    move-object/from16 v5, p3

    .line 126
    .line 127
    invoke-direct {v0, v5}, LX/O16;-><init>(LX/0As;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1}, LX/O16;->A02(Lcom/facebook/logginginfra/falco/SetQPLConfigDirective;)LX/O0j;

    .line 131
    .line 132
    .line 133
    move-result-object v0
    :try_end_2
    .catch LX/Omk; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 134
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 135
    .line 136
    .line 137
    return-object v0

    .line 138
    :catch_0
    move-exception v1

    .line 139
    :try_start_3
    const-string v0, "Failed to deserialize config - file may be corrupted"

    .line 140
    .line 141
    invoke-static {v3, v0, v1}, LX/06Q;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 142
    .line 143
    .line 144
    :goto_0
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 145
    .line 146
    .line 147
    return-object v4

    .line 148
    :catchall_0
    move-exception v1

    .line 149
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 150
    .line 151
    .line 152
    throw v1

    .line 153
    :catchall_1
    move-exception v0

    .line 154
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    throw v1
.end method

.method public static A01(Lcom/facebook/logginginfra/falco/Identity;)Ljava/lang/String;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, LX/MJn;->A0H(Lcom/facebook/hyperthrift/HyperThriftBase;I)Lcom/facebook/hyperthrift/HyperThriftBase;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {p0, v0}, LX/MJn;->A0H(Lcom/facebook/hyperthrift/HyperThriftBase;I)Lcom/facebook/hyperthrift/HyperThriftBase;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v2, v0}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, "_"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {v2, v0}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0, v1}, LX/8rl;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :goto_0
    sget-object v1, LX/KQN;->A00:LX/LhT;

    .line 42
    .line 43
    sget-object v0, LX/NO3;->A05:Ljava/nio/charset/Charset;

    .line 44
    .line 45
    invoke-virtual {v1, v2, v0}, LX/LhT;->A00(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)LX/Jm4;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :cond_0
    if-eqz v3, :cond_2

    .line 55
    .line 56
    const/4 v0, 0x2

    .line 57
    invoke-virtual {v3, v0}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Ljava/lang/String;

    .line 62
    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, ""

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    const/4 v0, 0x0

    .line 79
    invoke-virtual {v3, v0}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Ljava/lang/Number;

    .line 84
    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    goto :goto_0

    .line 96
    :cond_2
    return-object v4
.end method
