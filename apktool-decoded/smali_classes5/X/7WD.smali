.class public abstract LX/7WD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/15T;LX/1J0;LX/7lL;Ljava/lang/String;Ljava/util/Set;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IZ)V
    .locals 15

    .line 0
    const/4 v0, 0x0

    .line 1
    const/16 v9, 0xa

    .line 2
    .line 3
    if-eqz p10, :cond_0

    .line 4
    .line 5
    invoke-interface/range {p5 .. p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v14, 0x0

    .line 9
    new-array v0, v0, [Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 10
    .line 11
    move-object/from16 v1, p4

    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    check-cast v7, [Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 18
    .line 19
    array-length v6, v7

    .line 20
    sget v0, LX/14C;->A07:I

    .line 21
    .line 22
    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    const/4 v4, 0x0

    .line 27
    :goto_0
    const-string v3, "/INSERT_DEVICE_RECEIPT_SQL"

    .line 28
    .line 29
    move-object/from16 v8, p6

    .line 30
    .line 31
    move-object/from16 v10, p3

    .line 32
    .line 33
    if-nez v4, :cond_1

    .line 34
    .line 35
    :try_start_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v8, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/lang/String;

    .line 44
    .line 45
    iget-object v1, p0, LX/15T;->A02:LX/0JB;

    .line 46
    .line 47
    invoke-static {v10, v3}, LX/25x;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v2, v0}, LX/0JB;->A0D(Ljava/lang/String;Ljava/lang/String;)LX/7yf;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    goto :goto_0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    :catch_0
    sget v0, LX/14C;->A07:I

    .line 57
    .line 58
    sub-int/2addr v0, v9

    .line 59
    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    sput v0, LX/14C;->A07:I

    .line 64
    .line 65
    div-int/lit8 v5, v5, 0x2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    :goto_1
    move-object/from16 v9, p2

    .line 69
    .line 70
    if-lez v6, :cond_4

    .line 71
    .line 72
    if-le v5, v6, :cond_2

    .line 73
    .line 74
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v8, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Ljava/lang/String;

    .line 83
    .line 84
    iget-object v1, p0, LX/15T;->A02:LX/0JB;

    .line 85
    .line 86
    invoke-static {v10, v3}, LX/25x;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v1, v2, v0}, LX/0JB;->A0D(Ljava/lang/String;Ljava/lang/String;)LX/7yf;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    move v5, v6

    .line 95
    :cond_2
    invoke-static {v4}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4}, LX/7yf;->A03()V

    .line 99
    .line 100
    .line 101
    move v13, v14

    .line 102
    const/4 v11, 0x1

    .line 103
    :goto_2
    mul-int v0, v5, p9

    .line 104
    .line 105
    if-gt v11, v0, :cond_3

    .line 106
    .line 107
    aget-object v12, v7, v13

    .line 108
    .line 109
    const-wide/16 v1, 0x0

    .line 110
    .line 111
    new-instance v0, LX/7UE;

    .line 112
    .line 113
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-wide v1, v0, LX/7UE;->A00:J

    .line 117
    .line 118
    invoke-virtual {v9, v12, v0}, LX/7lL;->A00(Lcom/indianchat/infra/core/jid/DeviceJid;LX/7UE;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    aget-object v0, v7, v13

    .line 126
    .line 127
    move-object/from16 v2, p8

    .line 128
    .line 129
    invoke-interface {v2, v4, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    add-int/lit8 v13, v13, 0x1

    .line 133
    .line 134
    add-int v11, v11, p9

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_3
    iget-object v0, v4, LX/7yf;->A00:Landroid/database/sqlite/SQLiteStatement;

    .line 138
    .line 139
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 140
    .line 141
    .line 142
    invoke-static {v4}, LX/7yf;->A00(LX/7yf;)V

    .line 143
    .line 144
    .line 145
    add-int/2addr v14, v5

    .line 146
    sub-int/2addr v6, v5

    .line 147
    goto :goto_1

    .line 148
    :cond_4
    invoke-virtual/range {p1 .. p1}, LX/1J0;->A00()V

    .line 149
    .line 150
    .line 151
    const/16 v1, 0x10

    .line 152
    .line 153
    new-instance v0, LX/8b6;

    .line 154
    .line 155
    move-object/from16 v2, p7

    .line 156
    .line 157
    invoke-direct {v0, v9, v2, v1}, LX/8b6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, v0}, LX/15T;->A04(Ljava/lang/Runnable;)V

    .line 161
    .line 162
    .line 163
    return-void
.end method
