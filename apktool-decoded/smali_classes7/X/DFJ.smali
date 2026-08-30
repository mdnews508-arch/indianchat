.class public final LX/DFJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DuP;


# instance fields
.field public final A00:LX/17y;

.field public final A01:LX/CWd;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xe7f

    .line 4
    .line 5
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/17y;

    .line 10
    .line 11
    iput-object v0, p0, LX/DFJ;->A00:LX/17y;

    .line 12
    .line 13
    const/16 v0, 0x83e

    .line 14
    .line 15
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/CWd;

    .line 20
    .line 21
    iput-object v0, p0, LX/DFJ;->A01:LX/CWd;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public B37()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "FetchDevicesForSmbsTask"

    .line 1
    .line 2
    return-object v0
.end method

.method public CJU(LX/CtM;LX/CFQ;LX/DuQ;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v4, p0, LX/DFJ;->A01:LX/CWd;

    .line 1
    .line 2
    const/16 v1, 0x848

    .line 3
    .line 4
    iget-object v0, v4, LX/CWd;->A00:LX/05C;

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/8rl;->A1D(LX/05C;I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/1WZ;

    .line 11
    .line 12
    iget-object v0, v0, LX/1WZ;->A02:LX/1Wa;

    .line 13
    .line 14
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    iget-object v0, v0, LX/0i4;->A00:LX/0iC;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/0dy;->A06()LX/15T;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    :try_start_0
    const-string v2, "\n          SELECT\n            jid\n          FROM\n            wa_vnames\n          WHERE\n            issuer LIKE \'smb:%\'\n        "

    .line 25
    .line 26
    const-string v1, "GET_SMB_JIDS"

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v3, v2, v1, v0}, LX/0i4;->A04(LX/15T;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 30
    .line 31
    .line 32
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 33
    :try_start_1
    const-string v0, "jid"

    .line 34
    .line 35
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    :cond_0
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/8rl;->A0r(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    :cond_1
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, LX/15T;->close()V

    .line 63
    .line 64
    .line 65
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    invoke-static {v2}, LX/25r;->A0U(Ljava/util/Iterator;)LX/0Ci;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object v0, v4, LX/CWd;->A01:LX/0FZ;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, LX/0FZ;->A0W(LX/0Ci;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 99
    .line 100
    .line 101
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_4

    .line 106
    .line 107
    iget-object v2, p0, LX/DFJ;->A00:LX/17y;

    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    new-array v0, v0, [Lcom/indianchat/infra/core/jid/UserJid;

    .line 111
    .line 112
    invoke-interface {v3, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, [Lcom/indianchat/infra/core/jid/UserJid;

    .line 117
    .line 118
    const/4 v0, 0x3

    .line 119
    invoke-virtual {v2, v1, v0}, LX/17y;->A03([Lcom/indianchat/infra/core/jid/UserJid;I)V

    .line 120
    .line 121
    .line 122
    :cond_4
    const/4 v3, 0x0

    .line 123
    const/4 v2, 0x1

    .line 124
    sget-object v1, LX/CG9;->A05:LX/CG9;

    .line 125
    .line 126
    new-instance v0, LX/CYb;

    .line 127
    .line 128
    invoke-direct {v0, v1, v3, v2}, LX/CYb;-><init>(LX/CG9;LX/CmH;Z)V

    .line 129
    .line 130
    .line 131
    return-object v0

    .line 132
    :catchall_0
    move-exception v1

    .line 133
    if-eqz v2, :cond_5

    .line 134
    .line 135
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 136
    .line 137
    .line 138
    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 139
    :catchall_1
    move-exception v0

    .line 140
    :try_start_4
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    :cond_5
    :goto_2
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 144
    :catchall_2
    move-exception v1

    .line 145
    :try_start_5
    invoke-virtual {v3}, LX/15T;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 146
    .line 147
    .line 148
    throw v1

    .line 149
    :catchall_3
    move-exception v0

    .line 150
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    throw v1
.end method
