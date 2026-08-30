.class public final LX/Gd6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0jX;
.implements LX/0AH;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/07r;

.field public final A08:LX/089;

.field public final A09:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A0A:LX/01y;

.field public final A0B:LX/07s;

.field public volatile A0C:LX/0ko;

.field public volatile A0D:Ljava/security/cert/X509Certificate;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25q;->A10()LX/01y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Gd6;->A0A:LX/01y;

    .line 8
    .line 9
    invoke-static {}, LX/25q;->A0J()LX/07r;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Gd6;->A07:LX/07r;

    .line 14
    .line 15
    invoke-static {}, LX/3lg;->A0X()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Gd6;->A06:LX/05C;

    .line 20
    .line 21
    invoke-static {}, LX/25q;->A0a()LX/07s;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Gd6;->A0B:LX/07s;

    .line 26
    .line 27
    const/16 v0, 0xf44

    .line 28
    .line 29
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/Gd6;->A05:LX/05C;

    .line 34
    .line 35
    const/16 v0, 0xfd7

    .line 36
    .line 37
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/Gd6;->A03:LX/05C;

    .line 42
    .line 43
    const/16 v0, 0xf6d

    .line 44
    .line 45
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/Gd6;->A04:LX/05C;

    .line 50
    .line 51
    const/16 v0, 0xfda

    .line 52
    .line 53
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/Gd6;->A01:LX/05C;

    .line 58
    .line 59
    invoke-static {}, LX/25n;->A0J()LX/05C;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/Gd6;->A02:LX/05C;

    .line 64
    .line 65
    invoke-static {}, LX/25q;->A0Z()LX/089;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/Gd6;->A08:LX/089;

    .line 70
    .line 71
    invoke-static {}, LX/GV2;->A0L()LX/05C;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/Gd6;->A00:LX/05C;

    .line 76
    .line 77
    invoke-static {}, LX/25m;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/Gd6;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    .line 82
    .line 83
    return-void
.end method

.method public static final A00(LX/I2Q;LX/Gd6;)Ljava/lang/String;
    .locals 7

    .line 0
    iget-object v0, p1, LX/Gd6;->A07:LX/07r;

    .line 1
    .line 2
    invoke-static {v0}, LX/GV2;->A1U(LX/00D;)Z

    .line 3
    .line 4
    .line 5
    move-result v6

    .line 6
    iget-object v0, p0, LX/I2Q;->A01:[B

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    invoke-static {v0, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    iget-object v0, p0, LX/I2Q;->A00:[B

    .line 14
    .line 15
    invoke-static {v0, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v0, p0, LX/I2Q;->A03:[B

    .line 20
    .line 21
    invoke-static {v0, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v0, "encrypted_key"

    .line 30
    .line 31
    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    const-string v0, "encrypted_data"

    .line 35
    .line 36
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    const-string v0, "auth_tag"

    .line 40
    .line 41
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    if-nez v6, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, LX/I2Q;->A02:[B

    .line 47
    .line 48
    invoke-static {v0, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "nonce"

    .line 53
    .line 54
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    const-string v1, "rsa2048"

    .line 58
    .line 59
    :goto_0
    const-string v0, "algorithm"

    .line 60
    .line 61
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    if-nez v6, :cond_0

    .line 65
    .line 66
    const/4 v4, 0x1

    .line 67
    :cond_0
    const-string v0, "v"

    .line 68
    .line 69
    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    invoke-static {v2}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :cond_1
    const-string v1, "rsa4096"

    .line 78
    .line 79
    goto :goto_0
.end method

.method public static final A01(LX/0ko;LX/4c0;LX/Gd6;)Lorg/json/JSONObject;
    .locals 4

    .line 0
    iget-object v0, p2, LX/Gd6;->A07:LX/07r;

    .line 1
    .line 2
    invoke-static {v0}, LX/GV2;->A1U(LX/00D;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-static {v0}, LX/25u;->A00(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const-string v0, "version"

    .line 15
    .line 16
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    const-string v2, "timestamp"

    .line 20
    .line 21
    iget-object v0, p2, LX/Gd6;->A08:LX/089;

    .line 22
    .line 23
    invoke-static {v0}, LX/25v;->A09(LX/089;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    const-string v1, "access_token"

    .line 31
    .line 32
    iget-object v0, p0, LX/0ko;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    const-string v1, "op"

    .line 41
    .line 42
    iget v0, p1, LX/4c0;->productCode:I

    .line 43
    .line 44
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    return-object v3
.end method

.method public static final A02(LX/4c0;LX/Gd6;LX/0aJ;)Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/4c0;->isSupportedOnCompanion:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p1, LX/Gd6;->A02:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/25q;->A1W(LX/05C;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v0, "Waffle feature "

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, " not supported on companions"

    .line 29
    .line 30
    invoke-static {v0, p0}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance p0, LX/HLk;

    .line 35
    .line 36
    invoke-direct {p0, v0}, LX/HLk;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {p0, p2}, LX/HYk;->A01(Ljava/lang/Exception;LX/0Xd;)V

    .line 41
    .line 42
    .line 43
    return v0

    .line 44
    :cond_0
    const/4 v0, 0x1

    .line 45
    return v0
.end method


# virtual methods
.method public A03(LX/4c0;)LX/0ko;
    .locals 3

    .line 0
    iget-object v1, p0, LX/Gd6;->A07:LX/07r;

    .line 1
    .line 2
    const/16 v0, 0x3900

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/Gd6;->A0C:LX/0ko;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, LX/6g8;->A1I()LX/0P6;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v0, p0, LX/Gd6;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v2, LX/0P6;->element:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v1, p0, LX/Gd6;->A0B:LX/07s;

    .line 28
    .line 29
    const/16 v0, 0x1f

    .line 30
    .line 31
    invoke-static {v1, v2, p0, v0}, LX/Igv;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v2, LX/0P6;->element:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, LX/0ko;

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_0
    return-object v1
.end method

.method public ApG()Ljava/util/Set;
    .locals 1

    .line 0
    sget-object v0, LX/0k2;->A0C:LX/0k2;

    .line 1
    .line 2
    invoke-static {v0}, LX/25n;->A1P(Ljava/lang/Object;)Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public B2u()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "AccountsCenterAuthTokenProviderImpl"

    .line 1
    .line 2
    return-object v0
.end method

.method public synthetic BXl()V
    .locals 0

    .line 0
    return-void
.end method

.method public BXm()V
    .locals 5

    .line 0
    iget-object v1, p0, LX/Gd6;->A07:LX/07r;

    .line 1
    .line 2
    const/16 v0, 0x3900

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/Gd6;->A02:LX/05C;

    .line 11
    .line 12
    invoke-static {v0}, LX/25q;->A1W(LX/05C;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/Gd6;->A04:LX/05C;

    .line 19
    .line 20
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, LX/Gd7;

    .line 25
    .line 26
    sget-object v3, LX/0ia;->A0B:LX/0ia;

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    new-instance v2, LX/Iiz;

    .line 30
    .line 31
    invoke-direct {v2, p0, v0}, LX/Iiz;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    new-instance v1, LX/IdP;

    .line 36
    .line 37
    invoke-direct {v1, p0, v0}, LX/IdP;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {v4, v1, v0, v3, v2}, LX/Gd7;->A01(LX/IyB;LX/Ix8;LX/0ia;Lkotlin/jvm/functions/Function1;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public Bho(LX/0kl;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gd6;->A06:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/GV3;->A0d(LX/05C;)Lcom/indianchat/waffle/accountlinking/bridge/wfal/WfalManager;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/indianchat/waffle/accountlinking/bridge/wfal/WfalManager;->A01()LX/0kl;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, LX/0kl;->A02:LX/0ko;

    .line 13
    .line 14
    :goto_0
    iput-object v0, p0, LX/Gd6;->A0C:LX/0ko;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    goto :goto_0
.end method

.method public Bhp()V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/Gd6;->A0C:LX/0ko;

    .line 2
    .line 3
    sget-object v0, LX/4c0;->A00:LX/05i;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v0, p0, LX/Gd6;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, LX/Gd6;->A0C:LX/0ko;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public synthetic Biy(LX/0kl;)V
    .locals 0

    .line 0
    return-void
.end method
