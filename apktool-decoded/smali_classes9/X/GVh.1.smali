.class public LX/GVh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/00s;

.field public final A02:LX/00s;

.field public final A03:LX/07r;

.field public final A04:LX/07s;

.field public final A05:LX/EOO;

.field public final A06:LX/17W;

.field public final A07:LX/EON;

.field public final A08:LX/GVi;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/GVh;->A03:LX/07r;

    .line 8
    .line 9
    invoke-static {}, LX/25p;->A0w()LX/07s;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/GVh;->A04:LX/07s;

    .line 14
    .line 15
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/GVh;->A00:Landroid/content/Context;

    .line 20
    .line 21
    const/16 v0, 0x1756

    .line 22
    .line 23
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/17W;

    .line 28
    .line 29
    iput-object v0, p0, LX/GVh;->A06:LX/17W;

    .line 30
    .line 31
    const/16 v0, 0x1757

    .line 32
    .line 33
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/GVh;->A01:LX/00s;

    .line 38
    .line 39
    const v0, 0x1c02b

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/EOO;

    .line 47
    .line 48
    iput-object v0, p0, LX/GVh;->A05:LX/EOO;

    .line 49
    .line 50
    const v0, 0x1c02a

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/EON;

    .line 58
    .line 59
    iput-object v0, p0, LX/GVh;->A07:LX/EON;

    .line 60
    .line 61
    const/16 v0, 0x1759

    .line 62
    .line 63
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/GVh;->A02:LX/00s;

    .line 68
    .line 69
    const/16 v0, 0x1758

    .line 70
    .line 71
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/GVi;

    .line 76
    .line 77
    iput-object v0, p0, LX/GVh;->A08:LX/GVi;

    .line 78
    .line 79
    return-void
.end method

.method public static A00(LX/GVh;Ljava/util/List;Z)V
    .locals 9

    .line 0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v8

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    check-cast v5, LX/PEg;

    .line 21
    .line 22
    iget-object v4, p0, LX/GVh;->A06:LX/17W;

    .line 23
    .line 24
    iget-object v0, v5, LX/PEg;->id:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v4, v0}, LX/17W;->A01(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v0, 0x3

    .line 31
    if-eq v1, v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, LX/GVh;->A02:LX/00s;

    .line 34
    .line 35
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/GWT;

    .line 40
    .line 41
    invoke-virtual {v0, v5}, LX/GWT;->A00(LX/PEg;)LX/GWq;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v0, v0, LX/GWq;->A02:Ljava/lang/Integer;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v1, p0, LX/GVh;->A03:LX/07r;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    :cond_1
    if-eqz p2, :cond_2

    .line 62
    .line 63
    iget-object v2, p0, LX/GVh;->A04:LX/07s;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    iget-object v0, p0, LX/GVh;->A05:LX/EOO;

    .line 67
    .line 68
    invoke-static {v0}, LX/00S;->A07(LX/068;)V

    .line 69
    .line 70
    .line 71
    :try_start_0
    new-instance v0, LX/H8H;

    .line 72
    .line 73
    invoke-direct {v0, v5, v1}, LX/H8H;-><init>(LX/PEg;Ljava/lang/ref/WeakReference;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    :cond_2
    iget-object v6, p0, LX/GVh;->A08:LX/GVi;

    .line 78
    .line 79
    new-instance v7, LX/GdB;

    .line 80
    .line 81
    invoke-direct {v7}, LX/GdB;-><init>()V

    .line 82
    .line 83
    .line 84
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {v7, v0}, LX/GdB;->A03(Ljava/lang/Integer;)V

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    iput-boolean v0, v7, LX/GdB;->A03:Z

    .line 91
    .line 92
    iput-boolean v0, v7, LX/GdB;->A06:Z

    .line 93
    .line 94
    iput-boolean v0, v7, LX/GdB;->A05:Z

    .line 95
    .line 96
    const-class v0, Lcom/indianchat/infra/downloadable/networkresources/NetworkResourceDownloadWorker;

    .line 97
    .line 98
    new-instance v3, LX/GmB;

    .line 99
    .line 100
    invoke-direct {v3, v0}, LX/GdF;-><init>(Ljava/lang/Class;)V

    .line 101
    .line 102
    .line 103
    new-instance v2, LX/IBj;

    .line 104
    .line 105
    invoke-direct {v2}, LX/IBj;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v1, "resource_id"

    .line 109
    .line 110
    iget-object v0, v5, LX/PEg;->id:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v2, v1, v0}, LX/IBj;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, LX/IBj;->A03()LX/Gbh;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v3, v0}, LX/GdF;->A04(LX/Gbh;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v7}, LX/GdB;->A01()LX/Gbv;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v3, v0}, LX/GdF;->A03(LX/Gbv;)V

    .line 127
    .line 128
    .line 129
    const-string v0, "NetworkResourceDownloadTask-Lazy"

    .line 130
    .line 131
    invoke-virtual {v3, v0}, LX/GdF;->A07(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3}, LX/GdF;->A01()LX/GdE;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    check-cast v3, LX/GmC;

    .line 139
    .line 140
    iget-object v0, v6, LX/GVi;->A00:LX/05C;

    .line 141
    .line 142
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 143
    .line 144
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, LX/00t;

    .line 149
    .line 150
    invoke-virtual {v0}, LX/00t;->get()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, LX/A2W;

    .line 155
    .line 156
    new-instance v1, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    .line 161
    const-string v0, "Resource-Download-"

    .line 162
    .line 163
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 174
    .line 175
    invoke-virtual {v2, v3, v0, v1}, LX/A2W;->A02(LX/GmC;Ljava/lang/Integer;Ljava/lang/String;)LX/Izz;

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :goto_1
    invoke-static {}, LX/00S;->A06()V

    .line 180
    .line 181
    .line 182
    invoke-interface {v2, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 183
    .line 184
    .line 185
    :goto_2
    iget-object v1, v5, LX/PEg;->id:Ljava/lang/String;

    .line 186
    .line 187
    const/4 v0, 0x1

    .line 188
    invoke-virtual {v4, v1, v0}, LX/17W;->A02(Ljava/lang/String;I)V

    .line 189
    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :catchall_0
    move-exception v0

    .line 194
    invoke-static {}, LX/00S;->A06()V

    .line 195
    .line 196
    .line 197
    throw v0

    .line 198
    :cond_3
    return-void
.end method


# virtual methods
.method public A01(Ljava/lang/String;)LX/1nl;
    .locals 3

    .line 0
    iget-object v0, p0, LX/GVh;->A00:Landroid/content/Context;

    .line 1
    .line 2
    invoke-static {}, LX/1No;->A00()LX/1Np;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "NetworkResource/Dynamic"

    .line 11
    .line 12
    invoke-virtual {v2, v1, v0}, LX/1Np;->A04(Ljava/io/File;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, LX/1Np;->A03()LX/1nl;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "/"

    .line 28
    .line 29
    invoke-static {v0, p1, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {}, LX/1No;->A00()LX/1Np;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v1}, LX/1Np;->A05(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, LX/1Np;->A03()LX/1nl;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    :cond_0
    return-object v1
.end method

.method public A02(LX/PEg;)Ljava/io/File;
    .locals 2

    .line 0
    iget-object v0, p0, LX/GVh;->A01:LX/00s;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/I25;

    .line 7
    .line 8
    invoke-static {p1, v0}, LX/I25;->A00(LX/PEg;LX/I25;)LX/Hmz;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, LX/Hmz;->A00(LX/PEg;)Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    :cond_0
    return-object v1
.end method

.method public A03(LX/Ivy;LX/PEg;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/GVh;->A04:LX/07s;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :goto_0
    iget-object v0, p0, LX/GVh;->A05:LX/EOO;

    .line 9
    .line 10
    invoke-static {v0}, LX/00S;->A07(LX/068;)V

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :goto_1
    :try_start_0
    new-instance v0, LX/H8H;

    .line 17
    .line 18
    invoke-direct {v0, p2, v1}, LX/H8H;-><init>(LX/PEg;Ljava/lang/ref/WeakReference;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    invoke-static {}, LX/00S;->A06()V

    .line 22
    .line 23
    .line 24
    invoke-interface {v2, v0}, LX/07s;->CJc(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    invoke-static {}, LX/00S;->A06()V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public A04(LX/Ivy;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/GVh;->A04:LX/07s;

    .line 1
    .line 2
    iget-object v0, p0, LX/GVh;->A07:LX/EON;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-static {v0}, LX/00S;->A07(LX/068;)V

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :goto_1
    :try_start_0
    new-instance v0, LX/H8G;

    .line 17
    .line 18
    invoke-direct {v0, p2, p3, v1}, LX/H8G;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    invoke-static {}, LX/00S;->A06()V

    .line 22
    .line 23
    .line 24
    invoke-interface {v2, v0}, LX/07s;->CJc(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    invoke-static {}, LX/00S;->A06()V

    .line 30
    .line 31
    .line 32
    throw v0
.end method
