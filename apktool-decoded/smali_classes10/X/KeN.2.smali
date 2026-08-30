.class public final LX/KeN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/os/ParcelFileDescriptor;

.field public A01:Ljava/io/OutputStream;

.field public A02:Z

.field public final A03:LX/KV3;

.field public final A04:LX/MEL;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:LX/0YX;


# direct methods
.method public constructor <init>(LX/MEL;LX/0YX;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/KeN;->A04:LX/MEL;

    .line 8
    .line 9
    iput-object p2, p0, LX/KeN;->A07:LX/0YX;

    .line 10
    .line 11
    invoke-static {}, LX/3lf;->A0p()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/KeN;->A05:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {}, LX/3lf;->A0p()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/KeN;->A06:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v0, LX/KV3;

    .line 24
    .line 25
    invoke-direct {v0}, LX/KV3;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/KeN;->A03:LX/KV3;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 6

    .line 0
    iget-object v4, p0, LX/KeN;->A05:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    iget-boolean v0, p0, LX/KeN;->A02:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    monitor-exit v4

    .line 8
    return-void

    .line 9
    :cond_0
    :try_start_1
    const/4 v5, 0x1

    .line 10
    iput-boolean v5, p0, LX/KeN;->A02:Z

    .line 11
    .line 12
    iget-object v2, p0, LX/KeN;->A03:LX/KV3;

    .line 13
    .line 14
    iget-object v1, v2, LX/KV3;->A00:Ljava/lang/Integer;

    .line 15
    .line 16
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 17
    .line 18
    if-eq v1, v0, :cond_1

    .line 19
    .line 20
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-ne v1, v0, :cond_2

    .line 24
    .line 25
    :cond_1
    const/4 v3, 0x1

    .line 26
    :cond_2
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 27
    .line 28
    if-eq v1, v0, :cond_3

    .line 29
    .line 30
    sget-object v0, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 31
    .line 32
    if-eq v1, v0, :cond_3

    .line 33
    .line 34
    iput-object v0, v2, LX/KV3;->A00:Ljava/lang/Integer;

    .line 35
    .line 36
    :cond_3
    const/4 v0, 0x2

    .line 37
    new-array v2, v0, [Ljava/io/Closeable;

    .line 38
    .line 39
    iget-object v1, p0, LX/KeN;->A01:Ljava/io/OutputStream;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    aput-object v1, v2, v0

    .line 43
    .line 44
    iget-object v0, p0, LX/KeN;->A00:Landroid/os/ParcelFileDescriptor;

    .line 45
    .line 46
    aput-object v0, v2, v5

    .line 47
    .line 48
    invoke-static {v2}, LX/01d;->A0B([Ljava/lang/Object;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v0, 0x0

    .line 53
    iput-object v0, p0, LX/KeN;->A01:Ljava/io/OutputStream;

    .line 54
    .line 55
    iput-object v0, p0, LX/KeN;->A00:Landroid/os/ParcelFileDescriptor;

    .line 56
    .line 57
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    monitor-exit v4

    .line 62
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    :cond_4
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ljava/io/Closeable;

    .line 81
    .line 82
    const-string v3, "close"

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    :try_start_2
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 87
    .line 88
    .line 89
    goto :goto_0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

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
    const-string v0, "StreamingAsrSession/"

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v0, ": closing a pipe end failed"

    .line 104
    .line 105
    invoke-static {v0, v1, v2}, LX/6gB;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_5
    if-eqz v5, :cond_6

    .line 110
    .line 111
    iget-object v1, p0, LX/KeN;->A07:LX/0YX;

    .line 112
    .line 113
    const/16 v0, 0xc

    .line 114
    .line 115
    invoke-static {p0, v1, v0}, LX/M2E;->A01(Ljava/lang/Object;LX/0YX;I)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_6
    iget-object v0, p0, LX/KeN;->A04:LX/MEL;

    .line 120
    .line 121
    invoke-interface {v0}, LX/MEL;->close()V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :catchall_0
    move-exception v0

    .line 126
    monitor-exit v4

    .line 127
    throw v0
.end method
