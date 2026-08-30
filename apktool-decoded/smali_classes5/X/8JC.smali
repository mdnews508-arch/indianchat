.class public final LX/8JC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8oQ;


# instance fields
.field public final A00:LX/05C;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8JC;->A01:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {}, LX/25n;->A0L()LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/8JC;->A00:LX/05C;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public AIP(LX/7rL;)LX/8q4;
    .locals 15

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, v1, LX/7rL;->A06:Z

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-object v1, p0, LX/8JC;->A01:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    iget-object v0, p0, LX/8JC;->A00:LX/05C;

    .line 19
    .line 20
    iget-object v6, v0, LX/05C;->A00:LX/00s;

    .line 21
    .line 22
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/0AO;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/0AO;->A0O()LX/0AP;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    if-eqz v9, :cond_3

    .line 33
    .line 34
    invoke-static {v1}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    invoke-static {v8}, LX/6g8;->A09(Ljava/util/Iterator;)Landroid/net/Uri;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/0AO;

    .line 57
    .line 58
    invoke-static {v10, v0}, LX/5h7;->A03(Landroid/net/Uri;LX/0AO;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-string v1, "video/"

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    invoke-static {v2, v1, v0}, LX/0C6;->A0H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    new-array v11, v0, [Ljava/lang/String;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    const-string v4, "_size"

    .line 73
    .line 74
    aput-object v4, v11, v0

    .line 75
    .line 76
    const/4 v12, 0x0

    .line 77
    move-object v14, v12

    .line 78
    move-object v13, v12

    .line 79
    invoke-interface/range {v9 .. v14}, LX/0AP;->CDb(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const-wide/16 v1, 0x0

    .line 84
    .line 85
    if-eqz v3, :cond_1

    .line 86
    .line 87
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    invoke-static {v3, v4}, LX/25p;->A02(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 94
    .line 95
    .line 96
    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    :cond_0
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 98
    .line 99
    .line 100
    :cond_1
    if-eqz v5, :cond_2

    .line 101
    .line 102
    new-instance v0, LX/8Iu;

    .line 103
    .line 104
    invoke-direct {v0, v10, v1, v2}, LX/8Iu;-><init>(Landroid/net/Uri;J)V

    .line 105
    .line 106
    .line 107
    :goto_1
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    new-instance v0, LX/8Iv;

    .line 112
    .line 113
    invoke-direct {v0, v10, v9, v1, v2}, LX/8Iv;-><init>(Landroid/net/Uri;LX/0AP;J)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :catchall_0
    move-exception v1

    .line 118
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 119
    :catchall_1
    move-exception v0

    .line 120
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    throw v0

    .line 124
    :cond_3
    sget-object v7, LX/01f;->A00:LX/01f;

    .line 125
    .line 126
    :cond_4
    const/4 v0, 0x0

    .line 127
    invoke-static {v7, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    new-instance v0, LX/8J5;

    .line 131
    .line 132
    invoke-direct {v0, v7}, LX/8J5;-><init>(Ljava/util/List;)V

    .line 133
    .line 134
    .line 135
    return-object v0
.end method

.method public synthetic AIQ()Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method
