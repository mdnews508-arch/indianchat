.class public final LX/J3Q;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:LX/J3P;

.field public static volatile A07:LX/J3Q;


# instance fields
.field public A00:Landroid/net/ConnectivityManager$NetworkCallback;

.field public final A01:Landroid/net/ConnectivityManager;

.field public final A02:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final A03:Landroid/content/Context;

.field public volatile A04:LX/J3R;

.field public volatile A05:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/J3P;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/J3Q;->A06:LX/J3P;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/J3Q;->A03:Landroid/content/Context;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    new-instance v0, LX/J3R;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, LX/J3R;->A07:Ljava/lang/Boolean;

    .line 12
    .line 13
    iput-object v1, v0, LX/J3R;->A08:Ljava/lang/Boolean;

    .line 14
    .line 15
    iput-object v1, v0, LX/J3R;->A00:Ljava/lang/Boolean;

    .line 16
    .line 17
    iput-object v1, v0, LX/J3R;->A05:Ljava/lang/Boolean;

    .line 18
    .line 19
    iput-object v1, v0, LX/J3R;->A01:Ljava/lang/Boolean;

    .line 20
    .line 21
    iput-object v1, v0, LX/J3R;->A03:Ljava/lang/Boolean;

    .line 22
    .line 23
    iput-object v1, v0, LX/J3R;->A04:Ljava/lang/Boolean;

    .line 24
    .line 25
    iput-object v1, v0, LX/J3R;->A02:Ljava/lang/Boolean;

    .line 26
    .line 27
    iput-object v1, v0, LX/J3R;->A06:Ljava/lang/Boolean;

    .line 28
    .line 29
    iput-object v0, p0, LX/J3Q;->A04:LX/J3R;

    .line 30
    .line 31
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/J3Q;->A02:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 37
    .line 38
    const-string v0, "connectivity"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "null cannot be cast to non-null type android.net.ConnectivityManager"

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 50
    .line 51
    iput-object v1, p0, LX/J3Q;->A01:Landroid/net/ConnectivityManager;

    .line 52
    .line 53
    return-void
.end method

.method public static final declared-synchronized A00(Landroid/content/Context;)LX/J3Q;
    .locals 2

    .line 0
    const-class v1, LX/J3Q;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, LX/J3Q;->A06:LX/J3P;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, LX/J3P;->A00(Landroid/content/Context;)LX/J3Q;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit v1

    .line 10
    return-object v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
.end method

.method public static final A01(Landroid/net/NetworkCapabilities;LX/J3Q;)V
    .locals 3

    .line 0
    if-eqz p0, :cond_6

    .line 1
    .line 2
    iget-object v1, p1, LX/J3Q;->A04:LX/J3R;

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-virtual {p0, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, v1, LX/J3R;->A07:Ljava/lang/Boolean;

    .line 14
    .line 15
    iget-object v1, p1, LX/J3Q;->A04:LX/J3R;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {p0, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v1, LX/J3R;->A08:Ljava/lang/Boolean;

    .line 27
    .line 28
    iget-object v1, p1, LX/J3Q;->A04:LX/J3R;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p0, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v1, LX/J3R;->A00:Ljava/lang/Boolean;

    .line 40
    .line 41
    iget-object v1, p1, LX/J3Q;->A04:LX/J3R;

    .line 42
    .line 43
    const/16 v0, 0xb

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    xor-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, v1, LX/J3R;->A03:Ljava/lang/Boolean;

    .line 56
    .line 57
    iget-object v1, p1, LX/J3Q;->A04:LX/J3R;

    .line 58
    .line 59
    const/16 v0, 0x10

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, v1, LX/J3R;->A04:Ljava/lang/Boolean;

    .line 70
    .line 71
    iget-object v1, p1, LX/J3Q;->A04:LX/J3R;

    .line 72
    .line 73
    const/16 v0, 0x11

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, v1, LX/J3R;->A02:Ljava/lang/Boolean;

    .line 84
    .line 85
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 86
    .line 87
    const/16 v0, 0x1c

    .line 88
    .line 89
    if-lt v1, v0, :cond_0

    .line 90
    .line 91
    iget-object v1, p1, LX/J3Q;->A04:LX/J3R;

    .line 92
    .line 93
    const/16 v0, 0x12

    .line 94
    .line 95
    invoke-virtual {p0, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    xor-int/lit8 v0, v0, 0x1

    .line 100
    .line 101
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, v1, LX/J3R;->A05:Ljava/lang/Boolean;

    .line 106
    .line 107
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 108
    .line 109
    const/16 v0, 0x1f

    .line 110
    .line 111
    if-lt v1, v0, :cond_1

    .line 112
    .line 113
    iget-object v1, p1, LX/J3Q;->A04:LX/J3R;

    .line 114
    .line 115
    const/16 v0, 0x1d

    .line 116
    .line 117
    invoke-virtual {p0, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, v1, LX/J3R;->A01:Ljava/lang/Boolean;

    .line 126
    .line 127
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 128
    .line 129
    const/16 v0, 0x24

    .line 130
    .line 131
    if-lt v1, v0, :cond_2

    .line 132
    .line 133
    iget-object v1, p1, LX/J3Q;->A04:LX/J3R;

    .line 134
    .line 135
    const/16 v0, 0x25

    .line 136
    .line 137
    invoke-virtual {p0, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_4

    .line 142
    .line 143
    const/16 v0, 0xa

    .line 144
    .line 145
    invoke-virtual {p0, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_4

    .line 150
    .line 151
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iput-object v0, v1, LX/J3R;->A06:Ljava/lang/Boolean;

    .line 156
    .line 157
    :cond_2
    iget-object v2, p1, LX/J3Q;->A05:Ljava/lang/Integer;

    .line 158
    .line 159
    iget-object v0, p1, LX/J3Q;->A04:LX/J3R;

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v2, :cond_3

    .line 166
    .line 167
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eq v0, v1, :cond_6

    .line 172
    .line 173
    :cond_3
    iget-object v0, p1, LX/J3Q;->A04:LX/J3R;

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    iget-object v0, p1, LX/J3Q;->A02:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 179
    .line 180
    invoke-static {v0}, LX/25s;->A0z(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_5

    .line 189
    .line 190
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    const-string v0, "onNetworkPropertiesChanged"

    .line 194
    .line 195
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    throw v0

    .line 200
    :cond_4
    const/4 v2, 0x0

    .line 201
    goto :goto_0

    .line 202
    :cond_5
    iget-object v0, p1, LX/J3Q;->A04:LX/J3R;

    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iput-object v0, p1, LX/J3Q;->A05:Ljava/lang/Integer;

    .line 213
    .line 214
    :cond_6
    return-void
.end method

.method public static final A02(LX/J3Q;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/J3Q;->A00:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-instance v1, LX/J5B;

    .line 6
    .line 7
    invoke-direct {v1, p0, v0}, LX/J5B;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/J3Q;->A00:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 11
    .line 12
    iget-object v0, p0, LX/J3Q;->A01:Landroid/net/ConnectivityManager;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
