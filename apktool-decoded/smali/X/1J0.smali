.class public final LX/1J0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:LX/0Gg;

.field public final A03:LX/0GT;

.field public final A04:LX/0JB;


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteTransactionListener;LX/0Gg;LX/0GT;LX/0JB;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p4, p0, LX/1J0;->A04:LX/0JB;

    .line 12
    .line 13
    iput-object p2, p0, LX/1J0;->A02:LX/0Gg;

    .line 14
    .line 15
    iput-object p3, p0, LX/1J0;->A03:LX/0GT;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iget-object v5, p2, LX/0Gg;->A01:Ljava/lang/ThreadLocal;

    .line 19
    .line 20
    invoke-virtual {v5}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-static {v0, v4}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-object v3, p4, LX/0JB;->A01:Landroid/database/sqlite/SQLiteDatabase;

    .line 35
    .line 36
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v2, 0x1

    .line 41
    xor-int/lit8 v1, v0, 0x1

    .line 42
    .line 43
    const-string v0, "OuterTransactionManager/already-in-transaction"

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, p2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionWithListener(Landroid/database/sqlite/SQLiteTransactionListener;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v5, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p2, LX/0Gg;->A03:Ljava/lang/ThreadLocal;

    .line 59
    .line 60
    invoke-virtual {v0, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p2, LX/0Gg;->A04:LX/00l;

    .line 64
    .line 65
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, LX/0Dg;

    .line 70
    .line 71
    if-eqz v1, :cond_0

    .line 72
    .line 73
    iget-object v0, v1, LX/0Dg;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    iget-object v0, v1, LX/0Dg;->A00:Ljava/lang/ThreadLocal;

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 87
    .line 88
    new-instance v1, LX/AX1;

    .line 89
    .line 90
    invoke-direct {v1, p1}, LX/AX1;-><init>(Landroid/database/sqlite/SQLiteTransactionListener;)V

    .line 91
    .line 92
    .line 93
    new-instance v0, Ljava/lang/Object;

    .line 94
    .line 95
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-static {v1, p2, v0}, LX/0Gg;->A00(LX/1J7;LX/0Gg;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_1
    if-eqz p3, :cond_2

    .line 102
    .line 103
    iget-object v1, p4, LX/0JB;->A02:Ljava/lang/String;

    .line 104
    .line 105
    iget-boolean v0, p3, LX/0GT;->A04:Z

    .line 106
    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    sget-object v0, LX/A4v;->A00:Ljava/lang/ThreadLocal;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-static {v2}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    check-cast v2, [I

    .line 122
    .line 123
    invoke-static {v1}, LX/A4v;->A00(Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    aget v0, v2, v1

    .line 128
    .line 129
    add-int/lit8 v0, v0, 0x1

    .line 130
    .line 131
    aput v0, v2, v1

    .line 132
    .line 133
    :cond_2
    return-void

    .line 134
    :cond_3
    invoke-virtual {p4}, LX/0JB;->A0E()V

    .line 135
    .line 136
    .line 137
    goto :goto_0
.end method


# virtual methods
.method public final A00()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/1J0;->A01:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/1J0;->A04:LX/0JB;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/0JB;->A0G()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final A01()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/1J0;->A04:LX/0JB;

    .line 1
    .line 2
    iget-object v0, v0, LX/0JB;->A01:Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, LX/1J0;->A00:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-boolean v1, p0, LX/1J0;->A01:Z

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    return v0
.end method

.method public close()V
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/1J0;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_5

    .line 3
    .line 4
    iget-boolean v0, p0, LX/1J0;->A01:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "DatabaseTransaction/close/was not set successful"

    .line 9
    .line 10
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    :try_start_0
    iget-object v3, p0, LX/1J0;->A04:LX/0JB;

    .line 14
    .line 15
    invoke-virtual {v3}, LX/0JB;->A0F()V

    .line 16
    .line 17
    .line 18
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :catchall_0
    move-exception v4

    .line 20
    iget-object v3, p0, LX/1J0;->A04:LX/0JB;

    .line 21
    .line 22
    iget-object v2, v3, LX/0JB;->A02:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v0, "DatabaseTransaction/close/endTransaction failed; db="

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0, v4}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :goto_0
    const/4 v4, 0x0

    .line 46
    :goto_1
    iget-object v0, p0, LX/1J0;->A03:LX/0GT;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v1, v3, LX/0JB;->A02:Ljava/lang/String;

    .line 51
    .line 52
    iget-boolean v0, v0, LX/0GT;->A04:Z

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    sget-object v0, LX/A4v;->A00:Ljava/lang/ThreadLocal;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v2}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    check-cast v2, [I

    .line 69
    .line 70
    invoke-static {v1}, LX/A4v;->A00(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    aget v0, v2, v1

    .line 75
    .line 76
    add-int/lit8 v0, v0, -0x1

    .line 77
    .line 78
    aput v0, v2, v1

    .line 79
    .line 80
    :cond_1
    const/4 v3, 0x1

    .line 81
    if-nez v4, :cond_4

    .line 82
    .line 83
    iget-boolean v0, p0, LX/1J0;->A01:Z

    .line 84
    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    iget-object v5, p0, LX/1J0;->A02:LX/0Gg;

    .line 88
    .line 89
    iget-object v2, v5, LX/0Gg;->A03:Ljava/lang/ThreadLocal;

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    check-cast v0, Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eq v0, v3, :cond_4

    .line 105
    .line 106
    iget-object v0, v5, LX/0Gg;->A01:Ljava/lang/ThreadLocal;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const/4 v0, 0x0

    .line 113
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_2

    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_3

    .line 136
    .line 137
    invoke-virtual {v5}, LX/0Gg;->A01()V

    .line 138
    .line 139
    .line 140
    :cond_2
    :goto_2
    iput-boolean v3, p0, LX/1J0;->A00:Z

    .line 141
    .line 142
    if-eqz v4, :cond_5

    .line 143
    .line 144
    throw v4

    .line 145
    :cond_3
    iget-object v0, v5, LX/0Gg;->A02:Ljava/lang/ThreadLocal;

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-static {v2}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    check-cast v2, Ljava/util/AbstractMap;

    .line 158
    .line 159
    invoke-virtual {v2}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    new-instance v0, Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2}, Ljava/util/AbstractMap;->clear()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_2

    .line 183
    .line 184
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, LX/1J7;

    .line 189
    .line 190
    invoke-interface {v0}, LX/1J7;->BXB()V

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_4
    iget-object v0, p0, LX/1J0;->A02:LX/0Gg;

    .line 195
    .line 196
    invoke-virtual {v0}, LX/0Gg;->A01()V

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_5
    return-void
.end method

.method public final finalize()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/1J0;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const-string v1, "DatabaseTransaction/finalize/was not closed"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0, v1}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, LX/1J0;->close()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
