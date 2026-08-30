.class public final LX/1g5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/1g5;->A05:LX/05C;

    .line 9
    .line 10
    const/16 v0, 0x99

    .line 11
    .line 12
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/1g5;->A04:LX/05C;

    .line 17
    .line 18
    const/16 v0, 0x81

    .line 19
    .line 20
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/1g5;->A03:LX/05C;

    .line 25
    .line 26
    const/16 v0, 0x3d

    .line 27
    .line 28
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/1g5;->A00:LX/05C;

    .line 33
    .line 34
    const/16 v0, 0x52

    .line 35
    .line 36
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/1g5;->A01:LX/05C;

    .line 41
    .line 42
    const/16 v0, 0x42

    .line 43
    .line 44
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/1g5;->A02:LX/05C;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final A00(ZZI)V
    .locals 12

    .line 0
    iget-object v0, p0, LX/1g5;->A03:LX/05C;

    .line 1
    .line 2
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0ag;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/0ag;->A0F()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    const-string v4, ""

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/1g5;->A00:LX/05C;

    .line 21
    .line 22
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 23
    .line 24
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, LX/0CP;

    .line 29
    .line 30
    monitor-enter v5

    .line 31
    :try_start_0
    iget-object v2, v5, LX/0CP;->A00:Landroid/content/SharedPreferences;

    .line 32
    .line 33
    const-string v1, "ab_props:sys:config_hash"

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw v0

    .line 44
    :goto_0
    monitor-exit v5

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    move-object v4, v0

    .line 48
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v1, "protocol"

    .line 54
    .line 55
    const/4 v6, 0x1

    .line 56
    new-instance v0, LX/0ax;

    .line 57
    .line 58
    invoke-direct {v0, v1, v6}, LX/0ax;-><init>(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    const-string v1, "hash"

    .line 65
    .line 66
    new-instance v0, LX/0ax;

    .line 67
    .line 68
    invoke-direct {v0, v1, v4}, LX/0ax;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    if-eqz p2, :cond_1

    .line 75
    .line 76
    if-lez p3, :cond_1

    .line 77
    .line 78
    const-string v1, "refresh_id"

    .line 79
    .line 80
    new-instance v0, LX/0ax;

    .line 81
    .line 82
    invoke-direct {v0, v1, p3}, LX/0ax;-><init>(Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    :cond_1
    const/4 v7, 0x0

    .line 89
    new-array v0, v7, [LX/0ax;

    .line 90
    .line 91
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, [LX/0ax;

    .line 96
    .line 97
    const-string v0, "props"

    .line 98
    .line 99
    new-instance v5, LX/0az;

    .line 100
    .line 101
    invoke-direct {v5, v0, v1}, LX/0az;-><init>(Ljava/lang/String;[LX/0ax;)V

    .line 102
    .line 103
    .line 104
    const/4 v0, 0x4

    .line 105
    new-array v4, v0, [LX/0ax;

    .line 106
    .line 107
    sget-object v2, LX/14z;->A00:LX/14z;

    .line 108
    .line 109
    const-string v1, "to"

    .line 110
    .line 111
    new-instance v0, LX/0ax;

    .line 112
    .line 113
    invoke-direct {v0, v2, v1}, LX/0ax;-><init>(Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    aput-object v0, v4, v7

    .line 117
    .line 118
    const-string v2, "type"

    .line 119
    .line 120
    const-string v1, "get"

    .line 121
    .line 122
    new-instance v0, LX/0ax;

    .line 123
    .line 124
    invoke-direct {v0, v2, v1}, LX/0ax;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    aput-object v0, v4, v6

    .line 128
    .line 129
    const-string v0, "id"

    .line 130
    .line 131
    new-instance v1, LX/0ax;

    .line 132
    .line 133
    invoke-direct {v1, v0, v8}, LX/0ax;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const/4 v0, 0x2

    .line 137
    aput-object v1, v4, v0

    .line 138
    .line 139
    const-string v2, "xmlns"

    .line 140
    .line 141
    const-string v0, "abt"

    .line 142
    .line 143
    new-instance v1, LX/0ax;

    .line 144
    .line 145
    invoke-direct {v1, v2, v0}, LX/0ax;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const/4 v0, 0x3

    .line 149
    aput-object v1, v4, v0

    .line 150
    .line 151
    const-string v0, "iq"

    .line 152
    .line 153
    new-instance v7, LX/0az;

    .line 154
    .line 155
    invoke-direct {v7, v5, v0, v4}, LX/0az;-><init>(LX/0az;Ljava/lang/String;[LX/0ax;)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    check-cast v5, LX/0ag;

    .line 163
    .line 164
    const/4 v0, 0x1

    .line 165
    new-instance v6, LX/22i;

    .line 166
    .line 167
    invoke-direct {v6, p0, v0}, LX/22i;-><init>(Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    const-wide/16 v10, 0x7d00

    .line 171
    .line 172
    const/16 v9, 0xdc

    .line 173
    .line 174
    invoke-virtual/range {v5 .. v11}, LX/0ag;->A0T(LX/0qI;LX/0az;Ljava/lang/String;IJ)Z

    .line 175
    .line 176
    .line 177
    return-void
.end method
