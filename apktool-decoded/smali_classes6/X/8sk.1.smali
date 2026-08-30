.class public final LX/8sk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0AH;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:Landroid/app/Application;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/8sk;->A06:Landroid/app/Application;

    .line 8
    .line 9
    invoke-static {}, LX/3lg;->A0W()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/8sk;->A05:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/25n;->A0J()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/8sk;->A04:LX/05C;

    .line 20
    .line 21
    invoke-static {}, LX/8rl;->A0a()LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/8sk;->A01:LX/05C;

    .line 26
    .line 27
    invoke-static {}, LX/8rl;->A0S()LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/8sk;->A02:LX/05C;

    .line 32
    .line 33
    const/16 v0, 0x11d

    .line 34
    .line 35
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/8sk;->A00:LX/05C;

    .line 40
    .line 41
    invoke-static {}, LX/8rl;->A0W()LX/05C;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/8sk;->A03:LX/05C;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public B2u()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "GoogleBackupAsyncInit"

    .line 1
    .line 2
    return-object v0
.end method

.method public synthetic BXl()V
    .locals 0

    .line 0
    return-void
.end method

.method public BXm()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/8sk;->A04:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/25p;->A0o(LX/05C;)LX/08Y;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, LX/08Y;->BKE()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const-string v0, "GoogleBackupAsyncInit/me is null"

    .line 13
    .line 14
    :goto_0
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    iget-object v0, p0, LX/8sk;->A05:LX/05C;

    .line 19
    .line 20
    invoke-static {v0}, LX/3li;->A0g(LX/05C;)LX/0HD;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, LX/0HD;->A0R()Ljava/io/File;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "cleanup-media-restore.lock"

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    :try_start_0
    sget-object v0, LX/07j;->A05:Ljava/nio/charset/Charset;

    .line 46
    .line 47
    invoke-static {v2, v0}, LX/07i;->A02(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :goto_1
    instance-of v0, v1, LX/0ZL;

    .line 58
    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    move-object v3, v1

    .line 62
    :cond_2
    check-cast v3, Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, LX/8sk;->A01:LX/05C;

    .line 68
    .line 69
    invoke-static {v0}, LX/8rl;->A0o(LX/05C;)LX/A2N;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const-string v1, "media-restore/lock-file/not-cleared"

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-virtual {v2, v1, v3, v0}, LX/A2N;->A04(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    :cond_3
    iget-object v0, p0, LX/8sk;->A02:LX/05C;

    .line 80
    .line 81
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 82
    .line 83
    invoke-static {v0}, LX/8sm;->A06(LX/00s;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-static {v0}, LX/8rl;->A0l(LX/00s;)LX/0k9;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, LX/8sm;->A09(LX/0k9;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v1, :cond_4

    .line 96
    .line 97
    if-nez v0, :cond_4

    .line 98
    .line 99
    const-string v0, "GoogleBackupAsyncInit/backup or media restore not pending"

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    iget-object v0, p0, LX/8sk;->A00:LX/05C;

    .line 103
    .line 104
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, LX/0AT;

    .line 109
    .line 110
    iget-boolean v0, v0, LX/0AT;->A01:Z

    .line 111
    .line 112
    if-eqz v0, :cond_0

    .line 113
    .line 114
    iget-object v0, p0, LX/8sk;->A06:Landroid/app/Application;

    .line 115
    .line 116
    invoke-static {v0}, LX/0u8;->A0A(Landroid/content/Context;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_0

    .line 121
    .line 122
    const-string v0, "GoogleBackupAsyncInit/starting backup or media restore"

    .line 123
    .line 124
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, LX/8sk;->A03:LX/05C;

    .line 128
    .line 129
    invoke-static {v0}, LX/8rl;->A0h(LX/05C;)LX/8ss;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, LX/8ss;->A0A()V

    .line 134
    .line 135
    .line 136
    return-void
.end method
