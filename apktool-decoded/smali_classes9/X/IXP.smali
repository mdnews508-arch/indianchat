.class public final LX/IXP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/PQ7;


# instance fields
.field public A00:Landroid/content/SharedPreferences;

.field public final A01:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0H()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/IXP;->A01:LX/05C;

    .line 8
    .line 9
    return-void
.end method

.method public static final A00(LX/IXP;)Landroid/content/SharedPreferences;
    .locals 2

    .line 0
    iget-object v0, p0, LX/IXP;->A00:Landroid/content/SharedPreferences;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/IXP;->A01:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/25t;->A0i(LX/05C;)LX/00R;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "media_daily_usage_preferences_v1"

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/00h;->A02(LX/00R;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/IXP;->A00:Landroid/content/SharedPreferences;

    .line 17
    .line 18
    :cond_0
    return-object v0
.end method


# virtual methods
.method public Aoz(IIIJZ)LX/O1Y;
    .locals 14

    .line 0
    move/from16 v3, p2

    .line 1
    .line 2
    move/from16 v7, p3

    .line 3
    .line 4
    move-wide/from16 v4, p4

    .line 5
    .line 6
    move/from16 v6, p6

    .line 7
    .line 8
    move v2, p1

    .line 9
    move v8, p1

    .line 10
    move v9, v3

    .line 11
    move v10, v7

    .line 12
    move-wide v11, v4

    .line 13
    move v13, v6

    .line 14
    invoke-static/range {v8 .. v13}, LX/HWw;->A00(IIIJZ)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {p0}, LX/IXP;->A00(LX/IXP;)Landroid/content/SharedPreferences;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, v1}, LX/25n;->A1N(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-static {v1}, LX/O1Y;->A00(Ljava/lang/String;)LX/O1Y;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    :cond_0
    const/4 v0, 0x2

    .line 41
    if-eq p1, v0, :cond_1

    .line 42
    .line 43
    const/4 v0, 0x3

    .line 44
    if-eq p1, v0, :cond_1

    .line 45
    .line 46
    const/4 v0, 0x5

    .line 47
    if-eq p1, v0, :cond_1

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    :cond_1
    new-instance v1, LX/O1Y;

    .line 51
    .line 52
    invoke-direct/range {v1 .. v7}, LX/O1Y;-><init>(IIJZI)V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-object v1
.end method

.method public CGh(J)Ljava/util/ArrayList;
    .locals 8

    .line 0
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    invoke-static {p0}, LX/IXP;->A00(LX/IXP;)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {p0}, LX/IXP;->A00(LX/IXP;)Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {v5}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/25r;->A12(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-lez v0, :cond_0

    .line 54
    .line 55
    invoke-static {v1}, LX/O1Y;->A00(Ljava/lang/String;)LX/O1Y;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    if-eqz v3, :cond_0

    .line 60
    .line 61
    iget-wide v1, v3, LX/O1Y;->A0C:J

    .line 62
    .line 63
    cmp-long v0, v1, p1

    .line 64
    .line 65
    if-gez v0, :cond_0

    .line 66
    .line 67
    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    invoke-interface {v6, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 75
    .line 76
    .line 77
    return-object v7
.end method

.method public COd(LX/O1Y;IIIJZ)V
    .locals 6

    .line 0
    move v0, p2

    .line 1
    move v1, p3

    .line 2
    move v2, p4

    .line 3
    move-wide v3, p5

    .line 4
    move v5, p7

    .line 5
    invoke-static/range {v0 .. v5}, LX/HWw;->A00(IIIJZ)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    :try_start_0
    invoke-virtual {p1}, LX/O1Y;->A01()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, LX/IXP;->A00(LX/IXP;)Landroid/content/SharedPreferences;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 28
    .line 29
    .line 30
    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    return-void
.end method
