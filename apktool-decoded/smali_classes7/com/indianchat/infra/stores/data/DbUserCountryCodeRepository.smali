.class public final Lcom/indianchat/infra/stores/data/DbUserCountryCodeRepository;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0pr;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/01y;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25q;->A10()LX/01y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/infra/stores/data/DbUserCountryCodeRepository;->A02:LX/01y;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0R()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/indianchat/infra/stores/data/DbUserCountryCodeRepository;->A00:LX/05C;

    .line 14
    .line 15
    const/16 v0, 0x45f

    .line 16
    .line 17
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/indianchat/infra/stores/data/DbUserCountryCodeRepository;->A01:LX/05C;

    .line 22
    .line 23
    return-void
.end method

.method public static final A00(Lcom/indianchat/infra/stores/data/DbUserCountryCodeRepository;J)Ljava/lang/String;
    .locals 4

    .line 0
    const-wide/16 v1, 0x0

    .line 1
    .line 2
    cmp-long v0, p1, v1

    .line 3
    .line 4
    if-gez v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    return-object v2

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/indianchat/infra/stores/data/DbUserCountryCodeRepository;->A01:LX/05C;

    .line 9
    .line 10
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/DX8;

    .line 15
    .line 16
    iget-object v0, v0, LX/DX8;->A00:LX/0GK;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/0GK;->A04()LX/15T;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :try_start_0
    iget-object v3, p0, LX/15T;->A02:LX/0JB;

    .line 23
    .line 24
    const-string v2, "\n            SELECT\n              country_code\n            FROM\n              jid_user_metadata\n            WHERE\n              jid_row_id = ?\n            "

    .line 25
    .line 26
    invoke-static {}, LX/25m;->A1b()[Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1, p1, p2}, LX/25u;->A1M([Ljava/lang/Object;J)V

    .line 31
    .line 32
    .line 33
    const-string v0, "JidUserMetadataStore/GET_COUNTRY_CODE"

    .line 34
    .line 35
    invoke-virtual {v3, v2, v0, v1}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 36
    .line 37
    .line 38
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 39
    :try_start_1
    const-string v0, "country_code"

    .line 40
    .line 41
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/4 v1, 0x0

    .line 46
    if-ltz v2, :cond_3

    .line 47
    .line 48
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    sget-object v0, LX/1Ni;->A00:Ljava/util/List;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    move-object v2, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    :cond_2
    :goto_0
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, LX/15T;->close()V

    .line 75
    .line 76
    .line 77
    return-object v2

    .line 78
    :cond_3
    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, LX/15T;->close()V

    .line 82
    .line 83
    .line 84
    return-object v1

    .line 85
    :catchall_0
    move-exception v1

    .line 86
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 87
    :catchall_1
    move-exception v0

    .line 88
    :try_start_5
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 92
    :catchall_2
    move-exception v1

    .line 93
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 94
    :catchall_3
    move-exception v0

    .line 95
    invoke-static {p0, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    throw v0
.end method


# virtual methods
.method public AZF(Lcom/indianchat/infra/core/jid/UserJid;LX/0Xd;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/16 v3, 0x16

    .line 1
    .line 2
    instance-of v0, p2, LX/Dki;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    move-object v5, p2

    .line 7
    check-cast v5, LX/Dki;

    .line 8
    .line 9
    iget v0, v5, LX/Dki;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_3

    .line 12
    .line 13
    iget v2, v5, LX/Dki;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v5, LX/Dki;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v1, v5, LX/Dki;->A02:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 27
    .line 28
    iget v0, v5, LX/Dki;->A00:I

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    if-ne v0, v2, :cond_4

    .line 35
    .line 36
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    check-cast v1, LX/CjU;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget-object v3, v1, LX/CjU;->A00:Ljava/lang/String;

    .line 44
    .line 45
    :cond_1
    return-object v3

    .line 46
    :cond_2
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/indianchat/infra/stores/data/DbUserCountryCodeRepository;->A02:LX/01y;

    .line 50
    .line 51
    const/16 v0, 0x20

    .line 52
    .line 53
    invoke-static {p0, p1, v3, v0}, LX/Dn0;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/Dn0;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v3, v5, LX/Dki;->A01:Ljava/lang/Object;

    .line 58
    .line 59
    iput v2, v5, LX/Dki;->A00:I

    .line 60
    .line 61
    invoke-static {v5, v1, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-ne v1, v4, :cond_0

    .line 66
    .line 67
    return-object v4

    .line 68
    :cond_3
    invoke-static {p0, p2, v3}, LX/Dki;->A00(Ljava/lang/Object;LX/0Xd;I)LX/Dki;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    goto :goto_0

    .line 73
    :cond_4
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    throw v0
.end method

.method public Al1(Lcom/indianchat/infra/core/jid/UserJid;)Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/indianchat/infra/stores/data/DbUserCountryCodeRepository;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/B9y;->A0m(LX/05C;)LX/0dg;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, LX/0dg;->A08(Lcom/indianchat/infra/core/jid/Jid;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {p0, v0, v1}, Lcom/indianchat/infra/stores/data/DbUserCountryCodeRepository;->A00(Lcom/indianchat/infra/stores/data/DbUserCountryCodeRepository;J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, LX/CPo;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method

.method public CMv(Ljava/util/Map;LX/0Xd;)LX/05S;
    .locals 8

    .line 0
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-static {p1}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
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
    invoke-static {v3}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v0, p0, Lcom/indianchat/infra/stores/data/DbUserCountryCodeRepository;->A00:LX/05C;

    .line 19
    .line 20
    invoke-static {v0}, LX/B9y;->A0m(LX/05C;)LX/0dg;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/indianchat/infra/core/jid/Jid;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/0dg;->A07(Lcom/indianchat/infra/core/jid/Jid;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-static {v0, v1}, LX/25r;->A0q(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/CjU;

    .line 43
    .line 44
    iget-object v0, v0, LX/CjU;->A00:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v0, v4}, LX/25t;->A1W(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-static {v4}, LX/05N;->A0C(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    iget-object v0, p0, Lcom/indianchat/infra/stores/data/DbUserCountryCodeRepository;->A01:LX/05C;

    .line 55
    .line 56
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/DX8;

    .line 61
    .line 62
    iget-object v1, v0, LX/DX8;->A00:LX/0GK;

    .line 63
    .line 64
    invoke-virtual {v1}, LX/0GK;->A08()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    const-string v0, "JidUserMetadataStore/upsertCountryCodeForJid db not ready"

    .line 71
    .line 72
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :goto_1
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_1
    invoke-interface {v7}, Ljava/util/Map;->size()I

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, LX/0GK;->A05()LX/15T;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    :try_start_0
    invoke-virtual {v6}, LX/15T;->A00()LX/1J0;

    .line 86
    .line 87
    .line 88
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 89
    :try_start_1
    invoke-static {v7}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    invoke-static {v4}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 108
    .line 109
    .line 110
    move-result-wide v1

    .line 111
    invoke-static {v3}, LX/3lg;->A15(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v6, v0, v1, v2}, LX/DX8;->A00(LX/15T;Ljava/lang/String;J)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_2
    invoke-virtual {v5}, LX/1J0;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    .line 121
    .line 122
    :try_start_2
    invoke-virtual {v5}, LX/1J0;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6}, LX/15T;->close()V

    .line 126
    .line 127
    .line 128
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :catchall_0
    move-exception v1

    .line 137
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 138
    :catchall_1
    move-exception v0

    .line 139
    :try_start_4
    invoke-static {v5, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 143
    :catchall_2
    move-exception v1

    .line 144
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 145
    :catchall_3
    move-exception v0

    .line 146
    invoke-static {v6, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    throw v0
.end method

.method public CMw(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;
    .locals 7

    .line 0
    move-object v3, p0

    .line 1
    iget-object v0, p0, Lcom/indianchat/infra/stores/data/DbUserCountryCodeRepository;->A02:LX/01y;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v6, 0x7

    .line 5
    new-instance v1, LX/Dmv;

    .line 6
    .line 7
    move-object v2, p1

    .line 8
    move-object v4, p2

    .line 9
    invoke-direct/range {v1 .. v6}, LX/Dmv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p3, v0, v1}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/25s;->A0n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public synthetic CMx(Ljava/util/Map;)V
    .locals 0

    .line 0
    return-void
.end method
