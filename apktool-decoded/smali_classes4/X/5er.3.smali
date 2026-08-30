.class public LX/5er;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:LX/5MV;

.field public A02:LX/6AU;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    new-instance v1, LX/5MV;

    .line 268435457
    .line 268435458
    invoke-direct {v1}, LX/5MV;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    const-string v0, ""

    .line 268435462
    .line 268435463
    invoke-direct {p0, v0, v1}, LX/5er;-><init>(Ljava/lang/String;LX/5MV;)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LX/5MV;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/5er;->A01:LX/5MV;

    .line 4
    .line 5
    iput-object p1, p0, LX/5er;->A00:Ljava/lang/String;

    .line 6
    .line 7
    const-string v3, "2"

    .line 8
    .line 9
    invoke-static {}, LX/3li;->A0m()Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v0, 0x0

    .line 14
    new-instance v1, LX/6AU;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v3, v1, LX/6AU;->ssoEligibility:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v3, v1, LX/6AU;->ntaEligibility:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v3, v1, LX/6AU;->ntaSuperEligibility:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v2, v1, LX/6AU;->timestamp:Ljava/lang/Long;

    .line 26
    .line 27
    iput-boolean v0, v1, LX/6AU;->isFeta:Z

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-object v0, v1, LX/6AU;->personalizationData:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v1, p0, LX/5er;->A02:LX/6AU;

    .line 33
    .line 34
    return-void
.end method

.method public static A00(Lorg/json/JSONObject;)LX/5er;
    .locals 4

    .line 0
    const-string v1, ""

    .line 1
    .line 2
    const-string v0, "accessToken"

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const-string v0, "sso_settings_v2"

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v2, LX/5MV;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, v2, LX/5MV;->A02:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v1, v2, LX/5MV;->A00:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v1, v2, LX/5MV;->A01:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0}, LX/55Z;->A00(Ljava/lang/String;)LX/6AU;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v0, LX/5er;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v2, v0, LX/5er;->A01:LX/5MV;

    .line 35
    .line 36
    iput-object v3, v0, LX/5er;->A00:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v1, v0, LX/5er;->A02:LX/6AU;

    .line 39
    .line 40
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    instance-of v0, p1, LX/5er;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LX/5er;

    .line 6
    .line 7
    iget-object v1, p0, LX/5er;->A01:LX/5MV;

    .line 8
    .line 9
    iget-object v0, p1, LX/5er;->A01:LX/5MV;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, LX/5er;->A00:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p1, LX/5er;->A00:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    :cond_0
    return v2
.end method

.method public hashCode()I
    .locals 3

    .line 0
    invoke-static {}, LX/25r;->A1a()[Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v0, p0, LX/5er;->A01:LX/5MV;

    .line 6
    .line 7
    aput-object v0, v2, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v0, p0, LX/5er;->A00:Ljava/lang/String;

    .line 11
    .line 12
    aput-object v0, v2, v1

    .line 13
    .line 14
    invoke-static {v2}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method
