.class public final LX/1QV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/17P;


# instance fields
.field public final A00:LX/1QW;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1b11

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1QW;

    .line 10
    .line 11
    iput-object v0, p0, LX/1QV;->A00:LX/1QW;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public B2U()Ljava/util/Set;
    .locals 1

    .line 0
    const-class v0, LX/1QX;

    .line 1
    .line 2
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public bridge synthetic BCQ(LX/1DJ;)Z
    .locals 2

    .line 0
    check-cast p1, LX/1DO;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const-wide/32 v0, 0x10000

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, LX/1DO;->A0a(J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public BPi(LX/1PT;)V
    .locals 13

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v9, p1, LX/1PT;->A00:LX/1DO;

    .line 5
    .line 6
    const-wide/32 v0, 0x10000

    .line 7
    .line 8
    .line 9
    invoke-virtual {v9, v0, v1}, LX/1DO;->A0a(J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget-object v0, p0, LX/1QV;->A00:LX/1QW;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    new-instance v10, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, LX/1QW;->A00:LX/0GK;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/0GK;->A04()LX/15T;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    :try_start_0
    iget-object v4, v7, LX/15T;->A02:LX/0JB;

    .line 30
    .line 31
    const-string v3, "\n          SELECT \n            start_index, \n            end_index,\n            span_type\n          FROM \n            message_span_indices\n          WHERE \n            message_row_id = ?\n          ORDER BY start_index ASC\n        "

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    new-array v2, v0, [Ljava/lang/String;

    .line 35
    .line 36
    iget-wide v0, v9, LX/1DO;->A0j:J

    .line 37
    .line 38
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    aput-object v0, v2, v5

    .line 43
    .line 44
    const-string v0, "LinkIndicesStore/GET_SPAN_INDICES_BY_MESSAGE_ROW_ID"

    .line 45
    .line 46
    invoke-virtual {v4, v3, v0, v2}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 47
    .line 48
    .line 49
    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 50
    :try_start_1
    const-string/jumbo v0, "start_index"

    .line 51
    .line 52
    .line 53
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v11

    .line 57
    const-string v0, "end_index"

    .line 58
    .line 59
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    const-string/jumbo v0, "span_type"

    .line 64
    .line 65
    .line 66
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    :goto_0
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-interface {v8, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    invoke-interface {v8, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    :cond_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    move-object v1, v2

    .line 99
    check-cast v1, LX/7pK;

    .line 100
    .line 101
    iget v0, v1, LX/7pK;->A02:I

    .line 102
    .line 103
    if-ne v0, v3, :cond_0

    .line 104
    .line 105
    iget v0, v1, LX/7pK;->A00:I

    .line 106
    .line 107
    if-le v0, v4, :cond_0

    .line 108
    .line 109
    if-eqz v2, :cond_1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_1
    invoke-interface {v8, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    new-instance v0, LX/7pK;

    .line 117
    .line 118
    invoke-direct {v0, v4, v1, v3}, LX/7pK;-><init>(III)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    :cond_2
    :try_start_2
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 126
    .line 127
    .line 128
    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 129
    :catchall_0
    move-exception v1

    .line 130
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 131
    :catchall_1
    move-exception v0

    .line 132
    :try_start_4
    invoke-static {v8, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 136
    :catchall_2
    move-exception v1

    .line 137
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 138
    :catchall_3
    move-exception v0

    .line 139
    invoke-static {v7, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    throw v0

    .line 143
    :cond_3
    const/4 v1, 0x0

    .line 144
    goto :goto_2

    .line 145
    :goto_1
    invoke-virtual {v7}, LX/15T;->close()V

    .line 146
    .line 147
    .line 148
    new-instance v1, LX/1QX;

    .line 149
    .line 150
    invoke-direct {v1, v10}, LX/1QX;-><init>(Ljava/util/List;)V

    .line 151
    .line 152
    .line 153
    :goto_2
    const-class v0, LX/1QX;

    .line 154
    .line 155
    invoke-virtual {v9, v0}, LX/1DO;->A0A(Ljava/lang/Class;)LX/1PT;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v1}, LX/1PS;->A03(LX/1PO;)V

    .line 163
    .line 164
    .line 165
    return-void
.end method

.method public synthetic BPk(Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/7VR;->A00(LX/17P;Ljava/util/List;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method
