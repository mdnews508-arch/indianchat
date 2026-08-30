.class public LX/G8w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    .line 0
    iput p4, p0, LX/G8w;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/G8w;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput-wide p2, p0, LX/G8w;->A00:J

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget v0, p0, LX/G8w;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/G8w;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/FbT;

    .line 8
    .line 9
    iget-wide v2, p0, LX/G8w;->A00:J

    .line 10
    .line 11
    invoke-static {v0}, LX/FbT;->A01(LX/FbT;)Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "channelLastOpenedDate"

    .line 16
    .line 17
    invoke-static {v1, v0, v2, v3}, LX/6g8;->A1O(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :pswitch_0
    iget-object v3, p0, LX/G8w;->A01:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, LX/EdD;

    .line 24
    .line 25
    iget-wide v1, p0, LX/G8w;->A00:J

    .line 26
    .line 27
    iget-object v0, v3, LX/EdD;->A0L:LX/05C;

    .line 28
    .line 29
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 30
    .line 31
    invoke-static {v0, v1, v2}, LX/25w;->A0S(LX/00s;J)LX/1DO;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    instance-of v0, v1, LX/BzF;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v0, v3, LX/EdD;->A0I:LX/06w;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_1
    iget-object v6, p0, LX/G8w;->A01:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v6, LX/EpK;

    .line 50
    .line 51
    iget-wide v3, p0, LX/G8w;->A00:J

    .line 52
    .line 53
    iget-object v5, v6, LX/EpK;->A0R:Ljava/lang/Object;

    .line 54
    .line 55
    monitor-enter v5

    .line 56
    :try_start_0
    iget-wide v1, v6, LX/EpK;->A00:J

    .line 57
    .line 58
    cmp-long v0, v1, v3

    .line 59
    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    iget-boolean v0, v6, LX/EpK;->A06:Z

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    iput-object v0, v6, LX/EpK;->A04:Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    monitor-exit v5

    .line 70
    const-string v0, "StatusInChatsTabViewModel/Refreshing status list from periodic schedule"

    .line 71
    .line 72
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v6, LX/EpK;->A0A:LX/06w;

    .line 76
    .line 77
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/FJd;

    .line 82
    .line 83
    invoke-static {v6, v0}, LX/EpK;->A03(LX/EpK;LX/FJd;)V

    .line 84
    .line 85
    .line 86
    monitor-enter v5

    .line 87
    :try_start_1
    iget-wide v1, v6, LX/EpK;->A00:J

    .line 88
    .line 89
    cmp-long v0, v1, v3

    .line 90
    .line 91
    if-nez v0, :cond_1

    .line 92
    .line 93
    iget-boolean v0, v6, LX/EpK;->A06:Z

    .line 94
    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    invoke-static {v6}, LX/EpK;->A02(LX/EpK;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    .line 99
    .line 100
    :cond_1
    monitor-exit v5

    .line 101
    return-void

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    monitor-exit v5

    .line 104
    throw v0

    .line 105
    :pswitch_2
    iget-object v6, p0, LX/G8w;->A01:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v6, LX/EpK;

    .line 108
    .line 109
    iget-wide v4, p0, LX/G8w;->A00:J

    .line 110
    .line 111
    iget-object v3, v6, LX/EpK;->A0R:Ljava/lang/Object;

    .line 112
    .line 113
    monitor-enter v3

    .line 114
    :try_start_2
    iget-wide v1, v6, LX/EpK;->A01:J

    .line 115
    .line 116
    cmp-long v0, v1, v4

    .line 117
    .line 118
    if-eqz v0, :cond_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 119
    .line 120
    monitor-exit v3

    .line 121
    return-void

    .line 122
    :cond_2
    :try_start_3
    const/4 v0, 0x0

    .line 123
    iput-object v0, v6, LX/EpK;->A05:Ljava/lang/Runnable;

    .line 124
    .line 125
    iget-object v2, v6, LX/EpK;->A02:LX/FJd;

    .line 126
    .line 127
    iput-object v0, v6, LX/EpK;->A02:LX/FJd;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 128
    .line 129
    monitor-exit v3

    .line 130
    const/16 v1, 0xa

    .line 131
    .line 132
    new-instance v0, LX/GAy;

    .line 133
    .line 134
    invoke-direct {v0, v2, v6, v1}, LX/GAy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    invoke-static {v6, v0}, LX/EpK;->A04(LX/EpK;Ljava/lang/Runnable;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :catchall_1
    move-exception v0

    .line 142
    monitor-exit v3

    .line 143
    throw v0

    .line 144
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
