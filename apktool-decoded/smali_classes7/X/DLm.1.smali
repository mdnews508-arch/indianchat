.class public final LX/DLm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1PC;
.implements LX/1PD;
.implements LX/1PE;
.implements LX/1Ow;


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
    const/16 v0, 0x1433

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/DLm;->A00:LX/05C;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public synthetic ABv(Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/CPW;->A00(LX/1PC;Ljava/util/List;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public APO(LX/1DO;)V
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p1, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/Bz4;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, LX/DLm;->A00:LX/05C;

    .line 9
    .line 10
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/DXJ;

    .line 15
    .line 16
    check-cast p1, LX/Bz4;

    .line 17
    .line 18
    invoke-static {p1, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iget-wide v0, p1, LX/1DO;->A0j:J

    .line 22
    .line 23
    invoke-static {v2, v0, v1}, LX/DXJ;->A01(LX/DXJ;J)LX/MKu;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v0, v1, LX/MKu;->first:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Ljava/lang/Number;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-gtz v0, :cond_1

    .line 38
    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    :cond_1
    iput v0, p1, LX/Bz4;->A01:I

    .line 41
    .line 42
    iget-object v0, v1, LX/MKu;->second:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput v0, p1, LX/Bz4;->A02:I

    .line 49
    .line 50
    iget-object v0, v1, LX/MKu;->third:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput v0, p1, LX/Bz4;->A00:I

    .line 57
    .line 58
    iget-wide v4, p1, LX/1DO;->A0j:J

    .line 59
    .line 60
    iget-object v0, v2, LX/DXJ;->A0J:LX/00l;

    .line 61
    .line 62
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/0GK;

    .line 67
    .line 68
    invoke-virtual {v0}, LX/0GK;->A04()LX/15T;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    :try_start_0
    iget-object v6, v3, LX/15T;->A02:LX/0JB;

    .line 73
    .line 74
    const-string v2, "\n          SELECT\n            ephemeral_trigger\n          FROM\n            message_ephemeral_setting\n          WHERE\n            message_row_id = ?\n        "

    .line 75
    .line 76
    invoke-static {}, LX/25m;->A1b()[Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    aput-object v0, v1, v7

    .line 88
    .line 89
    const-string v0, "GET_EPHEMERAL_SETTING_TRIGGER"

    .line 90
    .line 91
    invoke-virtual {v6, v2, v0, v1}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 92
    .line 93
    .line 94
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 95
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    const-string v0, "ephemeral_trigger"

    .line 102
    .line 103
    invoke-static {v2, v0}, LX/25t;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, LX/15T;->close()V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 115
    .line 116
    .line 117
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 118
    :catchall_0
    move-exception v1

    .line 119
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 120
    :catchall_1
    move-exception v0

    .line 121
    :try_start_5
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 125
    :catchall_2
    move-exception v1

    .line 126
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 127
    :catchall_3
    move-exception v0

    .line 128
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    throw v0

    .line 132
    :cond_3
    instance-of v0, p1, LX/BzD;

    .line 133
    .line 134
    if-eqz v0, :cond_4

    .line 135
    .line 136
    iget-object v0, p0, LX/DLm;->A00:LX/05C;

    .line 137
    .line 138
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, LX/DXJ;

    .line 143
    .line 144
    check-cast p1, LX/BzD;

    .line 145
    .line 146
    invoke-static {p1, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    iget-wide v0, p1, LX/1DO;->A0j:J

    .line 150
    .line 151
    invoke-static {v2, v0, v1}, LX/DXJ;->A01(LX/DXJ;J)LX/MKu;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iget-object v0, v0, LX/MKu;->first:Ljava/lang/Object;

    .line 156
    .line 157
    invoke-static {v0}, LX/3lf;->A0n(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {p1, v0}, LX/BzD;->A0q(Ljava/lang/Integer;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :goto_0
    invoke-virtual {v3}, LX/15T;->close()V

    .line 166
    .line 167
    .line 168
    const/4 v0, 0x0

    .line 169
    :goto_1
    invoke-static {p1, v0}, LX/BGo;->A05(LX/1DO;I)V

    .line 170
    .line 171
    .line 172
    :cond_4
    return-void
.end method

.method public BFz(LX/1DO;)V
    .locals 12

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p1, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/Bz4;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/DLm;->A00:LX/05C;

    .line 9
    .line 10
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 11
    .line 12
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/DXJ;

    .line 17
    .line 18
    iget-wide v9, p1, LX/1DO;->A0j:J

    .line 19
    .line 20
    check-cast p1, LX/Bz4;

    .line 21
    .line 22
    iget v6, p1, LX/Bz4;->A01:I

    .line 23
    .line 24
    iget v0, p1, LX/Bz4;->A02:I

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iget v0, p1, LX/Bz4;->A00:I

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const/4 v3, 0x0

    .line 37
    move v8, v7

    .line 38
    invoke-virtual/range {v2 .. v10}, LX/DXJ;->A06(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;IIIJ)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/DXJ;

    .line 46
    .line 47
    invoke-virtual {v0, v3, p1}, LX/DXJ;->A05(LX/18M;LX/Bz4;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void

    .line 51
    :cond_1
    instance-of v0, p1, LX/BzD;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    iget-object v0, p0, LX/DLm;->A00:LX/05C;

    .line 56
    .line 57
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 58
    .line 59
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, LX/DXJ;

    .line 64
    .line 65
    iget-wide v10, p1, LX/1DO;->A0j:J

    .line 66
    .line 67
    move-object v1, p1

    .line 68
    check-cast v1, LX/BzD;

    .line 69
    .line 70
    iget v7, v1, LX/BzD;->A01:I

    .line 71
    .line 72
    invoke-static {p1}, LX/BGo;->A01(LX/1DO;)LX/DKV;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget v8, v0, LX/DKV;->A01:I

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    const/4 v9, 0x0

    .line 80
    move-object v6, v4

    .line 81
    move-object v5, v4

    .line 82
    invoke-virtual/range {v3 .. v11}, LX/DXJ;->A06(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;IIIJ)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/DXJ;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, LX/DXJ;->A03(LX/BzD;)LX/18M;

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public Cax(LX/1DO;)V
    .locals 12

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-static {p1, v8}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/Bz4;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/DLm;->A00:LX/05C;

    .line 9
    .line 10
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 11
    .line 12
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, LX/DXJ;

    .line 17
    .line 18
    iget-wide v10, p1, LX/1DO;->A0j:J

    .line 19
    .line 20
    move-object v2, p1

    .line 21
    check-cast v2, LX/Bz4;

    .line 22
    .line 23
    iget v7, v2, LX/Bz4;->A01:I

    .line 24
    .line 25
    invoke-static {p1}, LX/BGo;->A01(LX/1DO;)LX/DKV;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget v9, v0, LX/DKV;->A02:I

    .line 30
    .line 31
    invoke-static {p1}, LX/BGo;->A01(LX/1DO;)LX/DKV;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v4, v0, LX/DKV;->A04:Ljava/lang/Boolean;

    .line 36
    .line 37
    iget v0, v2, LX/Bz4;->A02:I

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    iget v0, v2, LX/Bz4;->A00:I

    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-virtual/range {v3 .. v11}, LX/DXJ;->A06(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;IIIJ)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, LX/DXJ;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {v1, v0, v2}, LX/DXJ;->A05(LX/18M;LX/Bz4;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void

    .line 63
    :cond_1
    instance-of v0, p1, LX/BzD;

    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    iget-object v0, p0, LX/DLm;->A00:LX/05C;

    .line 68
    .line 69
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 70
    .line 71
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, LX/DXJ;

    .line 76
    .line 77
    iget-wide v10, p1, LX/1DO;->A0j:J

    .line 78
    .line 79
    move-object v1, p1

    .line 80
    check-cast v1, LX/BzD;

    .line 81
    .line 82
    iget v7, v1, LX/BzD;->A01:I

    .line 83
    .line 84
    invoke-static {p1}, LX/BGo;->A01(LX/1DO;)LX/DKV;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget v8, v0, LX/DKV;->A01:I

    .line 89
    .line 90
    invoke-static {p1}, LX/BGo;->A01(LX/1DO;)LX/DKV;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget v9, v0, LX/DKV;->A02:I

    .line 95
    .line 96
    invoke-static {p1}, LX/BGo;->A01(LX/1DO;)LX/DKV;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v4, v0, LX/DKV;->A04:Ljava/lang/Boolean;

    .line 101
    .line 102
    const/4 v5, 0x0

    .line 103
    move-object v6, v5

    .line 104
    invoke-virtual/range {v3 .. v11}, LX/DXJ;->A06(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;IIIJ)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, LX/DXJ;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, LX/DXJ;->A03(LX/BzD;)LX/18M;

    .line 114
    .line 115
    .line 116
    return-void
.end method
