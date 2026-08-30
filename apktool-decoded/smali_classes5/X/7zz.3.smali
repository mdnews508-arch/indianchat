.class public final LX/7zz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Lorg/json/JSONObject;)LX/84y;
    .locals 7

    .line 0
    const-string v0, "name"

    .line 1
    .line 2
    invoke-static {v0, p0}, LX/3lg;->A11(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "place_id"

    .line 7
    .line 8
    invoke-static {v0, p0}, LX/3lg;->A11(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v0, "address"

    .line 13
    .line 14
    invoke-static {v0, p0}, LX/3lg;->A11(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-string v0, "latitude"

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    const-string v0, "longitude"

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 27
    .line 28
    .line 29
    move-result-wide v6

    .line 30
    new-instance v0, LX/84y;

    .line 31
    .line 32
    invoke-direct/range {v0 .. v7}, LX/84y;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DD)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public static final A01(Landroid/content/Context;LX/07r;LX/0FJ;LX/0m3;LX/1Ca;LX/1Cg;LX/1Cc;Ljava/io/File;)LX/82V;
    .locals 4

    .line 0
    invoke-static {p0, p6, p2}, LX/00h;->A0C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p5, p1, p3, v0}, LX/25r;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x7

    .line 8
    invoke-static {p4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/io/FileReader;

    .line 12
    .line 13
    invoke-direct {v0, p7}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Ljava/io/BufferedReader;

    .line 17
    .line 18
    invoke-direct {v2, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object v3, LX/82V;->A08:LX/7zz;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p7

    .line 41
    invoke-virtual/range {v3 .. v11}, LX/7zz;->A03(Landroid/content/Context;LX/07r;LX/0FJ;LX/0m3;LX/1Ca;LX/1Cg;LX/1Cc;Ljava/lang/String;)LX/82V;

    .line 42
    .line 43
    .line 44
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :catchall_0
    move-exception v1

    .line 50
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 51
    :catchall_1
    move-exception v0

    .line 52
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    throw v0
.end method


# virtual methods
.method public final A02(Landroid/content/Context;LX/07r;LX/0FJ;LX/0m3;LX/1Ca;LX/1Cg;LX/1Cc;Ljava/io/File;)LX/82V;
    .locals 11

    .line 0
    move-object v3, p1

    .line 1
    move-object v5, p3

    .line 2
    move-object/from16 v9, p7

    .line 3
    .line 4
    invoke-static {p1, v9, p3}, LX/00h;->A0C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    move-object v4, p2

    .line 9
    move-object v6, p4

    .line 10
    move-object/from16 v8, p6

    .line 11
    .line 12
    invoke-static {v8, p2, p4, v0}, LX/25r;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x7

    .line 16
    move-object/from16 v7, p5

    .line 17
    .line 18
    invoke-static {v7, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    :try_start_0
    move-object/from16 v10, p8

    .line 23
    .line 24
    invoke-static/range {v3 .. v10}, LX/7zz;->A01(Landroid/content/Context;LX/07r;LX/0FJ;LX/0m3;LX/1Ca;LX/1Cg;LX/1Cc;Ljava/io/File;)LX/82V;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    return-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 29
    :catch_0
    move-exception v1

    .line 30
    const-string v0, "Doodle/safeLoad could not load doodle from file"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_1
    move-exception v1

    .line 34
    const-string v0, "Doodle/safeLoad couldn\'t load the doodle, permissions of Uri revoked"

    .line 35
    .line 36
    :goto_0
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    return-object v2
.end method

.method public final A03(Landroid/content/Context;LX/07r;LX/0FJ;LX/0m3;LX/1Ca;LX/1Cg;LX/1Cc;Ljava/lang/String;)LX/82V;
    .locals 39

    .line 1434995
    const-string v20, "blurred-bitmap-provider"

    .line 1434996
    move-object/from16 v9, p3

    move-object/from16 v34, p7

    move-object/from16 v0, v34

    invoke-static {v0, v9}, LX/3lf;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1434997
    const/4 v3, 0x4

    .line 1434998
    move-object/from16 v38, p2

    move-object/from16 v37, p4

    move-object/from16 v35, p6

    move-object/from16 v2, v35

    move-object/from16 v1, v38

    move-object/from16 v0, v37

    invoke-static {v2, v1, v0, v3}, LX/25r;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1434999
    const/4 v1, 0x7

    move-object/from16 v36, p5

    move-object/from16 v0, v36

    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    const/16 v19, 0x0

    if-eqz p8, :cond_20

    invoke-virtual/range {p8 .. p8}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_20

    .line 1435000
    :try_start_0
    invoke-static/range {p8 .. p8}, LX/3lf;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 1435001
    invoke-static {}, LX/3lf;->A0K()Landroid/graphics/RectF;

    move-result-object v8

    .line 1435002
    const-string v0, "l"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 1435003
    int-to-float v1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v1, v0

    .line 1435004
    iput v1, v8, Landroid/graphics/RectF;->left:F

    .line 1435005
    const-string v0, "t"

    .line 1435006
    invoke-static {v0, v2}, LX/6g9;->A02(Ljava/lang/String;Lorg/json/JSONObject;)F

    move-result v0

    .line 1435007
    iput v0, v8, Landroid/graphics/RectF;->top:F

    .line 1435008
    const-string v0, "r"

    .line 1435009
    invoke-static {v0, v2}, LX/6g9;->A02(Ljava/lang/String;Lorg/json/JSONObject;)F

    move-result v0

    .line 1435010
    iput v0, v8, Landroid/graphics/RectF;->right:F

    .line 1435011
    const-string v0, "b"

    .line 1435012
    invoke-static {v0, v2}, LX/6g9;->A02(Ljava/lang/String;Lorg/json/JSONObject;)F

    move-result v0

    .line 1435013
    iput v0, v8, Landroid/graphics/RectF;->bottom:F

    .line 1435014
    invoke-static {}, LX/3lf;->A0K()Landroid/graphics/RectF;

    move-result-object v5

    .line 1435015
    const-string v0, "crop-l"

    .line 1435016
    invoke-static {v0, v2}, LX/6g9;->A02(Ljava/lang/String;Lorg/json/JSONObject;)F

    move-result v0

    .line 1435017
    iput v0, v5, Landroid/graphics/RectF;->left:F

    .line 1435018
    const-string v0, "crop-t"

    .line 1435019
    invoke-static {v0, v2}, LX/6g9;->A02(Ljava/lang/String;Lorg/json/JSONObject;)F

    move-result v0

    .line 1435020
    iput v0, v5, Landroid/graphics/RectF;->top:F

    .line 1435021
    const-string v0, "crop-r"

    .line 1435022
    invoke-static {v0, v2}, LX/6g9;->A02(Ljava/lang/String;Lorg/json/JSONObject;)F

    move-result v0

    .line 1435023
    iput v0, v5, Landroid/graphics/RectF;->right:F

    .line 1435024
    const-string v0, "crop-b"

    .line 1435025
    invoke-static {v0, v2}, LX/6g9;->A02(Ljava/lang/String;Lorg/json/JSONObject;)F

    move-result v0

    .line 1435026
    iput v0, v5, Landroid/graphics/RectF;->bottom:F

    .line 1435027
    const-string v0, "rotate"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v23

    .line 1435028
    const-string v0, "shapes"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v24

    .line 1435029
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    move-result-object v22

    .line 1435030
    invoke-virtual/range {v24 .. v24}, Lorg/json/JSONArray;->length()I

    move-result v21

    const/4 v3, 0x0

    :goto_0
    move/from16 v0, v21

    if-ge v3, v0, :cond_1c
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2

    .line 1435031
    :try_start_1
    move-object/from16 v0, v24

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 1435032
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 1435033
    const/4 v6, 0x0

    invoke-static {v0, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    const-string v1, "type"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1b

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v4

    move-object/from16 v1, p1

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_16

    :sswitch_0
    const-string v4, "location"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1b

    .line 1435034
    const v4, 0x7f12047c

    .line 1435035
    invoke-static {v1, v4}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v7

    .line 1435036
    new-instance v4, LX/7Ct;

    invoke-direct {v4, v1, v9, v7, v6}, LX/7Ct;-><init>(Landroid/content/Context;LX/0FJ;Ljava/lang/String;Z)V

    .line 1435037
    invoke-virtual {v4, v0}, LX/82h;->A0W(Lorg/json/JSONObject;)V

    .line 1435038
    const-string v1, "latitude"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    iput-wide v6, v4, LX/7Ct;->A00:D

    .line 1435039
    const-string v1, "longitude"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    iput-wide v6, v4, LX/7Ct;->A01:D

    .line 1435040
    const-string v1, "Location"

    .line 1435041
    invoke-static {v1, v0}, LX/3lg;->A11(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    .line 1435042
    iput-object v1, v4, LX/7Ct;->A06:Ljava/lang/String;

    .line 1435043
    const-string v1, "displayLocation"

    .line 1435044
    invoke-static {v1, v0}, LX/3lg;->A11(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    .line 1435045
    iput-object v1, v4, LX/7Ct;->A05:Ljava/lang/String;

    .line 1435046
    const-string v1, "theme"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v4, LX/7Ct;->A07:Z

    .line 1435047
    invoke-static {v4}, LX/7Ct;->A00(LX/7Ct;)V

    goto/16 :goto_9

    .line 1435048
    :sswitch_1
    const-string v1, "newsletter"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 1435049
    new-instance v4, LX/7DC;

    invoke-direct {v4, v0}, LX/7DC;-><init>(Lorg/json/JSONObject;)V

    goto/16 :goto_15

    .line 1435050
    :sswitch_2
    const-string v4, "template-background"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1b

    .line 1435051
    new-instance v4, LX/7DF;

    invoke-direct {v4, v1, v0}, LX/7DF;-><init>(Landroid/content/Context;Lorg/json/JSONObject;)V

    goto/16 :goto_15

    .line 1435052
    :sswitch_3
    const-string v4, "music"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1b

    .line 1435053
    const/4 v13, 0x1

    .line 1435054
    const-string v4, "song-id"

    .line 1435055
    invoke-static {v4, v0}, LX/3lg;->A11(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v29

    .line 1435056
    const-string v4, "title"

    .line 1435057
    invoke-static {v4, v0}, LX/3lg;->A11(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v30

    .line 1435058
    const-string v4, "artist"

    .line 1435059
    invoke-static {v4, v0}, LX/3lg;->A11(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v31

    .line 1435060
    const-string v4, "artwork-file-path"

    invoke-static {v4, v0}, LX/ICq;->A04(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v11

    .line 1435061
    const-string v4, "extra-static-content-file-paths"

    .line 1435062
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v12

    if-eqz v12, :cond_0

    .line 1435063
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v10

    .line 1435064
    invoke-static {v10}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    move-result-object v7

    .line 1435065
    :goto_1
    if-ge v6, v10, :cond_1

    invoke-virtual {v12, v6}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    .line 1435066
    :cond_1
    new-instance v4, LX/84d;

    invoke-direct {v4, v11, v7}, LX/84d;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 1435067
    const-string v6, "lyrics"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-static {v6}, LX/7Vt;->A00(Lorg/json/JSONObject;)LX/84e;

    move-result-object v28

    .line 1435068
    :goto_2
    const-string v6, "music-shape-type"

    .line 1435069
    invoke-static {v6, v0}, LX/3lg;->A11(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v6

    .line 1435070
    invoke-static {v6}, LX/7RK;->valueOf(Ljava/lang/String;)LX/7RK;

    move-result-object v26

    .line 1435071
    new-instance v14, LX/7r7;

    move-object/from16 v27, v4

    move-object/from16 v25, v14

    invoke-direct/range {v25 .. v31}, LX/7r7;-><init>(LX/7RK;LX/84d;LX/84e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1435072
    const-string v4, "start_ms"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    .line 1435073
    const-string v4, "duration_ms"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    .line 1435074
    const-string v4, "is-removable"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v17

    .line 1435075
    const-string v4, "is-with-static-content"

    invoke-virtual {v0, v4, v13}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v18

    .line 1435076
    new-instance v4, LX/7DN;

    move-object v11, v1

    move-object v10, v4

    move-object/from16 v12, v38

    move-object v13, v9

    invoke-direct/range {v10 .. v18}, LX/7DN;-><init>(Landroid/content/Context;LX/07r;LX/0FJ;LX/7r7;Ljava/lang/Long;Ljava/lang/Long;ZZ)V

    goto/16 :goto_14

    .line 1435077
    :cond_2
    const/16 v28, 0x0

    goto :goto_2

    .line 1435078
    :sswitch_4
    const-string v4, "emoji"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1b

    .line 1435079
    new-instance v4, LX/7Cw;

    move-object/from16 v6, v34

    invoke-direct {v4, v1, v6, v0}, LX/7Cw;-><init>(Landroid/content/Context;LX/1Cc;Lorg/json/JSONObject;)V

    goto/16 :goto_15

    .line 1435080
    :sswitch_5
    const-string v1, "arrow"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 1435081
    new-instance v4, LX/7D1;

    .line 1435082
    invoke-direct {v4}, LX/7D1;-><init>()V

    goto/16 :goto_14

    .line 1435083
    :sswitch_6
    const-string v4, "question-answer"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1b

    .line 1435084
    const/4 v10, 0x1

    const-string v4, "question"

    .line 1435085
    invoke-static {v4, v0}, LX/3lg;->A11(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v7

    .line 1435086
    const-string v4, "answer"

    .line 1435087
    invoke-static {v4, v0}, LX/3lg;->A11(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v6

    .line 1435088
    new-instance v4, LX/7DQ;

    invoke-direct {v4, v1, v7, v6}, LX/7DQ;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1435089
    invoke-virtual {v4, v0}, LX/82h;->A0W(Lorg/json/JSONObject;)V

    .line 1435090
    const-string v1, "originalStatusKeyId"

    invoke-static {v1, v0}, LX/ICq;->A04(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v14

    .line 1435091
    const-string v1, "originalStatusKeyChatJid"

    invoke-static {v1, v0}, LX/ICq;->A04(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v18

    .line 1435092
    const-string v1, "originalStatusKeyFromMe"

    invoke-static {v1, v0}, LX/ICq;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v1, v7}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    .line 1435093
    const-string v1, "originalStatusKeySenderJid"

    invoke-static {v1, v0}, LX/ICq;->A04(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v15

    .line 1435094
    const-string v1, "originalStatusKeyIsFStatusKey"

    invoke-static {v1, v0}, LX/ICq;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v7}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v17

    .line 1435095
    const-string v1, "answerKeyId"

    invoke-static {v1, v0}, LX/ICq;->A04(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v10

    .line 1435096
    const-string v1, "answerKeyChatJid"

    invoke-static {v1, v0}, LX/ICq;->A04(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v12

    .line 1435097
    const-string v1, "answerKeyFromMe"

    invoke-static {v1, v0}, LX/ICq;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v7}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    .line 1435098
    const-string v1, "answerKeySenderJid"

    invoke-static {v1, v0}, LX/ICq;->A04(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v11

    .line 1435099
    const-string v1, "answerKeyIsFStatusKey"

    invoke-static {v1, v0}, LX/ICq;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v7}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    if-eqz v14, :cond_5

    if-eqz v17, :cond_4

    .line 1435100
    sget-object v7, LX/0Ci;->A00:LX/0Cq;

    invoke-static {v15}, LX/0Cq;->A01(Ljava/lang/String;)LX/0Ci;

    move-result-object v6

    .line 1435101
    move-object/from16 v1, v18

    invoke-virtual {v7, v1}, LX/0Cq;->A02(Ljava/lang/String;)LX/0Ci;

    move-result-object v1

    if-nez v1, :cond_3

    sget-object v1, LX/2De;->A00:LX/2De;

    .line 1435102
    :cond_3
    new-instance v7, LX/780;

    invoke-direct {v7, v6, v1, v14}, LX/780;-><init>(LX/0Ci;LX/0Ci;Ljava/lang/String;)V

    goto :goto_3

    .line 1435103
    :cond_4
    sget-object v7, LX/0Ci;->A00:LX/0Cq;

    invoke-static/range {v18 .. v18}, LX/0Cq;->A01(Ljava/lang/String;)LX/0Ci;

    move-result-object v1

    .line 1435104
    invoke-static {v1, v14, v6}, LX/6g7;->A0p(LX/0Ci;Ljava/lang/String;Z)LX/1Oi;

    move-result-object v6

    .line 1435105
    invoke-virtual {v7, v15}, LX/0Cq;->A02(Ljava/lang/String;)LX/0Ci;

    move-result-object v1

    .line 1435106
    new-instance v7, LX/CwP;

    invoke-direct {v7, v1, v6}, LX/CwP;-><init>(LX/0Ci;LX/1Oi;)V

    .line 1435107
    :goto_3
    iput-object v7, v4, LX/7DQ;->A01:LX/CwP;

    :cond_5
    if-eqz v10, :cond_8

    if-eqz v16, :cond_7

    .line 1435108
    sget-object v1, LX/0Ci;->A00:LX/0Cq;

    invoke-static {v11}, LX/0Cq;->A01(Ljava/lang/String;)LX/0Ci;

    move-result-object v6

    .line 1435109
    invoke-virtual {v1, v12}, LX/0Cq;->A02(Ljava/lang/String;)LX/0Ci;

    move-result-object v1

    if-nez v1, :cond_6

    sget-object v1, LX/2De;->A00:LX/2De;

    .line 1435110
    :cond_6
    new-instance v7, LX/780;

    invoke-direct {v7, v6, v1, v10}, LX/780;-><init>(LX/0Ci;LX/0Ci;Ljava/lang/String;)V

    goto :goto_4

    .line 1435111
    :cond_7
    sget-object v7, LX/0Ci;->A00:LX/0Cq;

    invoke-static {v12}, LX/0Cq;->A01(Ljava/lang/String;)LX/0Ci;

    move-result-object v1

    .line 1435112
    invoke-static {v1, v10, v13}, LX/6g7;->A0p(LX/0Ci;Ljava/lang/String;Z)LX/1Oi;

    move-result-object v6

    .line 1435113
    invoke-virtual {v7, v11}, LX/0Cq;->A02(Ljava/lang/String;)LX/0Ci;

    move-result-object v1

    .line 1435114
    new-instance v7, LX/CwP;

    invoke-direct {v7, v1, v6}, LX/CwP;-><init>(LX/0Ci;LX/1Oi;)V

    .line 1435115
    :goto_4
    iput-object v7, v4, LX/7DQ;->A00:LX/CwP;

    .line 1435116
    :cond_8
    const-string v1, "channelReshareParentServerId"

    invoke-static {v1, v0}, LX/ICq;->A04(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-static {v1}, LX/0C5;->A08(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :goto_5
    iput-object v1, v4, LX/7DQ;->A02:Ljava/lang/Long;

    .line 1435117
    const-string v1, "channelReshareResponseServerId"

    invoke-static {v1, v0}, LX/ICq;->A04(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/7DQ;->A03:Ljava/lang/String;

    goto/16 :goto_15

    .line 1435118
    :cond_9
    const/4 v1, 0x0

    goto :goto_5

    .line 1435119
    :sswitch_7
    const-string v4, "text"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1b

    .line 1435120
    new-instance v4, LX/7DA;

    move-object v11, v1

    move-object v10, v4

    move-object/from16 v12, v38

    move-object v13, v9

    move-object/from16 v14, v34

    move-object v15, v0

    invoke-direct/range {v10 .. v15}, LX/7DA;-><init>(Landroid/content/Context;LX/07r;LX/0FJ;LX/1Cc;Lorg/json/JSONObject;)V

    goto/16 :goto_15

    .line 1435121
    :sswitch_8
    const-string v1, "rect"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 1435122
    new-instance v4, LX/7D4;

    .line 1435123
    invoke-direct {v4}, LX/7D4;-><init>()V

    goto/16 :goto_14

    .line 1435124
    :sswitch_9
    const-string v1, "oval"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 1435125
    new-instance v4, LX/7D3;

    .line 1435126
    invoke-direct {v4}, LX/7D3;-><init>()V

    goto/16 :goto_14

    .line 1435127
    :sswitch_a
    const-string v4, "pen"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1b

    .line 1435128
    invoke-static {v1}, LX/3lj;->A02(Landroid/content/Context;)F

    move-result v10

    .line 1435129
    new-instance v4, LX/7D6;

    .line 1435130
    invoke-direct {v4, v10}, LX/7D6;-><init>(F)V

    .line 1435131
    invoke-virtual {v4, v0}, LX/82h;->A0W(Lorg/json/JSONObject;)V

    const/4 v1, 0x1

    .line 1435132
    iput-boolean v1, v4, LX/7D6;->A02:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    .line 1435133
    :try_start_2
    const-string v11, "brush_blur"

    invoke-virtual {v0, v11, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v13

    .line 1435134
    const-string v1, "points"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    if-nez v13, :cond_a

    goto :goto_6

    .line 1435135
    :cond_a
    const/4 v12, 0x0

    goto :goto_7

    :goto_6
    const-string v1, "times"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v12

    .line 1435136
    :goto_7
    const-string v1, "width"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 1435137
    int-to-float v7, v1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v7, v1

    .line 1435138
    const/4 v1, 0x0

    if-nez v13, :cond_b

    if-eqz v12, :cond_d

    :cond_b
    cmpl-float v1, v7, v1

    if-lez v1, :cond_d
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1435139
    :try_start_3
    invoke-virtual {v0, v11, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 1435140
    sget-object v6, LX/7DV;->A04:LX/7hq;

    .line 1435141
    iget-object v1, v4, LX/82h;->A07:Landroid/graphics/Paint;

    .line 1435142
    invoke-virtual {v6, v1, v0}, LX/7hq;->A00(Landroid/graphics/Paint;Lorg/json/JSONObject;)LX/7DV;

    move-result-object v0

    .line 1435143
    :goto_8
    iput-object v0, v4, LX/7D6;->A00:LX/7sT;

    goto/16 :goto_15

    .line 1435144
    :cond_c
    sget-object v6, LX/7DW;->A0A:LX/7hr;

    .line 1435145
    iget-object v1, v4, LX/82h;->A07:Landroid/graphics/Paint;

    .line 1435146
    invoke-virtual {v6, v1, v0, v10}, LX/7hr;->A00(Landroid/graphics/Paint;Lorg/json/JSONObject;F)LX/7DW;

    move-result-object v0

    goto :goto_8

    .line 1435147
    :catch_0
    :cond_d
    const-string v0, "Json is not valid for PenBrushModel"

    .line 1435148
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 1435149
    throw v0

    .line 1435150
    :sswitch_b
    const-string v4, "location-new"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1b

    .line 1435151
    const-string v4, "location_info"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v4}, LX/00h;->A06(Ljava/lang/Object;)V

    invoke-static {v4}, LX/7zz;->A00(Lorg/json/JSONObject;)LX/84y;

    move-result-object v6

    new-instance v4, LX/7Cu;

    invoke-direct {v4, v1, v9, v6}, LX/7Cu;-><init>(Landroid/content/Context;LX/0FJ;LX/84y;)V

    .line 1435152
    invoke-virtual {v4, v0}, LX/82h;->A0W(Lorg/json/JSONObject;)V

    .line 1435153
    const-string v1, "displayLocation"

    .line 1435154
    invoke-static {v1, v0}, LX/3lg;->A11(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    .line 1435155
    iput-object v1, v4, LX/7Cu;->A03:Ljava/lang/String;

    .line 1435156
    const-string v1, "theme"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v4, LX/7Cu;->A04:Z

    .line 1435157
    invoke-static {v4}, LX/7Cu;->A00(LX/7Cu;)V

    .line 1435158
    :goto_9
    iget-object v10, v4, LX/82h;->A08:Landroid/graphics/RectF;

    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    move-result v7

    .line 1435159
    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    move-result v6

    .line 1435160
    iget v1, v10, Landroid/graphics/RectF;->left:F

    .line 1435161
    iget v0, v10, Landroid/graphics/RectF;->top:F

    .line 1435162
    add-float/2addr v7, v1

    add-float/2addr v6, v0

    invoke-virtual {v10, v1, v0, v7, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1435163
    invoke-virtual {v10}, Landroid/graphics/RectF;->sort()V

    goto/16 :goto_15

    .line 1435164
    :sswitch_c
    const-string v4, "shape-image"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1b

    .line 1435165
    const-string v4, "file_uri"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1435166
    invoke-static {v4}, LX/3lg;->A0L(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v12

    .line 1435167
    const-string v4, "attribution_uri"

    invoke-static {v4, v0}, LX/ICq;->A04(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v15

    .line 1435168
    new-instance v4, LX/7Cx;

    move-object v11, v1

    move-object v10, v4

    move-object/from16 v13, v38

    move-object/from16 v14, v37

    invoke-direct/range {v10 .. v15}, LX/7Cx;-><init>(Landroid/content/Context;Landroid/net/Uri;LX/07r;LX/0m3;Ljava/lang/String;)V

    goto/16 :goto_14

    .line 1435169
    :sswitch_d
    const-string v4, "photo-sticker"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1b

    .line 1435170
    const/16 v33, 0x1

    .line 1435171
    const-string v4, "file_uri"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1435172
    invoke-static {v4}, LX/3lg;->A0L(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v27

    .line 1435173
    const-string v4, "shape_id"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v31

    .line 1435174
    const-string v4, "crop_matrix"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v12

    if-eqz v12, :cond_f

    .line 1435175
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v11

    new-array v10, v11, [Ljava/lang/Number;

    const/4 v7, 0x0

    :goto_a
    if-ge v7, v11, :cond_e

    invoke-virtual {v12, v7}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v10, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_a

    .line 1435176
    :cond_e
    invoke-static {v11}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    move-result-object v7

    .line 1435177
    :goto_b
    if-ge v6, v11, :cond_10

    aget-object v4, v10, v6

    .line 1435178
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    .line 1435179
    invoke-static {v7, v4}, LX/6g9;->A1X(Ljava/util/AbstractCollection;F)V

    .line 1435180
    add-int/lit8 v6, v6, 0x1

    goto :goto_b

    .line 1435181
    :cond_f
    const/16 v32, 0x0

    goto :goto_c

    :cond_10
    invoke-static {v7}, LX/0Br;->A1W(Ljava/util/Collection;)[F

    move-result-object v32

    .line 1435182
    :goto_c
    new-instance v4, LX/7D7;

    move-object/from16 v26, v1

    move-object/from16 v25, v4

    move-object/from16 v28, v38

    move-object/from16 v29, v9

    move-object/from16 v30, v37

    invoke-direct/range {v25 .. v33}, LX/7D7;-><init>(Landroid/content/Context;Landroid/net/Uri;LX/07r;LX/0FJ;LX/0m3;Ljava/lang/String;[FZ)V

    goto/16 :goto_14

    .line 1435183
    :sswitch_e
    const-string v1, "speech-bubble-rect"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 1435184
    new-instance v4, LX/7DB;

    .line 1435185
    invoke-direct {v4}, LX/7DB;-><init>()V

    goto/16 :goto_14

    .line 1435186
    :sswitch_f
    const-string v1, "speech-bubble-oval"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 1435187
    new-instance v4, LX/7D5;

    .line 1435188
    invoke-direct {v4}, LX/7D5;-><init>()V

    goto/16 :goto_14

    .line 1435189
    :sswitch_10
    const-string v4, "reaction"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1b

    .line 1435190
    const-string v4, "emoji-text"

    .line 1435191
    invoke-static {v4, v0}, LX/3lg;->A11(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    .line 1435192
    new-instance v6, LX/6gY;

    invoke-direct {v6, v4}, LX/6gY;-><init>(Ljava/lang/String;)V

    new-instance v4, LX/7DP;

    invoke-direct {v4, v1, v6}, LX/7DP;-><init>(Landroid/content/Context;LX/6gY;)V

    goto/16 :goto_14

    .line 1435193
    :sswitch_11
    const-string v4, "add-yours"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1b

    .line 1435194
    const-string v4, "addYoursType"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    .line 1435195
    sget-object v4, LX/7Qt;->A00:LX/05i;

    .line 1435196
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_11
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v4, v10

    check-cast v4, LX/7Qt;

    .line 1435197
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-ne v4, v6, :cond_11

    :goto_d
    check-cast v10, LX/7Qt;

    if-nez v10, :cond_12

    sget-object v10, LX/7Qt;->A03:LX/7Qt;

    .line 1435198
    :cond_12
    const-string v11, "promptText"

    .line 1435199
    invoke-static {v11, v0}, LX/3lg;->A11(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v7

    .line 1435200
    new-instance v4, LX/7DO;

    move-object/from16 v6, v19

    invoke-direct {v4, v1, v6, v10, v7}, LX/7DO;-><init>(Landroid/content/Context;LX/CwP;LX/7Qt;Ljava/lang/String;)V

    goto/16 :goto_11

    .line 1435201
    :cond_13
    const/4 v10, 0x0

    goto :goto_d

    .line 1435202
    :sswitch_12
    const-string v4, "question"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1b

    .line 1435203
    const-string v4, "question-prompt"

    .line 1435204
    invoke-static {v4, v0}, LX/3lg;->A11(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v6

    .line 1435205
    new-instance v4, LX/7DR;

    invoke-direct {v4, v1, v6}, LX/7DR;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_14

    .line 1435206
    :sswitch_13
    const-string v4, "location-status"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1b

    .line 1435207
    const-string v4, "location-info"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v4}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1435208
    invoke-static {v4}, LX/7zz;->A00(Lorg/json/JSONObject;)LX/84y;

    move-result-object v10

    .line 1435209
    const-string v4, "location-shape-type"

    .line 1435210
    invoke-static {v4, v0}, LX/3lg;->A11(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v6

    .line 1435211
    sget-object v4, LX/7Qw;->A00:LX/05i;

    .line 1435212
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_14
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_15

    .line 1435213
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v4, v7

    check-cast v4, LX/7Qw;

    .line 1435214
    iget-object v4, v4, LX/7Qw;->value:Ljava/lang/String;

    .line 1435215
    invoke-static {v4, v6}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    :goto_e
    check-cast v7, LX/7Qw;

    goto :goto_f

    :cond_15
    const/4 v7, 0x0

    goto :goto_e

    .line 1435216
    :goto_f
    if-nez v7, :cond_16

    .line 1435217
    sget-object v7, LX/7Qw;->A02:LX/7Qw;

    .line 1435218
    :cond_16
    const-string v4, "location-map-preview-file"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1435219
    if-eqz v6, :cond_17

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_17

    .line 1435220
    invoke-static {v6}, LX/6g7;->A1A(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    .line 1435221
    :goto_10
    new-instance v6, LX/7sB;

    invoke-direct {v6, v10, v7, v4}, LX/7sB;-><init>(LX/84y;LX/7Qw;Ljava/io/File;)V

    .line 1435222
    const-string v4, "is-removable"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    .line 1435223
    new-instance v4, LX/7DM;

    invoke-direct {v4, v1, v9, v6, v7}, LX/7DM;-><init>(Landroid/content/Context;LX/0FJ;LX/7sB;Z)V

    goto/16 :goto_14

    .line 1435224
    :cond_17
    const/4 v4, 0x0

    goto :goto_10

    .line 1435225
    :sswitch_14
    const-string v4, "ai-images-add-yours"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1b

    .line 1435226
    const/4 v6, 0x1

    .line 1435227
    const-string v11, "promptText"

    .line 1435228
    invoke-static {v11, v0}, LX/3lg;->A11(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v7

    .line 1435229
    const-string v4, "isImagineMemu"

    invoke-static {v4, v0}, LX/ICq;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Boolean;

    move-result-object v4

    .line 1435230
    invoke-static {v4, v6}, LX/25t;->A1a(Ljava/lang/Object;Z)Z

    move-result v6

    .line 1435231
    new-instance v4, LX/7DS;

    invoke-direct {v4, v1, v7, v6}, LX/7DS;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 1435232
    :goto_11
    invoke-virtual {v4, v0}, LX/82h;->A0W(Lorg/json/JSONObject;)V

    .line 1435233
    invoke-static {v11, v0}, LX/3lg;->A11(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    .line 1435234
    invoke-virtual {v4, v1}, LX/7DO;->A0l(Ljava/lang/String;)V

    .line 1435235
    const-string v1, "originalStatusKeyId"

    invoke-static {v1, v0}, LX/ICq;->A04(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v7

    .line 1435236
    const-string v1, "originalStatusKeyChatJid"

    invoke-static {v1, v0}, LX/ICq;->A04(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v11

    .line 1435237
    const-string v1, "originalStatusKeyFromMe"

    invoke-static {v1, v0}, LX/ICq;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Boolean;

    move-result-object v1

    .line 1435238
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    move-result-object v6

    .line 1435239
    invoke-static {v1, v6}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    .line 1435240
    const-string v1, "originalStatusKeySenderJid"

    invoke-static {v1, v0}, LX/ICq;->A04(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v10

    .line 1435241
    const-string v1, "originalStatusKeyIsFStatusKey"

    invoke-static {v1, v0}, LX/ICq;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v6}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v7, :cond_1a

    if-eqz v0, :cond_18

    goto :goto_12

    .line 1435242
    :cond_18
    sget-object v6, LX/0Ci;->A00:LX/0Cq;

    invoke-static {v11}, LX/0Cq;->A01(Ljava/lang/String;)LX/0Ci;

    move-result-object v0

    .line 1435243
    invoke-static {v0, v7, v12}, LX/6g7;->A0p(LX/0Ci;Ljava/lang/String;Z)LX/1Oi;

    move-result-object v1

    .line 1435244
    invoke-virtual {v6, v10}, LX/0Cq;->A02(Ljava/lang/String;)LX/0Ci;

    move-result-object v0

    .line 1435245
    new-instance v6, LX/CwP;

    invoke-direct {v6, v0, v1}, LX/CwP;-><init>(LX/0Ci;LX/1Oi;)V

    goto :goto_13

    .line 1435246
    :goto_12
    sget-object v0, LX/0Ci;->A00:LX/0Cq;

    invoke-static {v10}, LX/0Cq;->A01(Ljava/lang/String;)LX/0Ci;

    move-result-object v1

    .line 1435247
    invoke-virtual {v0, v11}, LX/0Cq;->A02(Ljava/lang/String;)LX/0Ci;

    move-result-object v0

    if-nez v0, :cond_19

    sget-object v0, LX/2De;->A00:LX/2De;

    .line 1435248
    :cond_19
    new-instance v6, LX/780;

    invoke-direct {v6, v1, v0, v7}, LX/780;-><init>(LX/0Ci;LX/0Ci;Ljava/lang/String;)V

    .line 1435249
    :goto_13
    iput-object v6, v4, LX/7DO;->A00:LX/CwP;

    goto/16 :goto_15

    .line 1435250
    :sswitch_15
    const-string v1, "image-file"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 1435251
    new-instance v4, LX/7D8;

    invoke-direct {v4, v0}, LX/7D8;-><init>(Lorg/json/JSONObject;)V

    goto/16 :goto_15

    .line 1435252
    :sswitch_16
    const-string v4, "analog-clock"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1b

    .line 1435253
    new-instance v4, LX/7Cr;

    .line 1435254
    invoke-direct {v4, v1, v9, v6}, LX/7Cr;-><init>(Landroid/content/Context;LX/0FJ;Z)V

    .line 1435255
    const-string v1, "hour"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v4, LX/7Cr;->A00:I

    .line 1435256
    const-string v1, "minute"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v4, LX/7Cr;->A01:I

    .line 1435257
    const-string v1, "theme"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v4, LX/7Cr;->A08:Z

    goto :goto_14

    .line 1435258
    :sswitch_17
    const-string v4, "digital-clock"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1b

    .line 1435259
    new-instance v4, LX/7Cs;

    .line 1435260
    invoke-direct {v4, v1, v9, v6}, LX/7Cs;-><init>(Landroid/content/Context;LX/0FJ;Z)V

    .line 1435261
    const-string v1, "theme"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v4, LX/7Cs;->A08:Z

    .line 1435262
    const-string v1, "time"

    .line 1435263
    invoke-static {v1, v0}, LX/3lg;->A11(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    .line 1435264
    iput-object v1, v4, LX/7Cs;->A04:Ljava/lang/String;

    .line 1435265
    const-string v1, "period"

    .line 1435266
    invoke-static {v1, v0}, LX/3lg;->A11(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    .line 1435267
    iput-object v1, v4, LX/7Cs;->A03:Ljava/lang/String;

    .line 1435268
    invoke-static {v4}, LX/7Cs;->A00(LX/7Cs;)V

    goto :goto_14

    .line 1435269
    :sswitch_18
    const-string v1, "circular-mask"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 1435270
    new-instance v4, LX/7D2;

    .line 1435271
    invoke-direct {v4}, LX/7D2;-><init>()V

    goto :goto_14

    .line 1435272
    :sswitch_19
    const-string v4, "sticker"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1b

    .line 1435273
    new-instance v4, LX/7Cy;

    move-object/from16 v7, v38

    move-object/from16 v6, v35

    invoke-direct {v4, v1, v7, v6, v0}, LX/7Cy;-><init>(Landroid/content/Context;LX/07r;LX/1Cg;Lorg/json/JSONObject;)V

    goto :goto_15

    .line 1435274
    :sswitch_1a
    const-string v1, "thinking-bubble"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 1435275
    new-instance v4, LX/7D9;

    .line 1435276
    invoke-direct {v4}, LX/7D9;-><init>()V

    .line 1435277
    :goto_14
    invoke-virtual {v4, v0}, LX/82h;->A0W(Lorg/json/JSONObject;)V

    .line 1435278
    :cond_1a
    :goto_15
    check-cast v4, LX/82h;

    .line 1435279
    if-eqz v4, :cond_1b

    .line 1435280
    invoke-virtual {v4}, LX/82h;->A0M()V

    .line 1435281
    move-object/from16 v0, v22

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_16
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_1
    move-exception v4

    .line 1435282
    :try_start_4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1435283
    const-string v0, "Doodle/load exception while creating shape at index "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", skipping"

    .line 1435284
    invoke-static {v0, v1, v4}, LX/6gB;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 1435285
    :cond_1b
    :goto_16
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 1435286
    :cond_1c
    move/from16 v3, v23

    move-object/from16 v1, v36

    move-object/from16 v0, v22

    invoke-virtual {v1, v8, v5, v0, v3}, LX/1Ca;->A00(Landroid/graphics/RectF;Landroid/graphics/RectF;Ljava/util/List;I)LX/82V;

    move-result-object v5

    .line 1435287
    move-object/from16 v0, v20

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 1435288
    move-object/from16 v0, v20

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 1435289
    if-eqz v3, :cond_1f

    const-string v0, "small-bitmap"

    .line 1435290
    invoke-static {v0, v3}, LX/3lg;->A11(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 1435291
    invoke-static {v0}, LX/1OP;->A0C(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_1f

    .line 1435292
    const-string v0, "origin-width"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 1435293
    const-string v0, "origin-height"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 1435294
    new-instance v4, LX/7vs;

    invoke-direct {v4, v2, v1, v0}, LX/7vs;-><init>(Landroid/graphics/Bitmap;II)V

    .line 1435295
    iget-object v0, v5, LX/82V;->A04:Ljava/util/List;

    .line 1435296
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    move-result-object v3

    .line 1435297
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1d
    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/7D6;

    if-eqz v0, :cond_1d

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_17

    .line 1435298
    :cond_1e
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7D6;

    .line 1435299
    invoke-virtual {v0, v4}, LX/7D6;->A0e(LX/7vs;)V

    goto :goto_18

    .line 1435300
    :cond_1f
    return-object v5
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception v1

    .line 1435301
    const-string v0, "Doodle/Drawable or picture unable to load from JSON"

    goto :goto_19

    :catch_3
    move-exception v1

    .line 1435302
    const-string v0, "Doodle/load unable to load from JSON"

    .line 1435303
    :goto_19
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1435304
    :cond_20
    return-object v19

    :sswitch_data_0
    .sparse-switch
        -0x7b5e3cb7 -> :sswitch_1a
        -0x70aaf6c3 -> :sswitch_19
        -0x6e8192a6 -> :sswitch_18
        -0x63ec13e7 -> :sswitch_17
        -0x59049b0f -> :sswitch_16
        -0x58c5f152 -> :sswitch_15
        -0x55885b9c -> :sswitch_14
        -0x53d58af6 -> :sswitch_13
        -0x457dc41a -> :sswitch_12
        -0x4085d98c -> :sswitch_11
        -0x33b525d7 -> :sswitch_10
        -0x32238778 -> :sswitch_f
        -0x322269e6 -> :sswitch_e
        -0x2a7b275e -> :sswitch_d
        -0xd61efd1 -> :sswitch_c
        -0x38b2478 -> :sswitch_b
        0x1b119 -> :sswitch_a
        0x343c52 -> :sswitch_9
        0x3559e4 -> :sswitch_8
        0x36452d -> :sswitch_7
        0x1265f85 -> :sswitch_6
        0x58c7409 -> :sswitch_5
        0x5c28046 -> :sswitch_4
        0x636ee25 -> :sswitch_3
        0x3dc24461 -> :sswitch_2
        0x41b804b9 -> :sswitch_1
        0x714f9fb5 -> :sswitch_0
    .end sparse-switch
.end method
