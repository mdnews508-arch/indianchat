.class public final LX/I8I;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;


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
    iput-object v0, p0, LX/I8I;->A00:LX/05C;

    .line 8
    .line 9
    return-void
.end method

.method public static final A00(LX/I8I;)Landroid/content/SharedPreferences;
    .locals 1

    .line 0
    iget-object v0, p0, LX/I8I;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/00R;

    .line 7
    .line 8
    const-string v0, "receiver_logging_harm_config"

    .line 9
    .line 10
    invoke-static {p0, v0}, LX/00h;->A02(LX/00R;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public static final A01(Ljava/lang/String;)LX/HTC;
    .locals 4

    .line 0
    if-eqz p0, :cond_1

    .line 1
    .line 2
    invoke-static {p0}, LX/3lf;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-string v0, "lastRunTime"

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    invoke-virtual {v2, v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/16 v0, 0xa

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/0C5;->A09(Ljava/lang/String;I)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    new-instance p0, Ljava/util/Date;

    .line 28
    .line 29
    invoke-direct {p0, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 30
    .line 31
    .line 32
    :cond_0
    const-string v0, "latestPipelineDs"

    .line 33
    .line 34
    invoke-static {v0, v2}, LX/3lg;->A11(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    new-instance v1, Ljava/util/Date;

    .line 43
    .line 44
    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 45
    .line 46
    .line 47
    new-instance v0, LX/HTC;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p0, v0, LX/HTC;->A00:Ljava/util/Date;

    .line 53
    .line 54
    iput-object v1, v0, LX/HTC;->A01:Ljava/util/Date;

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_1
    const/4 v0, 0x0

    .line 58
    return-object v0
.end method
