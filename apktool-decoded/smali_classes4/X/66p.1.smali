.class public abstract LX/66p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6ck;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/07r;

.field public final A02:LX/08m;

.field public final A03:LX/0c1;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/Map;

.field public final A06:LX/00r;

.field public final A07:LX/00r;

.field public final A08:LX/00l;

.field public final A09:J

.field public final A0A:Lcom/google/common/base/Optional;

.field public final A0B:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>(Lcom/google/common/base/Optional;LX/07r;LX/08m;LX/0c1;Ljava/lang/String;Ljava/util/Map;LX/00r;LX/00r;J)V
    .locals 1

    .line 0
    invoke-static {p2, p4, p3}, LX/25x;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/66p;->A01:LX/07r;

    .line 7
    .line 8
    iput-object p4, p0, LX/66p;->A03:LX/0c1;

    .line 9
    .line 10
    iput-object p3, p0, LX/66p;->A02:LX/08m;

    .line 11
    .line 12
    iput-object p7, p0, LX/66p;->A06:LX/00r;

    .line 13
    .line 14
    iput-object p8, p0, LX/66p;->A07:LX/00r;

    .line 15
    .line 16
    iput-wide p9, p0, LX/66p;->A09:J

    .line 17
    .line 18
    iput-object p5, p0, LX/66p;->A04:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p6, p0, LX/66p;->A05:Ljava/util/Map;

    .line 21
    .line 22
    iput-object p1, p0, LX/66p;->A0B:Lcom/google/common/base/Optional;

    .line 23
    .line 24
    const/16 v0, 0x126

    .line 25
    .line 26
    invoke-static {v0}, LX/056;->A01(I)LX/0Af;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/66p;->A0A:Lcom/google/common/base/Optional;

    .line 31
    .line 32
    const/16 v0, 0x2e

    .line 33
    .line 34
    invoke-static {p0, v0}, LX/6Cx;->A00(Ljava/lang/Object;I)LX/00m;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/66p;->A08:LX/00l;

    .line 39
    .line 40
    const-string v0, ""

    .line 41
    .line 42
    iput-object v0, p0, LX/66p;->A00:Ljava/lang/String;

    .line 43
    .line 44
    return-void
.end method

.method public static A00(LX/66p;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/66p;->A01:LX/07r;

    .line 1
    .line 2
    invoke-static {v0}, LX/1sT;->A00(LX/07r;)Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-string v0, "en_US"

    .line 21
    .line 22
    :cond_0
    return-object v0

    .line 23
    :cond_1
    return-object p1
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 0

    .line 0
    invoke-virtual {p2, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1
    .line 2
    .line 3
    const-string p0, "variables"

    .line 4
    .line 5
    invoke-virtual {p3, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public A03()Ljava/lang/String;
    .locals 1

    .line 0
    instance-of v0, p0, LX/4Yv;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/4Yv;

    .line 6
    .line 7
    iget v0, v0, LX/4Yv;->A00:I

    .line 8
    .line 9
    :goto_0
    if-nez v0, :cond_2

    .line 10
    .line 11
    const-string v0, "facebook.com"

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    instance-of v0, p0, LX/4Yu;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    move-object v0, p0

    .line 19
    check-cast v0, LX/4Yu;

    .line 20
    .line 21
    iget v0, v0, LX/4Yu;->A00:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    instance-of v0, p0, LX/4Yt;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    move-object v0, p0

    .line 29
    check-cast v0, LX/4Yt;

    .line 30
    .line 31
    iget v0, v0, LX/4Yt;->A00:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const-string v0, "instagram.com"

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_3
    instance-of v0, p0, LX/4Qv;

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    move-object v0, p0

    .line 42
    check-cast v0, LX/4Qv;

    .line 43
    .line 44
    iget-object v0, v0, LX/4Qv;->A00:Ljava/lang/String;

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_4
    const/4 v0, 0x0

    .line 48
    return-object v0
.end method

.method public A04()Ljava/lang/String;
    .locals 3

    .line 0
    instance-of v0, p0, LX/4Qr;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/4Qr;

    .line 6
    .line 7
    instance-of v0, v1, LX/4Yw;

    .line 8
    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    instance-of v0, v1, LX/4Yx;

    .line 12
    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    iget-object v0, v1, LX/4Qr;->A00:LX/0eY;

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v0}, LX/0eY;->A06()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    instance-of v0, p0, LX/4Qt;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    move-object v0, p0

    .line 27
    check-cast v0, LX/4Qt;

    .line 28
    .line 29
    iget-object v2, v0, LX/4Qt;->A00:LX/0eY;

    .line 30
    .line 31
    iget-object v0, v0, LX/66p;->A01:LX/07r;

    .line 32
    .line 33
    :goto_1
    invoke-static {v0}, LX/1sT;->A00(LX/07r;)Ljava/util/HashMap;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v2, v0}, LX/0eY;->A07(Ljava/util/Map;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_1
    instance-of v0, p0, LX/4Qw;

    .line 43
    .line 44
    if-nez v0, :cond_5

    .line 45
    .line 46
    instance-of v0, p0, LX/4Qx;

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    move-object v1, p0

    .line 51
    check-cast v1, LX/4Qx;

    .line 52
    .line 53
    instance-of v0, v1, LX/4NO;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget-object v0, v1, LX/4Qx;->A01:LX/0eY;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    instance-of v0, v1, LX/4NR;

    .line 61
    .line 62
    if-nez v0, :cond_5

    .line 63
    .line 64
    instance-of v0, v1, LX/4NJ;

    .line 65
    .line 66
    if-nez v0, :cond_5

    .line 67
    .line 68
    instance-of v0, v1, LX/4NL;

    .line 69
    .line 70
    if-nez v0, :cond_5

    .line 71
    .line 72
    iget-object v2, v1, LX/4Qx;->A01:LX/0eY;

    .line 73
    .line 74
    iget-object v0, v1, LX/66p;->A01:LX/07r;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    const-string v0, "IndianChat"

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_4
    const/4 v0, 0x0

    .line 81
    return-object v0

    .line 82
    :cond_5
    const-string v0, ""

    .line 83
    .line 84
    return-object v0
.end method

.method public A05()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public A06()Ljava/lang/String;
    .locals 6

    .line 0
    iget-object v1, p0, LX/66p;->A05:Ljava/util/Map;

    .line 1
    .line 2
    if-eqz v1, :cond_4

    .line 3
    .line 4
    instance-of v0, v1, LX/01e;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    instance-of v0, v1, LX/1IR;

    .line 9
    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    :cond_0
    :goto_0
    invoke-virtual {p0, v1}, LX/66p;->A08(Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/66p;->A01:LX/07r;

    .line 16
    .line 17
    const/16 v0, 0x225

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-static {}, LX/0FP;->A02()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    const-string v5, "?_emp=1"

    .line 32
    .line 33
    :goto_1
    invoke-virtual {p0}, LX/66p;->A03()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget-object v1, p0, LX/66p;->A02:LX/08m;

    .line 38
    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    :cond_1
    invoke-virtual {v1}, LX/08m;->A0d()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    :cond_2
    invoke-static {v4}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const-string v3, "/graphql"

    .line 55
    .line 56
    iget-object v2, p0, LX/66p;->A00:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "https://graph."

    .line 63
    .line 64
    invoke-static {v0, v4, v3, v1}, LX/25u;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v5, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :cond_3
    const-string v5, ""

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    const/4 v1, 0x0

    .line 76
    goto :goto_0
.end method

.method public final A07(Ljava/lang/String;)V
    .locals 2

    .line 0
    const-string v1, "/"

    .line 1
    .line 2
    invoke-static {v1, p1}, LX/3lj;->A1b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1, p1}, LX/25x;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_0
    iput-object p1, p0, LX/66p;->A00:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public A08(Ljava/util/Map;)V
    .locals 3

    .line 0
    instance-of v0, p0, LX/4Qx;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/4Qx;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "WABloksAppRootQuery-"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v0, v2, LX/4Qx;->A02:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "X-FB-Friendly-Name"

    .line 25
    .line 26
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    const-string v0, "fb.e2e.webdriver_config"

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    const-string v0, "X-FB-E2E-Config"

    .line 44
    .line 45
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public abstract A09(Lorg/json/JSONObject;)V
.end method

.method public A0A()Z
    .locals 2

    .line 0
    instance-of v0, p0, LX/4Yw;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    instance-of v0, p0, LX/4Qx;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v1, p0

    .line 9
    check-cast v1, LX/4Qx;

    .line 10
    .line 11
    instance-of v0, v1, LX/4NO;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    instance-of v0, v1, LX/4NR;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v1, v1, LX/4Qx;->A00:LX/07r;

    .line 20
    .line 21
    const/16 v0, 0x2a81

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    return v0

    .line 30
    :cond_1
    const/4 v0, 0x1

    .line 31
    return v0
.end method

.method public A0B()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public Ac4()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/66p;->A09:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public CBP(LX/6cj;)V
    .locals 35

    .line 0
    :try_start_0
    move-object/from16 v0, p0

    .line 1
    .line 2
    move-object/from16 v2, p1

    .line 3
    .line 4
    invoke-virtual {v0}, LX/66p;->A06()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v4, Ljava/net/URL;

    .line 9
    .line 10
    invoke-direct {v4, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_9

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, LX/66p;->A0B()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object v3, v0, LX/66p;->A01:LX/07r;

    .line 20
    .line 21
    const/16 v1, 0x21b

    .line 22
    .line 23
    invoke-virtual {v3, v1}, LX/00D;->A0w(I)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/16 v21, 0x0

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    :cond_0
    const/16 v21, 0x1

    .line 32
    .line 33
    :cond_1
    :try_start_1
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    invoke-virtual {v0, v7}, LX/66p;->A09(Lorg/json/JSONObject;)V

    .line 38
    .line 39
    .line 40
    iget-object v3, v0, LX/66p;->A04:Ljava/lang/String;

    .line 41
    .line 42
    if-nez v3, :cond_2

    .line 43
    .line 44
    const-string v3, "WA|1015890928915437|3201f239340c1c8ec6262a6dad04200e"

    .line 45
    .line 46
    :cond_2
    const-string v1, "access_token"

    .line 47
    .line 48
    invoke-virtual {v7, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    const-string v1, "doc_id"

    .line 52
    .line 53
    invoke-virtual {v0}, LX/66p;->Ac4()J

    .line 54
    .line 55
    .line 56
    move-result-wide v5

    .line 57
    invoke-virtual {v7, v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    const-string v3, "lang"

    .line 61
    .line 62
    invoke-virtual {v0}, LX/66p;->A05()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v7, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    const-string v3, "Content-Type"

    .line 70
    .line 71
    const-string v1, "application/json"

    .line 72
    .line 73
    invoke-virtual {v7, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    invoke-static {v7}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v13

    .line 80
    const/4 v9, 0x0

    .line 81
    const/16 v1, 0x16
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_8

    .line 82
    .line 83
    :try_start_2
    invoke-static {v1}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 84
    .line 85
    .line 86
    iget-object v1, v0, LX/66p;->A08:LX/00l;

    .line 87
    .line 88
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    check-cast v8, LX/0lx;

    .line 93
    .line 94
    invoke-static {v4}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    invoke-virtual {v0}, LX/66p;->A04()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v14

    .line 102
    if-nez v14, :cond_3

    .line 103
    .line 104
    const-string v14, ""

    .line 105
    .line 106
    :cond_3
    invoke-virtual {v0}, LX/66p;->A04()Ljava/lang/String;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-static {v1}, LX/25u;->A1Z(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v23

    .line 114
    :try_start_3
    invoke-virtual {v0}, LX/66p;->A0A()Z

    .line 115
    .line 116
    .line 117
    move-result v20

    .line 118
    iget-object v1, v0, LX/66p;->A05:Ljava/util/Map;

    .line 119
    .line 120
    const-string v4, "X-FB-Request-Analytics-Tags"

    .line 121
    .line 122
    if-eqz v1, :cond_5

    .line 123
    .line 124
    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    const/4 v3, 0x1

    .line 129
    if-ne v7, v3, :cond_5

    .line 130
    .line 131
    :cond_4
    :goto_0
    const-string v16, "GraphqlRequestBase"

    .line 132
    .line 133
    const/16 v19, 0xf

    .line 134
    .line 135
    sget-object v3, LX/0lx;->$redex_init_class:LX/0lx;

    .line 136
    .line 137
    const/16 v22, 0x0

    .line 138
    .line 139
    move-object v11, v9

    .line 140
    move-object v15, v9

    .line 141
    move-object/from16 v18, v9

    .line 142
    .line 143
    move-object v10, v9

    .line 144
    move/from16 v24, v22

    .line 145
    .line 146
    move-object/from16 v17, v1

    .line 147
    .line 148
    invoke-virtual/range {v8 .. v24}, LX/0lx;->A07(LX/0qP;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[BIZZZZZ)LX/J1y;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    goto :goto_1

    .line 153
    :cond_5
    iget-object v7, v0, LX/66p;->A01:LX/07r;

    .line 154
    .line 155
    const/16 v3, 0xdb6

    .line 156
    .line 157
    invoke-static {v3}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    check-cast v3, Lcom/indianchat/wamsys/JniBridge;

    .line 162
    .line 163
    const-string v28, "to_be_tagged"

    .line 164
    .line 165
    const/16 v34, 0x1

    .line 166
    .line 167
    const/16 v33, 0x0

    .line 168
    .line 169
    new-instance v24, LX/IBd;

    .line 170
    .line 171
    move-object/from16 v29, v9

    .line 172
    .line 173
    move-object/from16 v30, v9

    .line 174
    .line 175
    move-object/from16 v31, v9

    .line 176
    .line 177
    move-object/from16 v32, v9

    .line 178
    .line 179
    move-object/from16 v25, v7

    .line 180
    .line 181
    move-object/from16 v26, v3

    .line 182
    .line 183
    move-object/from16 v27, v9

    .line 184
    .line 185
    invoke-direct/range {v24 .. v34}, LX/IBd;-><init>(LX/07r;Lcom/indianchat/wamsys/JniBridge;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 186
    .line 187
    .line 188
    invoke-virtual/range {v24 .. v24}, LX/IBd;->A06()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    if-eqz v3, :cond_4

    .line 193
    .line 194
    if-nez v1, :cond_6

    .line 195
    .line 196
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    :cond_6
    invoke-static {v4, v3}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-static {v1, v3}, LX/05N;->A0G(Ljava/util/Map;LX/07m;)Ljava/util/Map;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    goto :goto_0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 209
    :goto_1
    :try_start_4
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 210
    .line 211
    .line 212
    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 213
    :catch_0
    move-exception v1

    .line 214
    :try_start_5
    invoke-interface {v2, v1}, LX/6cj;->BfK(Ljava/io/IOException;)V

    .line 215
    .line 216
    .line 217
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 218
    :catchall_0
    :try_start_6
    move-exception v1

    .line 219
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 220
    .line 221
    .line 222
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 223
    :catchall_1
    move-exception v1

    .line 224
    invoke-static {v1}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    :goto_2
    invoke-static {v7}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    if-eqz v1, :cond_7

    .line 233
    .line 234
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    :cond_7
    instance-of v1, v7, LX/0ZL;

    .line 238
    .line 239
    if-eqz v1, :cond_8

    .line 240
    .line 241
    const/4 v7, 0x0

    .line 242
    :cond_8
    check-cast v7, LX/J1y;

    .line 243
    .line 244
    if-eqz v7, :cond_17

    .line 245
    .line 246
    const/4 v13, 0x0

    .line 247
    :try_start_7
    invoke-interface {v7}, LX/J1y;->AYi()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    if-eqz v3, :cond_c
    :try_end_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_6

    .line 252
    .line 253
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-eqz v1, :cond_c

    .line 258
    .line 259
    const-string v1, "gzip"

    .line 260
    .line 261
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-eqz v1, :cond_18

    .line 266
    .line 267
    :try_start_8
    iget-object v4, v0, LX/66p;->A03:LX/0c1;

    .line 268
    .line 269
    invoke-static {}, LX/25n;->A1H()Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    const/16 v1, 0xf

    .line 274
    .line 275
    invoke-static {v4, v7, v3, v1}, LX/3lh;->A0i(LX/0c1;LX/J1y;Ljava/lang/Integer;I)Ljava/io/InputStream;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    new-instance v8, Ljava/util/zip/GZIPInputStream;

    .line 280
    .line 281
    invoke-direct {v8, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 282
    .line 283
    .line 284
    :try_start_9
    const-wide/32 v3, 0x3200000

    .line 285
    .line 286
    .line 287
    invoke-static {v8, v3, v4}, LX/0Pl;->A01(Ljava/io/InputStream;J)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    if-eqz v1, :cond_9

    .line 292
    .line 293
    invoke-static {v1}, LX/3lh;->A1A(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 294
    .line 295
    .line 296
    move-result-object v13
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 297
    :cond_9
    :try_start_a
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    .line 298
    .line 299
    .line 300
    goto/16 :goto_3
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    .line 301
    .line 302
    :catchall_2
    move-exception v3

    .line 303
    :try_start_b
    throw v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 304
    :catchall_3
    move-exception v1

    .line 305
    :try_start_c
    invoke-static {v8, v3}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 306
    .line 307
    .line 308
    throw v1
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1

    .line 309
    :catch_1
    :try_start_d
    iget-object v3, v0, LX/66p;->A03:LX/0c1;

    .line 310
    .line 311
    invoke-static {}, LX/25n;->A1H()Ljava/lang/Integer;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    const/16 v0, 0xf

    .line 316
    .line 317
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-interface {v7, v3, v1, v0}, LX/J1y;->ARa(LX/0c1;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/io/InputStream;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    new-instance v5, Ljava/util/zip/GZIPInputStream;

    .line 326
    .line 327
    invoke-direct {v5, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_7

    .line 328
    .line 329
    .line 330
    :try_start_e
    const-wide/32 v0, 0x3200000

    .line 331
    .line 332
    .line 333
    invoke-static {v5, v0, v1}, LX/0Pl;->A01(Ljava/io/InputStream;J)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    if-eqz v0, :cond_b

    .line 338
    .line 339
    invoke-static {v0}, LX/3lh;->A1A(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    if-eqz v1, :cond_b

    .line 344
    .line 345
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    const-string v0, "error"

    .line 349
    .line 350
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    new-instance v4, Lcom/indianchat/infra/graphql/error/GraphqlError;

    .line 355
    .line 356
    invoke-direct {v4, v0}, Lcom/indianchat/infra/graphql/error/GraphqlError;-><init>(Lorg/json/JSONObject;)V

    .line 357
    .line 358
    .line 359
    iget v3, v4, Lcom/indianchat/infra/graphql/error/GraphqlError;->A01:I

    .line 360
    .line 361
    const/16 v0, 0xbe

    .line 362
    .line 363
    if-eq v3, v0, :cond_a

    .line 364
    .line 365
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    const-string v0, "unknown error: "

    .line 370
    .line 371
    invoke-static {v0, v1, v3}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    const/4 v0, 0x0

    .line 376
    invoke-static {v0, v1}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 377
    .line 378
    .line 379
    :cond_a
    new-instance v0, LX/4ej;

    .line 380
    .line 381
    invoke-direct {v0, v4}, LX/4ej;-><init>(Lcom/indianchat/infra/graphql/error/GraphqlError;)V

    .line 382
    .line 383
    .line 384
    invoke-interface {v2, v0}, LX/6cj;->BiB(Ljava/lang/Exception;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 385
    .line 386
    .line 387
    :try_start_f
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 388
    .line 389
    .line 390
    return-void
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_7

    .line 391
    :cond_b
    :try_start_10
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 396
    :catchall_4
    move-exception v1

    .line 397
    :try_start_11
    throw v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 398
    :catchall_5
    move-exception v0

    .line 399
    :try_start_12
    invoke-static {v5, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 400
    .line 401
    .line 402
    throw v0
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_7

    .line 403
    :cond_c
    :try_start_13
    iget-object v4, v0, LX/66p;->A03:LX/0c1;

    .line 404
    .line 405
    invoke-static {}, LX/25n;->A1H()Ljava/lang/Integer;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    const/16 v1, 0xf

    .line 410
    .line 411
    invoke-static {v4, v7, v3, v1}, LX/3lh;->A0i(LX/0c1;LX/J1y;Ljava/lang/Integer;I)Ljava/io/InputStream;

    .line 412
    .line 413
    .line 414
    move-result-object v8
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_4

    .line 415
    :try_start_14
    const-wide/32 v3, 0x3200000

    .line 416
    .line 417
    .line 418
    invoke-static {v8, v3, v4}, LX/0Pl;->A01(Ljava/io/InputStream;J)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    if-eqz v1, :cond_d

    .line 423
    .line 424
    invoke-static {v1}, LX/3lh;->A1A(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 425
    .line 426
    .line 427
    move-result-object v13
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    .line 428
    :cond_d
    :try_start_15
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    .line 429
    .line 430
    .line 431
    :goto_3
    if-eqz v13, :cond_17
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_4

    .line 432
    .line 433
    iget-object v1, v0, LX/66p;->A06:LX/00r;

    .line 434
    .line 435
    invoke-interface {v1}, LX/00r;->get()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v11

    .line 439
    check-cast v11, LX/5Jv;

    .line 440
    .line 441
    iget-object v1, v0, LX/66p;->A07:LX/00r;

    .line 442
    .line 443
    invoke-interface {v1}, LX/00r;->get()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v12

    .line 447
    check-cast v12, LX/5aG;

    .line 448
    .line 449
    invoke-interface {v7}, LX/J1y;->getContentLength()J

    .line 450
    .line 451
    .line 452
    move-result-wide v14

    .line 453
    new-instance v10, LX/5IZ;

    .line 454
    .line 455
    invoke-direct/range {v10 .. v15}, LX/5IZ;-><init>(LX/5Jv;LX/5aG;Lorg/json/JSONObject;J)V

    .line 456
    .line 457
    .line 458
    iput-wide v5, v10, LX/5IZ;->A01:J

    .line 459
    .line 460
    invoke-virtual {v0}, LX/66p;->A03()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    iget-object v1, v0, LX/66p;->A02:LX/08m;

    .line 465
    .line 466
    if-eqz v3, :cond_e

    .line 467
    .line 468
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    if-nez v0, :cond_f

    .line 473
    .line 474
    :cond_e
    invoke-virtual {v1}, LX/08m;->A0d()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    :cond_f
    invoke-static {v3}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    iput-object v3, v10, LX/5IZ;->A02:Ljava/lang/String;

    .line 482
    .line 483
    :try_start_16
    iget-object v1, v10, LX/5IZ;->A06:Lorg/json/JSONObject;

    .line 484
    .line 485
    const-string v0, "errors"

    .line 486
    .line 487
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 488
    .line 489
    .line 490
    move-result-object v7

    .line 491
    const/4 v4, 0x1

    .line 492
    if-eqz v7, :cond_11

    .line 493
    .line 494
    iput v4, v10, LX/5IZ;->A00:I

    .line 495
    .line 496
    iget-object v8, v10, LX/5IZ;->A05:LX/5aG;

    .line 497
    .line 498
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    iput-object v0, v8, LX/5aG;->A00:Ljava/util/Map;

    .line 503
    .line 504
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 505
    .line 506
    .line 507
    move-result v6

    .line 508
    const/4 v5, 0x0

    .line 509
    :goto_4
    if-ge v5, v6, :cond_12

    .line 510
    .line 511
    invoke-virtual {v7, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 512
    .line 513
    .line 514
    move-result-object v9

    .line 515
    new-instance v3, Lcom/indianchat/infra/graphql/error/GraphqlError;

    .line 516
    .line 517
    invoke-direct {v3, v9}, Lcom/indianchat/infra/graphql/error/GraphqlError;-><init>(Lorg/json/JSONObject;)V

    .line 518
    .line 519
    .line 520
    iget-object v1, v8, LX/5aG;->A00:Ljava/util/Map;

    .line 521
    .line 522
    iget v0, v3, Lcom/indianchat/infra/graphql/error/GraphqlError;->A01:I

    .line 523
    .line 524
    invoke-static {v3, v1, v0}, LX/25s;->A1S(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 525
    .line 526
    .line 527
    const/4 v0, 0x0

    .line 528
    invoke-static {v9, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 529
    .line 530
    .line 531
    new-instance v4, LX/4Qy;

    .line 532
    .line 533
    invoke-direct {v4, v9}, Lcom/indianchat/infra/graphql/error/GraphqlError;-><init>(Lorg/json/JSONObject;)V

    .line 534
    .line 535
    .line 536
    const-string v0, "extensions"

    .line 537
    .line 538
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    if-eqz v3, :cond_10

    .line 543
    .line 544
    const-string v1, "error_code"

    .line 545
    .line 546
    const/16 v0, 0x1a1

    .line 547
    .line 548
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    iput v0, v4, LX/4Qy;->A00:I

    .line 553
    .line 554
    const-string v0, "is_retryable"

    .line 555
    .line 556
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 557
    .line 558
    .line 559
    :cond_10
    iget-object v1, v8, LX/5aG;->A01:Ljava/util/Map;

    .line 560
    .line 561
    iget v0, v4, LX/4Qy;->A00:I

    .line 562
    .line 563
    invoke-static {v4, v1, v0}, LX/25s;->A1S(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 564
    .line 565
    .line 566
    add-int/lit8 v5, v5, 0x1

    .line 567
    .line 568
    goto :goto_4

    .line 569
    :cond_11
    const-string v0, "error"

    .line 570
    .line 571
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 572
    .line 573
    .line 574
    move-result-object v5

    .line 575
    if-eqz v5, :cond_13

    .line 576
    .line 577
    iput v4, v10, LX/5IZ;->A00:I

    .line 578
    .line 579
    iget-object v1, v10, LX/5IZ;->A05:LX/5aG;

    .line 580
    .line 581
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    iput-object v0, v1, LX/5aG;->A00:Ljava/util/Map;

    .line 586
    .line 587
    new-instance v3, Lcom/indianchat/infra/graphql/error/GraphqlError;

    .line 588
    .line 589
    invoke-direct {v3, v5}, Lcom/indianchat/infra/graphql/error/GraphqlError;-><init>(Lorg/json/JSONObject;)V

    .line 590
    .line 591
    .line 592
    iget-object v1, v1, LX/5aG;->A00:Ljava/util/Map;

    .line 593
    .line 594
    iget v0, v3, Lcom/indianchat/infra/graphql/error/GraphqlError;->A01:I

    .line 595
    .line 596
    invoke-static {v3, v1, v0}, LX/25s;->A1S(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 597
    .line 598
    .line 599
    :cond_12
    :goto_5
    invoke-interface {v2, v10}, LX/6cj;->ADn(LX/5IZ;)V

    .line 600
    .line 601
    .line 602
    goto :goto_6
    :try_end_16
    .catch Lorg/json/JSONException; {:try_start_16 .. :try_end_16} :catch_3

    .line 603
    :cond_13
    :try_start_17
    const-string v0, "data"

    .line 604
    .line 605
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 606
    .line 607
    .line 608
    move-result-object v5

    .line 609
    const-string v1, "domain"

    .line 610
    .line 611
    iget-object v0, v10, LX/5IZ;->A02:Ljava/lang/String;

    .line 612
    .line 613
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 614
    .line 615
    .line 616
    iget-object v3, v10, LX/5IZ;->A04:LX/5Jv;

    .line 617
    .line 618
    iget-wide v0, v10, LX/5IZ;->A01:J

    .line 619
    .line 620
    invoke-virtual {v3, v5, v0, v1}, LX/5Jv;->A03(Lorg/json/JSONObject;J)V

    .line 621
    .line 622
    .line 623
    const/4 v0, 0x0

    .line 624
    iput v0, v10, LX/5IZ;->A00:I

    .line 625
    .line 626
    goto :goto_5
    :try_end_17
    .catch Lorg/json/JSONException; {:try_start_17 .. :try_end_17} :catch_2
    .catch Lorg/json/JSONException; {:try_start_17 .. :try_end_17} :catch_3

    .line 627
    :catch_2
    :try_start_18
    move-exception v3

    .line 628
    iget-object v1, v10, LX/5IZ;->A05:LX/5aG;

    .line 629
    .line 630
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    iput-object v0, v1, LX/5aG;->A00:Ljava/util/Map;

    .line 635
    .line 636
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    if-nez v0, :cond_14

    .line 641
    .line 642
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    :cond_14
    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    new-instance v3, Lcom/indianchat/infra/graphql/error/GraphqlError;

    .line 650
    .line 651
    invoke-direct {v3, v0}, Lcom/indianchat/infra/graphql/error/GraphqlError;-><init>(Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    iget-object v1, v1, LX/5aG;->A00:Ljava/util/Map;

    .line 655
    .line 656
    const/16 v0, -0x14

    .line 657
    .line 658
    invoke-static {v3, v1, v0}, LX/25s;->A1S(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 659
    .line 660
    .line 661
    iput v4, v10, LX/5IZ;->A00:I

    .line 662
    .line 663
    goto :goto_5

    .line 664
    :goto_6
    return-void
    :try_end_18
    .catch Lorg/json/JSONException; {:try_start_18 .. :try_end_18} :catch_3

    .line 665
    :catch_3
    move-exception v1

    .line 666
    goto/16 :goto_7

    .line 667
    .line 668
    :catchall_6
    move-exception v3

    .line 669
    :try_start_19
    throw v3
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_7

    .line 670
    :catchall_7
    move-exception v1

    .line 671
    :try_start_1a
    invoke-static {v8, v3}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 672
    .line 673
    .line 674
    throw v1
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_4

    .line 675
    :catch_4
    move-exception v5

    .line 676
    :try_start_1b
    iget-object v3, v0, LX/66p;->A03:LX/0c1;

    .line 677
    .line 678
    invoke-static {}, LX/25n;->A1H()Ljava/lang/Integer;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    const/16 v0, 0xf

    .line 683
    .line 684
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    invoke-interface {v7, v3, v1, v0}, LX/J1y;->ARa(LX/0c1;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/io/InputStream;

    .line 689
    .line 690
    .line 691
    move-result-object v6
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_5

    .line 692
    :try_start_1c
    const-wide/32 v0, 0x100000

    .line 693
    .line 694
    .line 695
    invoke-static {v6, v0, v1}, LX/0Pl;->A01(Ljava/io/InputStream;J)Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    if-eqz v1, :cond_16

    .line 700
    .line 701
    const/16 v0, 0x8

    .line 702
    .line 703
    invoke-static {v1, v0}, LX/1qv;->A07(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    if-eqz v1, :cond_16

    .line 708
    .line 709
    const-string v0, "error"

    .line 710
    .line 711
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    new-instance v4, Lcom/indianchat/infra/graphql/error/GraphqlError;

    .line 716
    .line 717
    invoke-direct {v4, v0}, Lcom/indianchat/infra/graphql/error/GraphqlError;-><init>(Lorg/json/JSONObject;)V

    .line 718
    .line 719
    .line 720
    iget v3, v4, Lcom/indianchat/infra/graphql/error/GraphqlError;->A01:I

    .line 721
    .line 722
    const/16 v0, 0xbe

    .line 723
    .line 724
    if-eq v3, v0, :cond_15

    .line 725
    .line 726
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    const-string v0, "GraphqlRequestBase/unknown error:: "

    .line 731
    .line 732
    invoke-static {v0, v1, v3}, LX/25w;->A1A(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 733
    .line 734
    .line 735
    :cond_15
    new-instance v0, LX/4ej;

    .line 736
    .line 737
    invoke-direct {v0, v4}, LX/4ej;-><init>(Lcom/indianchat/infra/graphql/error/GraphqlError;)V

    .line 738
    .line 739
    .line 740
    invoke-interface {v2, v0}, LX/6cj;->BiB(Ljava/lang/Exception;)V

    .line 741
    .line 742
    .line 743
    if-eqz v6, :cond_17
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_8

    .line 744
    .line 745
    :try_start_1d
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 746
    .line 747
    .line 748
    return-void
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_5

    .line 749
    :cond_16
    :try_start_1e
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    throw v0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_8

    .line 754
    :catchall_8
    move-exception v1

    .line 755
    :try_start_1f
    throw v1
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_9

    .line 756
    :catchall_9
    move-exception v0

    .line 757
    :try_start_20
    invoke-static {v6, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 758
    .line 759
    .line 760
    throw v0
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_5

    .line 761
    :catch_5
    move-exception v1

    .line 762
    const-string v0, "Failed to parse the error response"

    .line 763
    .line 764
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 765
    .line 766
    .line 767
    invoke-interface {v2, v5}, LX/6cj;->BiB(Ljava/lang/Exception;)V

    .line 768
    .line 769
    .line 770
    return-void

    .line 771
    :catch_6
    move-exception v3

    .line 772
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 773
    .line 774
    .line 775
    move-result-object v1

    .line 776
    const-string v0, "OutOfMemoryError in parsing the response: "

    .line 777
    .line 778
    invoke-static {v3, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 779
    .line 780
    .line 781
    const-string v0, "OutOfMemoryError while parsing response "

    .line 782
    .line 783
    new-instance v1, Ljava/lang/RuntimeException;

    .line 784
    .line 785
    invoke-direct {v1, v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 786
    .line 787
    .line 788
    goto :goto_7

    .line 789
    :catch_7
    move-exception v3

    .line 790
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 791
    .line 792
    .line 793
    move-result-object v1

    .line 794
    const-string v0, "Exception in Decompression: "

    .line 795
    .line 796
    invoke-static {v3, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 797
    .line 798
    .line 799
    invoke-interface {v2, v3}, LX/6cj;->BiB(Ljava/lang/Exception;)V

    .line 800
    .line 801
    .line 802
    :cond_17
    return-void

    .line 803
    :catch_8
    move-exception v0

    .line 804
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 805
    .line 806
    .line 807
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 808
    .line 809
    .line 810
    invoke-interface {v2, v0}, LX/6cj;->BiB(Ljava/lang/Exception;)V

    .line 811
    .line 812
    .line 813
    return-void

    .line 814
    :catch_9
    move-exception v1

    .line 815
    invoke-static {v1}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 816
    .line 817
    .line 818
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 819
    .line 820
    .line 821
    goto :goto_7

    .line 822
    :cond_18
    const-string v0, "Unknown Content-Encoding sent by server"

    .line 823
    .line 824
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 825
    .line 826
    .line 827
    move-result-object v1

    .line 828
    :goto_7
    invoke-interface {v2, v1}, LX/6cj;->BiB(Ljava/lang/Exception;)V

    .line 829
    .line 830
    .line 831
    return-void
.end method

.method public synthetic CBR(LX/0Xd;LX/01u;)Ljava/lang/Object;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x4

    .line 2
    new-instance v0, LX/6Kc;

    .line 3
    .line 4
    invoke-direct {v0, p0, v2, v1}, LX/6Kc;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
