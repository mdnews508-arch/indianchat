.class public final LX/Czb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/0BN;

.field public final A02:LX/CuO;

.field public final A03:LX/07r;

.field public final A04:LX/07s;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/B9y;->A0G()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Czb;->A00:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0x178d

    .line 10
    .line 11
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/CuO;

    .line 16
    .line 17
    iput-object v0, p0, LX/Czb;->A02:LX/CuO;

    .line 18
    .line 19
    invoke-static {}, LX/25q;->A0N()LX/0BN;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Czb;->A01:LX/0BN;

    .line 24
    .line 25
    invoke-static {}, LX/25q;->A0a()LX/07s;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/Czb;->A04:LX/07s;

    .line 30
    .line 31
    invoke-static {}, LX/25q;->A0J()LX/07r;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/Czb;->A03:LX/07r;

    .line 36
    .line 37
    return-void
.end method

.method public static final A00(LX/1DO;)Ljava/lang/String;
    .locals 2

    .line 0
    instance-of v0, p0, LX/C6H;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    check-cast p0, LX/C6H;

    .line 5
    .line 6
    invoke-virtual {p0}, LX/C6H;->B3J()LX/Cpz;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, LX/Cpz;->A06:Ljava/lang/String;

    .line 11
    .line 12
    :cond_0
    return-object v0

    .line 13
    :cond_1
    instance-of v0, p0, LX/1R2;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-static {p0}, LX/B9w;->A0x(Ljava/lang/Object;)LX/D6t;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, v0, LX/D6t;->A0K:Ljava/lang/String;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    :cond_2
    instance-of v0, p0, LX/Duf;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    check-cast p0, LX/Duf;

    .line 33
    .line 34
    if-eqz p0, :cond_3

    .line 35
    .line 36
    invoke-interface {p0}, LX/Duf;->AWR()LX/BzF;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iget-object v0, v0, LX/BzF;->A00:LX/D6t;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iget-object v0, v0, LX/D6t;->A0K:Ljava/lang/String;

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_3
    return-object v1
.end method

.method private final A01(Ljava/lang/String;)Z
    .locals 3

    .line 0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const v0, -0x70b287f9

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v1, v0, :cond_2

    .line 9
    .line 10
    const v0, 0x42c998a2

    .line 11
    .line 12
    .line 13
    if-eq v1, v0, :cond_3

    .line 14
    .line 15
    const v0, 0x51720b9a

    .line 16
    .line 17
    .line 18
    if-ne v1, v0, :cond_0

    .line 19
    .line 20
    const-string v0, "link_to_webview"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    :cond_0
    const/4 v2, 0x0

    .line 29
    :cond_1
    return v2

    .line 30
    :cond_2
    const-string v0, "checkout_lite"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v1, p0, LX/Czb;->A03:LX/07r;

    .line 39
    .line 40
    const/16 v0, 0x10c7

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    const-string v0, "marketing_msg_webview"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-object v1, p0, LX/Czb;->A03:LX/07r;

    .line 52
    .line 53
    const/16 v0, 0xf40

    .line 54
    .line 55
    :goto_0
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    return v2
.end method


# virtual methods
.method public final A02(LX/0Ci;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2}, LX/Czb;->A01(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    :try_start_0
    const-string v0, "cta"

    .line 15
    .line 16
    invoke-virtual {v3, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    if-eqz p4, :cond_0

    .line 20
    .line 21
    const-string v0, "error_type"

    .line 22
    .line 23
    invoke-virtual {v3, v0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    :cond_0
    if-eqz p5, :cond_1

    .line 27
    .line 28
    const-string v0, "version"

    .line 29
    .line 30
    invoke-virtual {v3, v0, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "MessageWithLinkLogging/logInteraction/"

    .line 44
    .line 45
    invoke-static {v1, v0, v2}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    iget-object v0, p0, LX/Czb;->A00:LX/05C;

    .line 49
    .line 50
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/FJ5;

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {}, LX/25o;->A14()Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const/4 v7, 0x1

    .line 65
    move-object v1, p1

    .line 66
    move-object v4, p3

    .line 67
    move v5, p6

    .line 68
    move v6, p7

    .line 69
    invoke-virtual/range {v0 .. v7}, LX/FJ5;->A00(Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;III)V

    .line 70
    .line 71
    .line 72
    :cond_2
    return-void
.end method

.method public final A03(LX/1DO;Ljava/lang/String;I)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v3, p1

    .line 2
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    move-object v2, p0

    .line 6
    move-object v4, p2

    .line 7
    invoke-direct {p0, p2}, LX/Czb;->A01(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/Czb;->A04:LX/07s;

    .line 14
    .line 15
    const/4 v6, 0x6

    .line 16
    new-instance v1, LX/DdQ;

    .line 17
    .line 18
    move v5, p3

    .line 19
    invoke-direct/range {v1 .. v6}, LX/DdQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
