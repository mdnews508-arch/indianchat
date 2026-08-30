.class public LX/ADf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00s;

.field public final A01:LX/0j2;

.field public final A02:LX/0j3;

.field public final A03:LX/9ty;

.field public final A04:LX/07r;

.field public final A05:LX/0FJ;

.field public final A06:LX/08Y;

.field public final A07:LX/0kN;

.field public final A08:LX/0jE;

.field public final A09:LX/AAd;

.field public final A0A:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 2

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
    iput-object v0, p0, LX/ADf;->A0A:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {}, LX/25u;->A0G()LX/0j2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/ADf;->A01:LX/0j2;

    .line 14
    .line 15
    invoke-static {}, LX/25u;->A0H()LX/0j3;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/ADf;->A02:LX/0j3;

    .line 20
    .line 21
    invoke-static {}, LX/25p;->A0k()LX/0FJ;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/ADf;->A05:LX/0FJ;

    .line 26
    .line 27
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/ADf;->A04:LX/07r;

    .line 32
    .line 33
    invoke-static {}, LX/25p;->A0n()LX/08Y;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/ADf;->A06:LX/08Y;

    .line 38
    .line 39
    invoke-static {}, LX/8rl;->A0y()LX/0kN;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/ADf;->A07:LX/0kN;

    .line 44
    .line 45
    const/16 v0, 0xde7

    .line 46
    .line 47
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/ADf;->A00:LX/00s;

    .line 52
    .line 53
    const/16 v0, 0xfb3

    .line 54
    .line 55
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/0jE;

    .line 60
    .line 61
    iput-object v0, p0, LX/ADf;->A08:LX/0jE;

    .line 62
    .line 63
    new-instance v1, LX/AAd;

    .line 64
    .line 65
    invoke-direct {v1}, LX/AAd;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v1, p0, LX/ADf;->A09:LX/AAd;

    .line 69
    .line 70
    const v0, 0x808b

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/07M;

    .line 78
    .line 79
    invoke-static {v0}, LX/00S;->A07(LX/068;)V

    .line 80
    .line 81
    .line 82
    :try_start_0
    new-instance v0, LX/9ty;

    .line 83
    .line 84
    invoke-direct {v0, p0, v1}, LX/9ty;-><init>(LX/ADf;LX/AAd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    .line 87
    invoke-static {}, LX/00S;->A06()V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, LX/ADf;->A03:LX/9ty;

    .line 91
    .line 92
    return-void

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    invoke-static {}, LX/00S;->A06()V

    .line 95
    .line 96
    .line 97
    throw v0
.end method

.method public static A00(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 5

    .line 0
    invoke-static {p0}, LX/25u;->A0o(Ljava/util/List;)Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    :catch_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v3}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v0, LX/ADf;

    .line 19
    .line 20
    invoke-direct {v0}, LX/ADf;-><init>()V

    .line 21
    .line 22
    .line 23
    :try_start_0
    invoke-virtual {v0, v2}, LX/ADf;->A05(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, LX/ADf;->A09:LX/AAd;
    :try_end_0
    .catch LX/9XH; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    new-instance v0, LX/9oS;

    .line 29
    .line 30
    invoke-direct {v0, v2, v1}, LX/9oS;-><init>(Ljava/lang/String;LX/AAd;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-object v4
.end method

.method public static A01(LX/1R6;)LX/9oS;
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v4, p0, LX/1DO;->A18:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 4
    :try_start_1
    iget-object v3, p0, LX/1R6;->A01:LX/9oS;

    .line 5
    .line 6
    monitor-exit v4

    .line 7
    if-nez v3, :cond_0

    .line 8
    .line 9
    const/4 v3, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 10
    :try_start_2
    invoke-virtual {p0}, LX/1R6;->A0p()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v0, LX/ADf;

    .line 15
    .line 16
    invoke-direct {v0}, LX/ADf;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, LX/ADf;->A05(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, LX/ADf;->A09:LX/AAd;

    .line 23
    .line 24
    new-instance v0, LX/9oS;

    .line 25
    .line 26
    invoke-direct {v0, v2, v1}, LX/9oS;-><init>(Ljava/lang/String;LX/AAd;)V

    .line 27
    .line 28
    .line 29
    monitor-enter v4
    :try_end_2
    .catch LX/9XH; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/StackOverflowError; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 30
    :try_start_3
    iput-object v0, p0, LX/1R6;->A01:LX/9oS;

    .line 31
    .line 32
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 33
    :try_start_4
    monitor-exit p0

    .line 34
    return-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 35
    :catchall_0
    :try_start_5
    move-exception v0

    .line 36
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 37
    :try_start_6
    throw v0
    :try_end_6
    .catch LX/9XH; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/StackOverflowError; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 38
    :catch_0
    :try_start_7
    move-exception v1

    .line 39
    const-string v0, "Can\'t read VCard contact."

    .line 40
    .line 41
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_1
    move-exception v1

    .line 46
    const-string v0, "Can\'t read VCard contact (SOE)."

    .line 47
    .line 48
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    :goto_0
    monitor-exit p0

    .line 52
    return-object v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 53
    :catchall_1
    :try_start_8
    move-exception v0

    .line 54
    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 55
    :try_start_9
    throw v0

    .line 56
    :catchall_2
    move-exception v0

    .line 57
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 58
    throw v0
.end method


# virtual methods
.method public A02(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 0
    invoke-static {p1}, LX/A4C;->A00(Ljava/lang/String;)LX/9pX;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    const/4 v8, 0x0

    .line 5
    if-eqz v6, :cond_9

    .line 6
    .line 7
    iget-object v0, v6, LX/9pX;->A02:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    move-object v5, v8

    .line 14
    move-object v4, v8

    .line 15
    move-object v3, v8

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LX/A1O;

    .line 27
    .line 28
    iget-object v1, v2, LX/A1O;->A01:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, v2, LX/A1O;->A02:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    const-string v0, "FN"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    move-object v5, v2

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const-string v0, "NAME"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    move-object v4, v2

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const-string v0, "ORG"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    if-nez v3, :cond_0

    .line 67
    .line 68
    move-object v3, v2

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    if-eqz v5, :cond_4

    .line 71
    .line 72
    iget-object v0, v5, LX/A1O;->A02:Ljava/lang/String;

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_4
    if-eqz v4, :cond_5

    .line 76
    .line 77
    iget-object v0, v4, LX/A1O;->A02:Ljava/lang/String;

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_5
    if-eqz v3, :cond_8

    .line 81
    .line 82
    iget-object v0, v3, LX/A1O;->A03:Ljava/util/List;

    .line 83
    .line 84
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    :cond_6
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_7

    .line 97
    .line 98
    invoke-static {v1}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    const/16 v0, 0x20

    .line 112
    .line 113
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    return-object v0

    .line 122
    :cond_8
    new-instance v0, LX/ADf;

    .line 123
    .line 124
    invoke-direct {v0}, LX/ADf;-><init>()V

    .line 125
    .line 126
    .line 127
    :try_start_0
    invoke-virtual {v0, v6}, LX/ADf;->A06(LX/9pX;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, v0, LX/ADf;->A09:LX/AAd;

    .line 131
    .line 132
    goto :goto_2
    :try_end_0
    .catch LX/9XH; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    :catch_0
    const-string v0, "ContactStructBuilder/getDisplayName: failed to parse vCard fallback"

    .line 134
    .line 135
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    move-object v0, v8

    .line 139
    :goto_2
    if-eqz v0, :cond_9

    .line 140
    .line 141
    invoke-virtual {v0}, LX/AAd;->A00()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    return-object v0

    .line 146
    :cond_9
    return-object v8
.end method

.method public A03(LX/0DF;)LX/AAd;
    .locals 7

    .line 0
    invoke-static {p1}, LX/25o;->A0t(LX/0DF;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    invoke-static {v2}, LX/0D0;->A0b(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, LX/ADf;->A09:LX/AAd;

    .line 13
    .line 14
    invoke-static {v2}, LX/1GL;->A04(LX/0Ci;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    const/4 v5, 0x2

    .line 21
    invoke-virtual/range {v1 .. v6}, LX/AAd;->A02(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 22
    .line 23
    .line 24
    :cond_0
    :goto_0
    iget-object v0, p0, LX/ADf;->A09:LX/AAd;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, LX/AAd;->A01(LX/0DF;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    iget-object v0, p0, LX/ADf;->A00:LX/00s;

    .line 31
    .line 32
    invoke-static {v0}, LX/25m;->A0z(LX/00s;)LX/0de;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    move-object v0, v2

    .line 37
    check-cast v0, LX/0aZ;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/0de;->A0G(LX/0aZ;)Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v0, p0, LX/ADf;->A09:LX/AAd;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-static {v1}, LX/1GL;->A04(LX/0Ci;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :goto_1
    const/4 v3, 0x0

    .line 52
    const/4 v5, 0x1

    .line 53
    const/4 v4, 0x2

    .line 54
    invoke-virtual/range {v0 .. v5}, LX/AAd;->A02(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    move-object v1, v2

    .line 59
    invoke-static {v2}, LX/1GL;->A04(LX/0Ci;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    goto :goto_1
.end method

.method public A04(Lcom/indianchat/businessprofile/biz/BusinessProfileManager;)V
    .locals 6

    .line 0
    iget-object v4, p0, LX/ADf;->A09:LX/AAd;

    .line 1
    .line 2
    iget-object v0, v4, LX/AAd;->A06:Ljava/util/List;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-static {v5}, LX/8rm;->A1J(Ljava/util/Iterator;)LX/A1C;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v1, p0, LX/ADf;->A01:LX/0j2;

    .line 21
    .line 22
    iget-object v0, v3, LX/A1C;->A02:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/0j2;->A0G(Ljava/lang/String;)LX/0DF;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-virtual {v2}, LX/0DF;->A0S()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v1, v4, LX/AAd;->A0A:LX/9ul;

    .line 37
    .line 38
    iget-object v0, v1, LX/9ul;->A01:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v0, v1, LX/9ul;->A08:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v2}, LX/25o;->A0t(LX/0DF;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1, v0}, Lcom/indianchat/businessprofile/biz/BusinessProfileManager;->A08(Lcom/indianchat/infra/core/jid/UserJid;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    iput-object v1, v4, LX/AAd;->A02:Ljava/lang/String;

    .line 57
    .line 58
    :cond_1
    invoke-static {v2}, LX/25o;->A0t(LX/0DF;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-boolean v0, v2, LX/0DF;->A0A:Z

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    if-eqz v1, :cond_0

    .line 67
    .line 68
    iput-object v1, v3, LX/A1C;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 69
    .line 70
    :cond_2
    return-void
.end method

.method public A05(Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/A4C;->A00(Ljava/lang/String;)LX/9pX;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 8
    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p0, v0}, LX/ADf;->A06(LX/9pX;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 16
    .line 17
    .line 18
    return-void
    :try_end_0
    .catch LX/9XH; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    const-string v0, "Failed to construct VCard from node."

    .line 20
    .line 21
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const-string v1, "Invalid VCard node."

    .line 25
    .line 26
    new-instance v0, LX/9XH;

    .line 27
    .line 28
    invoke-direct {v0, v1}, LX/9XH;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method public A06(LX/9pX;)V
    .locals 25

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    iget-object v1, v2, LX/9pX;->A01:Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "VCARD"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_56

    .line 12
    .line 13
    iget-object v0, v2, LX/9pX;->A02:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v18

    .line 19
    const/16 v17, 0x0

    .line 20
    .line 21
    const/16 v16, 0x0

    .line 22
    .line 23
    const/4 v15, 0x0

    .line 24
    const/4 v14, 0x0

    .line 25
    :cond_0
    :goto_0
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    move-object/from16 v4, p0

    .line 30
    .line 31
    if-eqz v0, :cond_4f

    .line 32
    .line 33
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    check-cast v7, LX/A1O;

    .line 38
    .line 39
    iget-object v1, v7, LX/A1O;->A01:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v0, v7, LX/A1O;->A02:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    const-string v0, "VERSION"

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    const-string v0, "FN"

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    iget-object v0, v4, LX/ADf;->A09:LX/AAd;

    .line 66
    .line 67
    iget-object v1, v0, LX/AAd;->A0A:LX/9ul;

    .line 68
    .line 69
    iget-object v0, v7, LX/A1O;->A02:Ljava/lang/String;

    .line 70
    .line 71
    iput-object v0, v1, LX/9ul;->A01:Ljava/lang/String;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    const-string v0, "NAME"

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    iget-object v0, v4, LX/ADf;->A09:LX/AAd;

    .line 83
    .line 84
    iget-object v2, v0, LX/AAd;->A0A:LX/9ul;

    .line 85
    .line 86
    iget-object v0, v2, LX/9ul;->A01:Ljava/lang/String;

    .line 87
    .line 88
    if-nez v0, :cond_2

    .line 89
    .line 90
    iget-object v0, v7, LX/A1O;->A02:Ljava/lang/String;

    .line 91
    .line 92
    iput-object v0, v2, LX/9ul;->A01:Ljava/lang/String;

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    const-string v0, "N"

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    iget-object v0, v4, LX/ADf;->A09:LX/AAd;

    .line 104
    .line 105
    iget-object v1, v0, LX/AAd;->A0A:LX/9ul;

    .line 106
    .line 107
    iget-object v0, v7, LX/A1O;->A03:Ljava/util/List;

    .line 108
    .line 109
    invoke-static {v0, v1}, LX/A4C;->A01(Ljava/util/List;LX/9ul;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    const-string v0, "SORT-STRING"

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    iget-object v1, v4, LX/ADf;->A09:LX/AAd;

    .line 122
    .line 123
    iget-object v0, v7, LX/A1O;->A02:Ljava/lang/String;

    .line 124
    .line 125
    iput-object v0, v1, LX/AAd;->A00:Ljava/lang/String;

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_4
    const-string v0, "SOUND"

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_7

    .line 135
    .line 136
    iget-object v1, v7, LX/A1O;->A04:Ljava/util/Set;

    .line 137
    .line 138
    const-string v0, "X-IRMC-N"

    .line 139
    .line 140
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_4b

    .line 145
    .line 146
    iget-object v8, v4, LX/ADf;->A09:LX/AAd;

    .line 147
    .line 148
    iget-object v0, v8, LX/AAd;->A00:Ljava/lang/String;

    .line 149
    .line 150
    if-nez v0, :cond_4b

    .line 151
    .line 152
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    iget-object v4, v7, LX/A1O;->A02:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    const/4 v2, 0x0

    .line 163
    :goto_1
    if-ge v2, v3, :cond_6

    .line 164
    .line 165
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    const/16 v0, 0x3b

    .line 170
    .line 171
    if-eq v1, v0, :cond_5

    .line 172
    .line 173
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_6
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iput-object v0, v8, LX/AAd;->A00:Ljava/lang/String;

    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :cond_7
    const-string v0, "ADR"

    .line 188
    .line 189
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    const-string v10, "X-"

    .line 194
    .line 195
    const/4 v3, -0x1

    .line 196
    const-string v9, "PREF"

    .line 197
    .line 198
    const-string v11, ""

    .line 199
    .line 200
    const-string v8, "WORK"

    .line 201
    .line 202
    const-string v6, "HOME"

    .line 203
    .line 204
    if-eqz v0, :cond_18

    .line 205
    .line 206
    iget-object v2, v7, LX/A1O;->A03:Ljava/util/List;

    .line 207
    .line 208
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_0

    .line 217
    .line 218
    invoke-static {v1}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-lez v0, :cond_8

    .line 227
    .line 228
    iget-object v0, v7, LX/A1O;->A04:Ljava/util/Set;

    .line 229
    .line 230
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object v19

    .line 234
    move-object v13, v11

    .line 235
    const/4 v12, 0x0

    .line 236
    :cond_9
    :goto_2
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_e

    .line 241
    .line 242
    invoke-static/range {v19 .. v19}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_a

    .line 251
    .line 252
    if-nez v16, :cond_a

    .line 253
    .line 254
    const/16 v16, 0x1

    .line 255
    .line 256
    const/4 v12, 0x1

    .line 257
    goto :goto_2

    .line 258
    :cond_a
    invoke-virtual {v1, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_b

    .line 263
    .line 264
    move-object v13, v11

    .line 265
    const/4 v3, 0x1

    .line 266
    goto :goto_2

    .line 267
    :cond_b
    invoke-virtual {v1, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-nez v0, :cond_d

    .line 272
    .line 273
    const-string v0, "COMPANY"

    .line 274
    .line 275
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-nez v0, :cond_d

    .line 280
    .line 281
    const-string v0, "POSTAL"

    .line 282
    .line 283
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-nez v0, :cond_9

    .line 288
    .line 289
    const-string v0, "PARCEL"

    .line 290
    .line 291
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-nez v0, :cond_9

    .line 296
    .line 297
    const-string v0, "DOM"

    .line 298
    .line 299
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-nez v0, :cond_9

    .line 304
    .line 305
    const-string v0, "INTL"

    .line 306
    .line 307
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-nez v0, :cond_9

    .line 312
    .line 313
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 314
    .line 315
    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {v0, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_c

    .line 324
    .line 325
    if-gez v3, :cond_9

    .line 326
    .line 327
    const/4 v0, 0x2

    .line 328
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v13

    .line 332
    :goto_3
    const/4 v3, 0x0

    .line 333
    goto :goto_2

    .line 334
    :cond_c
    if-gez v3, :cond_9

    .line 335
    .line 336
    move-object v13, v1

    .line 337
    goto :goto_3

    .line 338
    :cond_d
    move-object v13, v11

    .line 339
    const/4 v3, 0x2

    .line 340
    goto :goto_2

    .line 341
    :cond_e
    if-gez v3, :cond_f

    .line 342
    .line 343
    const/4 v3, 0x1

    .line 344
    :cond_f
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    const/4 v0, 0x1

    .line 349
    if-le v1, v0, :cond_17

    .line 350
    .line 351
    new-instance v7, LX/A0w;

    .line 352
    .line 353
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 354
    .line 355
    .line 356
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    const/4 v0, 0x2

    .line 361
    if-le v1, v0, :cond_10

    .line 362
    .line 363
    invoke-static {v2, v0}, LX/3lg;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    iput-object v0, v7, LX/A0w;->A03:Ljava/lang/String;

    .line 368
    .line 369
    :cond_10
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    const/4 v0, 0x3

    .line 374
    if-le v1, v0, :cond_11

    .line 375
    .line 376
    invoke-static {v2, v0}, LX/3lg;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    iput-object v0, v7, LX/A0w;->A00:Ljava/lang/String;

    .line 381
    .line 382
    :cond_11
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    const/4 v0, 0x4

    .line 387
    if-le v1, v0, :cond_12

    .line 388
    .line 389
    invoke-static {v2, v0}, LX/3lg;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    iput-object v0, v7, LX/A0w;->A02:Ljava/lang/String;

    .line 394
    .line 395
    :cond_12
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    const/4 v0, 0x5

    .line 400
    if-le v1, v0, :cond_13

    .line 401
    .line 402
    invoke-static {v2, v0}, LX/3lg;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    iput-object v0, v7, LX/A0w;->A04:Ljava/lang/String;

    .line 407
    .line 408
    :cond_13
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    const/4 v0, 0x6

    .line 413
    if-le v1, v0, :cond_14

    .line 414
    .line 415
    invoke-static {v2, v0}, LX/3lg;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    iput-object v0, v7, LX/A0w;->A01:Ljava/lang/String;

    .line 420
    .line 421
    :cond_14
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    const/4 v0, 0x7

    .line 426
    if-le v1, v0, :cond_15

    .line 427
    .line 428
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    :cond_15
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v6

    .line 439
    :goto_4
    iget-object v0, v4, LX/ADf;->A09:LX/AAd;

    .line 440
    .line 441
    iget-object v2, v0, LX/AAd;->A03:Ljava/util/List;

    .line 442
    .line 443
    if-nez v2, :cond_16

    .line 444
    .line 445
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    iput-object v2, v0, LX/AAd;->A03:Ljava/util/List;

    .line 450
    .line 451
    :cond_16
    new-instance v1, LX/9qu;

    .line 452
    .line 453
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 454
    .line 455
    .line 456
    const-class v0, Landroid/provider/ContactsContract$CommonDataKinds$StructuredPostal;

    .line 457
    .line 458
    iput-object v0, v1, LX/9qu;->A01:Ljava/lang/Class;

    .line 459
    .line 460
    iput v3, v1, LX/9qu;->A00:I

    .line 461
    .line 462
    iput-object v6, v1, LX/9qu;->A02:Ljava/lang/String;

    .line 463
    .line 464
    iput-object v7, v1, LX/9qu;->A04:LX/A0w;

    .line 465
    .line 466
    iput-object v13, v1, LX/9qu;->A03:Ljava/lang/String;

    .line 467
    .line 468
    iput-boolean v12, v1, LX/9qu;->A05:Z

    .line 469
    .line 470
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    goto/16 :goto_0

    .line 474
    .line 475
    :cond_17
    iget-object v6, v7, LX/A1O;->A02:Ljava/lang/String;

    .line 476
    .line 477
    const/4 v7, 0x0

    .line 478
    goto :goto_4

    .line 479
    :cond_18
    const-string v0, "ORG"

    .line 480
    .line 481
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    if-eqz v0, :cond_1d

    .line 486
    .line 487
    iget-object v0, v7, LX/A1O;->A04:Ljava/util/Set;

    .line 488
    .line 489
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    :cond_19
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    if-eqz v0, :cond_1a

    .line 498
    .line 499
    invoke-static {v1}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    if-eqz v0, :cond_19

    .line 508
    .line 509
    if-nez v14, :cond_19

    .line 510
    .line 511
    const/4 v14, 0x1

    .line 512
    goto :goto_5

    .line 513
    :cond_1a
    iget-object v3, v4, LX/ADf;->A09:LX/AAd;

    .line 514
    .line 515
    iget-object v0, v7, LX/A1O;->A03:Ljava/util/List;

    .line 516
    .line 517
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    :cond_1b
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    if-eqz v0, :cond_1c

    .line 530
    .line 531
    invoke-static {v1}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    if-eqz v0, :cond_1b

    .line 543
    .line 544
    const/16 v0, 0x20

    .line 545
    .line 546
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    goto :goto_6

    .line 550
    :cond_1c
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    invoke-virtual {v3, v0, v11}, LX/AAd;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    goto/16 :goto_0

    .line 558
    .line 559
    :cond_1d
    const-string v0, "TITLE"

    .line 560
    .line 561
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    if-nez v0, :cond_4c

    .line 566
    .line 567
    const-string v0, "ROLE"

    .line 568
    .line 569
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    if-nez v0, :cond_4c

    .line 574
    .line 575
    const-string v0, "PHOTO"

    .line 576
    .line 577
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    if-eqz v0, :cond_1e

    .line 582
    .line 583
    iget-object v0, v7, LX/A1O;->A02:Ljava/lang/String;

    .line 584
    .line 585
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    iget-object v1, v4, LX/ADf;->A09:LX/AAd;

    .line 590
    .line 591
    const/4 v0, 0x0

    .line 592
    iput-object v0, v1, LX/AAd;->A0B:[B

    .line 593
    .line 594
    if-eqz v2, :cond_0

    .line 595
    .line 596
    array-length v0, v2

    .line 597
    if-lez v0, :cond_0

    .line 598
    .line 599
    :try_start_0
    invoke-static {v2, v5}, Landroid/util/Base64;->decode([BI)[B

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    iput-object v0, v1, LX/AAd;->A0B:[B

    .line 604
    .line 605
    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 606
    .line 607
    :catch_0
    move-exception v1

    .line 608
    const-string v0, "contactstruct/constructcontactfromvnode/base64-decode/error"

    .line 609
    .line 610
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 611
    .line 612
    .line 613
    goto/16 :goto_0

    .line 614
    .line 615
    :cond_1e
    const-string v0, "LOGO"

    .line 616
    .line 617
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    move-result v0

    .line 621
    if-eqz v0, :cond_1f

    .line 622
    .line 623
    const-string v0, "name/LOGO/we_don\'t_support"

    .line 624
    .line 625
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    goto/16 :goto_0

    .line 629
    .line 630
    :cond_1f
    const-string v0, "EMAIL"

    .line 631
    .line 632
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 633
    .line 634
    .line 635
    move-result v0

    .line 636
    const-string v2, "CELL"

    .line 637
    .line 638
    if-eqz v0, :cond_29

    .line 639
    .line 640
    iget-object v0, v7, LX/A1O;->A04:Ljava/util/Set;

    .line 641
    .line 642
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 643
    .line 644
    .line 645
    move-result-object v13

    .line 646
    const/4 v12, 0x0

    .line 647
    const/4 v11, 0x0

    .line 648
    :cond_20
    :goto_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 649
    .line 650
    .line 651
    move-result v0

    .line 652
    if-eqz v0, :cond_26

    .line 653
    .line 654
    invoke-static {v13}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    move-result v0

    .line 662
    if-eqz v0, :cond_21

    .line 663
    .line 664
    if-nez v15, :cond_21

    .line 665
    .line 666
    const/4 v15, 0x1

    .line 667
    const/4 v11, 0x1

    .line 668
    goto :goto_7

    .line 669
    :cond_21
    invoke-virtual {v1, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 670
    .line 671
    .line 672
    move-result v0

    .line 673
    if-eqz v0, :cond_22

    .line 674
    .line 675
    const/4 v3, 0x1

    .line 676
    goto :goto_7

    .line 677
    :cond_22
    invoke-virtual {v1, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 678
    .line 679
    .line 680
    move-result v0

    .line 681
    if-eqz v0, :cond_23

    .line 682
    .line 683
    const/4 v3, 0x2

    .line 684
    goto :goto_7

    .line 685
    :cond_23
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 686
    .line 687
    .line 688
    move-result v0

    .line 689
    if-eqz v0, :cond_24

    .line 690
    .line 691
    const/4 v3, 0x4

    .line 692
    goto :goto_7

    .line 693
    :cond_24
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 694
    .line 695
    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    invoke-virtual {v0, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 700
    .line 701
    .line 702
    move-result v0

    .line 703
    if-eqz v0, :cond_25

    .line 704
    .line 705
    if-gez v3, :cond_20

    .line 706
    .line 707
    const/4 v0, 0x2

    .line 708
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v1

    .line 712
    :goto_8
    move-object v12, v1

    .line 713
    const/4 v3, 0x0

    .line 714
    goto :goto_7

    .line 715
    :cond_25
    if-gez v3, :cond_20

    .line 716
    .line 717
    goto :goto_8

    .line 718
    :cond_26
    if-gez v3, :cond_27

    .line 719
    .line 720
    const/4 v3, 0x3

    .line 721
    :cond_27
    iget-object v0, v4, LX/ADf;->A09:LX/AAd;

    .line 722
    .line 723
    iget-object v4, v7, LX/A1O;->A02:Ljava/lang/String;

    .line 724
    .line 725
    const-class v2, Landroid/provider/ContactsContract$CommonDataKinds$Email;

    .line 726
    .line 727
    iget-object v1, v0, LX/AAd;->A03:Ljava/util/List;

    .line 728
    .line 729
    if-nez v1, :cond_28

    .line 730
    .line 731
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    iput-object v1, v0, LX/AAd;->A03:Ljava/util/List;

    .line 736
    .line 737
    :cond_28
    new-instance v0, LX/9qu;

    .line 738
    .line 739
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 740
    .line 741
    .line 742
    iput-object v2, v0, LX/9qu;->A01:Ljava/lang/Class;

    .line 743
    .line 744
    iput v3, v0, LX/9qu;->A00:I

    .line 745
    .line 746
    iput-object v4, v0, LX/9qu;->A02:Ljava/lang/String;

    .line 747
    .line 748
    iput-object v12, v0, LX/9qu;->A03:Ljava/lang/String;

    .line 749
    .line 750
    iput-boolean v11, v0, LX/9qu;->A05:Z

    .line 751
    .line 752
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 753
    .line 754
    .line 755
    goto/16 :goto_0

    .line 756
    .line 757
    :cond_29
    const-string v0, "TEL"

    .line 758
    .line 759
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 760
    .line 761
    .line 762
    move-result v0

    .line 763
    if-eqz v0, :cond_37

    .line 764
    .line 765
    iget-object v0, v7, LX/A1O;->A04:Ljava/util/Set;

    .line 766
    .line 767
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 768
    .line 769
    .line 770
    move-result-object v12

    .line 771
    move-object/from16 v22, v6

    .line 772
    .line 773
    const/4 v11, 0x0

    .line 774
    const/16 v24, 0x0

    .line 775
    .line 776
    :cond_2a
    :goto_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 777
    .line 778
    .line 779
    move-result v0

    .line 780
    if-eqz v0, :cond_35

    .line 781
    .line 782
    invoke-static {v12}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v1

    .line 786
    if-eqz v11, :cond_2d

    .line 787
    .line 788
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 789
    .line 790
    .line 791
    move-result v0

    .line 792
    if-eqz v0, :cond_2c

    .line 793
    .line 794
    const/4 v3, 0x5

    .line 795
    :cond_2b
    :goto_a
    iget-object v1, v7, LX/A1O;->A00:Landroid/content/ContentValues;

    .line 796
    .line 797
    const-string v0, "waId"

    .line 798
    .line 799
    invoke-virtual {v1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    move-result-object v1

    .line 803
    if-eqz v1, :cond_36

    .line 804
    .line 805
    goto :goto_c

    .line 806
    :cond_2c
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 807
    .line 808
    .line 809
    move-result v0

    .line 810
    if-eqz v0, :cond_35

    .line 811
    .line 812
    const/4 v3, 0x4

    .line 813
    goto :goto_a

    .line 814
    :cond_2d
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 815
    .line 816
    .line 817
    move-result v0

    .line 818
    if-eqz v0, :cond_2e

    .line 819
    .line 820
    if-nez v17, :cond_2e

    .line 821
    .line 822
    const/16 v17, 0x1

    .line 823
    .line 824
    const/16 v24, 0x1

    .line 825
    .line 826
    goto :goto_9

    .line 827
    :cond_2e
    invoke-virtual {v1, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 828
    .line 829
    .line 830
    move-result v0

    .line 831
    if-eqz v0, :cond_2f

    .line 832
    .line 833
    const/4 v3, 0x1

    .line 834
    goto :goto_9

    .line 835
    :cond_2f
    invoke-virtual {v1, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 836
    .line 837
    .line 838
    move-result v0

    .line 839
    if-eqz v0, :cond_30

    .line 840
    .line 841
    const/4 v3, 0x3

    .line 842
    goto :goto_9

    .line 843
    :cond_30
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 844
    .line 845
    .line 846
    move-result v0

    .line 847
    if-nez v0, :cond_34

    .line 848
    .line 849
    const-string v0, "MOBILE"

    .line 850
    .line 851
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 852
    .line 853
    .line 854
    move-result v0

    .line 855
    if-nez v0, :cond_34

    .line 856
    .line 857
    const-string v0, "PAGER"

    .line 858
    .line 859
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 860
    .line 861
    .line 862
    move-result v0

    .line 863
    if-eqz v0, :cond_31

    .line 864
    .line 865
    const/4 v3, 0x6

    .line 866
    goto :goto_9

    .line 867
    :cond_31
    const-string v0, "FAX"

    .line 868
    .line 869
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 870
    .line 871
    .line 872
    move-result v0

    .line 873
    if-eqz v0, :cond_32

    .line 874
    .line 875
    const/4 v11, 0x1

    .line 876
    goto :goto_9

    .line 877
    :cond_32
    const-string v0, "VOICE"

    .line 878
    .line 879
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 880
    .line 881
    .line 882
    move-result v0

    .line 883
    if-nez v0, :cond_2a

    .line 884
    .line 885
    const-string v0, "MSG"

    .line 886
    .line 887
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 888
    .line 889
    .line 890
    move-result v0

    .line 891
    if-nez v0, :cond_2a

    .line 892
    .line 893
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 894
    .line 895
    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    invoke-virtual {v0, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 900
    .line 901
    .line 902
    move-result v0

    .line 903
    if-eqz v0, :cond_33

    .line 904
    .line 905
    if-gez v3, :cond_2a

    .line 906
    .line 907
    const/4 v0, 0x2

    .line 908
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 909
    .line 910
    .line 911
    move-result-object v22

    .line 912
    :goto_b
    const/4 v3, 0x0

    .line 913
    goto/16 :goto_9

    .line 914
    .line 915
    :cond_33
    if-gez v3, :cond_2a

    .line 916
    .line 917
    move-object/from16 v22, v1

    .line 918
    .line 919
    goto :goto_b

    .line 920
    :cond_34
    const/4 v3, 0x2

    .line 921
    goto/16 :goto_9

    .line 922
    .line 923
    :cond_35
    if-gez v3, :cond_2b

    .line 924
    .line 925
    const/4 v3, 0x1

    .line 926
    goto/16 :goto_a

    .line 927
    .line 928
    :goto_c
    :try_start_1
    sget-object v0, Lcom/indianchat/infra/core/jid/PhoneUserJid;->Companion:LX/0Ct;

    .line 929
    .line 930
    invoke-static {v1}, LX/0Ct;->A01(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 931
    .line 932
    .line 933
    move-result-object v20

    .line 934
    goto :goto_d
    :try_end_1
    .catch LX/08k; {:try_start_1 .. :try_end_1} :catch_1

    .line 935
    :catch_1
    :cond_36
    const/16 v20, 0x0

    .line 936
    .line 937
    :goto_d
    iget-object v1, v4, LX/ADf;->A09:LX/AAd;

    .line 938
    .line 939
    iget-object v0, v7, LX/A1O;->A02:Ljava/lang/String;

    .line 940
    .line 941
    move-object/from16 v19, v1

    .line 942
    .line 943
    move-object/from16 v21, v0

    .line 944
    .line 945
    move/from16 v23, v3

    .line 946
    .line 947
    invoke-virtual/range {v19 .. v24}, LX/AAd;->A02(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 948
    .line 949
    .line 950
    goto/16 :goto_0

    .line 951
    .line 952
    :cond_37
    const-string v0, "NOTE"

    .line 953
    .line 954
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 955
    .line 956
    .line 957
    move-result v0

    .line 958
    if-eqz v0, :cond_38

    .line 959
    .line 960
    iget-object v0, v4, LX/ADf;->A09:LX/AAd;

    .line 961
    .line 962
    iget-object v2, v0, LX/AAd;->A04:Ljava/util/List;

    .line 963
    .line 964
    iget-object v0, v7, LX/A1O;->A02:Ljava/lang/String;

    .line 965
    .line 966
    :goto_e
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 967
    .line 968
    .line 969
    goto/16 :goto_0

    .line 970
    .line 971
    :cond_38
    const-string v0, "BDAY"

    .line 972
    .line 973
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 974
    .line 975
    .line 976
    move-result v0

    .line 977
    if-eqz v0, :cond_3a

    .line 978
    .line 979
    iget-object v3, v4, LX/ADf;->A09:LX/AAd;

    .line 980
    .line 981
    iget-object v1, v7, LX/A1O;->A02:Ljava/lang/String;

    .line 982
    .line 983
    if-eqz v1, :cond_39

    .line 984
    .line 985
    const-string v0, "1604"

    .line 986
    .line 987
    invoke-static {v0, v1}, LX/3lj;->A1b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 988
    .line 989
    .line 990
    move-result v0

    .line 991
    if-eqz v0, :cond_39

    .line 992
    .line 993
    const/4 v0, 0x4

    .line 994
    invoke-static {v1, v0}, LX/3lg;->A10(Ljava/lang/String;I)Ljava/lang/String;

    .line 995
    .line 996
    .line 997
    move-result-object v2

    .line 998
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 999
    .line 1000
    .line 1001
    move-result-object v1

    .line 1002
    const-string v0, "-"

    .line 1003
    .line 1004
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v0

    .line 1008
    iput-object v0, v7, LX/A1O;->A02:Ljava/lang/String;

    .line 1009
    .line 1010
    :cond_39
    invoke-virtual {v3, v7}, LX/AAd;->A04(LX/A1O;)V

    .line 1011
    .line 1012
    .line 1013
    goto/16 :goto_0

    .line 1014
    .line 1015
    :cond_3a
    const-string v0, "URL"

    .line 1016
    .line 1017
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1018
    .line 1019
    .line 1020
    move-result v0

    .line 1021
    const-string v2, "PROFILE"

    .line 1022
    .line 1023
    if-eqz v0, :cond_44

    .line 1024
    .line 1025
    iget-object v9, v7, LX/A1O;->A02:Ljava/lang/String;

    .line 1026
    .line 1027
    iget-object v0, v7, LX/A1O;->A04:Ljava/util/Set;

    .line 1028
    .line 1029
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v7

    .line 1033
    :cond_3b
    :goto_f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1034
    .line 1035
    .line 1036
    move-result v0

    .line 1037
    if-eqz v0, :cond_42

    .line 1038
    .line 1039
    invoke-static {v7}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v1

    .line 1043
    const-string v0, "BLOG"

    .line 1044
    .line 1045
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1046
    .line 1047
    .line 1048
    move-result v0

    .line 1049
    if-eqz v0, :cond_3c

    .line 1050
    .line 1051
    const/4 v3, 0x2

    .line 1052
    goto :goto_f

    .line 1053
    :cond_3c
    const-string v0, "FTP"

    .line 1054
    .line 1055
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1056
    .line 1057
    .line 1058
    move-result v0

    .line 1059
    if-eqz v0, :cond_3d

    .line 1060
    .line 1061
    const/4 v3, 0x6

    .line 1062
    goto :goto_f

    .line 1063
    :cond_3d
    invoke-virtual {v1, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1064
    .line 1065
    .line 1066
    move-result v0

    .line 1067
    if-eqz v0, :cond_3e

    .line 1068
    .line 1069
    const/4 v3, 0x4

    .line 1070
    goto :goto_f

    .line 1071
    :cond_3e
    const-string v0, "HOMEPAGE"

    .line 1072
    .line 1073
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1074
    .line 1075
    .line 1076
    move-result v0

    .line 1077
    if-eqz v0, :cond_3f

    .line 1078
    .line 1079
    const/4 v3, 0x1

    .line 1080
    goto :goto_f

    .line 1081
    :cond_3f
    const-string v0, "OTHER"

    .line 1082
    .line 1083
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1084
    .line 1085
    .line 1086
    move-result v0

    .line 1087
    if-eqz v0, :cond_40

    .line 1088
    .line 1089
    const/4 v3, 0x7

    .line 1090
    goto :goto_f

    .line 1091
    :cond_40
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1092
    .line 1093
    .line 1094
    move-result v0

    .line 1095
    if-eqz v0, :cond_41

    .line 1096
    .line 1097
    const/4 v3, 0x3

    .line 1098
    goto :goto_f

    .line 1099
    :cond_41
    invoke-virtual {v1, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1100
    .line 1101
    .line 1102
    move-result v0

    .line 1103
    if-eqz v0, :cond_3b

    .line 1104
    .line 1105
    const/4 v3, 0x5

    .line 1106
    goto :goto_f

    .line 1107
    :cond_42
    iget-object v1, v4, LX/ADf;->A09:LX/AAd;

    .line 1108
    .line 1109
    const/4 v0, 0x1

    .line 1110
    invoke-static {v9, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1111
    .line 1112
    .line 1113
    iget-object v2, v1, LX/AAd;->A07:Ljava/util/List;

    .line 1114
    .line 1115
    if-nez v2, :cond_43

    .line 1116
    .line 1117
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v2

    .line 1121
    iput-object v2, v1, LX/AAd;->A07:Ljava/util/List;

    .line 1122
    .line 1123
    :cond_43
    new-instance v0, LX/9oT;

    .line 1124
    .line 1125
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1126
    .line 1127
    .line 1128
    iput v3, v0, LX/9oT;->A00:I

    .line 1129
    .line 1130
    iput-object v9, v0, LX/9oT;->A01:Ljava/lang/String;

    .line 1131
    .line 1132
    goto/16 :goto_e

    .line 1133
    .line 1134
    :cond_44
    const-string v0, "REV"

    .line 1135
    .line 1136
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1137
    .line 1138
    .line 1139
    move-result v0

    .line 1140
    if-nez v0, :cond_4b

    .line 1141
    .line 1142
    const-string v0, "UID"

    .line 1143
    .line 1144
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1145
    .line 1146
    .line 1147
    move-result v0

    .line 1148
    if-nez v0, :cond_4b

    .line 1149
    .line 1150
    const-string v0, "KEY"

    .line 1151
    .line 1152
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1153
    .line 1154
    .line 1155
    move-result v0

    .line 1156
    if-nez v0, :cond_4b

    .line 1157
    .line 1158
    const-string v0, "MAILER"

    .line 1159
    .line 1160
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1161
    .line 1162
    .line 1163
    move-result v0

    .line 1164
    if-nez v0, :cond_4b

    .line 1165
    .line 1166
    const-string v0, "TZ"

    .line 1167
    .line 1168
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1169
    .line 1170
    .line 1171
    move-result v0

    .line 1172
    if-nez v0, :cond_4b

    .line 1173
    .line 1174
    const-string v0, "GEO"

    .line 1175
    .line 1176
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1177
    .line 1178
    .line 1179
    move-result v0

    .line 1180
    if-nez v0, :cond_4b

    .line 1181
    .line 1182
    const-string v0, "NICKNAME"

    .line 1183
    .line 1184
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1185
    .line 1186
    .line 1187
    move-result v0

    .line 1188
    if-nez v0, :cond_4b

    .line 1189
    .line 1190
    const-string v0, "CLASS"

    .line 1191
    .line 1192
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1193
    .line 1194
    .line 1195
    move-result v0

    .line 1196
    if-nez v0, :cond_4b

    .line 1197
    .line 1198
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1199
    .line 1200
    .line 1201
    move-result v0

    .line 1202
    if-nez v0, :cond_4b

    .line 1203
    .line 1204
    const-string v0, "CATEGORIES"

    .line 1205
    .line 1206
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1207
    .line 1208
    .line 1209
    move-result v0

    .line 1210
    if-nez v0, :cond_4b

    .line 1211
    .line 1212
    const-string v0, "SOURCE"

    .line 1213
    .line 1214
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1215
    .line 1216
    .line 1217
    move-result v0

    .line 1218
    if-nez v0, :cond_4b

    .line 1219
    .line 1220
    const-string v0, "PRODID"

    .line 1221
    .line 1222
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1223
    .line 1224
    .line 1225
    move-result v0

    .line 1226
    if-nez v0, :cond_4b

    .line 1227
    .line 1228
    const-string v0, "X-PHONETIC-FIRST-NAME"

    .line 1229
    .line 1230
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1231
    .line 1232
    .line 1233
    move-result v0

    .line 1234
    if-eqz v0, :cond_45

    .line 1235
    .line 1236
    iget-object v0, v4, LX/ADf;->A09:LX/AAd;

    .line 1237
    .line 1238
    iget-object v1, v0, LX/AAd;->A0A:LX/9ul;

    .line 1239
    .line 1240
    iget-object v0, v7, LX/A1O;->A02:Ljava/lang/String;

    .line 1241
    .line 1242
    iput-object v0, v1, LX/9ul;->A04:Ljava/lang/String;

    .line 1243
    .line 1244
    goto/16 :goto_0

    .line 1245
    .line 1246
    :cond_45
    const-string v0, "X-PHONETIC-MIDDLE-NAME"

    .line 1247
    .line 1248
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1249
    .line 1250
    .line 1251
    move-result v0

    .line 1252
    if-nez v0, :cond_0

    .line 1253
    .line 1254
    const-string v0, "X-PHONETIC-LAST-NAME"

    .line 1255
    .line 1256
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1257
    .line 1258
    .line 1259
    move-result v0

    .line 1260
    if-eqz v0, :cond_46

    .line 1261
    .line 1262
    iget-object v0, v4, LX/ADf;->A09:LX/AAd;

    .line 1263
    .line 1264
    iget-object v1, v0, LX/AAd;->A0A:LX/9ul;

    .line 1265
    .line 1266
    iget-object v0, v7, LX/A1O;->A02:Ljava/lang/String;

    .line 1267
    .line 1268
    iput-object v0, v1, LX/9ul;->A05:Ljava/lang/String;

    .line 1269
    .line 1270
    goto/16 :goto_0

    .line 1271
    .line 1272
    :cond_46
    const-string v0, "X-WA-BIZ-NAME"

    .line 1273
    .line 1274
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1275
    .line 1276
    .line 1277
    move-result v0

    .line 1278
    if-eqz v0, :cond_47

    .line 1279
    .line 1280
    iget-object v0, v4, LX/ADf;->A09:LX/AAd;

    .line 1281
    .line 1282
    iget-object v1, v0, LX/AAd;->A0A:LX/9ul;

    .line 1283
    .line 1284
    iget-object v0, v7, LX/A1O;->A02:Ljava/lang/String;

    .line 1285
    .line 1286
    iput-object v0, v1, LX/9ul;->A08:Ljava/lang/String;

    .line 1287
    .line 1288
    goto/16 :goto_0

    .line 1289
    .line 1290
    :cond_47
    const-string v0, "X-WA-BIZ-DESCRIPTION"

    .line 1291
    .line 1292
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1293
    .line 1294
    .line 1295
    move-result v0

    .line 1296
    if-eqz v0, :cond_48

    .line 1297
    .line 1298
    iget-object v1, v4, LX/ADf;->A09:LX/AAd;

    .line 1299
    .line 1300
    iget-object v0, v7, LX/A1O;->A02:Ljava/lang/String;

    .line 1301
    .line 1302
    iput-object v0, v1, LX/AAd;->A02:Ljava/lang/String;

    .line 1303
    .line 1304
    goto/16 :goto_0

    .line 1305
    .line 1306
    :cond_48
    const-string v0, "X-WA-LID"

    .line 1307
    .line 1308
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1309
    .line 1310
    .line 1311
    move-result v0

    .line 1312
    if-eqz v0, :cond_4b

    .line 1313
    .line 1314
    iget-object v1, v4, LX/ADf;->A04:LX/07r;

    .line 1315
    .line 1316
    const/16 v0, 0x4134

    .line 1317
    .line 1318
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 1319
    .line 1320
    .line 1321
    move-result v0

    .line 1322
    if-eqz v0, :cond_0

    .line 1323
    .line 1324
    iget-object v6, v4, LX/ADf;->A09:LX/AAd;

    .line 1325
    .line 1326
    const/4 v3, 0x0

    .line 1327
    new-instance v2, LX/9oP;

    .line 1328
    .line 1329
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1330
    .line 1331
    .line 1332
    iget-object v1, v7, LX/A1O;->A02:Ljava/lang/String;

    .line 1333
    .line 1334
    sget-object v0, LX/0aa;->A01:LX/0ab;

    .line 1335
    .line 1336
    invoke-virtual {v0, v1}, LX/0ab;->A02(Ljava/lang/String;)LX/0aa;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v0

    .line 1340
    iput-object v0, v2, LX/9oP;->A00:LX/0aa;

    .line 1341
    .line 1342
    iget-object v0, v4, LX/ADf;->A07:LX/0kN;

    .line 1343
    .line 1344
    invoke-virtual {v0}, LX/0kN;->A02()Z

    .line 1345
    .line 1346
    .line 1347
    move-result v0

    .line 1348
    if-eqz v0, :cond_4a

    .line 1349
    .line 1350
    iget-object v1, v2, LX/9oP;->A00:LX/0aa;

    .line 1351
    .line 1352
    if-eqz v1, :cond_4a

    .line 1353
    .line 1354
    iget-object v0, v4, LX/ADf;->A02:LX/0j3;

    .line 1355
    .line 1356
    invoke-virtual {v0, v1}, LX/0j3;->A06(LX/0Ci;)LX/0DF;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v1

    .line 1360
    if-eqz v1, :cond_49

    .line 1361
    .line 1362
    invoke-virtual {v1}, LX/0DF;->A0B()Ljava/lang/String;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v0

    .line 1366
    if-eqz v0, :cond_49

    .line 1367
    .line 1368
    invoke-virtual {v1}, LX/0DF;->A0B()Ljava/lang/String;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v0

    .line 1372
    :goto_10
    iput-object v0, v2, LX/9oP;->A01:Ljava/lang/String;

    .line 1373
    .line 1374
    if-eqz v1, :cond_4a

    .line 1375
    .line 1376
    if-nez v0, :cond_4a

    .line 1377
    .line 1378
    :goto_11
    iput-object v3, v6, LX/AAd;->A09:LX/9oP;

    .line 1379
    .line 1380
    goto/16 :goto_0

    .line 1381
    .line 1382
    :cond_49
    move-object v0, v3

    .line 1383
    goto :goto_10

    .line 1384
    :cond_4a
    move-object v3, v2

    .line 1385
    goto :goto_11

    .line 1386
    :cond_4b
    iget-object v0, v4, LX/ADf;->A09:LX/AAd;

    .line 1387
    .line 1388
    invoke-virtual {v0, v7}, LX/AAd;->A04(LX/A1O;)V

    .line 1389
    .line 1390
    .line 1391
    goto/16 :goto_0

    .line 1392
    .line 1393
    :cond_4c
    iget-object v3, v4, LX/ADf;->A09:LX/AAd;

    .line 1394
    .line 1395
    iget-object v2, v7, LX/A1O;->A02:Ljava/lang/String;

    .line 1396
    .line 1397
    iget-object v1, v3, LX/AAd;->A05:Ljava/util/List;

    .line 1398
    .line 1399
    if-nez v1, :cond_4d

    .line 1400
    .line 1401
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v1

    .line 1405
    iput-object v1, v3, LX/AAd;->A05:Ljava/util/List;

    .line 1406
    .line 1407
    :cond_4d
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1408
    .line 1409
    .line 1410
    move-result v0

    .line 1411
    if-eqz v0, :cond_4e

    .line 1412
    .line 1413
    const/4 v0, 0x0

    .line 1414
    invoke-virtual {v3, v11, v0}, LX/AAd;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 1415
    .line 1416
    .line 1417
    :cond_4e
    invoke-static {v1}, LX/0Br;->A0v(Ljava/util/List;)Ljava/lang/Object;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v0

    .line 1421
    check-cast v0, LX/9oQ;

    .line 1422
    .line 1423
    iput-object v2, v0, LX/9oQ;->A01:Ljava/lang/String;

    .line 1424
    .line 1425
    goto/16 :goto_0

    .line 1426
    .line 1427
    :cond_4f
    if-nez v17, :cond_50

    .line 1428
    .line 1429
    iget-object v1, v4, LX/ADf;->A09:LX/AAd;

    .line 1430
    .line 1431
    iget-object v0, v1, LX/AAd;->A06:Ljava/util/List;

    .line 1432
    .line 1433
    if-eqz v0, :cond_50

    .line 1434
    .line 1435
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1436
    .line 1437
    .line 1438
    move-result v0

    .line 1439
    if-lez v0, :cond_50

    .line 1440
    .line 1441
    iget-object v0, v1, LX/AAd;->A06:Ljava/util/List;

    .line 1442
    .line 1443
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v1

    .line 1447
    check-cast v1, LX/A1C;

    .line 1448
    .line 1449
    const/4 v0, 0x1

    .line 1450
    iput-boolean v0, v1, LX/A1C;->A05:Z

    .line 1451
    .line 1452
    :cond_50
    if-nez v16, :cond_52

    .line 1453
    .line 1454
    iget-object v0, v4, LX/ADf;->A09:LX/AAd;

    .line 1455
    .line 1456
    iget-object v0, v0, LX/AAd;->A03:Ljava/util/List;

    .line 1457
    .line 1458
    if-eqz v0, :cond_52

    .line 1459
    .line 1460
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v3

    .line 1464
    :cond_51
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1465
    .line 1466
    .line 1467
    move-result v0

    .line 1468
    if-eqz v0, :cond_52

    .line 1469
    .line 1470
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v2

    .line 1474
    check-cast v2, LX/9qu;

    .line 1475
    .line 1476
    iget-object v1, v2, LX/9qu;->A01:Ljava/lang/Class;

    .line 1477
    .line 1478
    const-class v0, Landroid/provider/ContactsContract$CommonDataKinds$StructuredPostal;

    .line 1479
    .line 1480
    if-ne v1, v0, :cond_51

    .line 1481
    .line 1482
    const/4 v0, 0x1

    .line 1483
    iput-boolean v0, v2, LX/9qu;->A05:Z

    .line 1484
    .line 1485
    :cond_52
    if-nez v15, :cond_54

    .line 1486
    .line 1487
    iget-object v0, v4, LX/ADf;->A09:LX/AAd;

    .line 1488
    .line 1489
    iget-object v0, v0, LX/AAd;->A03:Ljava/util/List;

    .line 1490
    .line 1491
    if-eqz v0, :cond_54

    .line 1492
    .line 1493
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v3

    .line 1497
    :cond_53
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1498
    .line 1499
    .line 1500
    move-result v0

    .line 1501
    if-eqz v0, :cond_54

    .line 1502
    .line 1503
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v2

    .line 1507
    check-cast v2, LX/9qu;

    .line 1508
    .line 1509
    iget-object v1, v2, LX/9qu;->A01:Ljava/lang/Class;

    .line 1510
    .line 1511
    const-class v0, Landroid/provider/ContactsContract$CommonDataKinds$Email;

    .line 1512
    .line 1513
    if-ne v1, v0, :cond_53

    .line 1514
    .line 1515
    const/4 v0, 0x1

    .line 1516
    iput-boolean v0, v2, LX/9qu;->A05:Z

    .line 1517
    .line 1518
    :cond_54
    if-nez v14, :cond_55

    .line 1519
    .line 1520
    iget-object v1, v4, LX/ADf;->A09:LX/AAd;

    .line 1521
    .line 1522
    iget-object v0, v1, LX/AAd;->A05:Ljava/util/List;

    .line 1523
    .line 1524
    if-eqz v0, :cond_55

    .line 1525
    .line 1526
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1527
    .line 1528
    .line 1529
    move-result v0

    .line 1530
    if-lez v0, :cond_55

    .line 1531
    .line 1532
    iget-object v0, v1, LX/AAd;->A05:Ljava/util/List;

    .line 1533
    .line 1534
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1535
    .line 1536
    .line 1537
    :cond_55
    iget-object v0, v4, LX/ADf;->A09:LX/AAd;

    .line 1538
    .line 1539
    invoke-virtual {v4, v0}, LX/ADf;->A07(LX/AAd;)V

    .line 1540
    .line 1541
    .line 1542
    return-void

    .line 1543
    :cond_56
    const-string v1, "Non VCARD data is inserted."

    .line 1544
    .line 1545
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1546
    .line 1547
    .line 1548
    new-instance v0, LX/9XH;

    .line 1549
    .line 1550
    invoke-direct {v0, v1}, LX/9XH;-><init>(Ljava/lang/String;)V

    .line 1551
    .line 1552
    .line 1553
    throw v0
.end method

.method public A07(LX/AAd;)V
    .locals 8

    .line 0
    iget-object v0, p1, LX/AAd;->A06:Ljava/util/List;

    .line 1
    .line 2
    if-eqz v0, :cond_12

    .line 3
    .line 4
    invoke-static {v0}, LX/25u;->A0o(Ljava/util/List;)Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    iget-object v0, p1, LX/AAd;->A06:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-static {v3}, LX/8rm;->A1J(Ljava/util/Iterator;)LX/A1C;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, v1, LX/A1C;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v2, v1, LX/A1C;->A02:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    const/16 v0, 0x2c

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v0, -0x1

    .line 39
    if-eq v1, v0, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Landroid/telephony/PhoneNumberUtils;->stripSeparators(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LX/ADf;->A01:LX/0j2;

    .line 62
    .line 63
    invoke-static {v0}, LX/25t;->A0P(LX/0j2;)LX/1Lz;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v0, v0, LX/1Lz;->A0B:LX/00s;

    .line 68
    .line 69
    invoke-static {v0}, LX/6g7;->A0b(LX/00s;)LX/00X;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/16 v0, 0x834

    .line 74
    .line 75
    invoke-static {v1, v0}, LX/25q;->A0u(LX/00X;I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    check-cast v7, LX/0i4;

    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_7

    .line 86
    .line 87
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    :goto_1
    iget-object v0, p1, LX/AAd;->A06:Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_e

    .line 102
    .line 103
    invoke-static {v5}, LX/8rm;->A1J(Ljava/util/Iterator;)LX/A1C;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    iget-object v0, v3, LX/A1C;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 108
    .line 109
    if-nez v0, :cond_5

    .line 110
    .line 111
    iget-object v2, v3, LX/A1C;->A02:Ljava/lang/String;

    .line 112
    .line 113
    const/16 v0, 0x2c

    .line 114
    .line 115
    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(I)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    const/4 v0, -0x1

    .line 120
    if-eq v1, v0, :cond_3

    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0}, Landroid/telephony/PhoneNumberUtils;->stripSeparators(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, LX/0Ci;

    .line 140
    .line 141
    if-nez v0, :cond_5

    .line 142
    .line 143
    iget-object v0, v3, LX/A1C;->A02:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    :cond_4
    :goto_3
    iput-object v4, v3, LX/A1C;->A02:Ljava/lang/String;

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_5
    invoke-static {v0}, LX/1GL;->A04(LX/0Ci;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    if-eqz v4, :cond_4

    .line 157
    .line 158
    iget-object v2, v3, LX/A1C;->A02:Ljava/lang/String;

    .line 159
    .line 160
    if-eqz v2, :cond_4

    .line 161
    .line 162
    iget-object v0, v3, LX/A1C;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 163
    .line 164
    if-nez v0, :cond_4

    .line 165
    .line 166
    const/16 v0, 0x2c

    .line 167
    .line 168
    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(I)I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    const/4 v0, -0x1

    .line 173
    if-eq v1, v0, :cond_6

    .line 174
    .line 175
    add-int/lit8 v0, v1, 0x1

    .line 176
    .line 177
    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v0}, Landroid/telephony/PhoneNumberUtils;->stripSeparators(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-nez v0, :cond_4

    .line 194
    .line 195
    invoke-static {v4}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const/16 v0, 0x2c

    .line 200
    .line 201
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-static {v2, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    goto :goto_3

    .line 209
    :cond_6
    const-string v0, ""

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_7
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    const/4 v3, 0x0

    .line 217
    const/16 v1, 0xa

    .line 218
    .line 219
    const/4 v0, 0x0

    .line 220
    if-gt v2, v1, :cond_8

    .line 221
    .line 222
    const/4 v0, 0x1

    .line 223
    :cond_8
    invoke-static {v0}, LX/00K;->A0B(Z)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_b

    .line 235
    .line 236
    invoke-static {v5}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    if-eqz v0, :cond_9

    .line 241
    .line 242
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    const/16 v1, 0x1e

    .line 247
    .line 248
    const/4 v0, 0x1

    .line 249
    if-le v2, v1, :cond_a

    .line 250
    .line 251
    :cond_9
    const/4 v0, 0x0

    .line 252
    :cond_a
    invoke-static {v0}, LX/00K;->A0B(Z)V

    .line 253
    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_b
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    new-instance v6, Ljava/util/HashMap;

    .line 261
    .line 262
    invoke-direct {v6, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 263
    .line 264
    .line 265
    invoke-static {v7}, LX/25m;->A0v(LX/0i4;)LX/15T;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    :try_start_0
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    invoke-static {v0}, LX/15m;->A00(I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    const-string v0, "\n        SELECT\n            wa_contacts.jid,\n            number\n        FROM\n            wa_contacts\n        WHERE\n            number IN "

    .line 282
    .line 283
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    const-string v0, "\n        "

    .line 290
    .line 291
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-static {v4, v3}, LX/25t;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    const-string v0, "GET_JIDS_BY_PHONE_NUMBERS"

    .line 300
    .line 301
    invoke-static {v5, v2, v0, v1}, LX/0i4;->A04(LX/15T;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 302
    .line 303
    .line 304
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 305
    :try_start_1
    const-string v0, "jid"

    .line 306
    .line 307
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    const-string v0, "number"

    .line 312
    .line 313
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    :cond_c
    :goto_6
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_d

    .line 322
    .line 323
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-static {v0}, LX/8rl;->A0r(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    if-eqz v1, :cond_c

    .line 336
    .line 337
    if-eqz v0, :cond_c

    .line 338
    .line 339
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    goto :goto_6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 343
    :cond_d
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 344
    .line 345
    .line 346
    invoke-virtual {v5}, LX/15T;->close()V

    .line 347
    .line 348
    .line 349
    goto/16 :goto_1

    .line 350
    .line 351
    :cond_e
    iget-object v0, p1, LX/AAd;->A06:Ljava/util/List;

    .line 352
    .line 353
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    :cond_f
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-eqz v0, :cond_12

    .line 362
    .line 363
    invoke-static {v3}, LX/8rm;->A1J(Ljava/util/Iterator;)LX/A1C;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    iget v0, v2, LX/A1C;->A00:I

    .line 368
    .line 369
    if-nez v0, :cond_f

    .line 370
    .line 371
    iget-object v1, v2, LX/A1C;->A03:Ljava/lang/String;

    .line 372
    .line 373
    if-eqz v1, :cond_10

    .line 374
    .line 375
    const-string v0, "null"

    .line 376
    .line 377
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-eqz v0, :cond_f

    .line 382
    .line 383
    :cond_10
    iget-object v1, p0, LX/ADf;->A0A:Landroid/content/Context;

    .line 384
    .line 385
    const v0, 0x7f1228c2

    .line 386
    .line 387
    .line 388
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    iput-object v0, v2, LX/A1C;->A03:Ljava/lang/String;

    .line 393
    .line 394
    goto :goto_7

    .line 395
    :catchall_0
    move-exception v1

    .line 396
    if-eqz v4, :cond_11

    .line 397
    .line 398
    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 399
    .line 400
    .line 401
    goto :goto_8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 402
    :catchall_1
    move-exception v0

    .line 403
    :try_start_4
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 404
    .line 405
    .line 406
    :cond_11
    :goto_8
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 407
    :catchall_2
    move-exception v1

    .line 408
    :try_start_5
    invoke-virtual {v5}, LX/15T;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 409
    .line 410
    .line 411
    throw v1

    .line 412
    :catchall_3
    move-exception v0

    .line 413
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 414
    .line 415
    .line 416
    throw v1

    .line 417
    :cond_12
    return-void
.end method
