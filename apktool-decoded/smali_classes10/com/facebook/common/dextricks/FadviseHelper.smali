.class public final Lcom/facebook/common/dextricks/FadviseHelper;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final TAG:Ljava/lang/String; = "FadviseHelper"


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

.method public static doFadvise(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;JJZ)V
    .locals 8

    .line 0
    move-object v7, p2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v6, -0x1

    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    :cond_0
    :goto_0
    const-string v5, "FadviseHelper"

    .line 13
    .line 14
    const-string v4, "/"

    .line 15
    .line 16
    packed-switch v6, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    new-array v3, v2, [Ljava/lang/Object;

    .line 20
    .line 21
    aput-object p1, v3, v1

    .line 22
    .line 23
    const-string v0, "Unknown path_type: %s, skipping entry"

    .line 24
    .line 25
    :goto_1
    invoke-static {v5, v0, v3}, LX/06Q;->A0Q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void

    .line 29
    :pswitch_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :pswitch_1
    const/4 p0, 0x1

    .line 37
    goto :goto_3

    .line 38
    :pswitch_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0}, LX/6g7;->A1A(Ljava/lang/String;)Ljava/io/File;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_2
    invoke-static {v0, v4, p2}, LX/3ll;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    :pswitch_3
    const/4 p0, 0x0

    .line 57
    :goto_3
    move-wide p1, p3

    .line 58
    move-wide p3, p5

    .line 59
    move p5, p7

    .line 60
    invoke-static/range {v7 .. v13}, Lcom/facebook/common/dextricks/RuntimeInternals;->fadvise(Ljava/lang/String;ZJJZ)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    new-array v3, v3, [Ljava/lang/Object;

    .line 67
    .line 68
    invoke-static {v7, v3, v1, v0, v2}, LX/B9z;->A1D(Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 69
    .line 70
    .line 71
    const-string v0, "fadvise failed for %s with result %d"

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :sswitch_0
    const-string v0, "data/data"

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    const/4 v6, 0x0

    .line 83
    goto :goto_0

    .line 84
    :sswitch_1
    const-string v0, "lib_compressed"

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    const/4 v6, 0x1

    .line 93
    goto :goto_0

    .line 94
    :sswitch_2
    const-string v0, "absolute"

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_0

    .line 101
    .line 102
    const/4 v6, 0x2

    .line 103
    goto :goto_0

    .line 104
    :sswitch_3
    const-string v0, "data/app"

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_0

    .line 111
    .line 112
    const/4 v6, 0x3

    .line 113
    goto :goto_0

    .line 114
    :sswitch_data_0
    .sparse-switch
        -0x18547511 -> :sswitch_0
        0x3a29057b -> :sswitch_1
        0x67010d77 -> :sswitch_2
        0x6a91e23c -> :sswitch_3
    .end sparse-switch

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public static fadviseEntry(Landroid/app/Application;Lorg/json/JSONObject;Z)V
    .locals 9

    .line 0
    const-string v0, "path_type"

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-string v0, "file_path"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const-string v0, "offset"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    const-string v0, "length"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v6

    .line 24
    const-string v0, "force_sync"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    move-object v1, p0

    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    sget-object v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->backgroundStartupDetector:Lcom/facebook/perf/background/BackgroundStartupDetector;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    new-instance v0, Lcom/facebook/common/dextricks/FadviseHelper$$ExternalSyntheticLambda0;

    .line 38
    .line 39
    invoke-direct/range {v0 .. v8}, Lcom/facebook/common/dextricks/FadviseHelper$$ExternalSyntheticLambda0;-><init>(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;JJZ)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lcom/facebook/perf/background/BackgroundStartupDetector;->getColdStartMode(LX/MA1;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    invoke-static/range {v1 .. v8}, Lcom/facebook/common/dextricks/FadviseHelper;->doFadvise(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;JJZ)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static fadviseFromConfig(Landroid/app/Application;Ljava/lang/String;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p0, p1, v0, v0}, Lcom/facebook/common/dextricks/FadviseHelper;->fadviseFromConfig(Landroid/app/Application;Ljava/lang/String;ZZ)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
.end method

.method public static fadviseFromConfig(Landroid/app/Application;Ljava/lang/String;Z)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p0, p1, p2, v0}, Lcom/facebook/common/dextricks/FadviseHelper;->fadviseFromConfig(Landroid/app/Application;Ljava/lang/String;ZZ)V

    .line 536870914
    .line 536870915
    .line 536870916
    return-void
.end method

.method public static fadviseFromConfig(Landroid/app/Application;Ljava/lang/String;ZZ)V
    .locals 5

    .line 0
    if-eqz p1, :cond_3

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    :try_start_0
    new-instance v4, Lorg/json/JSONArray;

    .line 9
    .line 10
    invoke-direct {v4, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ge v3, v0, :cond_3

    .line 19
    .line 20
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v0, "file_path"

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "libcoldstart"

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    if-nez p2, :cond_2

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    if-nez p3, :cond_1

    .line 42
    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    :cond_1
    invoke-static {p0, v2, v0}, Lcom/facebook/common/dextricks/FadviseHelper;->fadviseEntry(Landroid/app/Application;Lorg/json/JSONObject;Z)V

    .line 45
    .line 46
    .line 47
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :catch_0
    move-exception v2

    .line 51
    const-string v1, "FadviseHelper"

    .line 52
    .line 53
    const-string v0, "Failed to parse fadvise config JSON"

    .line 54
    .line 55
    invoke-static {v1, v0, v2}, LX/06Q;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    return-void
.end method

.method public static synthetic lambda$fadviseEntry$0(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;JJZIZ)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    if-ne p8, v0, :cond_0

    .line 2
    .line 3
    invoke-static/range {p0 .. p7}, Lcom/facebook/common/dextricks/FadviseHelper;->doFadvise(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;JJZ)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method
