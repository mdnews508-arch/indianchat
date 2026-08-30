.class public final LX/17G;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A08:I


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:Lcom/google/common/base/Optional;

.field public final A06:LX/17H;

.field public final A07:LX/05C;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x14

    .line 1
    .line 2
    sput v0, LX/17G;->A08:I

    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/17G;->A04:LX/05C;

    .line 9
    .line 10
    new-instance v0, LX/17H;

    .line 11
    .line 12
    invoke-direct {v0}, LX/17H;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/17G;->A06:LX/17H;

    .line 16
    .line 17
    const/16 v0, 0x38

    .line 18
    .line 19
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/17G;->A00:LX/05C;

    .line 24
    .line 25
    const/16 v0, 0x457

    .line 26
    .line 27
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/17G;->A07:LX/05C;

    .line 32
    .line 33
    const/16 v0, 0xce

    .line 34
    .line 35
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/17G;->A03:LX/05C;

    .line 40
    .line 41
    const/16 v0, 0x45d

    .line 42
    .line 43
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/17G;->A02:LX/05C;

    .line 48
    .line 49
    const/16 v0, 0xecf

    .line 50
    .line 51
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 52
    .line 53
    .line 54
    const/16 v0, 0xc6

    .line 55
    .line 56
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/17G;->A01:LX/05C;

    .line 61
    .line 62
    const/16 v0, 0x158

    .line 63
    .line 64
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/17G;->A05:Lcom/google/common/base/Optional;

    .line 69
    .line 70
    return-void
.end method

.method public static final A00(LX/17G;)LX/0GK;
    .locals 0

    .line 0
    iget-object p0, p0, LX/17G;->A07:LX/05C;

    .line 1
    .line 2
    iget-object p0, p0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, LX/0GK;

    .line 9
    .line 10
    return-object p0
.end method

.method public static A01(Landroid/database/Cursor;IIIIIIIIIIIIIIZ)LX/12H;
    .locals 22

    .line 0
    move/from16 v1, p14

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    sget-object v1, LX/12J;->A00:LX/05i;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_8

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    move-object v1, v6

    .line 25
    check-cast v1, LX/12J;

    .line 26
    .line 27
    iget v1, v1, LX/12J;->dbValue:I

    .line 28
    .line 29
    if-ne v1, v3, :cond_0

    .line 30
    .line 31
    :goto_0
    check-cast v6, LX/12J;

    .line 32
    .line 33
    if-nez v6, :cond_1

    .line 34
    .line 35
    sget-object v6, LX/12J;->A0H:LX/12J;

    .line 36
    .line 37
    :cond_1
    move/from16 v1, p5

    .line 38
    .line 39
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 40
    .line 41
    .line 42
    move-result-wide v13

    .line 43
    move/from16 v1, p7

    .line 44
    .line 45
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    if-nez v7, :cond_2

    .line 50
    .line 51
    const-string v7, ""

    .line 52
    .line 53
    :cond_2
    move/from16 v2, p12

    .line 54
    .line 55
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_7

    .line 60
    .line 61
    const-wide/16 v15, 0x0

    .line 62
    .line 63
    :goto_1
    move/from16 v1, p2

    .line 64
    .line 65
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    move/from16 v1, p13

    .line 70
    .line 71
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    move/from16 v2, p4

    .line 76
    .line 77
    invoke-static {v0, v2}, LX/0KW;->A06(Landroid/database/Cursor;I)Z

    .line 78
    .line 79
    .line 80
    move-result v21

    .line 81
    move/from16 v2, p8

    .line 82
    .line 83
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 84
    .line 85
    .line 86
    move-result-wide v19

    .line 87
    move/from16 v2, p9

    .line 88
    .line 89
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    move/from16 v2, p10

    .line 94
    .line 95
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    move/from16 v2, p11

    .line 100
    .line 101
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 102
    .line 103
    .line 104
    move-result v12

    .line 105
    move/from16 v2, p6

    .line 106
    .line 107
    invoke-static {v0, v2}, LX/0KW;->A06(Landroid/database/Cursor;I)Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    move/from16 v2, p1

    .line 112
    .line 113
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    sget-object v2, LX/12L;->A00:LX/05i;

    .line 118
    .line 119
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_6

    .line 128
    .line 129
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    move-object v2, v5

    .line 134
    check-cast v2, LX/12L;

    .line 135
    .line 136
    iget v2, v2, LX/12L;->dbValue:I

    .line 137
    .line 138
    if-ne v2, v3, :cond_3

    .line 139
    .line 140
    :goto_2
    check-cast v5, LX/12L;

    .line 141
    .line 142
    if-nez v5, :cond_4

    .line 143
    .line 144
    sget-object v5, LX/12L;->A02:LX/12L;

    .line 145
    .line 146
    :cond_4
    if-eqz p15, :cond_5

    .line 147
    .line 148
    move/from16 v2, p3

    .line 149
    .line 150
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    int-to-long v0, v1

    .line 155
    :goto_3
    new-instance v4, LX/12H;

    .line 156
    .line 157
    move-wide/from16 v17, v0

    .line 158
    .line 159
    invoke-direct/range {v4 .. v22}, LX/12H;-><init>(LX/12L;LX/12J;Ljava/lang/String;IIIIIJJJJZZ)V

    .line 160
    .line 161
    .line 162
    return-object v4

    .line 163
    :cond_5
    int-to-long v0, v1

    .line 164
    const/4 v9, -0x1

    .line 165
    goto :goto_3

    .line 166
    :cond_6
    const/4 v5, 0x0

    .line 167
    goto :goto_2

    .line 168
    :cond_7
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 169
    .line 170
    .line 171
    move-result-wide v15

    .line 172
    goto :goto_1

    .line 173
    :cond_8
    const/4 v6, 0x0

    .line 174
    goto/16 :goto_0
.end method

.method public static final A02(Landroid/database/Cursor;LX/17G;Z)Ljava/util/ArrayList;
    .locals 19

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const-string v1, "_id"

    .line 12
    .line 13
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v9

    .line 17
    const-string/jumbo v1, "type"

    .line 18
    .line 19
    .line 20
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v18

    .line 24
    const-string v1, "label_name"

    .line 25
    .line 26
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v11

    .line 30
    const-string v1, "predefined_id"

    .line 31
    .line 32
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v16

    .line 36
    const-string v1, "color_id"

    .line 37
    .line 38
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    const-string/jumbo v1, "sort_id"

    .line 43
    .line 44
    .line 45
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v17

    .line 49
    const-string v1, "hidden"

    .line 50
    .line 51
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    const-string v1, "mute_end_time"

    .line 56
    .line 57
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v12

    .line 61
    const-string v1, "mute_schedule_enabled_days"

    .line 62
    .line 63
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v13

    .line 67
    const-string v1, "mute_schedule_time_from"

    .line 68
    .line 69
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v14

    .line 73
    const-string v1, "mute_schedule_time_to"

    .line 74
    .line 75
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v15

    .line 79
    const-string v1, "is_immutable"

    .line 80
    .line 81
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    move/from16 p0, p2

    .line 86
    .line 87
    if-eqz p2, :cond_1

    .line 88
    .line 89
    const-string v1, "labelItemCount"

    .line 90
    .line 91
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    :goto_0
    const-string v1, "is_aura_benefit_enabled"

    .line 96
    .line 97
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    :goto_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_2

    .line 106
    .line 107
    invoke-static/range {v4 .. v19}, LX/17G;->A01(Landroid/database/Cursor;IIIIIIIIIIIIIIZ)LX/12H;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    move-object/from16 v2, p1

    .line 112
    .line 113
    invoke-static {v2}, LX/17G;->A06(LX/17G;)Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_0

    .line 118
    .line 119
    invoke-static {v1}, LX/2wj;->A00(LX/12H;)Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-eqz v3, :cond_0

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_0
    invoke-static {v2, v1}, LX/17G;->A04(LX/17G;LX/12H;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_1
    const/4 v7, -0x1

    .line 134
    goto :goto_0

    .line 135
    :cond_2
    return-object v0
.end method

.method public static final A03(LX/15T;Ljava/lang/String;JJ)V
    .locals 8

    .line 0
    const/4 v2, 0x1

    .line 1
    new-instance v4, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v4, v2}, Landroid/content/ContentValues;-><init>(I)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "sort_id"

    .line 7
    .line 8
    .line 9
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, LX/15T;->A02:LX/0JB;

    .line 17
    .line 18
    new-array p0, v2, [Ljava/lang/String;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    aput-object v0, p0, v1

    .line 26
    .line 27
    const-string v5, "labels"

    .line 28
    .line 29
    const-string v6, "_id = ?"

    .line 30
    .line 31
    move-object v7, p1

    .line 32
    invoke-virtual/range {v3 .. v8}, LX/0JB;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static final A04(LX/17G;LX/12H;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/17G;->A00:LX/05C;

    .line 1
    .line 2
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, LX/00D;

    .line 9
    .line 10
    const/16 v0, 0x3c70

    .line 11
    .line 12
    invoke-virtual {p0, v0}, LX/00D;->A0w(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget p0, LX/17G;->A08:I

    .line 19
    .line 20
    const/16 v0, 0x14

    .line 21
    .line 22
    if-ne p0, v0, :cond_0

    .line 23
    .line 24
    iget-boolean v0, p1, LX/12H;->A0D:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/16 v0, 0x16

    .line 29
    .line 30
    sput v0, LX/17G;->A08:I

    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public static final A05(LX/17G;Ljava/util/List;)V
    .locals 9

    .line 0
    const/4 v0, 0x4

    .line 1
    new-instance v2, LX/1bS;

    .line 2
    .line 3
    invoke-direct {v2, v0}, LX/1bS;-><init>(I)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    new-instance v0, LX/1au;

    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, LX/1au;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, LX/0Bn;->A0L(Ljava/util/List;Ljava/util/Comparator;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/17G;->A03:LX/05C;

    .line 16
    .line 17
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 18
    .line 19
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/08m;

    .line 24
    .line 25
    iget-object v0, v0, LX/08m;->A1L:LX/00s;

    .line 26
    .line 27
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/0FE;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/0FE;->A02()Landroid/content/SharedPreferences;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const-string/jumbo v2, "smb_priority_inbox_label_id"

    .line 38
    .line 39
    .line 40
    const-wide/16 v0, -0x1

    .line 41
    .line 42
    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v8

    .line 46
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    const/4 v6, -0x1

    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v4, 0x0

    .line 53
    const/4 v3, -0x1

    .line 54
    :goto_0
    if-ge v4, v7, :cond_1

    .line 55
    .line 56
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/12H;

    .line 61
    .line 62
    iget-wide v1, v0, LX/12H;->A05:J

    .line 63
    .line 64
    cmp-long v0, v1, v8

    .line 65
    .line 66
    if-nez v0, :cond_0

    .line 67
    .line 68
    move v3, v4

    .line 69
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    if-eq v3, v6, :cond_2

    .line 73
    .line 74
    invoke-interface {p1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {p1, v5, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    return-void
.end method

.method public static final A06(LX/17G;)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/17G;->A00:LX/05C;

    .line 1
    .line 2
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/00D;

    .line 9
    .line 10
    const/16 v0, 0x3c70

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, LX/00D;

    .line 23
    .line 24
    sget-object v2, LX/00F;->A02:LX/00F;

    .line 25
    .line 26
    const/16 v1, 0x3bcc

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v2, p0, v0, v1}, LX/00D;->A0E(LX/00F;LX/00D;Ljava/lang/Boolean;I)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v0, 0x1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    :cond_1
    return v0
.end method


# virtual methods
.method public final A07(LX/12J;Ljava/lang/String;JJ)J
    .locals 35

    .line 0
    move-wide/from16 v0, p3

    .line 1
    .line 2
    const/4 v13, 0x0

    .line 3
    const/4 v7, 0x2

    .line 4
    const/16 v3, 0x571

    .line 5
    .line 6
    move-object/from16 v10, p0

    .line 7
    .line 8
    iget-object v2, v10, LX/17G;->A04:LX/05C;

    .line 9
    .line 10
    iget-object v2, v2, LX/05C;->A00:LX/00s;

    .line 11
    .line 12
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/00W;

    .line 17
    .line 18
    invoke-virtual {v2}, LX/00W;->A02()LX/00X;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2, v3}, LX/08c;->A00(LX/00X;I)LX/05C;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {v2}, LX/00K;->A07(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :try_start_0
    invoke-static {v10}, LX/17G;->A00(LX/17G;)LX/0GK;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, LX/0GK;->A05()LX/15T;

    .line 35
    .line 36
    .line 37
    move-result-object v9
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :try_start_1
    invoke-virtual {v9}, LX/15T;->A00()LX/1J0;

    .line 39
    .line 40
    .line 41
    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 42
    :try_start_2
    sget-object v2, LX/12J;->A09:LX/12J;

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    move-object/from16 v3, p1

    .line 46
    .line 47
    move-object/from16 v11, p2

    .line 48
    .line 49
    if-ne v3, v2, :cond_1

    .line 50
    .line 51
    invoke-virtual {v10}, LX/17G;->A0C()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v12

    .line 59
    :cond_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, LX/12H;

    .line 70
    .line 71
    iget-object v2, v3, LX/12H;->A0B:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v2, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_0

    .line 78
    .line 79
    iget-wide v2, v3, LX/12H;->A05:J

    .line 80
    .line 81
    cmp-long v6, v2, p3

    .line 82
    .line 83
    if-eqz v6, :cond_0

    .line 84
    .line 85
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    new-instance v3, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v2, "core-label-store/edit-label/duplicate-name labelId="

    .line 95
    .line 96
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v0, ", newNameHash="

    .line 103
    .line 104
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 115
    .line 116
    .line 117
    :try_start_3
    invoke-virtual {v8}, LX/1J0;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 118
    .line 119
    .line 120
    :try_start_4
    invoke-virtual {v9}, LX/15T;->close()V

    .line 121
    .line 122
    .line 123
    const-wide/16 v0, -0x2

    .line 124
    .line 125
    return-wide v0
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_4 .. :try_end_4} :catch_0

    .line 126
    :cond_1
    :try_start_5
    new-instance v15, Landroid/content/ContentValues;

    .line 127
    .line 128
    invoke-direct {v15, v7}, Landroid/content/ContentValues;-><init>(I)V

    .line 129
    .line 130
    .line 131
    const-string v2, "label_name"

    .line 132
    .line 133
    invoke-virtual {v15, v2, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const-string v3, "predefined_id"

    .line 137
    .line 138
    move-wide/from16 v26, p5

    .line 139
    .line 140
    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v15, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 145
    .line 146
    .line 147
    iget-object v14, v9, LX/15T;->A02:LX/0JB;

    .line 148
    .line 149
    const-string v16, "labels"

    .line 150
    .line 151
    const-string v17, "_id = ?"

    .line 152
    .line 153
    new-array v3, v4, [Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    aput-object v2, v3, v13

    .line 160
    .line 161
    const-string v18, "editLabel/UPDATE_LABELS"

    .line 162
    .line 163
    move-object/from16 v19, v3

    .line 164
    .line 165
    invoke-virtual/range {v14 .. v19}, LX/0JB;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    if-eq v6, v4, :cond_2

    .line 170
    .line 171
    new-instance v3, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    .line 175
    .line 176
    const-string v2, "core-label-store/edit-label: error, attempting to edit 1 label, actually edited: "

    .line 177
    .line 178
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-static {v2}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    iget-object v2, v5, LX/05C;->A00:LX/00s;

    .line 192
    .line 193
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    check-cast v5, LX/0GN;

    .line 198
    .line 199
    const-string v3, "CoreLabelStore/editLabel"

    .line 200
    .line 201
    const-string v2, "core-label-store-edit-failure"

    .line 202
    .line 203
    invoke-virtual {v5, v3, v2, v4}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 204
    .line 205
    .line 206
    :cond_2
    invoke-virtual {v8}, LX/1J0;->A00()V

    .line 207
    .line 208
    .line 209
    if-ne v6, v4, :cond_4

    .line 210
    .line 211
    invoke-virtual {v10, v0, v1}, LX/17G;->A09(J)LX/12H;

    .line 212
    .line 213
    .line 214
    move-result-object v15

    .line 215
    if-eqz v15, :cond_3

    .line 216
    .line 217
    iget-object v2, v10, LX/17G;->A06:LX/17H;

    .line 218
    .line 219
    iget-object v14, v2, LX/17H;->A02:Ljava/util/Map;

    .line 220
    .line 221
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 222
    .line 223
    .line 224
    move-result-object v13

    .line 225
    sget-object v2, LX/12H;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 226
    .line 227
    iget-object v2, v15, LX/12H;->A0A:LX/12J;

    .line 228
    .line 229
    move-object/from16 v34, v2

    .line 230
    .line 231
    iget-wide v6, v15, LX/12H;->A05:J

    .line 232
    .line 233
    iget v2, v15, LX/12H;->A01:I

    .line 234
    .line 235
    move/from16 v19, v2

    .line 236
    .line 237
    iget-wide v4, v15, LX/12H;->A08:J

    .line 238
    .line 239
    iget-boolean v2, v15, LX/12H;->A0C:Z

    .line 240
    .line 241
    move/from16 v18, v2

    .line 242
    .line 243
    iget-boolean v2, v15, LX/12H;->A0D:Z

    .line 244
    .line 245
    move/from16 v17, v2

    .line 246
    .line 247
    iget v2, v15, LX/12H;->A00:I

    .line 248
    .line 249
    move/from16 v20, v2

    .line 250
    .line 251
    iget-wide v2, v15, LX/12H;->A06:J

    .line 252
    .line 253
    iget-object v12, v15, LX/12H;->A09:LX/12L;

    .line 254
    .line 255
    move-object/from16 v16, v12

    .line 256
    .line 257
    iget v12, v15, LX/12H;->A02:I

    .line 258
    .line 259
    move/from16 v21, v12

    .line 260
    .line 261
    iget v12, v15, LX/12H;->A03:I

    .line 262
    .line 263
    move/from16 v22, v12

    .line 264
    .line 265
    iget v15, v15, LX/12H;->A04:I

    .line 266
    .line 267
    new-instance v12, LX/12H;

    .line 268
    .line 269
    move/from16 v23, v15

    .line 270
    .line 271
    move-wide/from16 v24, v6

    .line 272
    .line 273
    move-wide/from16 v28, v4

    .line 274
    .line 275
    move-wide/from16 v30, v2

    .line 276
    .line 277
    move/from16 v32, v18

    .line 278
    .line 279
    move/from16 v33, v17

    .line 280
    .line 281
    move-object v15, v12

    .line 282
    move-object/from16 v17, v34

    .line 283
    .line 284
    move-object/from16 v18, v11

    .line 285
    .line 286
    invoke-direct/range {v15 .. v33}, LX/12H;-><init>(LX/12L;LX/12J;Ljava/lang/String;IIIIIJJJJZZ)V

    .line 287
    .line 288
    .line 289
    invoke-interface {v14, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 290
    .line 291
    .line 292
    :cond_3
    :try_start_6
    invoke-virtual {v8}, LX/1J0;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 293
    .line 294
    .line 295
    :try_start_7
    invoke-virtual {v9}, LX/15T;->close()V

    .line 296
    .line 297
    .line 298
    return-wide v0
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_7 .. :try_end_7} :catch_0

    .line 299
    :cond_4
    :try_start_8
    invoke-virtual {v8}, LX/1J0;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 300
    .line 301
    .line 302
    :try_start_9
    invoke-virtual {v9}, LX/15T;->close()V

    .line 303
    .line 304
    .line 305
    goto :goto_0
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_9 .. :try_end_9} :catch_0

    .line 306
    :catchall_0
    move-exception v1

    .line 307
    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 308
    :catchall_1
    move-exception v0

    .line 309
    :try_start_b
    invoke-static {v8, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 310
    .line 311
    .line 312
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 313
    :catchall_2
    move-exception v1

    .line 314
    :try_start_c
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 315
    :catchall_3
    move-exception v0

    .line 316
    :try_start_d
    invoke-static {v9, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 317
    .line 318
    .line 319
    throw v0
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_d .. :try_end_d} :catch_0

    .line 320
    :catch_0
    move-exception v0

    .line 321
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 322
    .line 323
    .line 324
    iget-object v0, v10, LX/17G;->A02:LX/05C;

    .line 325
    .line 326
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 327
    .line 328
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    check-cast v0, LX/0Ff;

    .line 333
    .line 334
    invoke-virtual {v0}, LX/0Ff;->A03()V

    .line 335
    .line 336
    .line 337
    :goto_0
    const-wide/16 v0, -0x1

    .line 338
    .line 339
    return-wide v0
.end method

.method public final A08(J)LX/12H;
    .locals 9

    .line 0
    iget-object v1, p0, LX/17G;->A06:LX/17H;

    .line 1
    .line 2
    iget-object v7, v1, LX/17H;->A02:Ljava/util/Map;

    .line 3
    .line 4
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    iget-object v0, v1, LX/17H;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 15
    .line 16
    .line 17
    if-nez v5, :cond_2

    .line 18
    .line 19
    iget-object v0, v1, LX/17H;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, LX/17G;->A00(LX/17G;)LX/0GK;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, LX/0GK;->A04()LX/15T;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    :try_start_0
    iget-object v8, v4, LX/15T;->A02:LX/0JB;

    .line 33
    .line 34
    const-string v2, "\n          SELECT\n            _id,\n            type,\n            label_name,\n            predefined_id,\n            sort_id,\n            color_id,\n            hidden,\n            mute_end_time,\n            mute_schedule_enabled_days,\n            mute_schedule_time_from,\n            mute_schedule_time_to,\n            is_immutable,\n            is_aura_benefit_enabled\n          FROM \n            labels\n          WHERE\n            _id = ?\n        "

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    new-array v1, v0, [Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v3, 0x0

    .line 44
    aput-object v0, v1, v3

    .line 45
    .line 46
    const-string v0, "SELECT_LABEL_INFO"

    .line 47
    .line 48
    invoke-virtual {v8, v2, v0, v1}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 49
    .line 50
    .line 51
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 52
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v1, 0x0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {p0, v2, v3}, LX/17G;->A0A(Landroid/database/Cursor;Z)LX/12H;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-static {p0}, LX/17G;->A06(LX/17G;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    invoke-static {v5}, LX/2wj;->A00(LX/12H;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .line 75
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4}, LX/15T;->close()V

    .line 79
    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_0
    :try_start_3
    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    invoke-interface {v7, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 87
    .line 88
    .line 89
    :goto_0
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 90
    .line 91
    .line 92
    goto :goto_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 93
    :catchall_0
    move-exception v1

    .line 94
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 95
    :catchall_1
    move-exception v0

    .line 96
    :try_start_6
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 100
    :catchall_2
    move-exception v1

    .line 101
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 102
    :catchall_3
    move-exception v0

    .line 103
    invoke-static {v4, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    throw v0

    .line 107
    :goto_1
    invoke-virtual {v4}, LX/15T;->close()V

    .line 108
    .line 109
    .line 110
    :cond_2
    check-cast v5, LX/12H;

    .line 111
    .line 112
    return-object v5
.end method

.method public final A09(J)LX/12H;
    .locals 9

    .line 0
    iget-object v2, p0, LX/17G;->A06:LX/17H;

    .line 1
    .line 2
    iget-object v8, v2, LX/17H;->A02:Ljava/util/Map;

    .line 3
    .line 4
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    iget-object v0, v2, LX/17H;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 15
    .line 16
    .line 17
    if-eqz v6, :cond_0

    .line 18
    .line 19
    move-object v0, v6

    .line 20
    check-cast v0, LX/12H;

    .line 21
    .line 22
    iget v1, v0, LX/12H;->A00:I

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    if-ne v1, v0, :cond_2

    .line 26
    .line 27
    :cond_0
    iget-object v0, v2, LX/17H;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 30
    .line 31
    .line 32
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-string v5, "\n          SELECT\n            labels._id,\n            labels.type,\n            labels.label_name,\n            labels.predefined_id,\n            labels.sort_id,\n            labels.color_id,\n            labels.hidden,\n            labels.mute_end_time,\n            labels.mute_schedule_enabled_days,\n            labels.mute_schedule_time_from,\n            labels.mute_schedule_time_to,\n            labels.is_immutable,\n            labels.is_aura_benefit_enabled,\n            COUNT(labeled_jid.jid_row_id) AS labelItemCount\n          FROM\n            labels\n            LEFT JOIN labeled_jid AS labeled_jid\n            ON labels._id = labeled_jid.label_id\n          WHERE\n            labels._id = ?\n          GROUP BY\n            labels._id\n        "

    .line 37
    .line 38
    const-string v2, "SELECT_LABEL_INFO_AND_COUNT"

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    new-array v1, v4, [Ljava/lang/String;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    aput-object v3, v1, v0

    .line 45
    .line 46
    invoke-static {p0}, LX/17G;->A00(LX/17G;)LX/0GK;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, LX/0GK;->A04()LX/15T;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    :try_start_0
    iget-object v0, v3, LX/15T;->A02:LX/0JB;

    .line 55
    .line 56
    invoke-virtual {v0, v5, v2, v1}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 57
    .line 58
    .line 59
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 60
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-virtual {p0, v2, v4}, LX/17G;->A0A(Landroid/database/Cursor;Z)LX/12H;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-interface {v8, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-interface {v8, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    .line 77
    :goto_0
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 78
    .line 79
    .line 80
    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 81
    :catchall_0
    move-exception v1

    .line 82
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 83
    :catchall_1
    move-exception v0

    .line 84
    :try_start_4
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 88
    :catchall_2
    move-exception v1

    .line 89
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 90
    :catchall_3
    move-exception v0

    .line 91
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    :goto_1
    invoke-virtual {v3}, LX/15T;->close()V

    .line 96
    .line 97
    .line 98
    :cond_2
    check-cast v6, LX/12H;

    .line 99
    .line 100
    return-object v6
.end method

.method public final A0A(Landroid/database/Cursor;Z)LX/12H;
    .locals 17

    .line 0
    const-string v0, "_id"

    .line 1
    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result v6

    .line 8
    const-string/jumbo v0, "type"

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v15

    .line 15
    const-string v0, "label_name"

    .line 16
    .line 17
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v8

    .line 21
    const-string v0, "predefined_id"

    .line 22
    .line 23
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v13

    .line 27
    const-string v0, "color_id"

    .line 28
    .line 29
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const-string/jumbo v0, "sort_id"

    .line 34
    .line 35
    .line 36
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v14

    .line 40
    const-string v0, "hidden"

    .line 41
    .line 42
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    const-string v0, "mute_end_time"

    .line 47
    .line 48
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    const-string v0, "mute_schedule_enabled_days"

    .line 53
    .line 54
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    const-string v0, "mute_schedule_time_from"

    .line 59
    .line 60
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v11

    .line 64
    const-string v0, "mute_schedule_time_to"

    .line 65
    .line 66
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v12

    .line 70
    const-string v0, "is_immutable"

    .line 71
    .line 72
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    move/from16 v16, p2

    .line 77
    .line 78
    if-eqz p2, :cond_0

    .line 79
    .line 80
    const-string v0, "labelItemCount"

    .line 81
    .line 82
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    :goto_0
    const-string v0, "is_aura_benefit_enabled"

    .line 87
    .line 88
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    invoke-static/range {v1 .. v16}, LX/17G;->A01(Landroid/database/Cursor;IIIIIIIIIIIIIIZ)LX/12H;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0

    .line 97
    :cond_0
    const/4 v4, -0x1

    .line 98
    goto :goto_0
.end method

.method public final A0B()Ljava/util/ArrayList;
    .locals 11

    .line 0
    iget-object v4, p0, LX/17G;->A06:LX/17H;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    iget-boolean v0, v4, LX/17H;->A01:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v4, LX/17H;->A02:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v6, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v4, LX/17H;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-static {p0}, LX/17G;->A00(LX/17G;)LX/0GK;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, LX/0GK;->A04()LX/15T;

    .line 33
    .line 34
    .line 35
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 36
    :try_start_1
    iget-object v5, v3, LX/15T;->A02:LX/0JB;

    .line 37
    .line 38
    const-string v2, "\n          SELECT\n            _id,\n            type,\n            label_name,\n            predefined_id,\n            color_id,\n            sort_id,\n            hidden,\n            mute_end_time,\n            mute_schedule_enabled_days,\n            mute_schedule_time_from,\n            mute_schedule_time_to,\n            is_immutable,\n            is_aura_benefit_enabled\n          FROM\n            labels\n          ORDER BY\n            sort_id ASC\n        "

    .line 39
    .line 40
    const-string v1, "getLabelList/QUERY_LABELS"

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {v5, v2, v1, v0}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 44
    .line 45
    .line 46
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 47
    :try_start_2
    const/4 v0, 0x0

    .line 48
    invoke-static {v5, p0, v0}, LX/17G;->A02(Landroid/database/Cursor;LX/17G;Z)Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    check-cast v7, LX/12H;

    .line 67
    .line 68
    iget-wide v0, v7, LX/12H;->A07:J

    .line 69
    .line 70
    const-wide/16 v8, 0x0

    .line 71
    .line 72
    cmp-long v2, v0, v8

    .line 73
    .line 74
    if-lez v2, :cond_1

    .line 75
    .line 76
    iget-object v8, v4, LX/17H;->A03:Ljava/util/Map;

    .line 77
    .line 78
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget-wide v0, v7, LX/12H;->A05:J

    .line 83
    .line 84
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v8, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    :cond_1
    iget-object v2, v4, LX/17H;->A02:Ljava/util/Map;

    .line 92
    .line 93
    iget-wide v0, v7, LX/12H;->A05:J

    .line 94
    .line 95
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {v2, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    iget-object v0, v4, LX/17H;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 105
    .line 106
    .line 107
    iget-object v0, v4, LX/17H;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    const/4 v0, 0x1

    .line 114
    iput-boolean v0, v4, LX/17H;->A01:Z

    .line 115
    .line 116
    if-eqz v5, :cond_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 117
    .line 118
    :try_start_3
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 119
    .line 120
    .line 121
    :cond_3
    :try_start_4
    invoke-virtual {v3}, LX/15T;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 122
    .line 123
    .line 124
    :goto_1
    monitor-exit v4

    .line 125
    invoke-static {p0, v6}, LX/17G;->A05(LX/17G;Ljava/util/List;)V

    .line 126
    .line 127
    .line 128
    return-object v6

    .line 129
    :catchall_0
    move-exception v1

    .line 130
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 131
    :catchall_1
    move-exception v0

    .line 132
    :try_start_6
    invoke-static {v5, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 136
    :catchall_2
    move-exception v1

    .line 137
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 138
    :catchall_3
    :try_start_8
    move-exception v0

    .line 139
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 143
    :catchall_4
    move-exception v0

    .line 144
    monitor-exit v4

    .line 145
    throw v0
.end method

.method public final A0C()Ljava/util/List;
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/17G;->A0B()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    new-instance v3, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object v0, v1

    .line 24
    check-cast v0, LX/12H;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/12H;->A03()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-object v3
.end method

.method public final A0D()V
    .locals 33

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {v3}, LX/00K;->A07(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    move-object/from16 v10, p0

    .line 5
    .line 6
    iget-object v9, v10, LX/17G;->A06:LX/17H;

    .line 7
    .line 8
    monitor-enter v9

    .line 9
    :try_start_0
    iget-boolean v0, v9, LX/17H;->A00:Z

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    invoke-static {v10}, LX/17G;->A00(LX/17G;)LX/0GK;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, LX/0GK;->A04()LX/15T;

    .line 18
    .line 19
    .line 20
    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 21
    :try_start_1
    iget-object v2, v8, LX/15T;->A02:LX/0JB;

    .line 22
    .line 23
    const-string v1, "\n          SELECT\n            labels._id AS label_id,\n            COUNT(labeled_jid.jid_row_id) AS count\n          FROM\n            labels\n            LEFT JOIN labeled_jid AS labeled_jid\n            ON labels._id = labeled_jid.label_id\n          GROUP BY\n            labels._id\n          ORDER BY\n            labels._id ASC\n        "

    .line 24
    .line 25
    const-string v0, "SELECT_LABELS_JIDS_COUNTS"

    .line 26
    .line 27
    invoke-virtual {v2, v1, v0, v3}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 28
    .line 29
    .line 30
    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 31
    :try_start_2
    const-string v0, "label_id"

    .line 32
    .line 33
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    const-string v0, "count"

    .line 38
    .line 39
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    :cond_0
    :goto_0
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-interface {v7, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    invoke-interface {v7, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-virtual {v10, v0, v1}, LX/17G;->A08(J)LX/12H;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    if-eqz v11, :cond_0

    .line 62
    .line 63
    iget v2, v11, LX/12H;->A00:I

    .line 64
    .line 65
    if-eq v2, v4, :cond_0

    .line 66
    .line 67
    iget-object v3, v9, LX/17H;->A02:Ljava/util/Map;

    .line 68
    .line 69
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget-object v0, v11, LX/12H;->A0A:LX/12J;

    .line 74
    .line 75
    move-object/from16 v32, v0

    .line 76
    .line 77
    iget-wide v0, v11, LX/12H;->A05:J

    .line 78
    .line 79
    move-wide/from16 v22, v0

    .line 80
    .line 81
    iget-object v0, v11, LX/12H;->A0B:Ljava/lang/String;

    .line 82
    .line 83
    move-object/from16 v31, v0

    .line 84
    .line 85
    iget-wide v14, v11, LX/12H;->A07:J

    .line 86
    .line 87
    iget v0, v11, LX/12H;->A01:I

    .line 88
    .line 89
    move/from16 v30, v0

    .line 90
    .line 91
    iget-wide v12, v11, LX/12H;->A08:J

    .line 92
    .line 93
    iget-boolean v0, v11, LX/12H;->A0C:Z

    .line 94
    .line 95
    move/from16 v28, v0

    .line 96
    .line 97
    iget-boolean v0, v11, LX/12H;->A0D:Z

    .line 98
    .line 99
    move/from16 v29, v0

    .line 100
    .line 101
    iget-wide v0, v11, LX/12H;->A06:J

    .line 102
    .line 103
    iget-object v11, v11, LX/12H;->A09:LX/12L;

    .line 104
    .line 105
    move-object/from16 v16, v11

    .line 106
    .line 107
    const/16 v17, 0x0

    .line 108
    .line 109
    new-instance v11, LX/12H;

    .line 110
    .line 111
    move/from16 v19, v17

    .line 112
    .line 113
    move/from16 v18, v17

    .line 114
    .line 115
    move-wide/from16 v20, v22

    .line 116
    .line 117
    move-wide/from16 v22, v14

    .line 118
    .line 119
    move-wide/from16 v24, v12

    .line 120
    .line 121
    move-wide/from16 v26, v0

    .line 122
    .line 123
    move-object/from16 v12, v16

    .line 124
    .line 125
    move-object/from16 v13, v32

    .line 126
    .line 127
    move-object/from16 v14, v31

    .line 128
    .line 129
    move/from16 v15, v30

    .line 130
    .line 131
    move/from16 v16, v4

    .line 132
    .line 133
    invoke-direct/range {v11 .. v29}, LX/12H;-><init>(LX/12L;LX/12J;Ljava/lang/String;IIIIIJJJJZZ)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v3, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_1
    const/4 v0, 0x1

    .line 141
    iput-boolean v0, v9, LX/17H;->A00:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 142
    .line 143
    :try_start_3
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 144
    .line 145
    .line 146
    :try_start_4
    invoke-virtual {v8}, LX/15T;->close()V

    .line 147
    .line 148
    .line 149
    goto :goto_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 150
    :catchall_0
    move-exception v1

    .line 151
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 152
    :catchall_1
    move-exception v0

    .line 153
    :try_start_6
    invoke-static {v7, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 157
    :catchall_2
    move-exception v1

    .line 158
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 159
    :catchall_3
    move-exception v0

    .line 160
    :try_start_8
    invoke-static {v8, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 164
    :cond_2
    :goto_1
    monitor-exit v9

    .line 165
    return-void

    .line 166
    :catchall_4
    move-exception v0

    .line 167
    monitor-exit v9

    .line 168
    throw v0
.end method

.method public final A0E()V
    .locals 37

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v14, v0, LX/17G;->A06:LX/17H;

    .line 3
    .line 4
    monitor-enter v14

    .line 5
    :try_start_0
    iget-object v13, v14, LX/17H;->A02:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v13}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v16

    .line 15
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v9

    .line 25
    check-cast v9, LX/12H;

    .line 26
    .line 27
    iget-wide v7, v9, LX/12H;->A05:J

    .line 28
    .line 29
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v12

    .line 33
    iget-object v0, v9, LX/12H;->A0A:LX/12J;

    .line 34
    .line 35
    move-object/from16 v36, v0

    .line 36
    .line 37
    iget-object v0, v9, LX/12H;->A0B:Ljava/lang/String;

    .line 38
    .line 39
    move-object/from16 v20, v0

    .line 40
    .line 41
    iget-wide v5, v9, LX/12H;->A07:J

    .line 42
    .line 43
    iget v0, v9, LX/12H;->A01:I

    .line 44
    .line 45
    move/from16 v19, v0

    .line 46
    .line 47
    iget-wide v3, v9, LX/12H;->A08:J

    .line 48
    .line 49
    iget-boolean v0, v9, LX/12H;->A0C:Z

    .line 50
    .line 51
    move/from16 v18, v0

    .line 52
    .line 53
    iget-boolean v0, v9, LX/12H;->A0D:Z

    .line 54
    .line 55
    move/from16 v17, v0

    .line 56
    .line 57
    iget-wide v1, v9, LX/12H;->A06:J

    .line 58
    .line 59
    iget-object v15, v9, LX/12H;->A09:LX/12L;

    .line 60
    .line 61
    iget v11, v9, LX/12H;->A02:I

    .line 62
    .line 63
    iget v10, v9, LX/12H;->A03:I

    .line 64
    .line 65
    iget v9, v9, LX/12H;->A04:I

    .line 66
    .line 67
    const/16 v22, -0x1

    .line 68
    .line 69
    new-instance v0, LX/12H;

    .line 70
    .line 71
    move-wide/from16 v28, v5

    .line 72
    .line 73
    move-wide/from16 v30, v3

    .line 74
    .line 75
    move-wide/from16 v32, v1

    .line 76
    .line 77
    move/from16 v34, v18

    .line 78
    .line 79
    move/from16 v35, v17

    .line 80
    .line 81
    move/from16 v21, v19

    .line 82
    .line 83
    move/from16 v23, v11

    .line 84
    .line 85
    move/from16 v24, v10

    .line 86
    .line 87
    move/from16 v25, v9

    .line 88
    .line 89
    move-wide/from16 v26, v7

    .line 90
    .line 91
    move-object/from16 v17, v0

    .line 92
    .line 93
    move-object/from16 v18, v15

    .line 94
    .line 95
    move-object/from16 v19, v36

    .line 96
    .line 97
    invoke-direct/range {v17 .. v35}, LX/12H;-><init>(LX/12L;LX/12J;Ljava/lang/String;IIIIIJJJJZZ)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v13, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    const/4 v0, 0x0

    .line 105
    iput-boolean v0, v14, LX/17H;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    .line 107
    monitor-exit v14

    .line 108
    return-void

    .line 109
    :catchall_0
    move-exception v0

    .line 110
    monitor-exit v14

    .line 111
    throw v0
.end method

.method public final A0F(LX/12L;LX/12H;)V
    .locals 7

    .line 0
    move-object v1, p2

    .line 1
    invoke-virtual {p2}, LX/12H;->A03()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/17G;->A01:LX/05C;

    .line 8
    .line 9
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 10
    .line 11
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/08Y;

    .line 16
    .line 17
    invoke-interface {v0}, LX/08Y;->BJQ()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/16 v3, 0x3bff

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const-wide/16 v4, 0x0

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    move-object v0, p1

    .line 30
    invoke-static/range {v0 .. v6}, LX/12H;->A00(LX/12L;LX/12H;Ljava/lang/String;IJZ)LX/12H;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v0}, LX/17G;->A0G(LX/12H;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final A0G(LX/12H;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, LX/00K;->A07(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/17G;->A00(LX/17G;)LX/0GK;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/0GK;->A05()LX/15T;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    :try_start_0
    invoke-virtual {v4}, LX/15T;->A00()LX/1J0;

    .line 13
    .line 14
    .line 15
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 16
    :try_start_1
    new-instance v6, Landroid/content/ContentValues;

    .line 17
    .line 18
    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, "_id"

    .line 22
    .line 23
    iget-wide v0, p1, LX/12H;->A05:J

    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v6, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 30
    .line 31
    .line 32
    const-string/jumbo v1, "type"

    .line 33
    .line 34
    .line 35
    iget-object v0, p1, LX/12H;->A0A:LX/12J;

    .line 36
    .line 37
    iget v0, v0, LX/12J;->dbValue:I

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 44
    .line 45
    .line 46
    const-string v1, "label_name"

    .line 47
    .line 48
    iget-object v0, p1, LX/12H;->A0B:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v2, "predefined_id"

    .line 54
    .line 55
    iget-wide v0, p1, LX/12H;->A07:J

    .line 56
    .line 57
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v6, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 62
    .line 63
    .line 64
    const-string v1, "color_id"

    .line 65
    .line 66
    iget v0, p1, LX/12H;->A01:I

    .line 67
    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 73
    .line 74
    .line 75
    const-string/jumbo v2, "sort_id"

    .line 76
    .line 77
    .line 78
    iget-wide v0, p1, LX/12H;->A08:J

    .line 79
    .line 80
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v6, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 85
    .line 86
    .line 87
    const-string v1, "hidden"

    .line 88
    .line 89
    iget-boolean v0, p1, LX/12H;->A0C:Z

    .line 90
    .line 91
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 96
    .line 97
    .line 98
    const-string v1, "is_immutable"

    .line 99
    .line 100
    iget-boolean v0, p1, LX/12H;->A0D:Z

    .line 101
    .line 102
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 107
    .line 108
    .line 109
    const-string v2, "mute_end_time"

    .line 110
    .line 111
    iget-wide v0, p1, LX/12H;->A06:J

    .line 112
    .line 113
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v6, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 118
    .line 119
    .line 120
    const-string v1, "mute_schedule_enabled_days"

    .line 121
    .line 122
    iget v0, p1, LX/12H;->A02:I

    .line 123
    .line 124
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 129
    .line 130
    .line 131
    const-string v1, "mute_schedule_time_from"

    .line 132
    .line 133
    iget v0, p1, LX/12H;->A03:I

    .line 134
    .line 135
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 140
    .line 141
    .line 142
    const-string v1, "mute_schedule_time_to"

    .line 143
    .line 144
    iget v0, p1, LX/12H;->A04:I

    .line 145
    .line 146
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 151
    .line 152
    .line 153
    const-string v1, "is_aura_benefit_enabled"

    .line 154
    .line 155
    iget-object v0, p1, LX/12H;->A09:LX/12L;

    .line 156
    .line 157
    iget v0, v0, LX/12L;->dbValue:I

    .line 158
    .line 159
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 164
    .line 165
    .line 166
    iget-object v3, v4, LX/15T;->A02:LX/0JB;

    .line 167
    .line 168
    const-string v2, "labels"

    .line 169
    .line 170
    const-string v1, "insertLabel/INSERT_LABELS"

    .line 171
    .line 172
    const/4 v0, 0x5

    .line 173
    invoke-virtual {v3, v2, v1, v6, v0}, LX/0JB;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5}, LX/1J0;->A00()V

    .line 177
    .line 178
    .line 179
    const/16 v1, 0x20

    .line 180
    .line 181
    new-instance v0, LX/3bU;

    .line 182
    .line 183
    invoke-direct {v0, p0, p1, v1}, LX/3bU;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4, v0}, LX/15T;->A04(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 187
    .line 188
    .line 189
    :try_start_2
    invoke-virtual {v5}, LX/1J0;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4}, LX/15T;->close()V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :catchall_0
    move-exception v1

    .line 197
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 198
    :catchall_1
    move-exception v0

    .line 199
    :try_start_4
    invoke-static {v5, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 200
    .line 201
    .line 202
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 203
    :catchall_2
    move-exception v1

    .line 204
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 205
    :catchall_3
    move-exception v0

    .line 206
    invoke-static {v4, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 207
    .line 208
    .line 209
    throw v0
.end method

.method public final A0H(Ljava/util/List;)V
    .locals 14

    .line 0
    const/4 v6, 0x0

    .line 1
    iget-object v1, p0, LX/17G;->A06:LX/17H;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v0, v1, LX/17H;->A02:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v0, v1, LX/17H;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v1, LX/17H;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 17
    .line 18
    .line 19
    iput-boolean v6, v1, LX/17H;->A00:Z

    .line 20
    .line 21
    iput-boolean v6, v1, LX/17H;->A01:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 22
    .line 23
    monitor-exit v1

    .line 24
    :try_start_1
    invoke-static {p0}, LX/17G;->A00(LX/17G;)LX/0GK;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, LX/0GK;->A05()LX/15T;

    .line 29
    .line 30
    .line 31
    move-result-object v2
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_1 .. :try_end_1} :catch_0

    .line 32
    :try_start_2
    invoke-virtual {v2}, LX/15T;->A00()LX/1J0;

    .line 33
    .line 34
    .line 35
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 36
    :try_start_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    const/4 v3, 0x0

    .line 41
    :goto_0
    if-ge v3, v5, :cond_0

    .line 42
    .line 43
    const/4 v7, 0x1

    .line 44
    new-instance v9, Landroid/content/ContentValues;

    .line 45
    .line 46
    invoke-direct {v9, v7}, Landroid/content/ContentValues;-><init>(I)V

    .line 47
    .line 48
    .line 49
    const-string/jumbo v1, "sort_id"

    .line 50
    .line 51
    .line 52
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v9, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 57
    .line 58
    .line 59
    iget-object v8, v2, LX/15T;->A02:LX/0JB;

    .line 60
    .line 61
    const-string v10, "labels"

    .line 62
    .line 63
    const-string v11, "_id = ?"

    .line 64
    .line 65
    new-array v13, v7, [Ljava/lang/String;

    .line 66
    .line 67
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/lang/Number;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    aput-object v0, v13, v6

    .line 82
    .line 83
    const-string/jumbo v12, "updateLabelOrder/UPDATE_SORT_ID"

    .line 84
    .line 85
    .line 86
    invoke-virtual/range {v8 .. v13}, LX/0JB;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    add-int/lit8 v3, v3, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    invoke-virtual {v4}, LX/1J0;->A00()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 93
    .line 94
    .line 95
    :try_start_4
    invoke-virtual {v4}, LX/1J0;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 96
    .line 97
    .line 98
    :try_start_5
    invoke-virtual {v2}, LX/15T;->close()V

    .line 99
    .line 100
    .line 101
    return-void
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_5 .. :try_end_5} :catch_0

    .line 102
    :catchall_0
    move-exception v1

    .line 103
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 104
    :catchall_1
    move-exception v0

    .line 105
    :try_start_7
    invoke-static {v4, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 109
    :catchall_2
    move-exception v1

    .line 110
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 111
    :catchall_3
    move-exception v0

    .line 112
    :try_start_9
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    throw v0
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_9 .. :try_end_9} :catch_0

    .line 116
    :catch_0
    move-exception v0

    .line 117
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, LX/17G;->A02:LX/05C;

    .line 121
    .line 122
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 123
    .line 124
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, LX/0Ff;

    .line 129
    .line 130
    invoke-virtual {v0}, LX/0Ff;->A03()V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :catchall_4
    move-exception v0

    .line 135
    monitor-exit v1

    .line 136
    throw v0
.end method

.method public final A0I([J)V
    .locals 34

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v13, v0, LX/17G;->A06:LX/17H;

    .line 3
    .line 4
    monitor-enter v13

    .line 5
    :try_start_0
    move-object/from16 v14, p1

    .line 6
    .line 7
    array-length v12, v14

    .line 8
    const/4 v11, 0x0

    .line 9
    :goto_0
    if-ge v11, v12, :cond_1

    .line 10
    .line 11
    aget-wide v0, p1, v11

    .line 12
    .line 13
    iget-object v10, v13, LX/17H;->A02:Ljava/util/Map;

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v9

    .line 19
    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v15

    .line 23
    check-cast v15, LX/12H;

    .line 24
    .line 25
    if-eqz v15, :cond_0

    .line 26
    .line 27
    iget-object v0, v15, LX/12H;->A0A:LX/12J;

    .line 28
    .line 29
    move-object/from16 v24, v0

    .line 30
    .line 31
    iget-wide v7, v15, LX/12H;->A05:J

    .line 32
    .line 33
    iget-object v0, v15, LX/12H;->A0B:Ljava/lang/String;

    .line 34
    .line 35
    move-object/from16 v18, v0

    .line 36
    .line 37
    iget-wide v5, v15, LX/12H;->A07:J

    .line 38
    .line 39
    iget v0, v15, LX/12H;->A01:I

    .line 40
    .line 41
    move/from16 v19, v0

    .line 42
    .line 43
    iget-wide v3, v15, LX/12H;->A08:J

    .line 44
    .line 45
    iget-boolean v0, v15, LX/12H;->A0C:Z

    .line 46
    .line 47
    move/from16 v17, v0

    .line 48
    .line 49
    iget-boolean v0, v15, LX/12H;->A0D:Z

    .line 50
    .line 51
    move/from16 v16, v0

    .line 52
    .line 53
    iget-wide v1, v15, LX/12H;->A06:J

    .line 54
    .line 55
    iget v0, v15, LX/12H;->A02:I

    .line 56
    .line 57
    move/from16 v21, v0

    .line 58
    .line 59
    iget v0, v15, LX/12H;->A03:I

    .line 60
    .line 61
    move/from16 v22, v0

    .line 62
    .line 63
    iget v0, v15, LX/12H;->A04:I

    .line 64
    .line 65
    move/from16 v23, v0

    .line 66
    .line 67
    iget-object v15, v15, LX/12H;->A09:LX/12L;

    .line 68
    .line 69
    const/16 v20, -0x1

    .line 70
    .line 71
    new-instance v0, LX/12H;

    .line 72
    .line 73
    move-wide/from16 v26, v5

    .line 74
    .line 75
    move-wide/from16 v28, v3

    .line 76
    .line 77
    move-wide/from16 v30, v1

    .line 78
    .line 79
    move/from16 v32, v17

    .line 80
    .line 81
    move/from16 v33, v16

    .line 82
    .line 83
    move-object/from16 v16, v15

    .line 84
    .line 85
    move-object/from16 v17, v24

    .line 86
    .line 87
    move-wide/from16 v24, v7

    .line 88
    .line 89
    move-object v15, v0

    .line 90
    invoke-direct/range {v15 .. v33}, LX/12H;-><init>(LX/12L;LX/12J;Ljava/lang/String;IIIIIJJJJZZ)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v10, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    :cond_0
    add-int/lit8 v11, v11, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    const/4 v0, 0x0

    .line 100
    iput-boolean v0, v13, LX/17H;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    monitor-exit v13

    .line 103
    return-void

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    monitor-exit v13

    .line 106
    throw v0
.end method

.method public final A0J([J)Z
    .locals 10

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, LX/00K;->A07(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    array-length v9, p1

    .line 6
    invoke-static {v9}, LX/15m;->A00(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v0, "_id IN "

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    new-instance v4, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v4, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    :goto_0
    if-ge v3, v9, :cond_0

    .line 34
    .line 35
    aget-wide v0, p1, v3

    .line 36
    .line 37
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-array v0, v2, [Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, [Ljava/lang/String;

    .line 54
    .line 55
    :try_start_0
    invoke-static {p0}, LX/17G;->A00(LX/17G;)LX/0GK;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, LX/0GK;->A05()LX/15T;

    .line 60
    .line 61
    .line 62
    move-result-object v6
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :try_start_1
    invoke-virtual {v6}, LX/15T;->A00()LX/1J0;

    .line 64
    .line 65
    .line 66
    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 67
    :try_start_2
    iget-object v3, v6, LX/15T;->A02:LX/0JB;

    .line 68
    .line 69
    const-string v1, "labels"

    .line 70
    .line 71
    const-string v0, "deleteLabels/DELETE_LABELS"

    .line 72
    .line 73
    invoke-virtual {v3, v1, v5, v0, v4}, LX/0JB;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    if-eq v8, v9, :cond_1

    .line 78
    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v0, "core-label-store/delete-label: error, attempting to delete "

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v0, " labels, actually deleted: "

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_1
    invoke-virtual {v7}, LX/1J0;->A00()V

    .line 108
    .line 109
    .line 110
    const/4 v5, 0x0

    .line 111
    :goto_1
    if-ge v5, v9, :cond_2

    .line 112
    .line 113
    aget-wide v3, p1, v5

    .line 114
    .line 115
    iget-object v0, p0, LX/17G;->A06:LX/17H;

    .line 116
    .line 117
    iget-object v1, v0, LX/17H;->A02:Ljava/util/Map;

    .line 118
    .line 119
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    add-int/lit8 v5, v5, 0x1

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_2
    const/4 v0, 0x0

    .line 130
    if-ne v8, v9, :cond_3

    .line 131
    .line 132
    const/4 v0, 0x1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 133
    :cond_3
    :try_start_3
    invoke-virtual {v7}, LX/1J0;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 134
    .line 135
    .line 136
    :try_start_4
    invoke-virtual {v6}, LX/15T;->close()V

    .line 137
    .line 138
    .line 139
    return v0
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_4 .. :try_end_4} :catch_0

    .line 140
    :catchall_0
    move-exception v1

    .line 141
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 142
    :catchall_1
    move-exception v0

    .line 143
    :try_start_6
    invoke-static {v7, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 147
    :catchall_2
    move-exception v1

    .line 148
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 149
    :catchall_3
    move-exception v0

    .line 150
    :try_start_8
    invoke-static {v6, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    throw v0
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_8 .. :try_end_8} :catch_0

    .line 154
    :catch_0
    move-exception v0

    .line 155
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, LX/17G;->A02:LX/05C;

    .line 159
    .line 160
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 161
    .line 162
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, LX/0Ff;

    .line 167
    .line 168
    invoke-virtual {v0}, LX/0Ff;->A03()V

    .line 169
    .line 170
    .line 171
    return v2
.end method
