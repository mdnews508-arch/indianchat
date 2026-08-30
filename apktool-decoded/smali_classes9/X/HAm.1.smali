.class public final LX/HAm;
.super LX/GWi;
.source ""


# annotations
.annotation runtime Lkotlin/Deprecated;
    level = .enum LX/4gJ;->WARNING:LX/4gJ;
    message = "Legacy V1 file download. Use MediaDownloadCoordinator with Surface.FILE and FileSurfaceCreationPlugin. Do not add new callers; existing callers are being migrated. See project:media_download_platform."
.end annotation


# static fields
.field public static final A06:LX/00w;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:Ljava/util/concurrent/Executor;

.field public final A05:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    const/16 v2, 0x3c

    .line 3
    .line 4
    const/16 v1, 0xc8

    .line 5
    .line 6
    new-instance v0, LX/00w;

    .line 7
    .line 8
    invoke-direct {v0, v3, v2, v1, v4}, LX/00w;-><init>(IIIZ)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LX/HAm;->A06:LX/00w;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    const/16 v0, 0x1d

    .line 1
    .line 2
    invoke-static {v0}, LX/Ihy;->A01(I)LX/00t;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0, v0}, LX/GWi;-><init>(LX/00s;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, LX/6g7;->A07()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/HAm;->A00:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, LX/HAm;->A03:LX/05C;

    .line 20
    .line 21
    invoke-static {}, LX/3lg;->A0W()LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/HAm;->A02:LX/05C;

    .line 26
    .line 27
    const/16 v0, 0x18cf

    .line 28
    .line 29
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/HAm;->A01:LX/05C;

    .line 34
    .line 35
    invoke-static {v1}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/0og;->A00(LX/07s;)LX/1ax;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/HAm;->A05:Ljava/util/concurrent/Executor;

    .line 44
    .line 45
    invoke-static {}, LX/25p;->A15()LX/0JT;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/0og;->A01(LX/0JT;)LX/1ax;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/HAm;->A04:Ljava/util/concurrent/Executor;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final A0G(LX/0Wl;LX/0Wl;LX/Iyd;LX/1m2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIIIIJ)V
    .locals 23
    .annotation runtime Lkotlin/Deprecated;
        level = .enum LX/4gJ;->WARNING:LX/4gJ;
        message = "Legacy V1 file download. Use MediaDownloadRouter.download(FileMediaDownloadRequest(...), Surface.FILE, priority, listener) (V2). FileMediaDownloadRequest takes the same fields (fileHash, encryptedFileHash, directPath, mediaKey, fileUrl, fileSize, fileDownloadType, mediaType, downloadOriginType, urlType, tag). See project:media_download_platform."
    .end annotation

    .line 3158896
    const/16 v17, 0x0

    move-object/from16 v1, p0

    move/from16 v14, p13

    move-object/from16 v13, p12

    move-object/from16 v6, p6

    if-eqz p6, :cond_c

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_c

    if-eqz p12, :cond_c

    move/from16 v16, p16

    move-object/from16 v7, p7

    move-object/from16 v8, p9

    if-nez p16, :cond_b

    .line 3158897
    if-eqz p9, :cond_0

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p7, :cond_0

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_b

    .line 3158898
    :cond_0
    sget-object v2, LX/HAm;->A06:LX/00w;

    .line 3158899
    const/16 v0, 0xc8

    .line 3158900
    invoke-static {v2, v0}, LX/00w;->A00(LX/00w;I)Z

    move-result v0

    .line 3158901
    if-eqz v0, :cond_4

    .line 3158902
    iget-object v0, v1, LX/HAm;->A00:LX/05C;

    .line 3158903
    invoke-static {v0}, LX/25p;->A0j(LX/05C;)LX/0AG;

    move-result-object v4

    .line 3158904
    const-string v5, "null"

    const-string v2, "not null"

    if-eqz p9, :cond_1

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    move-object v3, v2

    if-nez v0, :cond_2

    :cond_1
    move-object v3, v5

    .line 3158905
    :cond_2
    if-eqz p7, :cond_3

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    move-object v5, v2

    .line 3158906
    :cond_3
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v2

    .line 3158907
    const-string v0, ", createMediaDownloadRequestDataForFile/direct_path is "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " encHash is "

    .line 3158908
    invoke-static {v0, v5, v2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    .line 3158909
    const/4 v2, 0x1

    .line 3158910
    const-string v0, "FileDownloadManager/createMediaDownloadForFMessage"

    invoke-virtual {v4, v0, v3, v2}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3158911
    :cond_4
    :goto_0
    move/from16 v19, p15

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 3158912
    invoke-static {v0}, LX/1bt;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 3158913
    if-nez v17, :cond_a

    .line 3158914
    const-string v3, "null"

    .line 3158915
    :goto_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v2

    .line 3158916
    const-string v0, "FileDownloadManager/queueFileDownload auto download documentType "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", fileDownloadRequestData is "

    .line 3158917
    invoke-static {v2, v0, v3}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 3158918
    move-object/from16 v2, p3

    if-nez v17, :cond_6

    if-eqz p3, :cond_5

    .line 3158919
    iget-object v3, v1, LX/HAm;->A04:Ljava/util/concurrent/Executor;

    const/16 v1, 0x15

    new-instance v0, LX/Igq;

    invoke-direct {v0, v2, v1}, LX/Igq;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_5
    return-void

    :cond_6
    if-eqz p6, :cond_e

    .line 3158920
    new-instance v3, LX/Cl1;

    invoke-direct {v3, v14, v6}, LX/Cl1;-><init>(ILjava/lang/String;)V

    .line 3158921
    const/16 v22, 0x0

    .line 3158922
    iget-object v0, v1, LX/HAm;->A01:LX/05C;

    .line 3158923
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v0

    .line 3158924
    check-cast v0, LX/1C4;

    .line 3158925
    const-wide/16 v20, 0x1

    const/16 v16, 0x0

    const/16 v18, 0x1

    move-object v15, v0

    invoke-virtual/range {v15 .. v22}, LX/1C4;->A00(Landroid/os/ConditionVariable;LX/IDo;IIJZ)LX/H8O;

    move-result-object v4

    .line 3158926
    if-eqz p3, :cond_7

    .line 3158927
    invoke-virtual {v4, v2}, LX/H8O;->A87(LX/Iyd;)V

    :cond_7
    move-object/from16 v6, p1

    if-eqz p1, :cond_8

    .line 3158928
    iget-object v0, v1, LX/HAm;->A05:Ljava/util/concurrent/Executor;

    invoke-virtual {v4, v6, v0}, LX/H8O;->A0h(LX/0Wl;Ljava/util/concurrent/Executor;)V

    :cond_8
    move-object/from16 v5, p2

    if-eqz p2, :cond_9

    .line 3158929
    iget-object v2, v1, LX/HAm;->A04:Ljava/util/concurrent/Executor;

    .line 3158930
    const-string v0, "MediaDownload/whenDownloadEnqueue/subscribe"

    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3158931
    iget-object v0, v4, LX/H8O;->A0K:LX/0pj;

    invoke-virtual {v0, v5, v2}, LX/0pj;->A03(LX/0Wl;Ljava/util/concurrent/Executor;)V

    .line 3158932
    :cond_9
    const/16 v0, 0x8

    if-ne v14, v0, :cond_d

    if-eqz p1, :cond_d

    .line 3158933
    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/GWi;->A01:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    .line 3158934
    if-eqz v0, :cond_d

    .line 3158935
    invoke-virtual {v1, v3}, LX/GWi;->A07(Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object v2

    check-cast v2, LX/H8O;

    if-eqz v2, :cond_5

    .line 3158936
    iget-object v0, v1, LX/HAm;->A05:Ljava/util/concurrent/Executor;

    invoke-virtual {v2, v6, v0}, LX/H8O;->A0h(LX/0Wl;Ljava/util/concurrent/Executor;)V

    return-void

    .line 3158937
    :cond_a
    const-string v3, "no null"

    goto :goto_1

    .line 3158938
    :cond_b
    iget-object v0, v1, LX/HAm;->A02:LX/05C;

    .line 3158939
    invoke-static {v0}, LX/3li;->A0g(LX/05C;)LX/0HD;

    move-result-object v5

    .line 3158940
    if-eqz p7, :cond_f

    .line 3158941
    move-object/from16 v12, p11

    move-object/from16 v9, p10

    move-wide/from16 v17, p17

    move-object/from16 v4, p4

    move/from16 v15, p14

    move-object/from16 v10, p5

    move-object/from16 v11, p8

    invoke-static/range {v4 .. v18}, LX/IDo;->A02(LX/1m2;LX/0HD;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIIIJ)LX/IDo;

    move-result-object v17

    goto/16 :goto_0

    .line 3158942
    :cond_c
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v2

    .line 3158943
    const-string v0, "FileDownloadManager/createMediaDownloadForFMessage/unable to download due to missing media data; mediaKey="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", fileHash="

    .line 3158944
    invoke-static {v2, v0, v6}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 3158945
    goto/16 :goto_0

    .line 3158946
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 3158947
    :cond_d
    invoke-virtual {v1, v3, v4}, LX/GWi;->A09(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Runnable;

    return-void

    .line 3158948
    :cond_e
    const-string v0, "fileHash must not be null"

    .line 3158949
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 3158950
    throw v0

    .line 3158951
    :cond_f
    const-string v0, "encryptedFileHash must not be null"

    .line 3158952
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 3158953
    throw v0
.end method
