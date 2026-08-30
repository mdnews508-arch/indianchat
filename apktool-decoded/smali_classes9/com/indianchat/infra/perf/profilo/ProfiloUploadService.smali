.class public Lcom/indianchat/infra/perf/profilo/ProfiloUploadService;
.super LX/1ik;
.source ""


# instance fields
.field public A00:LX/077;

.field public A01:LX/0AG;

.field public A02:LX/08m;

.field public A03:LX/07s;

.field public A04:LX/1Bf;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1ik;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/8rl;->A0p()LX/0AG;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/infra/perf/profilo/ProfiloUploadService;->A01:LX/0AG;

    .line 8
    .line 9
    invoke-static {}, LX/25p;->A0w()LX/07s;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/indianchat/infra/perf/profilo/ProfiloUploadService;->A03:LX/07s;

    .line 14
    .line 15
    const/16 v0, 0x18c3

    .line 16
    .line 17
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/1Bf;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/indianchat/infra/perf/profilo/ProfiloUploadService;->A04:LX/1Bf;

    .line 24
    .line 25
    invoke-static {}, LX/8ro;->A0V()LX/077;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/indianchat/infra/perf/profilo/ProfiloUploadService;->A00:LX/077;

    .line 30
    .line 31
    invoke-static {}, LX/25p;->A0q()LX/08m;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/indianchat/infra/perf/profilo/ProfiloUploadService;->A02:LX/08m;

    .line 36
    .line 37
    return-void
.end method

.method public static A02(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-class v2, Lcom/indianchat/infra/perf/profilo/ProfiloUploadService;

    .line 1
    .line 2
    invoke-static {p0, v2}, LX/8rl;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    invoke-static {p0, v1, v2, v0}, LX/1ij;->A00(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Class;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public A0C(Landroid/content/Intent;)V
    .locals 12

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "profilo/upload"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    new-instance v0, LX/Occ;

    .line 18
    .line 19
    invoke-direct {v0, v5}, LX/Occ;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    if-eqz v4, :cond_2

    .line 27
    .line 28
    array-length v3, v4

    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v1, 0x1

    .line 33
    :goto_0
    if-ge v1, v3, :cond_0

    .line 34
    .line 35
    aget-object v0, v4, v1

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 38
    .line 39
    .line 40
    aget-object v0, v4, v1

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    aget-object v0, v4, v2

    .line 49
    .line 50
    iget-object v1, p0, Lcom/indianchat/infra/perf/profilo/ProfiloUploadService;->A00:LX/077;

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    invoke-virtual {v1, v2}, LX/077;->A0K(Z)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-ne v1, v2, :cond_1

    .line 58
    .line 59
    :try_start_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const-string v1, "ProfiloUploadService/Attempting to upload file; traceFile="

    .line 64
    .line 65
    invoke-static {v0, v1, v2}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 66
    .line 67
    .line 68
    new-instance v2, LX/IWy;

    .line 69
    .line 70
    invoke-direct {v2, v0, p0, v5}, LX/IWy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lcom/indianchat/infra/perf/profilo/ProfiloUploadService;->A04:LX/1Bf;

    .line 74
    .line 75
    const-string v4, "https://crashlogs.indianchat.net/wa_profilo_data"

    .line 76
    .line 77
    const-string v5, "porfilo_upload"

    .line 78
    .line 79
    const/4 v6, 0x7

    .line 80
    const/4 v3, 0x0

    .line 81
    invoke-virtual/range {v1 .. v6}, LX/1Bf;->A02(LX/IzM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)LX/IBi;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    const-string v2, "access_token"

    .line 86
    .line 87
    const-string v1, "1063127757113399|745146ffa34413f9dbb5469f5370b7af"

    .line 88
    .line 89
    invoke-virtual {v4, v2, v1}, LX/IBi;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string v2, "from"

    .line 93
    .line 94
    iget-object v3, p0, Lcom/indianchat/infra/perf/profilo/ProfiloUploadService;->A01:LX/0AG;

    .line 95
    .line 96
    invoke-virtual {v3}, LX/0AG;->A0F()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v4, v2, v1}, LX/IBi;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, LX/6g7;->A1B(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    const-string v6, "file"

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 114
    .line 115
    .line 116
    move-result-wide v10

    .line 117
    const-wide/16 v8, 0x0

    .line 118
    .line 119
    invoke-virtual/range {v4 .. v11}, LX/IBi;->A08(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 120
    .line 121
    .line 122
    const-string v2, "agent"

    .line 123
    .line 124
    invoke-virtual {v3}, LX/0AG;->A0G()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v4, v2, v1}, LX/IBi;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const-string v3, "build_id"

    .line 132
    .line 133
    const-wide/32 v1, 0x3ec95f85

    .line 134
    .line 135
    .line 136
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v4, v3, v1}, LX/IBi;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const-string v2, "device_id"

    .line 144
    .line 145
    iget-object v1, p0, Lcom/indianchat/infra/perf/profilo/ProfiloUploadService;->A02:LX/08m;

    .line 146
    .line 147
    invoke-virtual {v1}, LX/08m;->A0J()LX/1d3;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v1}, LX/1d3;->A03()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v4, v2, v1}, LX/IBi;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    const/4 v1, 0x0

    .line 159
    invoke-virtual {v4, v1}, LX/IBi;->A03(LX/Hpf;)I

    .line 160
    .line 161
    .line 162
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    :catch_0
    move-exception v2

    .line 164
    const-string v1, "ProfiloUploadService/Error Uploading file"

    .line 165
    .line 166
    invoke-static {v1, v2}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    :cond_1
    if-eqz v0, :cond_2

    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 172
    .line 173
    .line 174
    :cond_2
    return-void
.end method
