.class public LX/AcI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public A00:Z

.field public final A01:LX/A2R;


# direct methods
.method public constructor <init>(LX/A2R;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/AcI;->A01:LX/A2R;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public close()V
    .locals 8

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v1, p0, LX/AcI;->A00:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LX/AcI;->A00:Z

    .line 8
    .line 9
    :cond_0
    monitor-exit p0

    .line 10
    if-eqz v0, :cond_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    .line 12
    iget-object v4, p0, LX/AcI;->A01:LX/A2R;

    .line 13
    .line 14
    iget-object v0, v4, LX/A2R;->A05:LX/00s;

    .line 15
    .line 16
    invoke-static {v0}, LX/6gD;->A0D(LX/00s;)LX/0AG;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "svc-client/onSessionClosed; service="

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v6, "GoogleMigrateClient"

    .line 30
    .line 31
    invoke-static {v6, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    move-object v1, p0

    .line 36
    instance-of v0, p0, LX/9IB;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    check-cast v1, LX/9IB;

    .line 41
    .line 42
    iget-object v0, v1, LX/9IB;->A00:LX/A2R;

    .line 43
    .line 44
    :goto_0
    if-ne v0, v4, :cond_4

    .line 45
    .line 46
    monitor-enter v4

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move-object v0, v4

    .line 49
    goto :goto_0

    .line 50
    :goto_1
    :try_start_1
    iget v2, v4, LX/A2R;->A00:I

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    if-gtz v2, :cond_2

    .line 54
    .line 55
    invoke-static {v7}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, ", imbalanced ref_cnt="

    .line 60
    .line 61
    invoke-static {v0, v1, v2}, LX/25w;->A1A(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 62
    .line 63
    .line 64
    const-string v2, "svc-client-reference-counter-imbalance"

    .line 65
    .line 66
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, "name="

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, ", counter="

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget v0, v4, LX/A2R;->A00:I

    .line 84
    .line 85
    invoke-static {v1, v0}, LX/8rm;->A1D(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v5, v2, v0, v3}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 90
    .line 91
    .line 92
    iput v3, v4, LX/A2R;->A00:I

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    add-int/lit8 v0, v2, -0x1

    .line 96
    .line 97
    iput v0, v4, LX/A2R;->A00:I

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :goto_2
    const/4 v0, 0x0

    .line 101
    :goto_3
    const/4 v1, 0x0

    .line 102
    if-nez v0, :cond_3

    .line 103
    .line 104
    iget-object v0, v4, LX/A2R;->A01:LX/AHj;

    .line 105
    .line 106
    iput-object v1, v4, LX/A2R;->A01:LX/AHj;

    .line 107
    .line 108
    move-object v1, v0

    .line 109
    :cond_3
    monitor-exit v4

    .line 110
    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    :catchall_0
    move-exception v0

    .line 112
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    throw v0

    .line 114
    :cond_4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v0, "A session from a different client has been provided. Client: "

    .line 119
    .line 120
    invoke-static {v0, v6, v1}, LX/3ll;->A0T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    throw v0

    .line 125
    :goto_4
    if-eqz v1, :cond_5

    .line 126
    .line 127
    invoke-virtual {v1, v3}, LX/AHj;->A01(Z)V

    .line 128
    .line 129
    .line 130
    :cond_5
    return-void

    .line 131
    :catchall_1
    move-exception v0

    .line 132
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 133
    throw v0
.end method
