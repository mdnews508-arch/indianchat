.class public final LX/Nsw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x115f

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Nsw;->A02:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0xcaf

    .line 12
    .line 13
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Nsw;->A05:LX/05C;

    .line 18
    .line 19
    const/16 v0, 0xc8d

    .line 20
    .line 21
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Nsw;->A01:LX/05C;

    .line 26
    .line 27
    invoke-static {}, LX/25n;->A0d()LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/Nsw;->A03:LX/05C;

    .line 32
    .line 33
    const/16 v0, 0xc8c

    .line 34
    .line 35
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/Nsw;->A04:LX/05C;

    .line 40
    .line 41
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/Nsw;->A00:LX/05C;

    .line 46
    .line 47
    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/P2W;LX/Nsw;LX/J1y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    :try_start_0
    invoke-interface {p3}, LX/J1y;->AFs()I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    const/16 v0, 0xc8

    .line 6
    .line 7
    if-gt v0, v1, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x12c

    .line 10
    .line 11
    if-ge v1, v0, :cond_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 12
    .line 13
    :try_start_1
    iget-object v0, p2, LX/Nsw;->A05:LX/05C;

    .line 14
    .line 15
    invoke-static {v0}, LX/GV3;->A0Q(LX/05C;)LX/0c1;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {}, LX/25o;->A16()Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-interface {p3, v2, v0, v1}, LX/J1y;->ARb(LX/0c1;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/io/InputStream;

    .line 25
    .line 26
    .line 27
    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 28
    :try_start_2
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, LX/I0P;->A01(Ljava/io/InputStream;)[B

    .line 32
    .line 33
    .line 34
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 35
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 36
    .line 37
    .line 38
    array-length v0, v1

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    :try_start_4
    invoke-virtual {p0, p4, v3}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v2, Ljava/io/BufferedOutputStream;

    .line 46
    .line 47
    invoke-direct {v2, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 48
    .line 49
    .line 50
    :try_start_5
    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write([B)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 51
    .line 52
    .line 53
    :try_start_6
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 54
    .line 55
    .line 56
    invoke-static {p5, v3, p6}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sget-object v0, LX/NMP;->A00:LX/00l;

    .line 60
    .line 61
    invoke-static {v0}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v0, p5, p6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 73
    .line 74
    .line 75
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    invoke-interface {p1, p5, v0}, LX/P2W;->AOe(Ljava/lang/String;Z)V

    .line 80
    .line 81
    .line 82
    return-void
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 83
    :catchall_0
    move-exception v1

    .line 84
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 85
    :catchall_1
    move-exception v0

    .line 86
    :try_start_8
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    throw v0
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 90
    :catch_0
    move-exception v2

    .line 91
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v0, "WaIABJSScriptFetcher/handleSaveToFile write failed for "

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :catchall_2
    move-exception v1

    .line 99
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 100
    :catchall_3
    move-exception v0

    .line 101
    :try_start_a
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1

    .line 105
    :catch_1
    move-exception v2

    .line 106
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v0, "WaIABJSScriptFetcher/handleHttpResponse body read failed for "

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :catch_2
    move-exception v2

    .line 114
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v0, "WaIABJSScriptFetcher/handleHttpResponse status-code read failed for "

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :catch_3
    move-exception v2

    .line 122
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const-string v0, "WaIABJSScriptFetcher/handleSaveToFile could not open output file for "

    .line 127
    .line 128
    :goto_0
    invoke-static {v0, p5, v1, v2}, LX/BA1;->A1F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    :cond_0
    invoke-interface {p1, p5, v3}, LX/P2W;->AOe(Ljava/lang/String;Z)V

    .line 132
    .line 133
    .line 134
    return-void
.end method
