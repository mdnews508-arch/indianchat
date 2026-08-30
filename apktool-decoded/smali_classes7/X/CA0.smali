.class public final LX/CA0;
.super LX/Cxz;
.source ""


# instance fields
.field public final A00:LX/00s;

.field public final A01:LX/00l;

.field public final A02:LX/00l;

.field public final A03:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x401b

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    invoke-static {}, LX/6g7;->A07()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const v0, 0x18349

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/16 v1, 0x1a

    .line 21
    .line 22
    new-instance v0, LX/DnT;

    .line 23
    .line 24
    invoke-direct {v0, v4, v1}, LX/DnT;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/CA0;->A02:LX/00l;

    .line 32
    .line 33
    const/16 v1, 0x19

    .line 34
    .line 35
    new-instance v0, LX/DnT;

    .line 36
    .line 37
    invoke-direct {v0, v3, v1}, LX/DnT;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/CA0;->A01:LX/00l;

    .line 45
    .line 46
    const/16 v1, 0x1b

    .line 47
    .line 48
    new-instance v0, LX/DnT;

    .line 49
    .line 50
    invoke-direct {v0, v2, v1}, LX/DnT;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/CA0;->A03:LX/00l;

    .line 58
    .line 59
    invoke-static {}, LX/B9w;->A0N()LX/05C;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/CA0;->A00:LX/00s;

    .line 64
    .line 65
    return-void
.end method

.method public static final A00(LX/CA0;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-static {p1}, LX/3lf;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, v0}, LX/CA0;->A01(LX/CA0;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v4, v5

    .line 19
    :goto_0
    invoke-static {v4}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, LX/CA0;->A01:LX/00l;

    .line 26
    .line 27
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, LX/0AG;

    .line 32
    .line 33
    const-string v1, "ViewCatalogAction/extractBizPhone"

    .line 34
    .line 35
    const-string v0, "Invalid JSON string"

    .line 36
    .line 37
    invoke-virtual {v2, v1, v0, v3}, LX/0AG;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    instance-of v0, v4, LX/0ZL;

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    move-object v5, v4

    .line 45
    :cond_2
    check-cast v5, Ljava/lang/String;

    .line 46
    .line 47
    return-object v5
.end method

.method public static final A01(LX/CA0;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "business_phone_number"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    iget-object v0, p0, LX/CA0;->A01:LX/00l;

    .line 19
    .line 20
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, LX/0AG;

    .line 25
    .line 26
    const-string v2, "business_phone_number in params json is either null or incorrect phone number"

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    const-string v0, "ViewCatalogAction/extractBizPhone"

    .line 30
    .line 31
    invoke-virtual {v3, v0, v2, v1}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    return-object v4
.end method
