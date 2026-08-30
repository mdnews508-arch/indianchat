.class public final LX/8Gy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dx5;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x4d0

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/8Gy;->A00:LX/05C;

    .line 10
    .line 11
    invoke-static {}, LX/6g9;->A0N()LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/8Gy;->A01:LX/05C;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public CCY(LX/1DO;LX/3iP;)V
    .locals 9

    .line 0
    invoke-static {p1}, LX/25t;->A0k(LX/1DO;)LX/1Oi;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 5
    .line 6
    invoke-static {v0}, LX/0D0;->A0j(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-static {p1}, LX/6iL;->A02(LX/1DO;)LX/8G6;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    iget-object v0, p0, LX/8Gy;->A00:LX/05C;

    .line 19
    .line 20
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LX/7b8;

    .line 25
    .line 26
    iget-object v0, p0, LX/8Gy;->A01:LX/05C;

    .line 27
    .line 28
    invoke-static {v0}, LX/6gC;->A0P(LX/05C;)LX/07r;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/16 v0, 0x4480

    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    invoke-static {p1}, LX/6iL;->A02(LX/1DO;)LX/8G6;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iget-object v0, v2, LX/7b8;->A00:LX/05C;

    .line 45
    .line 46
    invoke-static {v0}, LX/25w;->A0R(LX/05C;)LX/15T;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    :try_start_0
    invoke-static {p1}, LX/6iL;->A01(LX/1DO;)LX/8G6;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, LX/8G6;->A07()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    const/16 v0, 0x10

    .line 61
    .line 62
    invoke-static {v1, v0}, LX/0Br;->A1H(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    check-cast v6, LX/O6A;

    .line 83
    .line 84
    if-nez v8, :cond_1

    .line 85
    .line 86
    iget-object v1, v6, LX/O6A;->A01:Ljava/lang/Integer;

    .line 87
    .line 88
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 89
    .line 90
    if-ne v1, v0, :cond_0

    .line 91
    .line 92
    :cond_1
    invoke-virtual {v6}, LX/O6A;->A06()LX/Mq0;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-static {}, LX/6gA;->A05()Landroid/content/ContentValues;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    const-string v2, "status_row_id"

    .line 107
    .line 108
    iget-wide v0, p1, LX/1DO;->A0j:J

    .line 109
    .line 110
    invoke-static {v4, v2, v0, v1}, LX/25s;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 111
    .line 112
    .line 113
    const-string v1, "type"

    .line 114
    .line 115
    iget-object v0, v6, LX/O6A;->A01:Ljava/lang/Integer;

    .line 116
    .line 117
    invoke-static {v0}, LX/7WR;->A00(Ljava/lang/Integer;)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-static {v4, v1, v0}, LX/25s;->A13(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    const-string v0, "content"

    .line 125
    .line 126
    invoke-virtual {v4, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 127
    .line 128
    .line 129
    iget-object v3, v5, LX/15T;->A02:LX/0JB;

    .line 130
    .line 131
    const-string v2, "status_attribution"

    .line 132
    .line 133
    const-string v1, "StatusAttributionsStore/insertStatusAttributionFields"

    .line 134
    .line 135
    const/4 v0, 0x5

    .line 136
    invoke-virtual {v3, v2, v1, v4, v0}, LX/0JB;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 137
    .line 138
    .line 139
    move-result-wide v3

    .line 140
    const-wide/16 v1, 0x0

    .line 141
    .line 142
    cmp-long v0, v3, v1

    .line 143
    .line 144
    if-gez v0, :cond_0

    .line 145
    .line 146
    iget-wide v1, p1, LX/1DO;->A0j:J

    .line 147
    .line 148
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    const-string v0, "StatusAttributionsStore/insertStatusAttributionFields/insert error, rowId="

    .line 153
    .line 154
    invoke-static {v0, v3, v1, v2}, LX/25q;->A1F(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 155
    .line 156
    .line 157
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    :catchall_0
    move-exception v1

    .line 159
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 160
    :catchall_1
    move-exception v0

    .line 161
    invoke-static {v5, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    throw v0

    .line 165
    :cond_2
    invoke-virtual {v5}, LX/15T;->close()V

    .line 166
    .line 167
    .line 168
    :cond_3
    if-eqz p2, :cond_4

    .line 169
    .line 170
    const-class v0, LX/8Gy;

    .line 171
    .line 172
    invoke-static {v0}, LX/25w;->A0Z(Ljava/lang/Class;)Ljava/lang/NullPointerException;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    throw v0

    .line 177
    :cond_4
    return-void
.end method
