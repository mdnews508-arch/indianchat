.class public final LX/9uF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0i()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9uF;->A00:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0x477

    .line 10
    .line 11
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/9uF;->A01:LX/05C;

    .line 16
    .line 17
    const/16 v0, 0x458

    .line 18
    .line 19
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/9uF;->A02:LX/05C;

    .line 24
    .line 25
    invoke-static {}, LX/25n;->A0Q()LX/05C;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/9uF;->A04:LX/05C;

    .line 30
    .line 31
    invoke-static {}, LX/25n;->A0J()LX/05C;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/9uF;->A03:LX/05C;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 8

    .line 0
    iget-object v0, p0, LX/9uF;->A04:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/8rn;->A0r(LX/05C;)LX/0GK;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/0GK;->A08()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, LX/9uF;->A03:LX/05C;

    .line 14
    .line 15
    invoke-static {v0}, LX/25p;->A0o(LX/05C;)LX/08Y;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, LX/08Y;->Ao8()Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    new-array v1, v0, [Lcom/indianchat/infra/core/jid/UserJid;

    .line 27
    .line 28
    sget-object v0, LX/0DD;->A00:LX/0DD;

    .line 29
    .line 30
    aput-object v0, v1, v5

    .line 31
    .line 32
    const/4 v6, 0x1

    .line 33
    invoke-static {v2, v1, v6}, LX/6g7;->A1H(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-static {v2}, LX/25r;->A0W(Ljava/util/Iterator;)Lcom/indianchat/infra/core/jid/Jid;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v0, p0, LX/9uF;->A02:LX/05C;

    .line 56
    .line 57
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/0dg;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, LX/0dg;->A07(Lcom/indianchat/infra/core/jid/Jid;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    invoke-static {v3, v0, v1}, LX/25s;->A1U(Ljava/util/AbstractCollection;J)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    invoke-static {v3}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    invoke-static {v2, v1}, LX/25x;->A1C(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    invoke-static {v2, v5}, LX/25t;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    iget-object v0, p0, LX/9uF;->A01:LX/05C;

    .line 94
    .line 95
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/0dk;

    .line 100
    .line 101
    :try_start_0
    iget-object v0, v0, LX/0dk;->A00:LX/0GK;

    .line 102
    .line 103
    invoke-virtual {v0}, LX/0GK;->A05()LX/15T;

    .line 104
    .line 105
    .line 106
    move-result-object v4
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    :try_start_1
    iget-object v3, v4, LX/15T;->A02:LX/0JB;

    .line 108
    .line 109
    const-string v2, "jid_map"

    .line 110
    .line 111
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v0, "jid_row_id IN "

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    array-length v0, v7

    .line 121
    invoke-static {v0}, LX/15m;->A00(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string v0, "DELETE_SELF_PN_MAPPINGS"

    .line 130
    .line 131
    invoke-virtual {v3, v2, v1, v0, v7}, LX/0JB;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    .line 133
    .line 134
    :try_start_2
    invoke-virtual {v4}, LX/15T;->close()V
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, LX/9uF;->A00:LX/05C;

    .line 138
    .line 139
    invoke-static {v0}, LX/25p;->A10(LX/05C;)LX/0de;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, LX/0de;->A0V()V

    .line 144
    .line 145
    .line 146
    return v6

    .line 147
    :catchall_0
    move-exception v1

    .line 148
    :try_start_3
    invoke-virtual {v4}, LX/15T;->close()V

    .line 149
    .line 150
    .line 151
    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 152
    :catchall_1
    move-exception v0

    .line 153
    :try_start_4
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    :goto_2
    throw v1
    :try_end_4
    .catch Landroid/database/SQLException; {:try_start_4 .. :try_end_4} :catch_0

    .line 157
    :catch_0
    move-exception v1

    .line 158
    const-string v0, "JidMapStore/deleteSelfPNMappings"

    .line 159
    .line 160
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    :cond_2
    return v5
.end method
