.class public final synthetic LX/Dem;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/05C;

.field public final synthetic A03:LX/19d;

.field public final synthetic A04:Ljava/lang/Integer;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Z

.field public final synthetic A0B:Z


# direct methods
.method public synthetic constructor <init>(LX/05C;LX/19d;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/Dem;->A05:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, LX/Dem;->A03:LX/19d;

    .line 6
    .line 7
    iput p9, p0, LX/Dem;->A00:I

    .line 8
    .line 9
    iput-object p5, p0, LX/Dem;->A07:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, LX/Dem;->A04:Ljava/lang/Integer;

    .line 12
    .line 13
    iput-object p6, p0, LX/Dem;->A08:Ljava/lang/String;

    .line 14
    .line 15
    iput-wide p10, p0, LX/Dem;->A01:J

    .line 16
    .line 17
    iput-boolean p12, p0, LX/Dem;->A0A:Z

    .line 18
    .line 19
    iput-boolean p13, p0, LX/Dem;->A0B:Z

    .line 20
    .line 21
    iput-object p7, p0, LX/Dem;->A09:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p8, p0, LX/Dem;->A06:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p1, p0, LX/Dem;->A02:LX/05C;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v0, v2, LX/Dem;->A05:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v5, v2, LX/Dem;->A03:LX/19d;

    .line 5
    .line 6
    iget v12, v2, LX/Dem;->A00:I

    .line 7
    .line 8
    iget-object v9, v2, LX/Dem;->A07:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, v2, LX/Dem;->A04:Ljava/lang/Integer;

    .line 11
    .line 12
    iget-object v11, v2, LX/Dem;->A08:Ljava/lang/String;

    .line 13
    .line 14
    iget-wide v15, v2, LX/Dem;->A01:J

    .line 15
    .line 16
    iget-boolean v7, v2, LX/Dem;->A0A:Z

    .line 17
    .line 18
    iget-boolean v6, v2, LX/Dem;->A0B:Z

    .line 19
    .line 20
    iget-object v4, v2, LX/Dem;->A09:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, v2, LX/Dem;->A06:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v8, v2, LX/Dem;->A02:LX/05C;

    .line 25
    .line 26
    new-instance v2, LX/BtG;

    .line 27
    .line 28
    invoke-direct {v2}, LX/BtG;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, LX/00L;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v2, LX/BtG;->A0A:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, v5, LX/19d;->A05:LX/089;

    .line 38
    .line 39
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v13

    .line 43
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v2, LX/BtG;->A07:Ljava/lang/Long;

    .line 48
    .line 49
    invoke-static {}, LX/25n;->A1H()Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    iput-object v10, v2, LX/BtG;->A02:Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, v2, LX/BtG;->A03:Ljava/lang/Integer;

    .line 60
    .line 61
    if-eqz v9, :cond_0

    .line 62
    .line 63
    iget-object v0, v5, LX/19d;->A04:LX/0pd;

    .line 64
    .line 65
    invoke-virtual {v0, v9}, LX/0pd;->A07(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, v2, LX/BtG;->A0C:Ljava/lang/String;

    .line 70
    .line 71
    :cond_0
    iput-object v1, v2, LX/BtG;->A05:Ljava/lang/Integer;

    .line 72
    .line 73
    const/4 v9, 0x0

    .line 74
    if-eqz v11, :cond_1

    .line 75
    .line 76
    iget-object v1, v5, LX/19d;->A00:Landroid/util/LruCache;

    .line 77
    .line 78
    monitor-enter v1

    .line 79
    :try_start_0
    invoke-virtual {v1, v11}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    monitor-exit v1

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    iput-object v10, v2, LX/BtG;->A04:Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    sub-long/2addr v15, v0

    .line 95
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    iput-object v9, v2, LX/BtG;->A08:Ljava/lang/Long;

    .line 100
    .line 101
    iget-object v0, v5, LX/19d;->A01:LX/05C;

    .line 102
    .line 103
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const/16 v0, 0x637b

    .line 108
    .line 109
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-lez v0, :cond_2

    .line 114
    .line 115
    if-eqz v9, :cond_2

    .line 116
    .line 117
    invoke-static {v0}, LX/3lh;->A0I(I)J

    .line 118
    .line 119
    .line 120
    move-result-wide v17

    .line 121
    cmp-long v0, v15, v17

    .line 122
    .line 123
    if-lez v0, :cond_2

    .line 124
    .line 125
    invoke-static {v8}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 126
    .line 127
    .line 128
    move-result-object v13

    .line 129
    const-string v14, "notification/slow-push-to-notif"

    .line 130
    .line 131
    invoke-virtual/range {v13 .. v18}, LX/0AG;->A0Z(Ljava/lang/String;JJ)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :catchall_0
    move-exception v0

    .line 136
    monitor-exit v1

    .line 137
    throw v0

    .line 138
    :cond_1
    invoke-static {}, LX/25n;->A1I()Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, v2, LX/BtG;->A04:Ljava/lang/Integer;

    .line 143
    .line 144
    iput-object v9, v2, LX/BtG;->A08:Ljava/lang/Long;

    .line 145
    .line 146
    :cond_2
    :goto_0
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, v2, LX/BtG;->A00:Ljava/lang/Boolean;

    .line 151
    .line 152
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput-object v0, v2, LX/BtG;->A01:Ljava/lang/Boolean;

    .line 157
    .line 158
    iput-object v4, v2, LX/BtG;->A09:Ljava/lang/String;

    .line 159
    .line 160
    iput-object v3, v2, LX/BtG;->A0B:Ljava/lang/String;

    .line 161
    .line 162
    iget-object v0, v5, LX/19d;->A03:LX/0BN;

    .line 163
    .line 164
    invoke-interface {v0, v2}, LX/0BN;->CBh(LX/0BP;)V

    .line 165
    .line 166
    .line 167
    return-void
.end method
