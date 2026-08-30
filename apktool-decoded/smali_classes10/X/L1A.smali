.class public final LX/L1A;
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
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/L1A;->A04:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0xde7

    .line 10
    .line 11
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/L1A;->A03:LX/05C;

    .line 16
    .line 17
    const/16 v0, 0x831

    .line 18
    .line 19
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/L1A;->A01:LX/05C;

    .line 24
    .line 25
    const/16 v0, 0xfbe

    .line 26
    .line 27
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/L1A;->A02:LX/05C;

    .line 32
    .line 33
    const/16 v0, 0xde8

    .line 34
    .line 35
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/L1A;->A00:LX/05C;

    .line 40
    .line 41
    return-void
.end method

.method public static final A00(LX/Ktj;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)LX/0DF;
    .locals 6

    .line 0
    iget-object v4, p0, LX/Ktj;->A00:Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v4, :cond_5

    .line 4
    .line 5
    invoke-static {v4, p2}, LX/3lg;->A19(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget-object v1, LX/01f;->A00:LX/01f;

    .line 12
    .line 13
    :cond_0
    instance-of v0, v1, Ljava/util/Collection;

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    :cond_1
    new-instance v5, LX/0DF;

    .line 24
    .line 25
    invoke-direct {v5, v4}, LX/0DF;-><init>(LX/0Ci;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v5}, LX/Ktj;->A00(LX/Ktj;LX/0DF;)V

    .line 29
    .line 30
    .line 31
    iget-boolean v0, p0, LX/Ktj;->A09:Z

    .line 32
    .line 33
    iput-boolean v0, v5, LX/0DF;->A0A:Z

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    iget-object v0, v5, LX/0DF;->A0D:LX/0DI;

    .line 37
    .line 38
    iput v1, v0, LX/0DI;->A0D:I

    .line 39
    .line 40
    const-wide/16 v2, -0x5

    .line 41
    .line 42
    iget-object v1, v4, Lcom/indianchat/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 43
    .line 44
    new-instance v0, LX/39f;

    .line 45
    .line 46
    invoke-direct {v0, v2, v3, v1}, LX/39f;-><init>(JLjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, v5, LX/0DF;->A02:LX/39f;

    .line 50
    .line 51
    iget-object v0, p0, LX/Ktj;->A02:LX/0aa;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-interface {p3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    :cond_2
    return-object v5

    .line 59
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-static {v2}, LX/25r;->A0S(Ljava/util/Iterator;)LX/0DF;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {p0, v1}, LX/L1A;->A03(LX/Ktj;LX/0DF;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    :cond_5
    return-object v3
.end method

.method public static final A01(LX/Ktj;)Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/Ktj;->A05:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/25t;->A15(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/Ktj;->A06:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, LX/25t;->A15(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v1, v0}, LX/6gE;->A0E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/25t;->A15(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public static final A02(LX/L1A;Ljava/util/List;)V
    .locals 8

    .line 0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/L1A;->A01:LX/05C;

    .line 4
    .line 5
    invoke-static {v0}, LX/25t;->A0N(LX/05C;)LX/0j2;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    iget-object v0, v3, LX/0j2;->A09:LX/00s;

    .line 10
    .line 11
    invoke-static {v0}, LX/25q;->A0f(LX/00s;)LX/00Y;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/16 v0, 0x834

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, LX/1F8;

    .line 22
    .line 23
    :try_start_0
    iget-object v0, p0, LX/0i4;->A00:LX/0iC;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/0dy;->A07()LX/15T;

    .line 26
    .line 27
    .line 28
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :try_start_1
    invoke-virtual {v7}, LX/15T;->A00()LX/1J0;

    .line 30
    .line 31
    .line 32
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 33
    :try_start_2
    new-instance v5, Landroid/content/ContentValues;

    .line 34
    .line 35
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-static {v4}, LX/25r;->A0S(Ljava/util/Iterator;)LX/0DF;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, LX/0DF;->A09()LX/0Ci;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "ContactManagerDatabase/skipped adding contact due to empty jid: "

    .line 63
    .line 64
    invoke-static {v2, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-static {v5, p0, v2, v7, v6}, LX/1F8;->A0A(Landroid/content/ContentValues;LX/1F8;LX/0DF;LX/15T;LX/1J0;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {v6}, LX/1J0;->A00()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    .line 74
    .line 75
    :try_start_3
    invoke-virtual {v6}, LX/1J0;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 76
    .line 77
    .line 78
    :try_start_4
    invoke-virtual {v7}, LX/15T;->close()V

    .line 79
    .line 80
    .line 81
    goto :goto_3
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0

    .line 82
    :catchall_0
    move-exception v1

    .line 83
    :try_start_5
    invoke-virtual {v6}, LX/1J0;->close()V

    .line 84
    .line 85
    .line 86
    goto :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 87
    :catchall_1
    move-exception v0

    .line 88
    :try_start_6
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    :goto_1
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 92
    :catchall_2
    move-exception v1

    .line 93
    :try_start_7
    invoke-virtual {v7}, LX/15T;->close()V

    .line 94
    .line 95
    .line 96
    goto :goto_2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 97
    :catchall_3
    move-exception v0

    .line 98
    :try_start_8
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    :goto_2
    throw v1
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_0

    .line 102
    :catch_0
    move-exception v2

    .line 103
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v0, "ContactManagerDatabase/unable to add "

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v0, " restored contacts "

    .line 120
    .line 121
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0, v2}, LX/00K;->A08(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 129
    .line 130
    .line 131
    iget-object v0, v3, LX/0j2;->A0A:LX/0kH;

    .line 132
    .line 133
    invoke-virtual {v0, p1}, LX/0kH;->A05(Ljava/util/Collection;)V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public static final A03(LX/Ktj;LX/0DF;)Z
    .locals 3

    .line 0
    invoke-virtual {p1}, LX/0DF;->A07()LX/0DL;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/0DL;->A00:LX/0DI;

    .line 5
    .line 6
    iget-object v1, v0, LX/0DI;->A0d:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, ""

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    move-object v1, v2

    .line 13
    :cond_0
    iget-object v0, p0, LX/Ktj;->A05:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    invoke-virtual {p1}, LX/0DF;->A07()LX/0DL;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, LX/0DL;->A00:LX/0DI;

    .line 26
    .line 27
    iget-object v1, v0, LX/0DI;->A0c:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    move-object v1, v2

    .line 32
    :cond_1
    iget-object v0, p0, LX/Ktj;->A06:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {p1}, LX/0DF;->A07()LX/0DL;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v0, v0, LX/0DL;->A00:LX/0DI;

    .line 45
    .line 46
    iget-object v0, v0, LX/0DI;->A0a:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    move-object v2, v0

    .line 51
    :cond_2
    iget-object v0, p0, LX/Ktj;->A04:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/4 v0, 0x1

    .line 58
    if-nez v1, :cond_4

    .line 59
    .line 60
    :cond_3
    const/4 v0, 0x0

    .line 61
    :cond_4
    return v0
.end method
