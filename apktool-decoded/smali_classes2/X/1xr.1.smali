.class public final LX/1xr;
.super LX/66p;
.source ""


# instance fields
.field public final A00:LX/21L;


# direct methods
.method public constructor <init>(LX/21L;Ljava/lang/String;)V
    .locals 11

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x38

    .line 5
    .line 6
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/07r;

    .line 11
    .line 12
    const/16 v0, 0xcaf

    .line 13
    .line 14
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, LX/0c1;

    .line 19
    .line 20
    const/16 v0, 0xce

    .line 21
    .line 22
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, LX/08m;

    .line 27
    .line 28
    new-instance v7, LX/Iho;

    .line 29
    .line 30
    invoke-direct {v7, p1}, LX/Iho;-><init>(LX/21L;)V

    .line 31
    .line 32
    .line 33
    new-instance v8, LX/Ihp;

    .line 34
    .line 35
    invoke-direct {v8, p1}, LX/Ihp;-><init>(LX/21L;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p1, LX/21L;->A01:Ljava/lang/Long;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v9

    .line 44
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 47
    .line 48
    .line 49
    const/16 v0, 0x127

    .line 50
    .line 51
    invoke-static {v0}, LX/056;->A01(I)LX/0Af;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    move-object v0, p0

    .line 56
    move-object v5, p2

    .line 57
    invoke-direct/range {v0 .. v10}, LX/66p;-><init>(Lcom/google/common/base/Optional;LX/07r;LX/08m;LX/0c1;Ljava/lang/String;Ljava/util/Map;LX/00r;LX/00r;J)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, LX/1xr;->A00:LX/21L;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public A03()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, LX/1xr;->A00:LX/21L;

    .line 1
    .line 2
    iget-object v0, v0, LX/21L;->A00:LX/1qM;

    .line 3
    .line 4
    iget-object v2, v0, LX/1qM;->A01:LX/1rt;

    .line 5
    .line 6
    iget-object v0, v0, LX/0pT;->A01:LX/00s;

    .line 7
    .line 8
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/08m;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/08m;->A0o()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iget-object v0, v2, LX/1rt;->A02:LX/1rs;

    .line 23
    .line 24
    iget-object v0, v0, LX/1rs;->A00:LX/0k2;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-boolean v0, v0, LX/0k2;->A01:Z

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    const-string v1, "facebook.com"

    .line 33
    .line 34
    :cond_0
    return-object v1
.end method

.method public A04()Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public A08(Ljava/util/Map;)V
    .locals 2

    .line 0
    const-string v0, "fb.e2e.webdriver_config"

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string v0, "X-FB-E2E-Config"

    .line 17
    .line 18
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public A09(Lorg/json/JSONObject;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/1xr;->A00:LX/21L;

    .line 5
    .line 6
    iget-object v0, v0, LX/21L;->A00:LX/1qM;

    .line 7
    .line 8
    iget-object v2, v0, LX/1qM;->A01:LX/1rt;

    .line 9
    .line 10
    iget-object v0, v2, LX/1rt;->A01:LX/0p4;

    .line 11
    .line 12
    invoke-interface {v0}, LX/0p4;->getQueryParams()LX/0ow;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, LX/0ow;->Aqg()Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lorg/json/JSONObject;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "variables"

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    iget-object v0, v2, LX/1rt;->A02:LX/1rs;

    .line 31
    .line 32
    iget-object v0, v0, LX/1rs;->A01:LX/20Z;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const-string v1, "wa_ac_access_token"

    .line 37
    .line 38
    iget-object v0, v0, LX/20Z;->A00:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public A0A()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/66p;->A01:LX/07r;

    .line 1
    .line 2
    const/16 v0, 0x2aa6

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method
