.class public final LX/Hq1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/HfV;


# direct methods
.method public constructor <init>(LX/HfV;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Hq1;->A00:LX/HfV;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)LX/Gs2;
    .locals 5

    .line 0
    iget-object v0, p0, LX/Hq1;->A00:LX/HfV;

    .line 1
    .line 2
    iget-object v0, v0, LX/HfV;->A01:LX/00l;

    .line 3
    .line 4
    invoke-static {v0}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, p1}, LX/25n;->A1N(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v4, LX/Gs2;

    .line 17
    .line 18
    invoke-direct {v4, v2, v3}, LX/Gs2;-><init>(J)V

    .line 19
    .line 20
    .line 21
    return-object v4

    .line 22
    :cond_0
    :try_start_0
    invoke-static {v0}, LX/3lf;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "lastProcessedTsMs"

    .line 27
    .line 28
    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    new-instance v4, LX/Gs2;

    .line 33
    .line 34
    invoke-direct {v4, v0, v1}, LX/Gs2;-><init>(J)V

    .line 35
    .line 36
    .line 37
    return-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :catch_0
    new-instance v4, LX/Gs2;

    .line 39
    .line 40
    invoke-direct {v4, v2, v3}, LX/Gs2;-><init>(J)V

    .line 41
    .line 42
    .line 43
    return-object v4
.end method

.method public final A01(Ljava/lang/String;J)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, LX/Hq1;->A00(Ljava/lang/String;)LX/Gs2;

    .line 5
    .line 6
    .line 7
    new-instance v0, LX/Gs2;

    .line 8
    .line 9
    invoke-direct {v0, p2, p3}, LX/Gs2;-><init>(J)V

    .line 10
    .line 11
    .line 12
    iget-object v4, p0, LX/Hq1;->A00:LX/HfV;

    .line 13
    .line 14
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-string v2, "lastProcessedTsMs"

    .line 19
    .line 20
    iget-wide v0, v0, LX/Gs2;->A00:J

    .line 21
    .line 22
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v0, v4, LX/HfV;->A01:LX/00l;

    .line 34
    .line 35
    invoke-static {v0}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 43
    .line 44
    .line 45
    return-void
.end method
