.class public final LX/8LT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8pO;


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
    const/16 v0, 0xc42

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/8LT;->A00:LX/05C;

    .line 10
    .line 11
    invoke-static {}, LX/6g9;->A0N()LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/8LT;->A01:LX/05C;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public synthetic CBX(LX/8FA;)V
    .locals 0

    .line 0
    return-void
.end method

.method public CBY(LX/8FA;)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/8LT;->A00:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/8MF;

    .line 11
    .line 12
    iget-object v0, p0, LX/8LT;->A01:LX/05C;

    .line 13
    .line 14
    invoke-static {v0}, LX/6gC;->A0P(LX/05C;)LX/07r;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/16 v0, 0x4480

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    iget-object v0, v2, LX/8MF;->A00:LX/05C;

    .line 25
    .line 26
    invoke-static {v0}, LX/25w;->A0Q(LX/05C;)LX/15T;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    :try_start_0
    iget-object v0, p1, LX/8FA;->A09:LX/77k;

    .line 31
    .line 32
    iget-object v0, v0, LX/1PS;->A02:LX/1PO;

    .line 33
    .line 34
    check-cast v0, LX/8FG;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v1, v0, LX/8FG;->A00:Ljava/util/List;

    .line 39
    .line 40
    const/16 v0, 0x10

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/0Br;->A1H(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, LX/O6A;

    .line 63
    .line 64
    if-nez v7, :cond_1

    .line 65
    .line 66
    iget-object v1, v3, LX/O6A;->A01:Ljava/lang/Integer;

    .line 67
    .line 68
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 69
    .line 70
    if-ne v1, v0, :cond_0

    .line 71
    .line 72
    :cond_1
    invoke-virtual {v3}, LX/O6A;->A06()LX/Mq0;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {}, LX/6gA;->A05()Landroid/content/ContentValues;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    const-string v1, "status_row_id"

    .line 87
    .line 88
    iget-object v0, p1, LX/8FA;->A0J:Ljava/lang/Long;

    .line 89
    .line 90
    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 91
    .line 92
    .line 93
    const-string v1, "type"

    .line 94
    .line 95
    iget-object v0, v3, LX/O6A;->A01:Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-static {v0}, LX/7WR;->A00(Ljava/lang/Integer;)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-static {v4, v1, v0}, LX/25s;->A13(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    const-string v0, "content_proto"

    .line 105
    .line 106
    invoke-virtual {v4, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 107
    .line 108
    .line 109
    iget-object v3, v5, LX/15T;->A02:LX/0JB;

    .line 110
    .line 111
    const-string v2, "status_attribution"

    .line 112
    .line 113
    const-string v1, "StatusAttributionsStore/insertStatusAttributionFieldsNewDb"

    .line 114
    .line 115
    const/4 v0, 0x5

    .line 116
    invoke-virtual {v3, v2, v1, v4, v0}, LX/0JB;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 117
    .line 118
    .line 119
    move-result-wide v3

    .line 120
    const-wide/16 v1, 0x0

    .line 121
    .line 122
    cmp-long v0, v3, v1

    .line 123
    .line 124
    if-gez v0, :cond_0

    .line 125
    .line 126
    iget-object v2, p1, LX/8FA;->A0J:Ljava/lang/Long;

    .line 127
    .line 128
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string v0, "StatusAttributionsStore/insertStatusAttributionFields/insert error, status rowId="

    .line 133
    .line 134
    invoke-static {v2, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 135
    .line 136
    .line 137
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    :cond_2
    invoke-virtual {v5}, LX/15T;->close()V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :catchall_0
    move-exception v1

    .line 143
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 144
    :catchall_1
    move-exception v0

    .line 145
    invoke-static {v5, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    throw v0
.end method

.method public synthetic CBb(LX/8FA;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic CBc(LX/8FA;LX/7Qj;)V
    .locals 0

    .line 0
    return-void
.end method
