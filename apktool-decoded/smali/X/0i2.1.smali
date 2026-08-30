.class public final LX/0i2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:Ljava/lang/Object;

.field public volatile A04:LX/0i3;


# direct methods
.method public constructor <init>()V
    .locals 3

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
    iput-object v0, p0, LX/0i2;->A00:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0x3e

    .line 12
    .line 13
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/0i2;->A01:LX/05C;

    .line 18
    .line 19
    const/16 v0, 0x63

    .line 20
    .line 21
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/0i2;->A02:LX/05C;

    .line 26
    .line 27
    new-instance v0, Ljava/lang/Object;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/0i2;->A03:Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    new-instance v0, LX/0i3;

    .line 36
    .line 37
    invoke-direct {v0, v1, v1, v1, v1}, LX/0i3;-><init>(IZZZ)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/0i2;->A04:LX/0i3;

    .line 41
    .line 42
    new-instance v2, LX/0GB;

    .line 43
    .line 44
    invoke-direct {v2}, LX/0GB;-><init>()V

    .line 45
    .line 46
    .line 47
    const/16 v1, 0x13

    .line 48
    .line 49
    new-instance v0, LX/1as;

    .line 50
    .line 51
    invoke-direct {v0, p0, v1}, LX/1as;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v0}, LX/0GB;->A00(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 7

    .line 0
    iget-object v4, p0, LX/0i2;->A03:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    iget-object v0, p0, LX/0i2;->A01:LX/05C;

    .line 4
    .line 5
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 6
    .line 7
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/0CT;

    .line 12
    .line 13
    const/16 v0, 0x6a11

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    :try_start_1
    new-instance v1, LX/0ZL;

    .line 26
    .line 27
    invoke-direct {v1, v0}, LX/0ZL;-><init>(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    const/4 v3, 0x0

    .line 31
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    instance-of v0, v1, LX/0ZL;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    move-object v1, v6

    .line 40
    :cond_0
    check-cast v1, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 46
    :try_start_2
    iget-object v0, p0, LX/0i2;->A00:LX/05C;

    .line 47
    .line 48
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 49
    .line 50
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, LX/07r;

    .line 55
    .line 56
    const/16 v0, 0x577b

    .line 57
    .line 58
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 67
    :catchall_1
    move-exception v0

    .line 68
    :try_start_3
    new-instance v1, LX/0ZL;

    .line 69
    .line 70
    invoke-direct {v1, v0}, LX/0ZL;-><init>(Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    :goto_1
    instance-of v0, v1, LX/0ZL;

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    move-object v1, v6

    .line 78
    :cond_1
    check-cast v1, Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v2, :cond_2

    .line 85
    .line 86
    const/4 v5, 0x0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    :cond_2
    const/4 v5, 0x1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 90
    :cond_3
    :try_start_4
    iget-object v0, p0, LX/0i2;->A00:LX/05C;

    .line 91
    .line 92
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 93
    .line 94
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, LX/07r;

    .line 99
    .line 100
    const/16 v0, 0x5779

    .line 101
    .line 102
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 111
    :catchall_2
    move-exception v0

    .line 112
    :try_start_5
    new-instance v2, LX/0ZL;

    .line 113
    .line 114
    invoke-direct {v2, v0}, LX/0ZL;-><init>(Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    :goto_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    instance-of v0, v2, LX/0ZL;

    .line 122
    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    move-object v2, v1

    .line 126
    :cond_4
    check-cast v2, Ljava/lang/Number;

    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 132
    :try_start_6
    iget-object v0, p0, LX/0i2;->A00:LX/05C;

    .line 133
    .line 134
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 135
    .line 136
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, LX/07r;

    .line 141
    .line 142
    sget-object v0, LX/0le;->A00:LX/09O;

    .line 143
    .line 144
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v0}, LX/00D;->A0z(LX/09O;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    goto :goto_3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 156
    :catchall_3
    move-exception v0

    .line 157
    :try_start_7
    new-instance v1, LX/0ZL;

    .line 158
    .line 159
    invoke-direct {v1, v0}, LX/0ZL;-><init>(Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    :goto_3
    instance-of v0, v1, LX/0ZL;

    .line 163
    .line 164
    if-eqz v0, :cond_5

    .line 165
    .line 166
    move-object v1, v6

    .line 167
    :cond_5
    check-cast v1, Ljava/lang/Boolean;

    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    iget-object v0, p0, LX/0i2;->A04:LX/0i3;

    .line 174
    .line 175
    iget-boolean v1, v0, LX/0i3;->A02:Z

    .line 176
    .line 177
    new-instance v0, LX/0i3;

    .line 178
    .line 179
    invoke-direct {v0, v3, v5, v1, v2}, LX/0i3;-><init>(IZZZ)V

    .line 180
    .line 181
    .line 182
    iput-object v0, p0, LX/0i2;->A04:LX/0i3;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 183
    .line 184
    monitor-exit v4

    .line 185
    return-void

    .line 186
    :catchall_4
    move-exception v0

    .line 187
    monitor-exit v4

    .line 188
    throw v0
.end method
