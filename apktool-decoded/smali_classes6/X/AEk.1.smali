.class public final LX/AEk;
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

.field public final A0A:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/AEk;->A09:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0x1dcf

    .line 10
    .line 11
    invoke-static {v0}, LX/3lf;->A10(I)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/AEk;->A0A:Ljava/util/Set;

    .line 16
    .line 17
    const v0, 0x142a6

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/AEk;->A05:LX/05C;

    .line 25
    .line 26
    const v0, 0x142a7

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/AEk;->A06:LX/05C;

    .line 34
    .line 35
    const v0, 0x142a8

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/AEk;->A08:LX/05C;

    .line 43
    .line 44
    const v0, 0x1421c

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/AEk;->A02:LX/05C;

    .line 52
    .line 53
    const v0, 0x1421b

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/AEk;->A04:LX/05C;

    .line 61
    .line 62
    const v0, 0x142a5

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/AEk;->A00:LX/05C;

    .line 70
    .line 71
    const v0, 0x1421d

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/AEk;->A07:LX/05C;

    .line 79
    .line 80
    const v0, 0x142a9

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/AEk;->A01:LX/05C;

    .line 88
    .line 89
    const v0, 0x1421a

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, LX/AEk;->A03:LX/05C;

    .line 97
    .line 98
    return-void
.end method

.method public static A00(LX/9nT;I)LX/9nT;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    iget-object v0, p0, LX/9nT;->A01:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0, v2, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sub-int/2addr v0, v1

    .line 13
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    new-instance v0, LX/9nT;

    .line 24
    .line 25
    invoke-direct {v0, p0, v1, v2}, LX/9nT;-><init>(Ljava/util/List;J)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public static A01(LX/9v8;Ljava/io/Writer;Ljava/util/List;)V
    .locals 1

    .line 0
    invoke-virtual {p0, p2}, LX/9v8;->A01(Ljava/util/List;)Lorg/json/JSONObject;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static final A02(LX/1UY;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1UY;->A00:LX/016;

    .line 1
    .line 2
    invoke-virtual {v1, p1}, LX/016;->containsKey(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1, p2}, LX/016;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, LX/1UY;->A03(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method


# virtual methods
.method public final A03(Landroid/os/CancellationSignal;LX/9G8;LX/B4b;Ljava/io/File;JZ)V
    .locals 71

    .line 1858786
    :try_start_0
    move-object/from16 v66, p0

    new-instance v0, LX/9rJ;

    invoke-direct {v0}, LX/9rJ;-><init>()V

    .line 1858787
    move-object/from16 v1, v66

    iget-object v1, v1, LX/AEk;->A09:LX/05C;

    .line 1858788
    invoke-static {v1}, LX/25p;->A03(LX/05C;)J

    move-result-wide v1

    .line 1858789
    iput-wide v1, v0, LX/9rJ;->A00:J

    .line 1858790
    const-string v1, "android"

    .line 1858791
    iput-object v1, v0, LX/9rJ;->A06:Ljava/lang/String;

    .line 1858792
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 1858793
    iput-object v1, v0, LX/9rJ;->A07:Ljava/lang/String;

    .line 1858794
    const-string v1, "consumer"

    .line 1858795
    iput-object v1, v0, LX/9rJ;->A03:Ljava/lang/String;

    .line 1858796
    const-string v1, "2.26.34.73"

    .line 1858797
    iput-object v1, v0, LX/9rJ;->A04:Ljava/lang/String;

    .line 1858798
    const-string v1, "1.0"

    .line 1858799
    iput-object v1, v0, LX/9rJ;->A05:Ljava/lang/String;

    .line 1858800
    const-string v1, "MessageStoreIncrementalBackup/exporting sequences"

    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1858801
    move-object/from16 v1, v66

    iget-object v1, v1, LX/AEk;->A08:LX/05C;

    .line 1858802
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v3

    .line 1858803
    check-cast v3, LX/A5p;

    .line 1858804
    move-object/from16 v1, v66

    iget-object v1, v1, LX/AEk;->A02:LX/05C;

    .line 1858805
    iget-object v1, v1, LX/05C;->A00:LX/00s;

    move-object/from16 v65, v1

    invoke-interface/range {v65 .. v65}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v6

    .line 1858806
    check-cast v6, LX/9vE;

    .line 1858807
    move-object/from16 v1, v66

    iget-object v1, v1, LX/AEk;->A03:LX/05C;

    .line 1858808
    iget-object v1, v1, LX/05C;->A00:LX/00s;

    move-object/from16 v64, v1

    invoke-interface/range {v64 .. v64}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v8

    .line 1858809
    check-cast v8, LX/AAa;

    .line 1858810
    const/4 v4, 0x0

    .line 1858811
    invoke-static {v6, v8, v4}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    .line 1858812
    const/4 v11, 0x2

    move-object/from16 v70, p1

    invoke-virtual/range {v70 .. v70}, Landroid/os/CancellationSignal;->isCanceled()Z

    move-result v1

    const/4 v9, 0x0

    if-nez v1, :cond_1

    .line 1858813
    const-string v1, "sequences"

    new-instance v10, LX/9Dg;

    .line 1858814
    invoke-direct {v10, v1}, LX/9v8;-><init>(Ljava/lang/String;)V

    .line 1858815
    invoke-static {v3}, LX/A5p;->A00(LX/A5p;)Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 1858816
    invoke-static {v1}, LX/25u;->A0p(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v7

    .line 1858817
    invoke-static {v1}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v9

    .line 1858818
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1858819
    invoke-static {v9}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    .line 1858820
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    .line 1858821
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 1858822
    invoke-static {v1}, LX/25n;->A01(Ljava/lang/Object;)J

    move-result-wide v12

    .line 1858823
    new-array v5, v11, [LX/07m;

    const-string v1, "name"

    .line 1858824
    invoke-static {v1, v3, v5, v4}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1858825
    const-string v3, "value"

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 1858826
    invoke-static {v3, v1, v5, v2}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1858827
    invoke-static {v5}, LX/05N;->A0I([LX/07m;)Ljava/util/Map;

    move-result-object v1

    .line 1858828
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1858829
    :cond_0
    const-string v9, "sequences.json"

    invoke-virtual {v6, v9}, LX/9vE;->A00(Ljava/lang/String;)Ljava/io/File;

    move-result-object v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_2a

    .line 1858830
    :try_start_1
    invoke-static {v6}, LX/3lf;->A0i(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v5
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_2a

    .line 1858831
    :try_start_2
    new-instance v3, Ljava/io/OutputStreamWriter;

    invoke-direct {v3, v5}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1858832
    :try_start_3
    invoke-static {v10, v3, v7}, LX/AEk;->A01(LX/9v8;Ljava/io/Writer;Ljava/util/List;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1858833
    :try_start_4
    invoke-virtual {v3}, Ljava/io/Writer;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1858834
    :try_start_5
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    goto/16 :goto_20
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_7
    .catchall {:try_start_5 .. :try_end_5} :catchall_2a

    .line 1858835
    :catchall_0
    move-exception v1

    .line 1858836
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_7
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v1

    .line 1858837
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_9
    invoke-static {v5, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7
    .catchall {:try_start_9 .. :try_end_9} :catchall_2a

    :catch_0
    :try_start_a
    move-exception v1

    .line 1858838
    const-string v0, "SequencesHandler/Failed to write deleted message IDs to JSON"

    new-instance v3, Ljava/io/IOException;

    invoke-direct {v3, v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_21

    .line 1858839
    :cond_1
    iput-object v9, v0, LX/9rJ;->A08:Ljava/lang/String;

    .line 1858840
    invoke-static {}, LX/8rm;->A14()Ljava/lang/Integer;

    move-result-object v3

    .line 1858841
    move-object/from16 v69, p3

    move-object/from16 v1, v69

    invoke-interface {v1, v3}, LX/B4b;->ADj(Ljava/lang/Object;)V

    .line 1858842
    const-string v1, "MessageStoreIncrementalBackup/exporting messages"

    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1858843
    move-object/from16 v1, v66

    iget-object v1, v1, LX/AEk;->A05:LX/05C;

    .line 1858844
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v3

    .line 1858845
    check-cast v3, LX/9qE;

    .line 1858846
    invoke-interface/range {v65 .. v65}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v28

    .line 1858847
    move-object/from16 v1, v28

    check-cast v1, LX/9vE;

    move-object/from16 v28, v1

    .line 1858848
    invoke-interface/range {v64 .. v64}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v27

    .line 1858849
    move-object/from16 v1, v27

    check-cast v1, LX/AAa;

    move-object/from16 v27, v1

    .line 1858850
    move-object/from16 v5, v28

    invoke-static {v5, v2, v1}, LX/1bt;->A0g(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1858851
    invoke-virtual/range {v70 .. v70}, Landroid/os/CancellationSignal;->isCanceled()Z

    move-result v1

    move-wide/from16 v67, p5

    if-eqz v1, :cond_2b

    .line 1858852
    const-string v1, "IncrementalBackup/MessagesExporter/Operation cancelled."

    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1858853
    :goto_1
    iget-object v1, v3, LX/9qE;->A02:LX/05C;

    .line 1858854
    iget-object v1, v1, LX/05C;->A00:LX/00s;

    move-object/from16 v19, v1

    invoke-interface/range {v19 .. v19}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v1

    .line 1858855
    check-cast v1, LX/0nF;

    .line 1858856
    iget-object v2, v1, LX/0nF;->A0C:Ljava/util/Set;

    .line 1858857
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    const/4 v5, 0x0

    if-nez v1, :cond_2

    .line 1858858
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1858859
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v1, 0x1

    sub-int/2addr v2, v1

    invoke-virtual {v4, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 1858860
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    move-object v5, v2

    .line 1858861
    :cond_2
    move-object/from16 v6, p2

    iput-object v5, v6, LX/9G8;->A0F:Ljava/lang/String;

    .line 1858862
    invoke-interface/range {v19 .. v19}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v1

    .line 1858863
    check-cast v1, LX/0nF;

    .line 1858864
    iget-object v2, v1, LX/0nF;->A0B:Ljava/util/Set;

    .line 1858865
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    const/4 v5, 0x0

    if-nez v1, :cond_3

    .line 1858866
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1858867
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v1, 0x1

    sub-int/2addr v2, v1

    invoke-virtual {v4, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 1858868
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    move-object v5, v2

    .line 1858869
    :cond_3
    iput-object v5, v6, LX/9G8;->A0E:Ljava/lang/String;

    .line 1858870
    iget-object v11, v0, LX/9rJ;->A01:LX/9lT;

    .line 1858871
    invoke-virtual/range {v70 .. v70}, Landroid/os/CancellationSignal;->isCanceled()Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 1858872
    const-string v1, "IncrementalBackup/MessagesExporter/Operation cancelled."

    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1858873
    :cond_4
    sget-object v10, LX/01f;->A00:LX/01f;

    .line 1858874
    :cond_5
    :goto_2
    iget-object v1, v11, LX/9lT;->A00:Ljava/util/List;

    invoke-interface {v1, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1858875
    iget-object v1, v0, LX/9rJ;->A02:LX/9qe;

    .line 1858876
    iget-object v1, v1, LX/9qe;->A05:Ljava/util/List;

    .line 1858877
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    .line 1858878
    iget-object v4, v0, LX/9rJ;->A02:LX/9qe;

    .line 1858879
    iget-object v1, v3, LX/9qE;->A00:LX/05C;

    .line 1858880
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v1

    .line 1858881
    check-cast v1, LX/AGK;

    .line 1858882
    invoke-virtual {v1}, LX/AGK;->A05()J

    move-result-wide v1

    .line 1858883
    iput-wide v1, v4, LX/9qe;->A00:J

    .line 1858884
    :cond_6
    invoke-interface/range {v19 .. v19}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v2

    .line 1858885
    check-cast v2, LX/0nF;

    .line 1858886
    iget-object v1, v2, LX/0nF;->A0C:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 1858887
    iget-object v1, v2, LX/0nF;->A0B:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 1858888
    const/16 v1, 0x28

    .line 1858889
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v1, v69

    invoke-interface {v1, v2}, LX/B4b;->ADj(Ljava/lang/Object;)V

    .line 1858890
    const-string v1, "MessageStoreIncrementalBackup/exporting entities"

    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1858891
    move-object/from16 v1, v66

    iget-object v1, v1, LX/AEk;->A0A:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v34

    :goto_3
    invoke-interface/range {v34 .. v34}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-interface/range {v34 .. v34}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v33

    move-object/from16 v1, v33

    check-cast v1, LX/AFX;

    move-object/from16 v33, v1

    .line 1858892
    iget-object v1, v1, LX/AFX;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v32

    :cond_7
    :goto_4
    invoke-interface/range {v32 .. v32}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-interface/range {v32 .. v32}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/9qd;

    .line 1858893
    move-object/from16 v1, v66

    iget-object v1, v1, LX/AEk;->A01:LX/05C;

    .line 1858894
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v8

    .line 1858895
    check-cast v8, LX/9lS;

    .line 1858896
    invoke-interface/range {v65 .. v65}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v31

    .line 1858897
    move-object/from16 v1, v31

    check-cast v1, LX/9vE;

    move-object/from16 v31, v1

    .line 1858898
    invoke-interface/range {v64 .. v64}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v30

    .line 1858899
    move-object/from16 v1, v30

    check-cast v1, LX/AAa;

    move-object/from16 v30, v1

    .line 1858900
    move-object/from16 v1, v31

    invoke-static {v9, v1}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1858901
    const/4 v3, 0x2

    move-object/from16 v1, v30

    invoke-static {v1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1858902
    iget-object v1, v9, LX/9qd;->A03:Ljava/lang/String;

    move-object/from16 v39, v1

    .line 1858903
    invoke-static/range {v39 .. v39}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1858904
    const-string v1, "_deleted_%d.json"

    .line 1858905
    invoke-static {v1, v2}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v19

    .line 1858906
    const/16 v10, 0x1388

    .line 1858907
    const/4 v6, 0x0

    .line 1858908
    move-object/from16 v1, v19

    invoke-static {v1, v3}, LX/25t;->A18(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1858909
    const-string v18, "EntityTableProcessor/"

    move-object/from16 v1, v18

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v39

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "/"

    .line 1858910
    invoke-static {v7, v2}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v17

    .line 1858911
    move-object/from16 v1, v17

    invoke-static {v1, v6}, LX/25t;->A1D(Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v12

    .line 1858912
    const/4 v11, 0x1

    const-wide/16 v1, -0x1

    const/4 v5, 0x1

    .line 1858913
    :cond_8
    invoke-virtual/range {v70 .. v70}, Landroid/os/CancellationSignal;->isCanceled()Z

    move-result v3

    if-eqz v3, :cond_17

    .line 1858914
    sget-object v12, LX/01f;->A00:LX/01f;

    .line 1858915
    :cond_9
    :goto_5
    iget-object v1, v9, LX/9qd;->A04:Ljava/util/List;

    move-object/from16 v38, v1

    invoke-interface {v1, v12}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1858916
    iget-object v1, v9, LX/9qd;->A02:Ljava/lang/String;

    move-object/from16 v37, v1

    .line 1858917
    invoke-static/range {v39 .. v39}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1858918
    const-string v1, "_modified_%d.json"

    .line 1858919
    invoke-static {v1, v2}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v29

    .line 1858920
    move-object/from16 v2, v18

    move-object/from16 v1, v39

    invoke-static {v2, v1, v7}, LX/3ll;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    .line 1858921
    new-instance v27, LX/9Dg;

    .line 1858922
    move-object/from16 v2, v27

    invoke-direct {v2, v1}, LX/9v8;-><init>(Ljava/lang/String;)V

    .line 1858923
    const/4 v7, 0x0

    .line 1858924
    move-object/from16 v2, v28

    move-object/from16 v1, v29

    invoke-static {v2, v6, v1}, LX/1bt;->A0g(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1858925
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    move-result-object v26

    .line 1858926
    const-wide/16 v1, -0x1

    const/16 v25, 0x1

    .line 1858927
    :cond_a
    invoke-virtual/range {v70 .. v70}, Landroid/os/CancellationSignal;->isCanceled()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 1858928
    sget-object v26, LX/01f;->A00:LX/01f;

    .line 1858929
    :cond_b
    :goto_6
    iget-object v2, v9, LX/9qd;->A05:Ljava/util/List;

    move-object/from16 v1, v26

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1858930
    invoke-static/range {v38 .. v38}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 1858931
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 1858932
    invoke-static {v2}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 1858933
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    .line 1858934
    :cond_c
    iget-object v1, v8, LX/9lS;->A00:LX/05C;

    .line 1858935
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v3

    .line 1858936
    check-cast v3, LX/AGK;

    .line 1858937
    move-object/from16 v2, v37

    move-object/from16 v1, v39

    invoke-virtual {v3, v1, v2}, LX/AGK;->A06(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v1

    .line 1858938
    iput-wide v1, v9, LX/9qd;->A00:J

    goto/16 :goto_4

    .line 1858939
    :cond_d
    iget-object v3, v8, LX/9lS;->A00:LX/05C;

    .line 1858940
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v3

    .line 1858941
    check-cast v3, LX/AGK;

    .line 1858942
    const-wide/16 v16, 0x3e8

    .line 1858943
    move-object v10, v3

    move-object/from16 v11, v39

    move-wide v12, v1

    move-wide/from16 v14, v67

    invoke-virtual/range {v10 .. v17}, LX/AGK;->A08(Ljava/lang/String;JJJ)LX/9nT;

    move-result-object v11

    .line 1858944
    iget-object v1, v11, LX/9nT;->A01:Ljava/util/List;

    .line 1858945
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    .line 1858946
    iget-object v1, v11, LX/9nT;->A01:Ljava/util/List;

    .line 1858947
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/16 v24, 0x0

    const/16 v1, 0x3e8

    if-le v2, v1, :cond_e

    .line 1858948
    invoke-static {v11, v1}, LX/AEk;->A00(LX/9nT;I)LX/9nT;

    move-result-object v11

    .line 1858949
    :cond_e
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    .line 1858950
    move/from16 v1, v25

    invoke-static {v2, v1, v7}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 1858951
    const/4 v1, 0x1

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    .line 1858952
    move-object/from16 v1, v29

    invoke-static {v3, v1, v2}, LX/3lg;->A14(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 1858953
    move-object/from16 v1, v31

    invoke-virtual {v1, v10}, LX/9vE;->A00(Ljava/lang/String;)Ljava/io/File;

    move-result-object v23
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7
    .catchall {:try_start_a .. :try_end_a} :catchall_2a

    .line 1858954
    :try_start_b
    invoke-static/range {v23 .. v23}, LX/3lf;->A0i(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v22
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_7
    .catchall {:try_start_b .. :try_end_b} :catchall_2a

    .line 1858955
    :try_start_c
    new-instance v6, Ljava/io/OutputStreamWriter;

    move-object/from16 v1, v22

    invoke-direct {v6, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    .line 1858956
    :try_start_d
    iget-object v1, v11, LX/9nT;->A01:Ljava/util/List;

    move-object/from16 v36, v1

    .line 1858957
    invoke-static/range {v36 .. v36}, LX/25u;->A0o(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v21

    .line 1858958
    new-instance v5, LX/A6K;

    move-object/from16 v3, v37

    move-object/from16 v2, v21

    move-object/from16 v1, v39

    invoke-direct {v5, v8, v1, v3, v2}, LX/A6K;-><init>(LX/9lS;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1858959
    invoke-interface/range {v36 .. v36}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_14

    .line 1858960
    invoke-virtual/range {v70 .. v70}, Landroid/os/CancellationSignal;->isCanceled()Z

    move-result v1

    if-nez v1, :cond_14

    const/4 v4, 0x0

    .line 1858961
    :goto_7
    invoke-interface/range {v36 .. v36}, Ljava/util/List;->size()I

    move-result v1

    if-ge v4, v1, :cond_14

    .line 1858962
    invoke-interface/range {v36 .. v36}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v1, v4, 0x64

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 1858963
    move-object/from16 v1, v36

    invoke-interface {v1, v4, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    .line 1858964
    invoke-static {v3, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v5, LX/A6K;->A00:LX/9lS;

    .line 1858965
    iget-object v1, v1, LX/9lS;->A00:LX/05C;

    .line 1858966
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v14

    .line 1858967
    check-cast v14, LX/AGK;

    .line 1858968
    iget-object v13, v5, LX/A6K;->A02:Ljava/lang/String;

    iget-object v1, v5, LX/A6K;->A01:Ljava/lang/String;

    move-object/from16 v35, v1

    .line 1858969
    invoke-static {v3}, LX/25u;->A0o(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v20

    .line 1858970
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_13

    .line 1858971
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    .line 1858972
    invoke-static {v1}, LX/15m;->A00(I)Ljava/lang/String;

    move-result-object v12

    .line 1858973
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1858974
    const-string v1, "\n         SELECT\n          rowid, *\n        FROM\n          "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n        WHERE\n          (rowid IN "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")\n        "

    .line 1858975
    invoke-static {v1, v2}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v18

    .line 1858976
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v15

    new-array v12, v15, [Ljava/lang/String;

    const/4 v13, 0x0

    :goto_8
    if-ge v13, v15, :cond_f

    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 1858977
    invoke-static {v1}, LX/25n;->A01(Ljava/lang/Object;)J

    move-result-wide v16

    .line 1858978
    move-wide/from16 v1, v16

    invoke-static {v12, v13, v1, v2}, LX/25m;->A1V([Ljava/lang/Object;IJ)V

    .line 1858979
    add-int/lit8 v13, v13, 0x1

    goto :goto_8

    .line 1858980
    :cond_f
    invoke-static {v14}, LX/AGK;->A01(LX/AGK;)LX/15T;

    move-result-object v19
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 1858981
    :try_start_e
    move-object/from16 v1, v19

    iget-object v13, v1, LX/15T;->A02:LX/0JB;

    .line 1858982
    const-string v2, "BackupChangesStore/INCREMENTAL_BACKUP_QUERY_ROWS"

    move-object/from16 v1, v18

    invoke-virtual {v13, v1, v2, v12}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v13
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 1858983
    :try_start_f
    invoke-interface {v13}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v18

    .line 1858984
    move-object/from16 v1, v35

    invoke-interface {v13, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    .line 1858985
    :cond_10
    :goto_9
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 1858986
    invoke-static/range {v18 .. v18}, LX/00h;->A09(Ljava/lang/Object;)V

    move-object/from16 v1, v18

    invoke-static {v13, v1}, LX/AGK;->A03(Landroid/database/Cursor;[Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v14

    .line 1858987
    invoke-interface {v14}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_10

    if-ltz v12, :cond_11

    .line 1858988
    invoke-interface {v13, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    .line 1858989
    move-object/from16 v15, v35

    move-wide/from16 v1, v16

    invoke-static {v15, v14, v1, v2}, LX/25s;->A1T(Ljava/lang/Object;Ljava/util/Map;J)V

    .line 1858990
    :cond_11
    move-object/from16 v1, v20

    invoke-virtual {v1, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 1858991
    :cond_12
    :try_start_10
    invoke-interface {v13}, Landroid/database/Cursor;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 1858992
    :try_start_11
    invoke-virtual/range {v19 .. v19}, LX/15T;->close()V

    .line 1858993
    :cond_13
    iget-object v2, v5, LX/A6K;->A03:Ljava/util/ArrayList;

    move-object/from16 v1, v20

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 1858994
    invoke-static {v4, v3}, LX/6g8;->A02(ILjava/util/List;)I

    move-result v4

    .line 1858995
    goto/16 :goto_7

    .line 1858996
    :cond_14
    invoke-virtual/range {v21 .. v21}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_15

    .line 1858997
    move-object/from16 v2, v27

    move-object/from16 v1, v21

    invoke-static {v2, v6, v1}, LX/AEk;->A01(LX/9v8;Ljava/io/Writer;Ljava/util/List;)V

    .line 1858998
    const/16 v24, 0x1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 1858999
    :cond_15
    :try_start_12
    invoke-virtual {v6}, Ljava/io/Writer;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    .line 1859000
    :try_start_13
    invoke-virtual/range {v22 .. v22}, Ljava/io/OutputStream;->close()V

    .line 1859001
    if-eqz v24, :cond_16
    :try_end_13
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_13} :catch_1
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_7
    .catchall {:try_start_13 .. :try_end_13} :catchall_2a

    .line 1859002
    :try_start_14
    move-object/from16 v1, v23

    invoke-static {v1, v10, v7}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    .line 1859003
    move-object/from16 v2, v30

    invoke-static {v2, v1, v10, v3, v7}, LX/AAa;->A00(LX/AAa;Ljava/io/File;Ljava/lang/String;ZZ)J

    move-result-wide v4

    .line 1859004
    const-wide/16 v2, 0x0

    cmp-long v1, v4, v2

    if-ltz v1, :cond_1f

    .line 1859005
    move-object/from16 v1, v26

    invoke-virtual {v1, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v25, v25, 0x1

    goto :goto_a

    .line 1859006
    :cond_16
    invoke-static/range {v23 .. v23}, LX/6g7;->A1U(Ljava/io/File;)V

    .line 1859007
    :goto_a
    iget-wide v1, v11, LX/9nT;->A00:J

    .line 1859008
    invoke-interface/range {v36 .. v36}, Ljava/util/List;->size()I

    move-result v4

    const/16 v3, 0x3e8

    if-ge v4, v3, :cond_a

    goto/16 :goto_6

    .line 1859009
    :cond_17
    iget-object v3, v8, LX/9lS;->A00:LX/05C;

    .line 1859010
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v3

    .line 1859011
    check-cast v3, LX/AGK;

    .line 1859012
    move-object/from16 v20, v3

    move-object/from16 v21, v39

    move-wide/from16 v22, v1

    move-wide/from16 v24, v67

    invoke-virtual/range {v20 .. v25}, LX/AGK;->A07(Ljava/lang/String;JJ)LX/9nT;

    move-result-object v14

    .line 1859013
    iget-object v1, v14, LX/9nT;->A01:Ljava/util/List;

    .line 1859014
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    .line 1859015
    iget-object v1, v14, LX/9nT;->A01:Ljava/util/List;

    .line 1859016
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v16, 0x0

    if-le v1, v10, :cond_18

    .line 1859017
    invoke-static {v14, v10}, LX/AEk;->A00(LX/9nT;I)LX/9nT;

    move-result-object v14

    .line 1859018
    :cond_18
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v1, v11, [Ljava/lang/Object;

    .line 1859019
    invoke-static {v1, v5, v6}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 1859020
    invoke-static {v1, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    .line 1859021
    move-object/from16 v1, v19

    invoke-static {v3, v1, v2}, LX/3lg;->A14(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    .line 1859022
    move-object/from16 v1, v31

    invoke-virtual {v1, v13}, LX/9vE;->A00(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_7
    .catchall {:try_start_14 .. :try_end_14} :catchall_2a

    .line 1859023
    :try_start_15
    invoke-static {v4}, LX/3lf;->A0i(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v15
    :try_end_15
    .catch Lorg/json/JSONException; {:try_start_15 .. :try_end_15} :catch_2
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_7
    .catchall {:try_start_15 .. :try_end_15} :catchall_2a

    .line 1859024
    :try_start_16
    new-instance v3, Ljava/io/OutputStreamWriter;

    invoke-direct {v3, v15}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_e

    .line 1859025
    :try_start_17
    iget-object v1, v14, LX/9nT;->A01:Ljava/util/List;

    move-object/from16 v20, v1

    .line 1859026
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_19

    .line 1859027
    const-string v1, "deleted_ids"

    .line 1859028
    new-instance v2, LX/9De;

    invoke-direct {v2, v1}, LX/9v8;-><init>(Ljava/lang/String;)V

    .line 1859029
    move-object/from16 v1, v20

    invoke-static {v2, v3, v1}, LX/AEk;->A01(LX/9v8;Ljava/io/Writer;Ljava/util/List;)V

    .line 1859030
    const/16 v16, 0x1
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_c

    .line 1859031
    :cond_19
    :try_start_18
    invoke-virtual {v3}, Ljava/io/Writer;->close()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_e

    .line 1859032
    :try_start_19
    invoke-virtual {v15}, Ljava/io/OutputStream;->close()V

    .line 1859033
    if-eqz v16, :cond_1a
    :try_end_19
    .catch Lorg/json/JSONException; {:try_start_19 .. :try_end_19} :catch_2
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_7
    .catchall {:try_start_19 .. :try_end_19} :catchall_2a

    .line 1859034
    :try_start_1a
    invoke-static {v4, v13, v6}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    .line 1859035
    move-object/from16 v1, v30

    invoke-static {v1, v4, v13, v2, v6}, LX/AAa;->A00(LX/AAa;Ljava/io/File;Ljava/lang/String;ZZ)J

    move-result-wide v15

    .line 1859036
    const-wide/16 v2, 0x0

    cmp-long v1, v15, v2

    if-ltz v1, :cond_20

    .line 1859037
    invoke-virtual {v12, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    .line 1859038
    :cond_1a
    invoke-static {v4}, LX/6g7;->A1U(Ljava/io/File;)V

    .line 1859039
    :goto_b
    iget-wide v1, v14, LX/9nT;->A00:J

    .line 1859040
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    move-result v3

    if-ge v3, v10, :cond_8

    goto/16 :goto_5

    .line 1859041
    :cond_1b
    iget-object v3, v0, LX/9rJ;->A09:Ljava/util/Map;

    .line 1859042
    move-object/from16 v1, v33

    iget-object v2, v1, LX/AFX;->A00:Ljava/lang/String;

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    .line 1859043
    :cond_1c
    const-string v9, "deletedMessages_%d.json"

    .line 1859044
    const-string v18, "IncrementalBackup/MessagesExporter/deletedMessages/"

    .line 1859045
    const/4 v8, 0x0

    .line 1859046
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    move-result-object v10

    .line 1859047
    const/4 v7, 0x1

    const-wide/16 v1, -0x1

    const/4 v6, 0x1

    .line 1859048
    :cond_1d
    invoke-virtual/range {v70 .. v70}, Landroid/os/CancellationSignal;->isCanceled()Z

    move-result v4

    if-nez v4, :cond_4

    .line 1859049
    iget-object v4, v3, LX/9qE;->A00:LX/05C;

    .line 1859050
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v4

    .line 1859051
    check-cast v4, LX/AGK;

    .line 1859052
    const-string v13, "message"

    move-object v12, v4

    move-wide v14, v1

    move-wide/from16 v16, v67

    invoke-virtual/range {v12 .. v17}, LX/AGK;->A07(Ljava/lang/String;JJ)LX/9nT;

    move-result-object v12

    .line 1859053
    iget-object v14, v0, LX/9rJ;->A02:LX/9qe;

    .line 1859054
    iget-wide v4, v14, LX/9qe;->A01:J

    .line 1859055
    iget-object v13, v12, LX/9nT;->A01:Ljava/util/List;

    .line 1859056
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v1

    int-to-long v1, v1

    add-long/2addr v4, v1

    .line 1859057
    iput-wide v4, v14, LX/9qe;->A01:J

    .line 1859058
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 1859059
    iget-object v1, v12, LX/9nT;->A01:Ljava/util/List;

    .line 1859060
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/16 v1, 0x1388

    const/16 v5, 0x1388

    if-le v2, v1, :cond_1e

    .line 1859061
    invoke-static {v12, v1}, LX/AEk;->A00(LX/9nT;I)LX/9nT;

    move-result-object v12

    .line 1859062
    :cond_1e
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v1, v7, [Ljava/lang/Object;

    .line 1859063
    invoke-static {v1, v6, v8}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 1859064
    invoke-static {v1, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    .line 1859065
    invoke-static {v2, v9, v1}, LX/3lg;->A14(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    .line 1859066
    move-object/from16 v2, v28

    move-object/from16 v1, v17

    invoke-virtual {v2, v1}, LX/9vE;->A00(Ljava/lang/String;)Ljava/io/File;

    move-result-object v13
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_7
    .catchall {:try_start_1a .. :try_end_1a} :catchall_2a

    .line 1859067
    :try_start_1b
    invoke-static {v13}, LX/3lf;->A0i(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v2
    :try_end_1b
    .catch Lorg/json/JSONException; {:try_start_1b .. :try_end_1b} :catch_6
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_7
    .catchall {:try_start_1b .. :try_end_1b} :catchall_2a

    .line 1859068
    :try_start_1c
    new-instance v14, Ljava/io/OutputStreamWriter;

    invoke-direct {v14, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_1f

    .line 1859069
    :try_start_1d
    iget-object v4, v12, LX/9nT;->A01:Ljava/util/List;

    .line 1859070
    const-string v15, "deleted_ids"

    new-instance v1, LX/9De;

    .line 1859071
    invoke-direct {v1, v15}, LX/9v8;-><init>(Ljava/lang/String;)V

    .line 1859072
    invoke-static {v1, v14, v4}, LX/AEk;->A01(LX/9v8;Ljava/io/Writer;Ljava/util/List;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_1d

    .line 1859073
    :try_start_1e
    invoke-virtual {v14}, Ljava/io/Writer;->close()V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_1f

    .line 1859074
    :try_start_1f
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_1f
    .catch Lorg/json/JSONException; {:try_start_1f .. :try_end_1f} :catch_6
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_7
    .catchall {:try_start_1f .. :try_end_1f} :catchall_2a

    .line 1859075
    :try_start_20
    move-object/from16 v1, v17

    invoke-static {v13, v1, v8}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v14

    .line 1859076
    move-object/from16 v2, v27

    invoke-static {v2, v13, v1, v14, v8}, LX/AAa;->A00(LX/AAa;Ljava/io/File;Ljava/lang/String;ZZ)J

    move-result-wide v15

    .line 1859077
    const-wide/16 v13, 0x0

    cmp-long v1, v15, v13

    if-ltz v1, :cond_2a

    .line 1859078
    move-object/from16 v1, v17

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    .line 1859079
    iget-wide v1, v12, LX/9nT;->A00:J

    .line 1859080
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v4, v5, :cond_1d

    goto/16 :goto_2
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_7
    .catchall {:try_start_20 .. :try_end_20} :catchall_2a

    .line 1859081
    :catchall_4
    move-exception v1

    .line 1859082
    :try_start_21
    throw v1
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_22
    invoke-static {v13, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_6

    :catchall_6
    move-exception v2

    .line 1859083
    :try_start_23
    throw v2
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_7

    :catchall_7
    :try_start_24
    move-exception v1

    move-object/from16 v0, v19

    invoke-static {v0, v2}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_8

    .line 1859084
    :cond_1f
    :try_start_25
    invoke-static/range {v28 .. v28}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1859085
    const-string v0, "Failed to export required file with IDs."

    .line 1859086
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 1859087
    invoke-static {v0}, LX/3lf;->A0j(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v3

    .line 1859088
    goto/16 :goto_21
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_7
    .catchall {:try_start_25 .. :try_end_25} :catchall_2a

    .line 1859089
    :catchall_8
    move-exception v1

    .line 1859090
    :try_start_26
    throw v1
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_9

    :catchall_9
    move-exception v0

    :try_start_27
    invoke-static {v6, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_a

    :catchall_a
    move-exception v2

    .line 1859091
    :try_start_28
    throw v2
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_b

    :catchall_b
    move-exception v1

    :try_start_29
    move-object/from16 v0, v22

    invoke-static {v0, v2}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_29
    .catch Lorg/json/JSONException; {:try_start_29 .. :try_end_29} :catch_1
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_29} :catch_7
    .catchall {:try_start_29 .. :try_end_29} :catchall_2a

    :catch_1
    :try_start_2a
    move-exception v2

    .line 1859092
    invoke-static/range {v28 .. v28}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1859093
    const-string v0, "Failed to write deleted message IDs to JSON"

    .line 1859094
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 1859095
    new-instance v3, Ljava/io/IOException;

    invoke-direct {v3, v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_21

    .line 1859096
    :cond_20
    invoke-static/range {v17 .. v17}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1859097
    const-string v0, "Failed to export required file with IDs."

    .line 1859098
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 1859099
    invoke-static {v0}, LX/3lf;->A0j(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v3

    .line 1859100
    goto/16 :goto_21
    :try_end_2a
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2a} :catch_7
    .catchall {:try_start_2a .. :try_end_2a} :catchall_2a

    .line 1859101
    :catchall_c
    move-exception v1

    .line 1859102
    :try_start_2b
    throw v1
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_d

    :catchall_d
    move-exception v0

    :try_start_2c
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_e

    :catchall_e
    move-exception v1

    .line 1859103
    :try_start_2d
    throw v1
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_f

    :catchall_f
    move-exception v0

    :try_start_2e
    invoke-static {v15, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_2e
    .catch Lorg/json/JSONException; {:try_start_2e .. :try_end_2e} :catch_2
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_2e} :catch_7
    .catchall {:try_start_2e .. :try_end_2e} :catchall_2a

    :catch_2
    :try_start_2f
    move-exception v2

    .line 1859104
    invoke-static/range {v17 .. v17}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1859105
    const-string v0, "Failed to write deleted message IDs to JSON"

    .line 1859106
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 1859107
    new-instance v3, Ljava/io/IOException;

    invoke-direct {v3, v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_21

    .line 1859108
    :cond_21
    const/16 v1, 0x50

    .line 1859109
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v1, v69

    invoke-interface {v1, v2}, LX/B4b;->ADj(Ljava/lang/Object;)V

    .line 1859110
    invoke-interface/range {v65 .. v65}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v1

    .line 1859111
    check-cast v1, LX/9vE;

    .line 1859112
    invoke-interface/range {v64 .. v64}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v5

    .line 1859113
    check-cast v5, LX/AAa;

    .line 1859114
    const-string v9, "header"

    invoke-virtual {v1, v9}, LX/9vE;->A00(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4
    :try_end_2f
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_2f} :catch_7
    .catchall {:try_start_2f .. :try_end_2f} :catchall_2a

    .line 1859115
    :try_start_30
    invoke-static {v4}, LX/3lf;->A0i(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v3
    :try_end_30
    .catch Lorg/json/JSONException; {:try_start_30 .. :try_end_30} :catch_3
    .catch Ljava/io/IOException; {:try_start_30 .. :try_end_30} :catch_7
    .catchall {:try_start_30 .. :try_end_30} :catchall_2a

    .line 1859116
    :try_start_31
    const/4 v7, 0x4

    .line 1859117
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    move-result-object v6

    .line 1859118
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    move-result-object v8

    .line 1859119
    const-string v10, "creation_date"

    iget-wide v1, v0, LX/9rJ;->A00:J

    invoke-virtual {v8, v10, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1859120
    const-string v2, "os"

    iget-object v1, v0, LX/9rJ;->A06:Ljava/lang/String;

    invoke-virtual {v8, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1859121
    const-string v2, "os_version"

    iget-object v1, v0, LX/9rJ;->A07:Ljava/lang/String;

    invoke-virtual {v8, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1859122
    const-string v2, "app_name"

    iget-object v1, v0, LX/9rJ;->A03:Ljava/lang/String;

    invoke-virtual {v8, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1859123
    const-string v2, "app_version"

    iget-object v1, v0, LX/9rJ;->A04:Ljava/lang/String;

    invoke-virtual {v8, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1859124
    const-string v2, "format_version"

    iget-object v1, v0, LX/9rJ;->A05:Ljava/lang/String;

    invoke-virtual {v8, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1859125
    invoke-virtual {v6, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1859126
    iget-object v9, v0, LX/9rJ;->A02:LX/9qe;

    .line 1859127
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    move-result-object v8

    .line 1859128
    const-string v2, "filename"

    iget-object v1, v9, LX/9qe;->A03:Ljava/lang/String;

    invoke-virtual {v8, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1859129
    const-string v2, "format"

    iget-object v1, v9, LX/9qe;->A04:Ljava/lang/String;

    invoke-virtual {v8, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1859130
    const-string v10, "messages_count_on_backup"

    iget-wide v1, v9, LX/9qe;->A00:J

    invoke-virtual {v8, v10, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1859131
    const-string v10, "messages_updated"

    iget-wide v1, v9, LX/9qe;->A02:J

    invoke-virtual {v8, v10, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1859132
    const-string v10, "messages_deleted"

    iget-wide v1, v9, LX/9qe;->A01:J

    invoke-virtual {v8, v10, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1859133
    new-instance v12, Lorg/json/JSONArray;

    invoke-direct {v12}, Lorg/json/JSONArray;-><init>()V

    .line 1859134
    const-string v1, "chunks"

    invoke-virtual {v8, v1, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1859135
    iget-object v1, v9, LX/9qe;->A05:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_c
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/9nU;

    .line 1859136
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    move-result-object v10

    .line 1859137
    const-string v2, "chunk_number"

    iget v1, v11, LX/9nU;->A00:I

    invoke-virtual {v10, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1859138
    const-string v9, "messages_count"

    iget-wide v1, v11, LX/9nU;->A01:J

    invoke-virtual {v10, v9, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1859139
    invoke-virtual {v12, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_c

    .line 1859140
    :cond_22
    const-string v1, "added_messages"

    invoke-virtual {v6, v1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1859141
    iget-object v1, v0, LX/9rJ;->A01:LX/9lT;

    .line 1859142
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    move-result-object v9

    .line 1859143
    iget-object v2, v1, LX/9lT;->A00:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_24

    .line 1859144
    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    .line 1859145
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1859146
    invoke-virtual {v8, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_d

    .line 1859147
    :cond_23
    const-string v1, "deleted_message_ids_files"

    invoke-virtual {v9, v1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1859148
    :cond_24
    const-string v1, "deleted_messages"

    invoke-virtual {v6, v1, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1859149
    iget-object v1, v0, LX/9rJ;->A09:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_25

    .line 1859150
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    move-result-object v9

    .line 1859151
    const-string v0, "entities"

    invoke-virtual {v6, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1859152
    invoke-static {v1}, LX/3li;->A0v(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v8

    .line 1859153
    :goto_e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AFX;

    .line 1859154
    iget-object v2, v0, LX/AFX;->A00:Ljava/lang/String;

    .line 1859155
    new-instance v1, LX/9Dd;

    invoke-direct {v1, v2}, LX/9v8;-><init>(Ljava/lang/String;)V

    .line 1859156
    iget-object v0, v0, LX/AFX;->A02:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/9v8;->A01(Ljava/util/List;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 1859157
    invoke-virtual {v9, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_e

    .line 1859158
    :cond_25
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1859159
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 1859160
    invoke-static {v1, v0}, LX/3lh;->A1Z(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 1859161
    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_1b

    .line 1859162
    :try_start_32
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_32
    .catch Lorg/json/JSONException; {:try_start_32 .. :try_end_32} :catch_3
    .catch Ljava/io/IOException; {:try_start_32 .. :try_end_32} :catch_7
    .catchall {:try_start_32 .. :try_end_32} :catchall_2a

    .line 1859163
    :try_start_33
    const-string v2, "header.json"

    .line 1859164
    const/4 v1, 0x0

    .line 1859165
    invoke-static {v4, v2, v1}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v0

    .line 1859166
    invoke-static {v5, v4, v2, v0, v1}, LX/AAa;->A00(LX/AAa;Ljava/io/File;Ljava/lang/String;ZZ)J

    move-result-wide v3

    .line 1859167
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_29

    .line 1859168
    invoke-static/range {p4 .. p4}, LX/3lf;->A0i(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v5
    :try_end_33
    .catch Ljava/io/IOException; {:try_start_33 .. :try_end_33} :catch_7
    .catchall {:try_start_33 .. :try_end_33} :catchall_2a

    .line 1859169
    :try_start_34
    new-instance v6, Ljava/util/zip/ZipOutputStream;

    invoke-direct {v6, v5}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_19

    .line 1859170
    :try_start_35
    invoke-interface/range {v64 .. v64}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    .line 1859171
    check-cast v0, LX/AAa;

    .line 1859172
    iget-object v0, v0, LX/AAa;->A01:LX/A87;

    invoke-virtual {v0}, LX/A87;->A01()LX/8bP;

    move-result-object v7
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_17

    .line 1859173
    :cond_26
    :goto_f
    :try_start_36
    invoke-virtual {v7}, LX/8bP;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    .line 1859174
    invoke-virtual {v7}, LX/8bP;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9r3;

    if-eqz v0, :cond_26

    .line 1859175
    iget-object v2, v0, LX/9r3;->A02:Ljava/io/File;

    .line 1859176
    iget-object v8, v0, LX/9r3;->A05:Ljava/lang/String;

    .line 1859177
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_26

    .line 1859178
    const/high16 v0, 0x20000

    .line 1859179
    new-array v1, v0, [B

    const/4 v4, 0x0
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_15

    .line 1859180
    :try_start_37
    invoke-static {v2}, LX/6g7;->A1B(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v3
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_14

    .line 1859181
    :try_start_38
    new-instance v2, Ljava/util/zip/ZipEntry;

    invoke-direct {v2, v8}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_12

    .line 1859182
    :try_start_39
    invoke-virtual {v6, v2}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 1859183
    move-object/from16 v0, v66

    iget-object v0, v0, LX/AEk;->A07:LX/05C;

    .line 1859184
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 1859185
    move-object/from16 v0, v70

    invoke-static {v0, v3, v6, v1}, LX/ACs;->A01(Landroid/os/CancellationSignal;Ljava/io/InputStream;Ljava/io/OutputStream;[B)V
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_11

    .line 1859186
    :try_start_3a
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_10

    .line 1859187
    :try_start_3b
    invoke-virtual {v6}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    goto :goto_f
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_15

    :catchall_10
    move-exception v0

    goto :goto_11

    :catchall_11
    move-exception v1

    move-object v4, v2

    goto :goto_10

    :catchall_12
    move-exception v1

    .line 1859188
    :goto_10
    :try_start_3c
    throw v1
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_13

    :catchall_13
    move-exception v0

    :try_start_3d
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_14

    :catchall_14
    move-exception v0

    if-eqz v4, :cond_27

    .line 1859189
    :goto_11
    :try_start_3e
    invoke-virtual {v6}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    :cond_27
    throw v0
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_15

    .line 1859190
    :cond_28
    :try_start_3f
    invoke-virtual {v7}, LX/8bP;->close()V
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_17

    .line 1859191
    :try_start_40
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    goto/16 :goto_22
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_19

    .line 1859192
    :catchall_15
    move-exception v1

    .line 1859193
    :try_start_41
    throw v1
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_16

    :catchall_16
    move-exception v0

    :try_start_42
    invoke-static {v7, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_17

    :catchall_17
    move-exception v1

    .line 1859194
    :try_start_43
    throw v1
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_18

    :catchall_18
    move-exception v0

    :try_start_44
    invoke-static {v6, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_19

    :catchall_19
    move-exception v0

    .line 1859195
    :try_start_45
    throw v0
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_1a

    :catchall_1a
    :try_start_46
    move-exception v3

    invoke-static {v5, v0}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto/16 :goto_21

    .line 1859196
    :cond_29
    const-string v0, "Failed to export metadata file."

    .line 1859197
    invoke-static {v0}, LX/3lf;->A0j(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v3

    .line 1859198
    goto/16 :goto_21
    :try_end_46
    .catch Ljava/io/IOException; {:try_start_46 .. :try_end_46} :catch_7
    .catchall {:try_start_46 .. :try_end_46} :catchall_2a

    :catchall_1b
    move-exception v1

    .line 1859199
    :try_start_47
    throw v1
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_1c

    :catchall_1c
    move-exception v0

    :try_start_48
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_48
    .catch Lorg/json/JSONException; {:try_start_48 .. :try_end_48} :catch_3
    .catch Ljava/io/IOException; {:try_start_48 .. :try_end_48} :catch_7
    .catchall {:try_start_48 .. :try_end_48} :catchall_2a

    :catch_3
    :try_start_49
    move-exception v1

    .line 1859200
    const-string v0, "MessageStoreIncrementalBackup/Failed to write header file."

    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1859201
    const-string v0, "MessageStoreIncrementalBackup/Failed to write header file"

    new-instance v3, Ljava/io/IOException;

    invoke-direct {v3, v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_21

    .line 1859202
    :cond_2a
    invoke-static/range {v18 .. v18}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1859203
    const-string v0, "Failed to export required file with IDs."

    .line 1859204
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 1859205
    invoke-static {v0}, LX/3lf;->A0j(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v3

    .line 1859206
    goto/16 :goto_21

    .line 1859207
    :cond_2b
    const-string v14, "messages.bin"

    invoke-virtual {v5, v14}, LX/9vE;->A00(Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    .line 1859208
    invoke-static {v6, v14, v4}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v5

    .line 1859209
    move-object/from16 v1, v27

    invoke-static {v1, v6, v14, v5, v4}, LX/AAa;->A00(LX/AAa;Ljava/io/File;Ljava/lang/String;ZZ)J

    move-result-wide v7

    .line 1859210
    const-wide/16 v35, 0x0

    cmp-long v1, v7, v35

    if-ltz v1, :cond_48
    :try_end_49
    .catch Ljava/io/IOException; {:try_start_49 .. :try_end_49} :catch_7
    .catchall {:try_start_49 .. :try_end_49} :catchall_2a

    .line 1859211
    :try_start_4a
    iget-object v1, v3, LX/9qE;->A00:LX/05C;

    .line 1859212
    iget-object v5, v1, LX/05C;->A00:LX/00s;

    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v26

    .line 1859213
    move-object/from16 v1, v26

    check-cast v1, LX/AGK;

    move-object/from16 v26, v1

    .line 1859214
    iget-object v1, v3, LX/9qE;->A03:LX/05C;

    .line 1859215
    invoke-static {v1}, LX/8rn;->A0r(LX/05C;)LX/0GK;

    move-result-object v25

    .line 1859216
    move-object/from16 v1, v26

    invoke-static {v1, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v1, v25

    invoke-static {v1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1859217
    invoke-static {v6}, LX/3lf;->A0i(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v24
    :try_end_4a
    .catch Ljava/io/IOException; {:try_start_4a .. :try_end_4a} :catch_5
    .catch Ljava/io/IOException; {:try_start_4a .. :try_end_4a} :catch_7
    .catchall {:try_start_4a .. :try_end_4a} :catchall_2a

    .line 1859218
    :try_start_4b
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    move-result-object v23

    .line 1859219
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v1

    .line 1859220
    check-cast v1, LX/AGK;

    .line 1859221
    invoke-static {v1}, LX/AGK;->A01(LX/AGK;)LX/15T;

    move-result-object v6
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_28

    .line 1859222
    :try_start_4c
    iget-object v8, v6, LX/15T;->A02:LX/0JB;

    .line 1859223
    const-string v7, "\n          SELECT \n            table_row_id\n          FROM\n            backup_changes\n          WHERE\n            table_name = \'message\'\n            AND\n            _id <= ?\n          ORDER BY table_row_id DESC\n          LIMIT 1\n        "

    .line 1859224
    new-array v5, v2, [Ljava/lang/String;

    .line 1859225
    move-wide/from16 v1, v67

    invoke-static {v5, v4, v1, v2}, LX/25m;->A1V([Ljava/lang/Object;IJ)V

    .line 1859226
    const-string v1, "BackupChangesStore/FETCH_LAST_MESSAGE_ROW_ID"

    .line 1859227
    invoke-virtual {v8, v7, v1, v5}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_26

    .line 1859228
    :try_start_4d
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_2c

    .line 1859229
    const-string v1, "table_row_id"

    .line 1859230
    invoke-static {v2, v1}, LX/25p;->A02(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v15

    .line 1859231
    goto :goto_12

    :cond_2c
    const-wide/16 v15, 0x1
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_24

    .line 1859232
    :goto_12
    :try_start_4e
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_4e
    .catchall {:try_start_4e .. :try_end_4e} :catchall_26

    :try_start_4f
    invoke-virtual {v6}, LX/15T;->close()V

    .line 1859233
    const-wide/16 v58, 0x1

    const/4 v13, 0x0

    :goto_13
    cmp-long v1, v58, v15

    if-gez v1, :cond_47

    .line 1859234
    invoke-virtual/range {v70 .. v70}, Landroid/os/CancellationSignal;->throwIfCanceled()V

    .line 1859235
    new-instance v22, LX/9nU;

    .line 1859236
    invoke-direct/range {v22 .. v22}, Ljava/lang/Object;-><init>()V

    .line 1859237
    iget-object v1, v3, LX/9qE;->A04:LX/05C;

    .line 1859238
    invoke-static {v1}, LX/25p;->A03(LX/05C;)J

    move-result-wide v9

    .line 1859239
    const/16 v1, 0x1388

    .line 1859240
    const-string v57, "message"

    const-wide/16 v62, 0x1388

    .line 1859241
    move-object/from16 v56, v26

    move-wide/from16 v60, v67

    invoke-virtual/range {v56 .. v63}, LX/AGK;->A08(Ljava/lang/String;JJJ)LX/9nT;

    move-result-object v4

    .line 1859242
    iget-object v2, v4, LX/9nT;->A01:Ljava/util/List;

    .line 1859243
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_47

    .line 1859244
    iget-object v2, v4, LX/9nT;->A01:Ljava/util/List;

    .line 1859245
    invoke-static {v2}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    .line 1859246
    invoke-static {v5}, LX/0Bn;->A0K(Ljava/util/List;)V

    cmp-long v2, v58, v35

    if-lez v2, :cond_2d

    .line 1859247
    invoke-static/range {v58 .. v59}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v5, v2}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v2

    add-int/lit8 v7, v2, 0x1

    if-gez v2, :cond_2e

    neg-int v2, v2

    add-int/lit8 v7, v2, -0x1

    goto :goto_14

    :cond_2d
    const/4 v7, 0x0

    .line 1859248
    :cond_2e
    :goto_14
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v7, v2, :cond_47

    .line 1859249
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    sub-int/2addr v4, v7

    const/16 v2, 0x64

    .line 1859250
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 1859251
    invoke-static {v8}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    move-result-object v6

    .line 1859252
    :goto_15
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge v7, v1, :cond_30

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge v1, v8, :cond_30

    .line 1859253
    invoke-virtual {v5, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 1859254
    invoke-static {v1}, LX/25n;->A01(Ljava/lang/Object;)J

    move-result-wide v1

    .line 1859255
    cmp-long v4, v15, v35

    if-ltz v4, :cond_2f

    cmp-long v4, v1, v15

    if-lez v4, :cond_2f

    goto :goto_16

    .line 1859256
    :cond_2f
    invoke-static {v6, v1, v2}, LX/25s;->A1U(Ljava/util/AbstractCollection;J)V

    .line 1859257
    add-int/lit8 v7, v7, 0x1

    goto :goto_15

    .line 1859258
    :cond_30
    :goto_16
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-static {v1}, LX/15m;->A00(I)Ljava/lang/String;

    move-result-object v4

    .line 1859259
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1859260
    const-string v1, "   SELECT sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id, server_sts, chat_row_id FROM available_message_view WHERE (_id IN "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") AND \n        (\n          expire_timestamp IS NULL\n          OR\n          expire_timestamp >= ?\n          OR\n          keep_in_chat = 1\n        )\n       ORDER BY _id ASC"

    .line 1859261
    invoke-static {v1, v2}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    .line 1859262
    invoke-static {v6}, LX/6gB;->A0x(Ljava/util/AbstractCollection;)Ljava/util/ArrayList;

    move-result-object v4

    .line 1859263
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_31

    .line 1859264
    invoke-static {v4, v2}, LX/25x;->A1C(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_17

    .line 1859265
    :cond_31
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1859266
    new-instance v1, LX/1LS;

    invoke-direct {v1, v5, v4}, LX/1LS;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1859267
    iget-object v6, v1, LX/1LS;->A00:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    .line 1859268
    iget-object v2, v1, LX/1LS;->A01:Ljava/lang/Object;

    invoke-static {v2}, LX/00h;->A05(Ljava/lang/Object;)V

    check-cast v2, Ljava/util/Collection;

    .line 1859269
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    .line 1859270
    check-cast v5, [Ljava/lang/String;

    .line 1859271
    invoke-virtual/range {v25 .. v25}, LX/0GK;->A04()LX/15T;

    move-result-object v4
    :try_end_4f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_28

    .line 1859272
    :try_start_50
    iget-object v2, v4, LX/15T;->A02:LX/0JB;

    .line 1859273
    invoke-static {v6}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 1859274
    const-string v1, "SELECT_MESSAGES_FOR_HISTORY_CHUNK_BY_VIEW_SQL"

    .line 1859275
    invoke-virtual {v2, v6, v1, v5}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_50
    .catchall {:try_start_50 .. :try_end_50} :catchall_22

    .line 1859276
    :try_start_51
    invoke-virtual {v4}, LX/15T;->close()V

    .line 1859277
    if-eqz v6, :cond_47
    :try_end_51
    .catchall {:try_start_51 .. :try_end_51} :catchall_28

    .line 1859278
    :try_start_52
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v1

    .line 1859279
    int-to-long v4, v1

    .line 1859280
    move-object/from16 v1, v22

    iput-wide v4, v1, LX/9nU;->A01:J

    .line 1859281
    iget-object v7, v0, LX/9rJ;->A02:LX/9qe;

    .line 1859282
    iget-wide v1, v7, LX/9qe;->A02:J

    .line 1859283
    add-long/2addr v1, v4

    .line 1859284
    iput-wide v1, v7, LX/9qe;->A02:J

    .line 1859285
    invoke-interface {v6}, Landroid/database/Cursor;->moveToLast()Z

    move-result v1

    if-eqz v1, :cond_46

    .line 1859286
    const-string v1, "_id"

    .line 1859287
    invoke-static {v6, v1}, LX/25p;->A02(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v58

    .line 1859288
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    const/4 v1, -0x1

    .line 1859289
    invoke-interface {v6, v1}, Landroid/database/Cursor;->move(I)Z

    .line 1859290
    sget-object v31, LX/02S;->A0C:Ljava/lang/Integer;

    .line 1859291
    sget-object v4, LX/01f;->A00:LX/01f;

    .line 1859292
    sget-object v1, LX/7yR;->A0O:LX/7VB;

    .line 1859293
    const/4 v2, 0x6

    invoke-static {v4, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    const/16 v2, 0x19

    invoke-static {v1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1859294
    const/16 v56, 0x0

    .line 1859295
    const/16 v43, 0x1

    .line 1859296
    sget-object v2, LX/1NE;->A03:Ljava/util/Set;

    invoke-static {v2}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v32

    .line 1859297
    if-eqz p7, :cond_32

    .line 1859298
    const/16 v43, 0x0

    .line 1859299
    const/16 v56, 0x1

    .line 1859300
    :cond_32
    const/16 v44, 0x1

    .line 1859301
    const-wide v41, 0x7fffffffffffffffL

    .line 1859302
    new-instance v4, LX/7yR;

    const/16 v33, 0x0

    move-wide/from16 v39, v35

    move/from16 v46, v44

    move/from16 v47, v44

    move/from16 v48, v44

    move/from16 v49, v33

    move/from16 v50, v33

    move/from16 v51, v33

    move/from16 v52, v44

    move/from16 v53, v33

    move/from16 v54, v33

    move/from16 v55, v33

    move/from16 v57, v44

    move-object/from16 v29, v4

    move-object/from16 v30, v1

    move/from16 v34, v33

    move-wide/from16 v37, v35

    move/from16 v45, v44

    invoke-direct/range {v29 .. v57}, LX/7yR;-><init>(LX/7VB;Ljava/lang/Integer;Ljava/util/List;IIJJJJZZZZZZZZZZZZZZZ)V

    .line 1859303
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    move-result-object v12

    .line 1859304
    iget-object v1, v3, LX/9qE;->A02:LX/05C;

    .line 1859305
    iget-object v1, v1, LX/05C;->A00:LX/00s;

    move-object/from16 v29, v1

    invoke-interface/range {v29 .. v29}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v8

    .line 1859306
    check-cast v8, LX/0nF;

    .line 1859307
    iget-object v1, v8, LX/0nF;->A09:LX/0nN;

    .line 1859308
    invoke-virtual {v1}, LX/0nN;->A0R()Ljava/util/Map;

    move-result-object v21

    .line 1859309
    invoke-virtual {v1}, LX/0nN;->A0S()Ljava/util/Map;

    move-result-object v20

    .line 1859310
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    move-result-object v11

    .line 1859311
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    move-result-object v7

    .line 1859312
    iget-object v1, v8, LX/0nF;->A00:LX/00s;

    .line 1859313
    invoke-static {v1}, LX/25m;->A0c(LX/00s;)LX/00D;

    move-result-object v2

    .line 1859314
    const/16 v1, 0x689a

    invoke-virtual {v2, v1}, LX/00D;->A0Y(I)I

    move-result v2

    and-int/lit8 v1, v2, 0x20

    if-eqz v1, :cond_34

    .line 1859315
    iget-object v1, v8, LX/0nF;->A04:LX/00s;

    .line 1859316
    invoke-static {v1}, LX/6g8;->A0S(LX/00s;)LX/15Z;

    move-result-object v1

    .line 1859317
    invoke-virtual {v1, v6}, LX/15Z;->A06(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object v5

    .line 1859318
    :cond_33
    invoke-virtual {v8, v4, v5}, LX/0nF;->A07(LX/7yR;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v5

    .line 1859319
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    move-result-object v19

    .line 1859320
    goto :goto_19

    .line 1859321
    :cond_34
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    move-result-object v5

    .line 1859322
    :cond_35
    :goto_18
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_33

    .line 1859323
    iget-object v1, v8, LX/0nF;->A04:LX/00s;

    .line 1859324
    invoke-static {v1}, LX/6g8;->A0S(LX/00s;)LX/15Z;

    move-result-object v1

    .line 1859325
    invoke-virtual {v1, v6}, LX/15Z;->A02(Landroid/database/Cursor;)LX/1DO;

    move-result-object v1

    if-eqz v1, :cond_35

    .line 1859326
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :goto_19
    if-eqz v2, :cond_36

    .line 1859327
    invoke-static {v4, v8, v5, v2}, LX/0nF;->A02(LX/7yR;LX/0nF;Ljava/util/List;I)V

    and-int/lit8 v1, v2, 0x14

    if-eqz v1, :cond_36

    .line 1859328
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    const/16 v18, 0x1

    if-nez v1, :cond_36
    :try_end_52
    .catchall {:try_start_52 .. :try_end_52} :catchall_26

    .line 1859329
    :try_start_53
    iget-object v1, v8, LX/0nF;->A05:LX/00s;

    .line 1859330
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Cxa;

    .line 1859331
    invoke-virtual {v1, v4, v5}, LX/Cxa;->A03(LX/7yR;Ljava/util/List;)V

    goto :goto_1b
    :try_end_53
    .catch Ljava/lang/Exception; {:try_start_53 .. :try_end_53} :catch_4
    .catchall {:try_start_53 .. :try_end_53} :catchall_21

    :catch_4
    move-exception v2

    goto :goto_1a

    .line 1859332
    :cond_36
    const/16 v18, 0x0

    goto :goto_1b

    .line 1859333
    :goto_1a
    :try_start_54
    const-string v1, "HistorySyncUtils/preloadPostProcessors failed, falling back to per-message"

    invoke-static {v1, v2}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1859334
    :goto_1b
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_37
    :goto_1c
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3b

    .line 1859335
    invoke-static/range {v17 .. v17}, LX/25n;->A1B(Ljava/util/Iterator;)LX/1DO;

    move-result-object v10

    .line 1859336
    invoke-static {v10, v7}, LX/0nF;->A03(LX/1DO;Ljava/util/Set;)V

    .line 1859337
    iget-object v1, v8, LX/0nF;->A0A:LX/0nH;

    iget-object v5, v10, LX/1DO;->A0i:LX/1Oi;

    invoke-virtual {v1, v5}, LX/0nH;->A01(LX/1Oi;)V

    .line 1859338
    iget-wide v1, v10, LX/1DO;->A0F:J

    cmp-long v9, v1, v35

    if-ltz v9, :cond_3b

    .line 1859339
    iget-object v9, v5, LX/1Oi;->A00:LX/0Ci;

    .line 1859340
    if-eqz v9, :cond_37

    .line 1859341
    invoke-static {v9}, LX/0D0;->A0m(Lcom/indianchat/infra/core/jid/Jid;)Z

    move-result v1

    if-eqz v1, :cond_38

    .line 1859342
    invoke-static {v9}, LX/25m;->A0r(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    move-result-object v1

    .line 1859343
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1859344
    :cond_38
    invoke-static {v9}, LX/25m;->A1X(Lcom/indianchat/infra/core/jid/Jid;)Z

    move-result v1

    .line 1859345
    if-eqz v1, :cond_39

    iget-object v1, v8, LX/0nF;->A02:LX/00s;

    .line 1859346
    invoke-static {v1, v9}, LX/25q;->A1S(LX/00s;LX/0Ci;)Z

    move-result v1

    .line 1859347
    if-eqz v1, :cond_39

    .line 1859348
    iget-object v1, v8, LX/0nF;->A01:LX/00s;

    .line 1859349
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3Wn;

    iget-object v1, v8, LX/0nF;->A07:LX/00s;

    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0k5;

    iget-object v1, v8, LX/0nF;->A03:LX/00s;

    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1O8;

    .line 1859350
    invoke-static {v5, v1, v10, v2}, LX/3Ig;->A08(LX/3Wn;LX/1O8;LX/1DO;LX/0k5;)V

    .line 1859351
    :cond_39
    invoke-virtual {v11, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BcS;

    if-nez v1, :cond_3a

    .line 1859352
    iget-object v5, v4, LX/7yR;->A08:Ljava/lang/Integer;

    .line 1859353
    move-object/from16 v2, v21

    move-object/from16 v1, v20

    invoke-virtual {v8, v9, v5, v2, v1}, LX/0nF;->A04(LX/0Ci;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/Map;)LX/BcS;

    move-result-object v1

    .line 1859354
    invoke-virtual {v11, v9, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1859355
    :cond_3a
    move-object/from16 v2, v19

    invoke-static {v4, v8, v10, v1, v2}, LX/8rr;->A1C(LX/7yR;LX/0nF;LX/1DO;LX/BcS;Ljava/util/AbstractCollection;)V

    goto :goto_1c

    .line 1859356
    :cond_3b
    if-eqz v18, :cond_3c
    :try_end_54
    .catchall {:try_start_54 .. :try_end_54} :catchall_21

    .line 1859357
    :try_start_55
    iget-object v1, v8, LX/0nF;->A05:LX/00s;

    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Cxa;

    invoke-virtual {v1}, LX/Cxa;->A02()V

    .line 1859358
    :cond_3c
    iget-boolean v1, v4, LX/7yR;->A00:Z

    if-eqz v1, :cond_42

    .line 1859359
    invoke-virtual/range {v19 .. v19}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_42

    .line 1859360
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    move-result-object v9

    .line 1859361
    invoke-virtual/range {v19 .. v19}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_3d
    :goto_1d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-wide v1, 0x400000000L

    if-eqz v5, :cond_3e

    .line 1859362
    invoke-static {v10}, LX/25n;->A1B(Ljava/util/Iterator;)LX/1DO;

    move-result-object v5

    .line 1859363
    invoke-virtual {v5, v1, v2}, LX/1DO;->A0b(J)Z

    move-result v1

    if-eqz v1, :cond_3d

    .line 1859364
    invoke-virtual {v9, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    .line 1859365
    :cond_3e
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_42

    .line 1859366
    iget-object v5, v8, LX/0nF;->A06:LX/00s;

    .line 1859367
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/17w;

    .line 1859368
    invoke-interface {v5, v9}, LX/17w;->Ap2(Ljava/util/List;)Ljava/util/Map;

    move-result-object v5

    .line 1859369
    invoke-static {v5}, LX/3li;->A0v(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v18

    .line 1859370
    :cond_3f
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_42

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    .line 1859371
    invoke-static {v5}, LX/3li;->A0v(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v17

    .line 1859372
    :cond_40
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3f

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 1859373
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_41
    :goto_1e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_40

    .line 1859374
    invoke-static {v10}, LX/25n;->A1B(Ljava/util/Iterator;)LX/1DO;

    move-result-object v9

    .line 1859375
    invoke-virtual {v9, v1, v2}, LX/1DO;->A0b(J)Z

    move-result v5

    if-eqz v5, :cond_41

    .line 1859376
    iget-object v5, v9, LX/1DO;->A0i:LX/1Oi;

    .line 1859377
    iget-object v5, v5, LX/1Oi;->A00:LX/0Ci;

    .line 1859378
    if-eqz v5, :cond_41

    .line 1859379
    invoke-virtual {v11, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/BcS;

    if-eqz v5, :cond_41

    .line 1859380
    invoke-virtual {v8, v4, v9, v5}, LX/0nF;->A0E(LX/7yR;LX/1DO;LX/BcS;)Z

    goto :goto_1e

    .line 1859381
    :cond_42
    invoke-virtual {v8, v7}, LX/0nF;->A08(Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v1

    .line 1859382
    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 1859383
    invoke-interface {v11}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_46

    .line 1859384
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    move-result-object v5

    .line 1859385
    sget-object v1, LX/Bm1;->DEFAULT_INSTANCE:LX/Bm1;

    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v4

    check-cast v4, LX/BcW;

    .line 1859386
    sget-object v1, LX/CKC;->A01:LX/CKC;

    invoke-virtual {v4, v1}, LX/BcW;->A04(LX/CKC;)V

    .line 1859387
    invoke-static {v11}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v8

    .line 1859388
    :goto_1f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_44

    .line 1859389
    invoke-static {v8}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    .line 1859390
    invoke-virtual/range {v70 .. v70}, Landroid/os/CancellationSignal;->throwIfCanceled()V

    .line 1859391
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0Ci;

    .line 1859392
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/BcS;

    .line 1859393
    instance-of v1, v7, LX/1Dr;

    if-eqz v1, :cond_43

    .line 1859394
    invoke-interface/range {v29 .. v29}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v1

    .line 1859395
    check-cast v1, LX/0nF;

    .line 1859396
    check-cast v7, LX/1Dr;

    invoke-virtual {v1, v7, v2, v5}, LX/0nF;->A0A(LX/1Dr;LX/BcS;Ljava/util/Set;)V

    .line 1859397
    :cond_43
    invoke-virtual {v4, v2}, LX/BcW;->A02(LX/BcS;)V

    goto :goto_1f

    .line 1859398
    :cond_44
    invoke-interface/range {v29 .. v29}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v1

    .line 1859399
    check-cast v1, LX/0nF;

    .line 1859400
    invoke-virtual {v1, v5}, LX/0nF;->A08(Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v1

    .line 1859401
    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 1859402
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_45

    .line 1859403
    invoke-virtual {v4, v12}, LX/BcW;->A06(Ljava/lang/Iterable;)V

    .line 1859404
    :cond_45
    iget-object v1, v3, LX/9qE;->A01:LX/05C;

    .line 1859405
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v1

    .line 1859406
    check-cast v1, LX/0po;

    .line 1859407
    invoke-virtual {v1, v5}, LX/0po;->A00(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    .line 1859408
    invoke-virtual {v4, v1}, LX/BcW;->A05(Ljava/lang/Iterable;)V

    .line 1859409
    invoke-virtual {v4, v13}, LX/BcW;->A00(I)V

    .line 1859410
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v2

    check-cast v2, LX/Bm1;

    move-object/from16 v1, v24

    invoke-virtual {v2, v1}, Lcom/google/protobuf/AbstractMessageLite;->writeDelimitedTo(Ljava/io/OutputStream;)V

    .line 1859411
    move-object/from16 v1, v22

    iput v13, v1, LX/9nU;->A00:I

    .line 1859412
    move-object/from16 v2, v23

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1
    :try_end_55
    .catchall {:try_start_55 .. :try_end_55} :catchall_26

    .line 1859413
    :try_start_56
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto/16 :goto_13

    .line 1859414
    :cond_46
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_56
    .catchall {:try_start_56 .. :try_end_56} :catchall_28

    .line 1859415
    :cond_47
    :try_start_57
    invoke-virtual/range {v24 .. v24}, Ljava/io/OutputStream;->close()V

    .line 1859416
    iget-object v2, v0, LX/9rJ;->A02:LX/9qe;

    .line 1859417
    iput-object v14, v2, LX/9qe;->A03:Ljava/lang/String;

    .line 1859418
    move-object/from16 v1, v23

    iput-object v1, v2, LX/9qe;->A05:Ljava/util/List;

    .line 1859419
    const-string v1, "protobuf"

    .line 1859420
    iput-object v1, v2, LX/9qe;->A04:Ljava/lang/String;

    goto/16 :goto_1
    :try_end_57
    .catch Ljava/io/IOException; {:try_start_57 .. :try_end_57} :catch_5
    .catch Ljava/io/IOException; {:try_start_57 .. :try_end_57} :catch_7
    .catchall {:try_start_57 .. :try_end_57} :catchall_2a

    .line 1859421
    :cond_48
    :try_start_58
    const-string v0, "Failed to export messages file."

    .line 1859422
    invoke-static {v0}, LX/3lf;->A0j(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v3

    .line 1859423
    goto :goto_21

    .line 1859424
    :goto_20
    invoke-static {v6, v9, v4}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v1

    .line 1859425
    invoke-static {v8, v6, v9, v1, v4}, LX/AAa;->A00(LX/AAa;Ljava/io/File;Ljava/lang/String;ZZ)J

    move-result-wide v7

    .line 1859426
    const-wide/16 v5, 0x0

    cmp-long v1, v7, v5

    if-gez v1, :cond_1

    .line 1859427
    const-string v0, "SequencesHandler/Failed to register sequences file in metadata manager."

    .line 1859428
    invoke-static {v0}, LX/3lf;->A0j(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v3

    .line 1859429
    :goto_21
    throw v3

    .line 1859430
    :goto_22
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    .line 1859431
    const/16 v0, 0x64

    .line 1859432
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v0, v69

    invoke-interface {v0, v1}, LX/B4b;->ADj(Ljava/lang/Object;)V
    :try_end_58
    .catch Ljava/io/IOException; {:try_start_58 .. :try_end_58} :catch_7
    .catchall {:try_start_58 .. :try_end_58} :catchall_2a

    .line 1859433
    invoke-interface/range {v64 .. v64}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    .line 1859434
    check-cast v0, LX/AAa;

    .line 1859435
    invoke-virtual {v0}, LX/AAa;->A05()V

    .line 1859436
    invoke-interface/range {v65 .. v65}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    .line 1859437
    check-cast v0, LX/9vE;

    .line 1859438
    invoke-virtual {v0}, LX/9vE;->A01()V

    return-void

    .line 1859439
    :catchall_1d
    move-exception v1

    .line 1859440
    :try_start_59
    throw v1
    :try_end_59
    .catchall {:try_start_59 .. :try_end_59} :catchall_1e

    :catchall_1e
    move-exception v0

    :try_start_5a
    invoke-static {v14, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_5a
    .catchall {:try_start_5a .. :try_end_5a} :catchall_1f

    :catchall_1f
    move-exception v1

    .line 1859441
    :try_start_5b
    throw v1
    :try_end_5b
    .catchall {:try_start_5b .. :try_end_5b} :catchall_20

    :catchall_20
    move-exception v0

    :try_start_5c
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_5c
    .catch Lorg/json/JSONException; {:try_start_5c .. :try_end_5c} :catch_6
    .catch Ljava/io/IOException; {:try_start_5c .. :try_end_5c} :catch_7
    .catchall {:try_start_5c .. :try_end_5c} :catchall_2a

    .line 1859442
    :catchall_21
    move-exception v1

    if-eqz v18, :cond_49

    .line 1859443
    :try_start_5d
    iget-object v0, v8, LX/0nF;->A05:LX/00s;

    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cxa;

    invoke-virtual {v0}, LX/Cxa;->A02()V

    .line 1859444
    :cond_49
    throw v1
    :try_end_5d
    .catchall {:try_start_5d .. :try_end_5d} :catchall_26

    .line 1859445
    :catchall_22
    move-exception v1

    :try_start_5e
    throw v1
    :try_end_5e
    .catchall {:try_start_5e .. :try_end_5e} :catchall_23

    :catchall_23
    :try_start_5f
    move-exception v0

    invoke-static {v4, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_23
    :try_end_5f
    .catchall {:try_start_5f .. :try_end_5f} :catchall_28

    .line 1859446
    :catchall_24
    move-exception v1

    :try_start_60
    throw v1
    :try_end_60
    .catchall {:try_start_60 .. :try_end_60} :catchall_25

    :catchall_25
    move-exception v0

    :try_start_61
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_61
    .catchall {:try_start_61 .. :try_end_61} :catchall_26

    .line 1859447
    :catchall_26
    move-exception v1

    :try_start_62
    throw v1
    :try_end_62
    .catchall {:try_start_62 .. :try_end_62} :catchall_27

    :catchall_27
    :try_start_63
    move-exception v0

    invoke-static {v6, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    :goto_23
    throw v0
    :try_end_63
    .catchall {:try_start_63 .. :try_end_63} :catchall_28

    .line 1859448
    :catchall_28
    move-exception v2

    .line 1859449
    :try_start_64
    throw v2
    :try_end_64
    .catchall {:try_start_64 .. :try_end_64} :catchall_29

    :catchall_29
    move-exception v1

    :try_start_65
    move-object/from16 v0, v24

    invoke-static {v0, v2}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_65
    .catch Ljava/io/IOException; {:try_start_65 .. :try_end_65} :catch_5
    .catch Ljava/io/IOException; {:try_start_65 .. :try_end_65} :catch_7
    .catchall {:try_start_65 .. :try_end_65} :catchall_2a

    :catch_5
    :try_start_66
    move-exception v1

    .line 1859450
    const-string v0, "IncrementalBackup/MessagesExporter/Failed to export and assemble data."

    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1859451
    const-string v0, "Failed to export messages data."

    .line 1859452
    invoke-static {v0}, LX/3lf;->A0j(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    .line 1859453
    goto :goto_24

    .line 1859454
    :catch_6
    move-exception v2

    .line 1859455
    invoke-static/range {v18 .. v18}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1859456
    const-string v0, "Failed to write deleted message IDs to JSON"

    .line 1859457
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    .line 1859458
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_24
    throw v0
    :try_end_66
    .catch Ljava/io/IOException; {:try_start_66 .. :try_end_66} :catch_7
    .catchall {:try_start_66 .. :try_end_66} :catchall_2a

    .line 1859459
    :catch_7
    move-exception v1

    .line 1859460
    :try_start_67
    const-string v0, "MessageStoreIncrementalBackup/Failed to export and assemble data."

    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1859461
    const-string v0, "Failed to export backup data."

    .line 1859462
    invoke-static {v0}, LX/3lf;->A0j(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    .line 1859463
    throw v0
    :try_end_67
    .catchall {:try_start_67 .. :try_end_67} :catchall_2a

    .line 1859464
    :catchall_2a
    move-exception v1

    .line 1859465
    move-object/from16 v0, v66

    iget-object v0, v0, LX/AEk;->A03:LX/05C;

    .line 1859466
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v0

    .line 1859467
    check-cast v0, LX/AAa;

    .line 1859468
    invoke-virtual {v0}, LX/AAa;->A05()V

    .line 1859469
    move-object/from16 v0, v66

    iget-object v0, v0, LX/AEk;->A02:LX/05C;

    .line 1859470
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v0

    .line 1859471
    check-cast v0, LX/9vE;

    .line 1859472
    invoke-virtual {v0}, LX/9vE;->A01()V

    throw v1
.end method
