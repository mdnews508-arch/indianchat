.class public final LX/BH5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/17P;


# instance fields
.field public final A00:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1770

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/BH5;->A00:LX/05C;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public B2U()Ljava/util/Set;
    .locals 1

    .line 0
    const-class v0, LX/DKi;

    .line 1
    .line 2
    invoke-static {v0}, LX/25n;->A1P(Ljava/lang/Object;)Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public bridge synthetic BCQ(LX/1DJ;)Z
    .locals 2

    .line 0
    invoke-static {p1}, LX/6g7;->A0o(Ljava/lang/Object;)LX/1DO;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/1R2;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v1, LX/1R2;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, LX/1R2;->AYa()LX/D6t;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, v0, LX/D6t;->A01:LX/1PT;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    return v0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return v0
.end method

.method public BPi(LX/1PT;)V
    .locals 9

    .line 0
    invoke-static {p1}, LX/6gA;->A0O(LX/1PT;)LX/1DO;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/1R2;

    .line 5
    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    move-object v7, v1

    .line 9
    check-cast v7, LX/1R2;

    .line 10
    .line 11
    if-eqz v7, :cond_6

    .line 12
    .line 13
    iget-object v0, p0, LX/BH5;->A00:LX/05C;

    .line 14
    .line 15
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LX/CUv;

    .line 20
    .line 21
    iget-wide v0, v1, LX/1DO;->A0j:J

    .line 22
    .line 23
    iget-object v2, v2, LX/CUv;->A00:LX/05C;

    .line 24
    .line 25
    invoke-static {v2}, LX/25q;->A0c(LX/05C;)LX/15T;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    :try_start_0
    iget-object v5, v4, LX/15T;->A02:LX/0JB;

    .line 30
    .line 31
    const-string v3, "\n          SELECT *\n          FROM\n            interactive_message_bloks_widget\n          WHERE\n            message_row_id = ?\n        "

    .line 32
    .line 33
    invoke-static {}, LX/25m;->A1b()[Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2, v0, v1}, LX/25u;->A1M([Ljava/lang/Object;J)V

    .line 38
    .line 39
    .line 40
    const-string v0, "InteractiveBloksWidgetStore/getBloksWidget"

    .line 41
    .line 42
    invoke-virtual {v5, v3, v0, v2}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 43
    .line 44
    .line 45
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 46
    :try_start_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v5, 0x0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    const-string v0, "uuid"

    .line 54
    .line 55
    invoke-static {v6, v0}, LX/25s;->A0t(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    const-string v0, "data"

    .line 60
    .line 61
    invoke-static {v6, v0}, LX/25s;->A0t(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const-string v0, "type"

    .line 66
    .line 67
    invoke-static {v6, v0}, LX/25s;->A0t(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const-string v0, "fallback"

    .line 72
    .line 73
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-ltz v0, :cond_0

    .line 78
    .line 79
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    goto :goto_0

    .line 84
    :cond_0
    move-object v1, v5

    .line 85
    :goto_0
    if-eqz v8, :cond_1

    .line 86
    .line 87
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_3

    .line 92
    .line 93
    :cond_1
    if-eqz v3, :cond_2

    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_3

    .line 100
    .line 101
    :cond_2
    if-eqz v2, :cond_4

    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_3

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    new-instance v5, LX/D6h;

    .line 111
    .line 112
    invoke-direct {v5, v8, v3, v2, v1}, LX/D6h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    .line 114
    .line 115
    :cond_4
    :goto_1
    :try_start_2
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 116
    .line 117
    .line 118
    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 119
    :catchall_0
    move-exception v1

    .line 120
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 121
    :catchall_1
    move-exception v0

    .line 122
    :try_start_4
    invoke-static {v6, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 126
    :catchall_2
    move-exception v1

    .line 127
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 128
    :catchall_3
    move-exception v0

    .line 129
    invoke-static {v4, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    throw v0

    .line 133
    :goto_2
    invoke-virtual {v4}, LX/15T;->close()V

    .line 134
    .line 135
    .line 136
    if-eqz v5, :cond_6

    .line 137
    .line 138
    new-instance v1, LX/DKi;

    .line 139
    .line 140
    invoke-direct {v1, v5}, LX/DKi;-><init>(LX/D6h;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v7}, LX/1R2;->AYa()LX/D6t;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-eqz v0, :cond_5

    .line 148
    .line 149
    iput-object v5, v0, LX/D6t;->A05:LX/D6h;

    .line 150
    .line 151
    :cond_5
    invoke-virtual {p1, v1}, LX/1PS;->A03(LX/1PO;)V

    .line 152
    .line 153
    .line 154
    :cond_6
    invoke-virtual {p1}, LX/1PS;->A00()V

    .line 155
    .line 156
    .line 157
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
