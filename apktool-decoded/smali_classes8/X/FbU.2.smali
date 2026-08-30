.class public final LX/FbU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:Landroid/util/LruCache;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0xc8

    .line 1
    .line 2
    new-instance v0, Landroid/util/LruCache;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/FbU;->A05:Landroid/util/LruCache;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FbU;->A02:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/B9w;->A06()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/FbU;->A01:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/DxJ;->A0A()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/FbU;->A00:LX/05C;

    .line 20
    .line 21
    invoke-static {}, LX/B9y;->A0G()LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/FbU;->A03:LX/05C;

    .line 26
    .line 27
    const/16 v0, 0x48

    .line 28
    .line 29
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/FbU;->A04:LX/05C;

    .line 34
    .line 35
    return-void
.end method

.method public static final A00(LX/FcC;LX/Ezg;LX/F10;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    const-string v1, "account_type"

    .line 3
    .line 4
    iget-object v0, p1, LX/Ezg;->wamWire:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p0, v1, v0}, LX/FcC;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    if-eqz p2, :cond_1

    .line 10
    .line 11
    const-string v1, "identifier_type"

    .line 12
    .line 13
    iget-object v0, p2, LX/F10;->wire:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0, v1, v0}, LX/FcC;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public static final A01(LX/FbU;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "screen"

    .line 5
    .line 6
    invoke-virtual {v1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    const-string v0, "method_type"

    .line 10
    .line 11
    invoke-virtual {v1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const-string v0, "order_amount"

    .line 17
    .line 18
    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    :cond_0
    if-eqz p4, :cond_1

    .line 22
    .line 23
    invoke-static {p4}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const-string v0, "currency"

    .line 30
    .line 31
    invoke-virtual {v1, v0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-static {p5}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    const-string v0, "identifier_type"

    .line 41
    .line 42
    invoke-virtual {v1, v0, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    :cond_2
    const/16 v0, 0x46

    .line 46
    .line 47
    invoke-static {p0, p6, v1, v0}, LX/FbU;->A02(LX/FbU;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static final A02(LX/FbU;Ljava/lang/String;Lorg/json/JSONObject;I)V
    .locals 5

    .line 0
    const-string v1, "is_upr"

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/FbU;->A04:LX/05C;

    .line 9
    .line 10
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/0pd;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, LX/0pd;->A06(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const-string v0, "message_id"

    .line 23
    .line 24
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, LX/FbU;->A03:LX/05C;

    .line 28
    .line 29
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/FJ5;

    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/4 v1, 0x0

    .line 40
    const/4 p1, 0x4

    .line 41
    const/4 p2, 0x1

    .line 42
    move-object v4, v1

    .line 43
    move p0, p3

    .line 44
    move-object v2, v1

    .line 45
    invoke-virtual/range {v0 .. v7}, LX/FJ5;->A00(Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;III)V

    .line 46
    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 7

    .line 0
    const-string v5, "chat"

    .line 1
    .line 2
    const-string v1, "result"

    .line 3
    .line 4
    invoke-static {}, LX/DxJ;->A1a()[LX/FcC;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {v0}, LX/FcC;->A03([LX/FcC;)LX/FcC;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v0, "success"

    .line 14
    .line 15
    invoke-virtual {v2, v1, v0}, LX/FcC;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v4, "upr_get"

    .line 19
    .line 20
    const/4 v6, 0x3

    .line 21
    move-object v1, p0

    .line 22
    invoke-virtual/range {v1 .. v6}, LX/FbU;->A04(LX/FcC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final A04(LX/FcC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 10

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    new-array v0, v0, [LX/FcC;

    .line 5
    .line 6
    aput-object p1, v0, v1

    .line 7
    .line 8
    :goto_0
    invoke-static {v0}, LX/FcC;->A03([LX/FcC;)LX/FcC;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    const-string v1, "platform"

    .line 13
    .line 14
    const-string v0, "upr"

    .line 15
    .line 16
    invoke-virtual {v5, v1, v0}, LX/FcC;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object v4, p0

    .line 20
    iget-object v0, p0, LX/FbU;->A02:LX/05C;

    .line 21
    .line 22
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v9, 0x3

    .line 27
    new-instance v2, LX/G9d;

    .line 28
    .line 29
    move-object v3, p2

    .line 30
    move-object v6, p3

    .line 31
    move-object v7, p4

    .line 32
    move v8, p5

    .line 33
    invoke-direct/range {v2 .. v9}, LX/G9d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V

    .line 34
    .line 35
    .line 36
    const-string v0, "UprLoggingUtil"

    .line 37
    .line 38
    invoke-interface {v1, v0, v2}, LX/07s;->CJi(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    new-array v0, v1, [LX/FcC;

    .line 43
    .line 44
    goto :goto_0
.end method

.method public final A05(LX/Eyn;Ljava/lang/Integer;)V
    .locals 7

    .line 0
    const-string v5, "chat"

    .line 1
    .line 2
    const-string v1, "result"

    .line 3
    .line 4
    invoke-static {}, LX/FcC;->A00()LX/FcC;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v0, "failure"

    .line 15
    .line 16
    :goto_0
    invoke-virtual {v2, v1, v0}, LX/FcC;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v2, p1}, LX/FcC;->A0A(LX/FcC;LX/Eyn;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, LX/DxJ;->A19()Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v4, "upr_send"

    .line 27
    .line 28
    const/4 v6, 0x3

    .line 29
    move-object v1, p0

    .line 30
    invoke-virtual/range {v1 .. v6}, LX/FbU;->A04(LX/FcC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const-string v0, "success"

    .line 35
    .line 36
    goto :goto_0
.end method
