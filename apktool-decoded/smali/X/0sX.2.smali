.class public final LX/0sX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0sW;
.implements LX/0Ol;
.implements LX/07E;


# static fields
.field public static final A09:J

.field public static final A0A:J


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public volatile A07:J

.field public volatile A08:LX/0Xr;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    sget-object v0, LX/0hE;->A03:LX/0hE;

    .line 2
    .line 3
    invoke-static {v0, v1}, LX/0hF;->A02(LX/0hE;I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, LX/0sY;->A04(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sput-wide v0, LX/0sX;->A0A:J

    .line 12
    .line 13
    const/16 v1, 0x1e

    .line 14
    .line 15
    sget-object v0, LX/0hE;->A08:LX/0hE;

    .line 16
    .line 17
    invoke-static {v0, v1}, LX/0hF;->A02(LX/0hE;I)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-static {v0, v1}, LX/0sY;->A04(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    sput-wide v0, LX/0sX;->A09:J

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x38

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/0sX;->A00:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0x1495

    .line 12
    .line 13
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/0sX;->A02:LX/05C;

    .line 18
    .line 19
    const/16 v0, 0x1494

    .line 20
    .line 21
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/0sX;->A05:LX/05C;

    .line 26
    .line 27
    const/16 v0, 0xc6

    .line 28
    .line 29
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/0sX;->A04:LX/05C;

    .line 34
    .line 35
    const/16 v0, 0x99

    .line 36
    .line 37
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/0sX;->A06:LX/05C;

    .line 42
    .line 43
    const/16 v0, 0xc8a

    .line 44
    .line 45
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/0sX;->A03:LX/05C;

    .line 50
    .line 51
    const/16 v0, 0xc8d

    .line 52
    .line 53
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/0sX;->A01:LX/05C;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public BXZ()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/0sX;->A00:LX/05C;

    .line 1
    .line 2
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/00D;

    .line 9
    .line 10
    const/16 v0, 0x6b72

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/0sX;->A06:LX/05C;

    .line 19
    .line 20
    iget-object v5, v0, LX/05C;->A00:LX/00s;

    .line 21
    .line 22
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    iget-wide v0, p0, LX/0sX;->A07:J

    .line 30
    .line 31
    sub-long/2addr v3, v0

    .line 32
    sget-wide v1, LX/0sX;->A0A:J

    .line 33
    .line 34
    cmp-long v0, v3, v1

    .line 35
    .line 36
    if-ltz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, LX/0sX;->A08:LX/0Xr;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-interface {v0}, LX/0Xr;->BGr()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v0, 0x1

    .line 47
    if-ne v1, v0, :cond_1

    .line 48
    .line 49
    :cond_0
    return-void

    .line 50
    :cond_1
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    iput-wide v0, p0, LX/0sX;->A07:J

    .line 58
    .line 59
    iget-object v0, p0, LX/0sX;->A01:LX/05C;

    .line 60
    .line 61
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 62
    .line 63
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, LX/0YX;

    .line 68
    .line 69
    iget-object v0, p0, LX/0sX;->A03:LX/05C;

    .line 70
    .line 71
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 72
    .line 73
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, LX/01w;

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    const/16 v0, 0x13

    .line 81
    .line 82
    new-instance v1, LX/Ank;

    .line 83
    .line 84
    invoke-direct {v1, p0, v2, v0}, LX/Ank;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 85
    .line 86
    .line 87
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-static {v0, v3, v1, v4}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, LX/0sX;->A08:LX/0Xr;

    .line 94
    .line 95
    return-void
.end method

.method public synthetic BbS(LX/0Ci;LX/1Oi;)V
    .locals 0

    .line 0
    return-void
.end method

.method public BbT(LX/0Ci;LX/1Oi;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/0sX;->A00:LX/05C;

    .line 5
    .line 6
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 7
    .line 8
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/00D;

    .line 13
    .line 14
    const/16 v0, 0x6b72

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/0sX;->A04:LX/05C;

    .line 23
    .line 24
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 25
    .line 26
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/08Y;

    .line 31
    .line 32
    invoke-interface {v0, p1}, LX/08Y;->BKS(LX/0Ci;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    sget-object v1, LX/A6G;->A04:Ljava/util/Set;

    .line 39
    .line 40
    iget-object v0, p1, Lcom/indianchat/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    iget-object v0, p0, LX/0sX;->A02:LX/05C;

    .line 49
    .line 50
    iget-object v6, v0, LX/05C;->A00:LX/00s;

    .line 51
    .line 52
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/AFY;

    .line 57
    .line 58
    invoke-static {v0}, LX/AFY;->A00(LX/AFY;)LX/A25;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-static {v0, v5}, LX/AFY;->A01(LX/AFY;LX/A25;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5}, LX/A25;->A00()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_0

    .line 70
    .line 71
    iget-object v0, p0, LX/0sX;->A05:LX/05C;

    .line 72
    .line 73
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 74
    .line 75
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, LX/9nN;

    .line 80
    .line 81
    monitor-enter v4

    .line 82
    :try_start_0
    iget-object v3, v4, LX/9nN;->A01:LX/00l;

    .line 83
    .line 84
    invoke-interface {v3}, LX/00l;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Landroid/content/SharedPreferences;

    .line 89
    .line 90
    const-string v2, "activation_sandbox_outgoing_message_count"

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    add-int/lit8 v1, v0, 0x1

    .line 98
    .line 99
    invoke-interface {v3}, LX/00l;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Landroid/content/SharedPreferences;

    .line 104
    .line 105
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 110
    .line 111
    .line 112
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    .line 114
    .line 115
    monitor-exit v4

    .line 116
    iget v4, v5, LX/A25;->A01:I

    .line 117
    .line 118
    if-lt v1, v4, :cond_0

    .line 119
    .line 120
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, LX/AFY;

    .line 125
    .line 126
    iget-object v0, v2, LX/AFY;->A04:LX/05C;

    .line 127
    .line 128
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 129
    .line 130
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, LX/9nN;

    .line 135
    .line 136
    iget-object v0, v2, LX/AFY;->A05:LX/05C;

    .line 137
    .line 138
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 139
    .line 140
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, LX/089;

    .line 145
    .line 146
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 147
    .line 148
    .line 149
    move-result-wide v2

    .line 150
    iget-object v0, v1, LX/9nN;->A01:LX/00l;

    .line 151
    .line 152
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Landroid/content/SharedPreferences;

    .line 157
    .line 158
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const-string v0, "activation_sandbox_activated_at_ms"

    .line 163
    .line 164
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 165
    .line 166
    .line 167
    const-string v0, "activation_sandbox_threshold_at_activation"

    .line 168
    .line 169
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 170
    .line 171
    .line 172
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :catchall_0
    move-exception v0

    .line 177
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 178
    throw v0

    .line 179
    :cond_0
    return-void
.end method

.method public synthetic BbU(LX/1Oi;Ljava/util/List;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic onAppBackgrounded()V
    .locals 0

    .line 0
    return-void
.end method
