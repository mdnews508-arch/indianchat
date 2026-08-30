.class public final LX/CpA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0Q()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CpA;->A05:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0x469

    .line 10
    .line 11
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/CpA;->A06:LX/05C;

    .line 16
    .line 17
    const/16 v0, 0x460

    .line 18
    .line 19
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/CpA;->A07:LX/05C;

    .line 24
    .line 25
    const/16 v0, 0x405c

    .line 26
    .line 27
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/CpA;->A03:LX/05C;

    .line 32
    .line 33
    invoke-static {}, LX/25n;->A0R()LX/05C;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/CpA;->A04:LX/05C;

    .line 38
    .line 39
    invoke-static {}, LX/25n;->A0P()LX/05C;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/CpA;->A00:LX/05C;

    .line 44
    .line 45
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/CpA;->A08:LX/05C;

    .line 50
    .line 51
    invoke-static {}, LX/25n;->A0W()LX/05C;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/CpA;->A01:LX/05C;

    .line 56
    .line 57
    const/16 v0, 0x1196

    .line 58
    .line 59
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/CpA;->A09:LX/05C;

    .line 64
    .line 65
    invoke-static {}, LX/B9w;->A0P()LX/05C;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/CpA;->A02:LX/05C;

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final A00(LX/CFx;Ljava/lang/Integer;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;IJJ)Ljava/util/List;
    .locals 50

    .line 2264958
    const-string v5, "message_type"

    const/4 v1, 0x2

    .line 2264959
    move-object/from16 v48, p3

    move-object/from16 v8, p4

    move-object/from16 v0, v48

    invoke-static {v0, v1, v8}, LX/25p;->A1R(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2264960
    invoke-interface/range {v48 .. v48}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    .line 2264961
    const/4 v4, 0x0

    const/4 v1, 0x1

    new-instance v27, LX/0K1;

    move-object/from16 v0, v27

    invoke-direct {v0, v4, v1}, LX/0K1;-><init>(ZZ)V

    .line 2264962
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    move-result-object v3

    .line 2264963
    move-object/from16 v43, p0

    move-object/from16 v0, v43

    iget-object v0, v0, LX/CpA;->A03:LX/05C;

    .line 2264964
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    move-object/from16 v42, v0

    invoke-interface/range {v42 .. v42}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v10

    .line 2264965
    check-cast v10, LX/Cpf;

    .line 2264966
    invoke-static/range {p9 .. p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 2264967
    sget-object v1, LX/CFx;->A03:LX/CFx;

    move-object/from16 v2, p1

    if-ne v2, v1, :cond_0

    .line 2264968
    const-string v7, "get_message_within_sort_id_range_f_started"

    .line 2264969
    :goto_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v6

    .line 2264970
    const-string v0, "direction: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", batch size: "

    .line 2264971
    invoke-static {v9, v0, v6}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    .line 2264972
    move-object/from16 v49, p2

    move-object/from16 v0, v49

    invoke-virtual {v10, v7, v0, v6}, LX/Cpf;->A03(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 2264973
    move-object/from16 v0, v43

    iget-object v0, v0, LX/CpA;->A05:LX/05C;

    .line 2264974
    invoke-static {v0}, LX/25q;->A0c(LX/05C;)LX/15T;

    move-result-object v26

    .line 2264975
    goto :goto_1

    .line 2264976
    :cond_0
    const-string v7, "get_message_within_sort_id_range_b_started"

    goto :goto_0

    .line 2264977
    :goto_1
    :try_start_0
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    move-result-object v9

    .line 2264978
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2264979
    invoke-static {v9, v6}, LX/BA2;->A1Q(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_2

    .line 2264980
    :cond_1
    invoke-interface/range {p5 .. p5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2264981
    invoke-static {v9, v6}, LX/25x;->A1C(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_3

    .line 2264982
    :cond_2
    invoke-interface/range {p6 .. p6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2264983
    invoke-static {v9, v6}, LX/25x;->A1C(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_4

    .line 2264984
    :cond_3
    invoke-interface/range {p7 .. p7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2264985
    invoke-static {v9, v6}, LX/25x;->A1C(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_5

    .line 2264986
    :cond_4
    invoke-interface/range {p7 .. p7}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 2264987
    invoke-interface/range {p8 .. p8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2264988
    invoke-static {v9, v6}, LX/25x;->A1C(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_6

    .line 2264989
    :cond_5
    move-wide/from16 v46, p10

    move-wide/from16 v6, v46

    invoke-static {v9, v6, v7}, LX/6g9;->A1Y(Ljava/util/AbstractCollection;J)V

    .line 2264990
    move-wide/from16 v44, p12

    move-wide/from16 v6, v44

    invoke-static {v9, v6, v7}, LX/6g9;->A1Y(Ljava/util/AbstractCollection;J)V

    .line 2264991
    invoke-interface/range {v48 .. v48}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2264992
    invoke-static {v9, v6}, LX/BA2;->A1Q(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_7

    .line 2264993
    :cond_6
    invoke-static/range {p9 .. p9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2264994
    invoke-interface {v8}, Ljava/util/Set;->size()I

    move-result v7

    .line 2264995
    invoke-interface/range {p5 .. p5}, Ljava/util/Set;->size()I

    move-result v11

    .line 2264996
    invoke-interface/range {p6 .. p6}, Ljava/util/Set;->size()I

    move-result v10

    .line 2264997
    invoke-interface/range {v48 .. v48}, Ljava/util/Set;->size()I

    move-result v25

    .line 2264998
    invoke-interface/range {p7 .. p7}, Ljava/util/Set;->size()I

    move-result v24

    .line 2264999
    invoke-interface/range {p7 .. p7}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface/range {p8 .. p8}, Ljava/util/Set;->size()I

    move-result v23

    goto :goto_8

    :cond_7
    const/16 v23, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 2265000
    :goto_8
    invoke-static {v2, v1}, LX/3li;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v22

    .line 2265001
    :try_start_1
    const/4 v0, 0x7

    .line 2265002
    new-array v6, v0, [Ljava/lang/String;

    const-string v21, "_id"

    aput-object v21, v6, v4

    const/4 v0, 0x1

    .line 2265003
    const-string v20, "chat_row_id"

    aput-object v20, v6, v0

    const/4 v0, 0x2

    .line 2265004
    const-string v19, "sort_id"

    aput-object v19, v6, v0

    const/4 v0, 0x3

    .line 2265005
    const-string v18, "timestamp"

    aput-object v18, v6, v0

    .line 2265006
    const-string v17, "text_data"

    .line 2265007
    move-object/from16 v0, v17

    invoke-static {v0, v5, v6}, LX/B9w;->A1P(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 2265008
    const/4 v0, 0x6

    .line 2265009
    const-string v16, "sender_jid_row_id"

    aput-object v16, v6, v0

    .line 2265010
    const-string v0, "available_message_view"

    invoke-static {v0, v6}, LX/15m;->A01(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 2265011
    const-string v12, ""

    if-lez v7, :cond_8

    const-string v14, "\n            JOIN chat_view\n            ON chat_row_id = chat_view._id\n            JOIN jid\n            ON chat_view.jid_row_id = jid._id\n        "

    .line 2265012
    :goto_9
    const-string v8, " AND "

    if-lez v7, :cond_9

    .line 2265013
    invoke-static {v7}, LX/15m;->A00(I)Ljava/lang/String;

    move-result-object v7

    .line 2265014
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v6

    .line 2265015
    const-string v0, "jid.type NOT IN "

    .line 2265016
    invoke-static {v0, v7, v8, v6}, LX/25u;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 2265017
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    goto :goto_a

    .line 2265018
    :cond_8
    move-object v14, v12

    goto :goto_9

    .line 2265019
    :cond_9
    move-object v13, v12

    :goto_a
    if-lez v11, :cond_a

    .line 2265020
    invoke-static {v11}, LX/15m;->A00(I)Ljava/lang/String;

    move-result-object v7

    .line 2265021
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v6

    .line 2265022
    const-string v0, "chat_row_id IN "

    .line 2265023
    invoke-static {v0, v7, v8, v6}, LX/25u;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 2265024
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    goto :goto_b

    :cond_a
    move-object v11, v12

    :goto_b
    if-lez v10, :cond_b

    .line 2265025
    invoke-static {v10}, LX/15m;->A00(I)Ljava/lang/String;

    move-result-object v7

    .line 2265026
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v6

    .line 2265027
    const-string v0, "chat_row_id NOT IN "

    .line 2265028
    invoke-static {v0, v7, v8, v6}, LX/25u;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 2265029
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    goto :goto_c

    :cond_b
    move-object v10, v12

    :goto_c
    if-lez v24, :cond_d

    .line 2265030
    invoke-static/range {v24 .. v24}, LX/15m;->A00(I)Ljava/lang/String;

    move-result-object v7

    if-lez v23, :cond_c

    invoke-static/range {v23 .. v23}, LX/15m;->A00(I)Ljava/lang/String;

    move-result-object v8

    .line 2265031
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v6

    .line 2265032
    const-string v0, " OR chat_row_id IN "

    .line 2265033
    invoke-static {v0, v8, v6}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v12

    .line 2265034
    :cond_c
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v6

    .line 2265035
    const-string v0, "(sender_jid_row_id IN "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " OR from_me = 1"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") AND "

    .line 2265036
    invoke-static {v0, v6}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v12

    .line 2265037
    :cond_d
    invoke-static/range {v25 .. v25}, LX/15m;->A00(I)Ljava/lang/String;

    move-result-object v8

    if-eqz v22, :cond_e

    .line 2265038
    const-string v7, "DESC"

    .line 2265039
    :goto_d
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v6

    .line 2265040
    const-string v0, "\n          SELECT "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n          FROM available_message_view\n              "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n          WHERE\n              "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n              "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2265041
    invoke-static {v11, v0, v10, v6}, LX/25u;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 2265042
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n              view_mode = 0\n              AND\n              available_message_view.sort_id >= ?\n              AND\n              available_message_view.sort_id <= ?\n              AND\n              message_type IN "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n              AND\n              text_data IS NOT NULL AND text_data <> \'\'\n          ORDER BY sort_id "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n          LIMIT ?\n        "

    .line 2265043
    invoke-static {v0, v6}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    .line 2265044
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v6

    .line 2265045
    const-string v0, "MessageStoreReader/getMessages "

    .line 2265046
    invoke-static {v2, v0, v6}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    .line 2265047
    move-object/from16 v0, v27

    invoke-virtual {v0, v6}, LX/0K1;->A06(Ljava/lang/String;)V

    .line 2265048
    move-object/from16 v0, v26

    iget-object v6, v0, LX/15T;->A02:LX/0JB;

    .line 2265049
    invoke-static {v9, v4}, LX/25t;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    move-result-object v4

    .line 2265050
    const-string v0, "getMessagesWithinIds"

    invoke-virtual {v6, v7, v0, v4}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_e

    .line 2265051
    :cond_e
    const-string v7, "ASC"

    goto :goto_d
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 2265052
    :goto_e
    :try_start_2
    invoke-virtual/range {v27 .. v27}, LX/0K1;->A01()J

    .line 2265053
    :cond_f
    :goto_f
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_11

    .line 2265054
    invoke-static {v0, v5}, LX/25p;->A02(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v6

    .line 2265055
    long-to-int v8, v6

    .line 2265056
    move-object/from16 v4, v48

    invoke-static {v4, v8}, LX/25p;->A1b(Ljava/util/Set;I)Z

    move-result v4

    .line 2265057
    if-eqz v4, :cond_f

    .line 2265058
    move-object/from16 v4, v21

    invoke-static {v0, v4}, LX/25p;->A02(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v30

    .line 2265059
    move-object/from16 v4, v19

    invoke-static {v0, v4}, LX/25p;->A02(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v32

    .line 2265060
    move-object/from16 v4, v18

    invoke-static {v0, v4}, LX/25p;->A02(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v34

    .line 2265061
    invoke-static {v0, v5}, LX/25p;->A02(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v36

    .line 2265062
    move-object/from16 v4, v17

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    .line 2265063
    invoke-interface {v0, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_10

    const/16 v29, 0x0

    goto :goto_10

    :cond_10
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v29

    .line 2265064
    :goto_10
    move-object/from16 v4, v20

    invoke-static {v0, v4}, LX/25p;->A02(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v38

    .line 2265065
    move-object/from16 v4, v16

    invoke-static {v0, v4}, LX/25p;->A02(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v40

    .line 2265066
    new-instance v4, LX/CoT;

    move-object/from16 v28, v4

    invoke-direct/range {v28 .. v41}, LX/CoT;-><init>(Ljava/lang/String;JJJJJJ)V

    .line 2265067
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2265068
    :cond_11
    :try_start_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 2265069
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v9

    invoke-virtual/range {v27 .. v27}, LX/0K1;->A02()J

    move-result-wide v6

    .line 2265070
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v8

    .line 2265071
    const-string v0, "MessageStoreReader/getMessages fromSortId: "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v4, v46

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", untilSortId: "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v4, v44

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", messages size: "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", time spent: "

    .line 2265072
    invoke-static {v0, v8, v6, v7}, LX/1bt;->A0p(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 2265073
    invoke-interface/range {v42 .. v42}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v6

    .line 2265074
    check-cast v6, LX/Cpf;

    .line 2265075
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    .line 2265076
    if-ne v2, v1, :cond_12

    .line 2265077
    const-string v4, "get_message_within_sort_id_range_f_done"

    .line 2265078
    :goto_11
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2265079
    const-string v0, "direction "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", number of messages: "

    .line 2265080
    invoke-static {v0, v1, v5}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    .line 2265081
    move-object/from16 v0, v49

    invoke-virtual {v6, v4, v0, v1}, LX/Cpf;->A03(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 2265082
    move-object/from16 v0, v43

    iget-object v0, v0, LX/CpA;->A02:LX/05C;

    .line 2265083
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v0

    .line 2265084
    check-cast v0, LX/1m8;

    .line 2265085
    iget-object v0, v0, LX/1m8;->A01:LX/05C;

    .line 2265086
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v0

    .line 2265087
    check-cast v0, LX/1lt;

    .line 2265088
    invoke-virtual {v0}, LX/1lt;->A03()Z

    move-result v0

    .line 2265089
    if-nez v0, :cond_13

    goto :goto_12

    .line 2265090
    :cond_12
    const-string v4, "get_message_within_sort_id_range_b_done"

    goto :goto_11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 2265091
    :goto_12
    invoke-virtual/range {v26 .. v26}, LX/15T;->close()V

    .line 2265092
    return-object v3

    .line 2265093
    :cond_13
    :try_start_4
    move-object/from16 v0, v43

    invoke-virtual {v0, v3}, LX/CpA;->A01(Ljava/util/List;)Ljava/util/List;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 2265094
    invoke-virtual/range {v26 .. v26}, LX/15T;->close()V

    .line 2265095
    return-object v0

    :catchall_0
    move-exception v2

    .line 2265096
    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_6
    invoke-static {v0, v2}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v2

    .line 2265097
    :try_start_7
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v1

    move-object/from16 v0, v26

    invoke-static {v0, v2}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    .line 2265098
    :cond_14
    const-string v0, "supportedTypes must not be empty"

    .line 2265099
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 2265100
    throw v0
.end method

.method public final A01(Ljava/util/List;)Ljava/util/List;
    .locals 23

    .line 0
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    move-object v0, v5

    .line 19
    check-cast v0, LX/CoT;

    .line 20
    .line 21
    iget-wide v3, v0, LX/CoT;->A02:J

    .line 22
    .line 23
    const-wide/16 v1, 0x0

    .line 24
    .line 25
    cmp-long v0, v3, v1

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {v7}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/CoT;

    .line 52
    .line 53
    iget-wide v0, v0, LX/CoT;->A02:J

    .line 54
    .line 55
    invoke-static {v3, v0, v1}, LX/25s;->A1U(Ljava/util/AbstractCollection;J)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-static {v3}, LX/0Br;->A19(Ljava/lang/Iterable;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_3
    move-object/from16 v4, p0

    .line 71
    .line 72
    iget-object v0, v4, LX/CpA;->A04:LX/05C;

    .line 73
    .line 74
    invoke-static {v0}, LX/B9y;->A0m(LX/05C;)LX/0dg;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-class v0, Lcom/indianchat/infra/core/jid/Jid;

    .line 79
    .line 80
    invoke-virtual {v1, v0, v2}, LX/0dg;->A0E(Ljava/lang/Class;Ljava/util/Collection;)Ljava/util/HashMap;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-static {v0}, LX/25o;->A1I(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    :cond_4
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    invoke-static {v8}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 107
    .line 108
    .line 109
    move-result-wide v6

    .line 110
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lcom/indianchat/infra/core/jid/Jid;

    .line 115
    .line 116
    invoke-static {v0}, LX/25m;->A0r(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    if-eqz v1, :cond_4

    .line 121
    .line 122
    iget-object v0, v4, LX/CpA;->A01:LX/05C;

    .line 123
    .line 124
    invoke-static {v0, v1}, LX/25w;->A0K(LX/05C;LX/0Ci;)LX/0DF;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    iget-object v0, v4, LX/CpA;->A09:LX/05C;

    .line 129
    .line 130
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 131
    .line 132
    invoke-static {v2}, LX/25r;->A0O(LX/00s;)LX/0my;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0, v3}, LX/0my;->A0K(LX/0DF;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    if-nez v1, :cond_5

    .line 141
    .line 142
    invoke-static {v2}, LX/25r;->A0O(LX/00s;)LX/0my;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0, v3}, LX/0my;->A01(LX/0my;LX/0DF;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    if-eqz v1, :cond_4

    .line 151
    .line 152
    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_4

    .line 157
    .line 158
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_6
    invoke-static/range {p1 .. p1}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_8

    .line 179
    .line 180
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    check-cast v9, LX/CoT;

    .line 185
    .line 186
    iget-wide v6, v9, LX/CoT;->A02:J

    .line 187
    .line 188
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Ljava/lang/String;

    .line 197
    .line 198
    iget-object v2, v9, LX/CoT;->A06:Ljava/lang/String;

    .line 199
    .line 200
    if-eqz v2, :cond_7

    .line 201
    .line 202
    if-eqz v0, :cond_7

    .line 203
    .line 204
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const-string v0, ": "

    .line 209
    .line 210
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    iget-wide v11, v9, LX/CoT;->A01:J

    .line 215
    .line 216
    iget-wide v13, v9, LX/CoT;->A03:J

    .line 217
    .line 218
    iget-wide v15, v9, LX/CoT;->A04:J

    .line 219
    .line 220
    iget-wide v2, v9, LX/CoT;->A05:J

    .line 221
    .line 222
    iget-wide v0, v9, LX/CoT;->A00:J

    .line 223
    .line 224
    new-instance v9, LX/CoT;

    .line 225
    .line 226
    move-wide/from16 v19, v0

    .line 227
    .line 228
    move-wide/from16 v21, v6

    .line 229
    .line 230
    move-wide/from16 v17, v2

    .line 231
    .line 232
    invoke-direct/range {v9 .. v22}, LX/CoT;-><init>(Ljava/lang/String;JJJJJJ)V

    .line 233
    .line 234
    .line 235
    :cond_7
    invoke-virtual {v4, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_8
    return-object v4
.end method

.method public final A02(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;IJJ)Ljava/util/List;
    .locals 20

    .line 0
    const/4 v0, 0x4

    .line 1
    move-object/from16 v10, p2

    .line 2
    .line 3
    move-object/from16 v11, p3

    .line 4
    .line 5
    move-object/from16 v12, p4

    .line 6
    .line 7
    invoke-static {v10, v11, v12, v0}, LX/25r;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x7

    .line 11
    move-object/from16 v13, p5

    .line 12
    .line 13
    move-object/from16 v14, p6

    .line 14
    .line 15
    invoke-static {v13, v0, v14}, LX/6g7;->A1V(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    move-object/from16 v6, p0

    .line 19
    .line 20
    iget-object v0, v6, LX/CpA;->A07:LX/05C;

    .line 21
    .line 22
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 23
    .line 24
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, LX/0mX;

    .line 29
    .line 30
    iget-object v0, v6, LX/CpA;->A06:LX/05C;

    .line 31
    .line 32
    iget-object v4, v0, LX/05C;->A00:LX/00s;

    .line 33
    .line 34
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, LX/0mW;

    .line 39
    .line 40
    move-wide/from16 v0, p8

    .line 41
    .line 42
    invoke-virtual {v2, v0, v1}, LX/0mW;->A03(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    invoke-virtual {v5, v0, v1}, LX/0mX;->A04(J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v16

    .line 50
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, LX/0mX;

    .line 55
    .line 56
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, LX/0mW;

    .line 61
    .line 62
    move-wide/from16 v0, p10

    .line 63
    .line 64
    invoke-virtual {v2, v0, v1}, LX/0mW;->A03(J)J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    invoke-virtual {v3, v0, v1}, LX/0mX;->A04(J)J

    .line 69
    .line 70
    .line 71
    move-result-wide v18

    .line 72
    const/4 v8, 0x0

    .line 73
    sget-object v7, LX/CFx;->A02:LX/CFx;

    .line 74
    .line 75
    move-object/from16 v9, p1

    .line 76
    .line 77
    move/from16 v15, p7

    .line 78
    .line 79
    invoke-virtual/range {v6 .. v19}, LX/CpA;->A00(LX/CFx;Ljava/lang/Integer;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;IJJ)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0
.end method
