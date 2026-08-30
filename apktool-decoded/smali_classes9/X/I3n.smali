.class public final LX/I3n;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/8rl;->A0U()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/I3n;->A02:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/I3n;->A01:LX/05C;

    .line 14
    .line 15
    const/16 v0, 0x15b6

    .line 16
    .line 17
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/I3n;->A00:LX/05C;

    .line 22
    .line 23
    return-void
.end method

.method public static A00(LX/GdF;Ljava/lang/Integer;Ljava/lang/String;I)V
    .locals 3

    .line 0
    invoke-virtual {p0, p2}, LX/GdF;->A07(Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    const-wide/16 v1, 0x2710

    .line 4
    .line 5
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0, v1, v2}, LX/GdF;->A06(Ljava/lang/Integer;Ljava/util/concurrent/TimeUnit;J)V

    .line 8
    .line 9
    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, LX/HWm;->A00(LX/GdF;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method


# virtual methods
.method public final A01(LX/HN0;LX/I5C;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZ)V
    .locals 32

    .line 3242877
    move-object/from16 v31, p5

    move-object/from16 v30, p12

    move-object/from16 v19, p13

    move-object/from16 v2, v31

    move-object/from16 v1, v30

    move-object/from16 v0, v19

    invoke-static {v2, v1, v0}, LX/00h;->A0C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3242878
    const/4 v0, 0x5

    move-object/from16 v9, p7

    invoke-static {v9, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3242879
    move-object/from16 v28, p0

    move-object/from16 v0, v28

    iget-object v0, v0, LX/I3n;->A01:LX/05C;

    .line 3242880
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    move-result-wide v2

    .line 3242881
    const-class v0, Lcom/indianchat/inappbugreporting/worker/AsyncBugReportDebugInfoWorker;

    new-instance v11, LX/GmB;

    .line 3242882
    invoke-direct {v11, v0}, LX/GdF;-><init>(Ljava/lang/Class;)V

    .line 3242883
    const/4 v5, 0x0

    new-instance v4, LX/IBj;

    invoke-direct {v4}, LX/IBj;-><init>()V

    .line 3242884
    const-string v8, "client_server_join_key"

    invoke-virtual {v4, v8, v9}, LX/IBj;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 3242885
    const-string v25, "category"

    move-object/from16 v27, p6

    move-object/from16 v1, v25

    move-object/from16 v0, v27

    invoke-virtual {v4, v1, v0}, LX/IBj;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 3242886
    const-string v7, "bug_reporting_endpoint"

    move-object/from16 v26, p8

    move-object/from16 v0, v26

    invoke-virtual {v4, v7, v0}, LX/IBj;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 3242887
    invoke-static/range {v30 .. v30}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    .line 3242888
    invoke-interface/range {v30 .. v30}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 3242889
    invoke-static {v0, v6}, LX/6g9;->A1V(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 3242890
    goto :goto_0

    .line 3242891
    :cond_0
    invoke-static {v6, v5}, LX/3lh;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    move-result-object v0

    .line 3242892
    const-string v14, "saved_media_uris"

    invoke-virtual {v4, v14, v0}, LX/IBj;->A0A(Ljava/lang/String;[Ljava/lang/String;)V

    .line 3242893
    const-string v6, "submitted_at"

    invoke-virtual {v4, v6, v2, v3}, LX/IBj;->A06(Ljava/lang/String;J)V

    .line 3242894
    const-string v24, "qpl_instance_key"

    move/from16 v29, p15

    move-object/from16 v1, v24

    move/from16 v0, v29

    invoke-virtual {v4, v1, v0}, LX/IBj;->A05(Ljava/lang/String;I)V

    .line 3242895
    invoke-static {v4, v11}, LX/IBj;->A02(LX/IBj;LX/GdF;)V

    .line 3242896
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3242897
    const-string v0, "debugInfo_"

    .line 3242898
    invoke-static {v0, v9, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 3242899
    invoke-virtual {v11, v0}, LX/GdF;->A07(Ljava/lang/String;)V

    .line 3242900
    sget-object v23, LX/02S;->A00:Ljava/lang/Integer;

    const-wide/16 v0, 0x2710

    .line 3242901
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3242902
    move-object/from16 v4, v23

    invoke-virtual {v11, v4, v10, v0, v1}, LX/GdF;->A06(Ljava/lang/Integer;Ljava/util/concurrent/TimeUnit;J)V

    .line 3242903
    move/from16 v10, p16

    if-eqz p16, :cond_1

    invoke-static {v11}, LX/HWm;->A00(LX/GdF;)V

    .line 3242904
    :cond_1
    invoke-virtual {v11}, LX/GdF;->A01()LX/GdE;

    move-result-object v22

    .line 3242905
    const-class v0, Lcom/indianchat/inappbugreporting/worker/AsyncBugReportLogUploadWorker;

    new-instance v4, LX/GmB;

    .line 3242906
    invoke-direct {v4, v0}, LX/GdF;-><init>(Ljava/lang/Class;)V

    .line 3242907
    new-instance v12, LX/IBj;

    invoke-direct {v12}, LX/IBj;-><init>()V

    .line 3242908
    invoke-virtual {v12, v8, v9}, LX/IBj;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 3242909
    invoke-virtual {v12, v6, v2, v3}, LX/IBj;->A06(Ljava/lang/String;J)V

    .line 3242910
    invoke-static/range {v30 .. v30}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    .line 3242911
    invoke-interface/range {v30 .. v30}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 3242912
    invoke-static {v0, v1}, LX/6g9;->A1V(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 3242913
    goto :goto_1

    .line 3242914
    :cond_2
    invoke-static {v1, v5}, LX/3lh;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    move-result-object v0

    .line 3242915
    invoke-virtual {v12, v14, v0}, LX/IBj;->A0A(Ljava/lang/String;[Ljava/lang/String;)V

    .line 3242916
    move-object/from16 v1, v24

    move/from16 v0, v29

    invoke-virtual {v12, v1, v0}, LX/IBj;->A05(Ljava/lang/String;I)V

    if-eqz p3, :cond_3

    .line 3242917
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "entrypoint"

    invoke-virtual {v12, v0, v1}, LX/IBj;->A05(Ljava/lang/String;I)V

    :cond_3
    move-object/from16 v11, p9

    if-eqz p9, :cond_4

    .line 3242918
    invoke-virtual {v12, v7, v11}, LX/IBj;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 3242919
    :cond_4
    invoke-static {v12, v4}, LX/IBj;->A02(LX/IBj;LX/GdF;)V

    .line 3242920
    new-instance v0, LX/GdB;

    invoke-direct {v0}, LX/GdB;-><init>()V

    sget-object v5, LX/02S;->A01:Ljava/lang/Integer;

    .line 3242921
    invoke-static {v0, v4, v5}, LX/GdB;->A00(LX/GdB;LX/GdF;Ljava/lang/Integer;)V

    .line 3242922
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3242923
    const-string v0, "logUpload_"

    .line 3242924
    invoke-static {v0, v9, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 3242925
    invoke-static {v4, v5, v0, v10}, LX/I3n;->A00(LX/GdF;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 3242926
    invoke-static {v4}, LX/GdF;->A00(LX/GdF;)LX/GmC;

    move-result-object v21

    .line 3242927
    invoke-static/range {v30 .. v30}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v20

    .line 3242928
    invoke-interface/range {v30 .. v30}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    const/4 v13, 0x0

    :goto_2
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    add-int/lit8 v17, v13, 0x1

    if-ltz v13, :cond_17

    .line 3242929
    const-class v0, Lcom/indianchat/inappbugreporting/worker/AsyncBugReportMediaUploadWorker;

    new-instance v12, LX/GmB;

    .line 3242930
    invoke-direct {v12, v0}, LX/GdF;-><init>(Ljava/lang/Class;)V

    .line 3242931
    const/4 v1, 0x0

    new-instance v4, LX/IBj;

    invoke-direct {v4}, LX/IBj;-><init>()V

    .line 3242932
    invoke-virtual {v4, v8, v9}, LX/IBj;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 3242933
    invoke-virtual {v4, v6, v2, v3}, LX/IBj;->A06(Ljava/lang/String;J)V

    .line 3242934
    invoke-static/range {v30 .. v30}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    .line 3242935
    invoke-interface/range {v30 .. v30}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_5

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .line 3242936
    invoke-static {v15, v0}, LX/6g9;->A1V(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 3242937
    goto :goto_3

    .line 3242938
    :cond_5
    invoke-static {v0, v1}, LX/3lh;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    move-result-object v0

    .line 3242939
    invoke-virtual {v4, v14, v0}, LX/IBj;->A0A(Ljava/lang/String;[Ljava/lang/String;)V

    .line 3242940
    move-object/from16 v0, v19

    invoke-static {v0, v1}, LX/3lh;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    move-result-object v1

    .line 3242941
    const-string v0, "saved_media_names"

    invoke-virtual {v4, v0, v1}, LX/IBj;->A0A(Ljava/lang/String;[Ljava/lang/String;)V

    .line 3242942
    const-string v0, "media_upload_index"

    invoke-virtual {v4, v0, v13}, LX/IBj;->A05(Ljava/lang/String;I)V

    .line 3242943
    move-object/from16 v1, v24

    move/from16 v0, v29

    invoke-virtual {v4, v1, v0}, LX/IBj;->A05(Ljava/lang/String;I)V

    if-eqz p3, :cond_6

    .line 3242944
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "entrypoint"

    invoke-virtual {v4, v0, v1}, LX/IBj;->A05(Ljava/lang/String;I)V

    :cond_6
    if-eqz p9, :cond_7

    .line 3242945
    invoke-virtual {v4, v7, v11}, LX/IBj;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 3242946
    :cond_7
    invoke-static {v4, v12}, LX/IBj;->A02(LX/IBj;LX/GdF;)V

    .line 3242947
    new-instance v0, LX/GdB;

    invoke-direct {v0}, LX/GdB;-><init>()V

    .line 3242948
    invoke-static {v0, v12, v5}, LX/GdB;->A00(LX/GdB;LX/GdF;Ljava/lang/Integer;)V

    .line 3242949
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3242950
    const-string v0, "uploadMedia_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    .line 3242951
    invoke-static {v0, v1, v13}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    .line 3242952
    invoke-static {v12, v5, v0, v10}, LX/I3n;->A00(LX/GdF;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 3242953
    invoke-virtual {v12}, LX/GdF;->A01()LX/GdE;

    move-result-object v1

    .line 3242954
    move-object/from16 v0, v20

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move/from16 v13, v17

    goto/16 :goto_2

    .line 3242955
    :cond_8
    const-class v0, Lcom/indianchat/inappbugreporting/worker/AsyncBugReportSubmitWorker;

    new-instance v13, LX/GmB;

    .line 3242956
    invoke-direct {v13, v0}, LX/GdF;-><init>(Ljava/lang/Class;)V

    .line 3242957
    const/4 v12, 0x0

    const-string v15, "description"

    new-instance v4, LX/IBj;

    invoke-direct {v4}, LX/IBj;-><init>()V

    .line 3242958
    invoke-virtual {v4, v8, v9}, LX/IBj;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 3242959
    const-string v0, "title"

    move-object/from16 v1, p4

    invoke-virtual {v4, v0, v1}, LX/IBj;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 3242960
    move-object/from16 v1, v25

    move-object/from16 v0, v27

    invoke-virtual {v4, v1, v0}, LX/IBj;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 3242961
    move-object/from16 v0, v31

    invoke-virtual {v4, v15, v0}, LX/IBj;->A07(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_9

    .line 3242962
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    :goto_4
    const-string v0, "reproducibility"

    invoke-virtual {v4, v0, v1}, LX/IBj;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 3242963
    invoke-virtual {v4, v6, v2, v3}, LX/IBj;->A06(Ljava/lang/String;J)V

    .line 3242964
    invoke-static/range {v30 .. v30}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    .line 3242965
    invoke-interface/range {v30 .. v30}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 3242966
    invoke-static {v0, v1}, LX/6g9;->A1V(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 3242967
    goto :goto_5

    .line 3242968
    :cond_9
    const/4 v1, 0x0

    goto :goto_4

    .line 3242969
    :cond_a
    invoke-static {v1, v12}, LX/3lh;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    move-result-object v0

    .line 3242970
    invoke-virtual {v4, v14, v0}, LX/IBj;->A0A(Ljava/lang/String;[Ljava/lang/String;)V

    .line 3242971
    move-object/from16 v1, v24

    move/from16 v0, v29

    invoke-virtual {v4, v1, v0}, LX/IBj;->A05(Ljava/lang/String;I)V

    if-eqz p3, :cond_b

    .line 3242972
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "entrypoint"

    invoke-virtual {v4, v0, v1}, LX/IBj;->A05(Ljava/lang/String;I)V

    :cond_b
    if-eqz p9, :cond_c

    .line 3242973
    invoke-virtual {v4, v7, v11}, LX/IBj;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    move-object/from16 v1, p11

    if-eqz p11, :cond_d

    .line 3242974
    const-string v0, "preemptive_task_id"

    invoke-virtual {v4, v0, v1}, LX/IBj;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    move-object/from16 v0, p2

    if-eqz p2, :cond_e

    .line 3242975
    const-string v1, "scope_is_feature_in_development"

    .line 3242976
    iget-boolean v0, v0, LX/I5C;->A00:Z

    .line 3242977
    invoke-virtual {v4, v1, v0}, LX/IBj;->A08(Ljava/lang/String;Z)V

    .line 3242978
    :cond_e
    invoke-static {v4, v13}, LX/IBj;->A02(LX/IBj;LX/GdF;)V

    .line 3242979
    new-instance v0, LX/GdB;

    invoke-direct {v0}, LX/GdB;-><init>()V

    .line 3242980
    invoke-static {v0, v13, v5}, LX/GdB;->A00(LX/GdB;LX/GdF;Ljava/lang/Integer;)V

    .line 3242981
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3242982
    const-string v0, "submitBug_"

    .line 3242983
    invoke-static {v0, v9, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    .line 3242984
    move-object/from16 v0, v23

    invoke-static {v13, v0, v1, v10}, LX/I3n;->A00(LX/GdF;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 3242985
    invoke-static {v13}, LX/GdF;->A00(LX/GdF;)LX/GmC;

    move-result-object v19

    .line 3242986
    move-object/from16 v0, v28

    iget-object v0, v0, LX/I3n;->A00:LX/05C;

    .line 3242987
    iget-object v13, v0, LX/05C;->A00:LX/00s;

    invoke-interface {v13}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    .line 3242988
    check-cast v0, LX/0u4;

    .line 3242989
    iget-object v0, v0, LX/0u4;->A0A:LX/00l;

    .line 3242990
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    move-result v0

    .line 3242991
    if-eqz v0, :cond_16

    .line 3242992
    const-class v0, Lcom/indianchat/inappbugreporting/worker/AsyncBugReportRequestRemoteLogWorker;

    new-instance v4, LX/GmB;

    .line 3242993
    invoke-direct {v4, v0}, LX/GdF;-><init>(Ljava/lang/Class;)V

    .line 3242994
    new-instance v14, LX/IBj;

    invoke-direct {v14}, LX/IBj;-><init>()V

    .line 3242995
    invoke-virtual {v14, v8, v9}, LX/IBj;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 3242996
    move-object/from16 v1, v25

    move-object/from16 v0, v27

    invoke-virtual {v14, v1, v0}, LX/IBj;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 3242997
    invoke-virtual {v14, v7, v11}, LX/IBj;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 3242998
    invoke-virtual {v14, v6, v2, v3}, LX/IBj;->A06(Ljava/lang/String;J)V

    .line 3242999
    const-string v0, "chat_jid"

    move-object/from16 v1, p10

    invoke-virtual {v14, v0, v1}, LX/IBj;->A07(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_f

    .line 3243000
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "entrypoint"

    invoke-virtual {v14, v0, v1}, LX/IBj;->A05(Ljava/lang/String;I)V

    .line 3243001
    :cond_f
    invoke-static {v14, v4}, LX/IBj;->A02(LX/IBj;LX/GdF;)V

    .line 3243002
    new-instance v0, LX/GdB;

    invoke-direct {v0}, LX/GdB;-><init>()V

    .line 3243003
    invoke-static {v0, v4, v5}, LX/GdB;->A00(LX/GdB;LX/GdF;Ljava/lang/Integer;)V

    .line 3243004
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3243005
    const-string v0, "remoteLogs_"

    .line 3243006
    invoke-static {v0, v9, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    .line 3243007
    move-object/from16 v0, v23

    invoke-static {v4, v0, v1, v10}, LX/I3n;->A00(LX/GdF;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 3243008
    invoke-static {v4}, LX/GdF;->A00(LX/GdF;)LX/GmC;

    move-result-object v4

    .line 3243009
    :goto_6
    invoke-interface {v13}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    .line 3243010
    check-cast v0, LX/0u4;

    .line 3243011
    iget-object v0, v0, LX/0u4;->A02:LX/00l;

    .line 3243012
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    move-result v0

    .line 3243013
    if-eqz v0, :cond_18

    .line 3243014
    invoke-static/range {p14 .. p14}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    .line 3243015
    invoke-interface/range {p14 .. p14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    const/4 v15, 0x0

    :goto_7
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    add-int/lit8 v17, v15, 0x1

    if-ltz v15, :cond_17

    .line 3243016
    const-class v0, Lcom/indianchat/inappbugreporting/worker/AsyncBugReportPostCreationAttachmentWorker;

    new-instance v14, LX/GmB;

    .line 3243017
    invoke-direct {v14, v0}, LX/GdF;-><init>(Ljava/lang/Class;)V

    .line 3243018
    new-instance v13, LX/IBj;

    invoke-direct {v13}, LX/IBj;-><init>()V

    .line 3243019
    invoke-virtual {v13, v8, v9}, LX/IBj;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 3243020
    invoke-virtual {v13, v6, v2, v3}, LX/IBj;->A06(Ljava/lang/String;J)V

    .line 3243021
    move-object/from16 v11, v24

    move/from16 v0, v29

    invoke-virtual {v13, v11, v0}, LX/IBj;->A05(Ljava/lang/String;I)V

    .line 3243022
    const-string v0, "post_creation_upload_index"

    .line 3243023
    invoke-virtual {v13, v0, v15}, LX/IBj;->A05(Ljava/lang/String;I)V

    .line 3243024
    invoke-static/range {p14 .. p14}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    .line 3243025
    invoke-interface/range {p14 .. p14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_8
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 3243026
    check-cast v0, LX/HvC;

    .line 3243027
    iget-object v0, v0, LX/HvC;->A02:Ljava/lang/String;

    .line 3243028
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 3243029
    :cond_10
    invoke-static {v11, v12}, LX/3lh;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    move-result-object v11

    .line 3243030
    const-string v0, "post_creation_file_paths"

    invoke-virtual {v13, v0, v11}, LX/IBj;->A0A(Ljava/lang/String;[Ljava/lang/String;)V

    .line 3243031
    invoke-static/range {p14 .. p14}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    .line 3243032
    invoke-interface/range {p14 .. p14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_9
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 3243033
    check-cast v0, LX/HvC;

    .line 3243034
    iget-object v0, v0, LX/HvC;->A01:Ljava/lang/String;

    .line 3243035
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 3243036
    :cond_11
    invoke-static {v11, v12}, LX/3lh;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    move-result-object v11

    .line 3243037
    const-string v0, "post_creation_file_names"

    invoke-virtual {v13, v0, v11}, LX/IBj;->A0A(Ljava/lang/String;[Ljava/lang/String;)V

    .line 3243038
    invoke-static/range {p14 .. p14}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    .line 3243039
    invoke-interface/range {p14 .. p14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_a
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 3243040
    check-cast v0, LX/HvC;

    .line 3243041
    iget-object v0, v0, LX/HvC;->A00:Ljava/lang/Integer;

    .line 3243042
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_12

    const-string v0, "SYSTEM_GENERATED"

    .line 3243043
    :goto_b
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 3243044
    :cond_12
    const-string v0, "USER_GENERATED"

    goto :goto_b

    .line 3243045
    :cond_13
    invoke-static {v11, v12}, LX/3lh;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    move-result-object v11

    .line 3243046
    const-string v0, "post_creation_file_sources"

    invoke-virtual {v13, v0, v11}, LX/IBj;->A0A(Ljava/lang/String;[Ljava/lang/String;)V

    if-eqz p8, :cond_14

    .line 3243047
    move-object/from16 v0, v26

    invoke-virtual {v13, v7, v0}, LX/IBj;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    if-eqz p6, :cond_15

    .line 3243048
    move-object/from16 v11, v25

    move-object/from16 v0, v27

    invoke-virtual {v13, v11, v0}, LX/IBj;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 3243049
    :cond_15
    invoke-static {v13, v14}, LX/IBj;->A02(LX/IBj;LX/GdF;)V

    .line 3243050
    new-instance v0, LX/GdB;

    invoke-direct {v0}, LX/GdB;-><init>()V

    .line 3243051
    invoke-static {v0, v14, v5}, LX/GdB;->A00(LX/GdB;LX/GdF;Ljava/lang/Integer;)V

    .line 3243052
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v11

    .line 3243053
    const-string v0, "postCreationAttachment_"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    .line 3243054
    invoke-static {v0, v11, v15}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    .line 3243055
    invoke-static {v14, v5, v0, v10}, LX/I3n;->A00(LX/GdF;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 3243056
    invoke-virtual {v14}, LX/GdF;->A01()LX/GdE;

    move-result-object v0

    .line 3243057
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move/from16 v15, v17

    goto/16 :goto_7

    .line 3243058
    :cond_16
    const/4 v4, 0x0

    goto/16 :goto_6

    .line 3243059
    :cond_17
    invoke-static {}, LX/01d;->A0E()V

    const/4 v0, 0x0

    throw v0

    .line 3243060
    :cond_18
    sget-object v1, LX/01f;->A00:LX/01f;

    .line 3243061
    :cond_19
    move-object/from16 v3, v22

    move-object/from16 v2, v21

    move-object/from16 v0, v19

    invoke-static {v3, v2, v0}, LX/BA2;->A16(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3243062
    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3243063
    move-object/from16 v0, v28

    iget-object v0, v0, LX/I3n;->A02:LX/05C;

    .line 3243064
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 3243065
    invoke-static {v0}, LX/8rp;->A0Z(LX/00s;)LX/A2W;

    move-result-object v3

    .line 3243066
    invoke-static/range {v22 .. v22}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 3243067
    check-cast v3, LX/Gc8;

    .line 3243068
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1d

    .line 3243069
    const/4 v9, 0x0

    new-instance v2, LX/GdC;

    move-object v6, v2

    move-object v7, v3

    move-object v8, v5

    move-object v11, v9

    invoke-direct/range {v6 .. v11}, LX/GdC;-><init>(LX/Gc8;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 3243070
    move-object/from16 v0, v21

    invoke-virtual {v2, v0}, LX/GdC;->A03(LX/GmC;)LX/GdC;

    move-result-object v3

    .line 3243071
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GmC;

    .line 3243072
    invoke-virtual {v3, v0}, LX/GdC;->A03(LX/GmC;)LX/GdC;

    move-result-object v3

    goto :goto_c

    .line 3243073
    :cond_1a
    move-object/from16 v0, v19

    invoke-virtual {v3, v0}, LX/GdC;->A03(LX/GmC;)LX/GdC;

    move-result-object v2

    .line 3243074
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GmC;

    .line 3243075
    invoke-virtual {v2, v0}, LX/GdC;->A03(LX/GmC;)LX/GdC;

    move-result-object v2

    goto :goto_d

    :cond_1b
    if-eqz v4, :cond_1c

    .line 3243076
    invoke-virtual {v2, v4}, LX/GdC;->A03(LX/GmC;)LX/GdC;

    move-result-object v2

    .line 3243077
    :cond_1c
    invoke-virtual {v2}, LX/GdC;->A02()LX/Izz;

    move-result-object v0

    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 3243078
    return-void

    .line 3243079
    :cond_1d
    const-string v0, "beginWith needs at least one OneTimeWorkRequest."

    .line 3243080
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 3243081
    throw v0
.end method
