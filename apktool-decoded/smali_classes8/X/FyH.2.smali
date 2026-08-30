.class public LX/FyH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GOV;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:Lcom/google/common/base/Optional;

.field public final A02:LX/0BN;

.field public final A03:LX/08Y;

.field public final A04:LX/FJX;

.field public final A05:LX/0s1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25p;->A0d()LX/0BN;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FyH;->A02:LX/0BN;

    .line 8
    .line 9
    invoke-static {}, LX/25p;->A0n()LX/08Y;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/FyH;->A03:LX/08Y;

    .line 14
    .line 15
    const v0, 0x1c2e0

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/FJX;

    .line 23
    .line 24
    iput-object v0, p0, LX/FyH;->A04:LX/FJX;

    .line 25
    .line 26
    const/16 v0, 0x12b

    .line 27
    .line 28
    invoke-static {v0}, LX/00S;->A01(I)Lcom/google/common/base/Optional;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/FyH;->A01:Lcom/google/common/base/Optional;

    .line 33
    .line 34
    invoke-static {}, LX/DxN;->A0a()LX/0s1;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/FyH;->A05:LX/0s1;

    .line 39
    .line 40
    sget-object v0, LX/0v7;->A0E:LX/0v7;

    .line 41
    .line 42
    const-string v0, "BR"

    .line 43
    .line 44
    iput-object v0, p0, LX/FyH;->A00:Ljava/lang/String;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public AI8()LX/EWe;
    .locals 3

    .line 0
    new-instance v2, LX/EWe;

    .line 1
    .line 2
    invoke-direct {v2}, LX/EWe;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/FyH;->A04:LX/FJX;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/FJX;->A00()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, v2, LX/EWe;->A0X:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p0, LX/FyH;->A01:Lcom/google/common/base/Optional;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const-string v0, "hasMockedCountry"

    .line 25
    .line 26
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    throw v0

    .line 31
    :cond_0
    iget-object v1, p0, LX/FyH;->A05:LX/0s1;

    .line 32
    .line 33
    iget-object v0, p0, LX/FyH;->A03:LX/08Y;

    .line 34
    .line 35
    invoke-interface {v0}, LX/08Y;->Ao8()Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v0}, LX/0s1;->A0C(LX/0Ci;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iput-object v0, p0, LX/FyH;->A00:Ljava/lang/String;

    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, LX/FyH;->A00:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v0, v2, LX/EWe;->A0T:Ljava/lang/String;

    .line 50
    .line 51
    return-object v2
.end method

.method public BQL(LX/G8s;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 0
    new-instance v1, LX/EWC;

    .line 1
    .line 2
    invoke-direct {v1}, LX/EWC;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v1, LX/EWC;->A01:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-object p3, v1, LX/EWC;->A08:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iput-object p2, v1, LX/EWC;->A00:Ljava/lang/Integer;

    .line 16
    .line 17
    :cond_0
    iput-object p4, v1, LX/EWC;->A06:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object v0, p1, LX/G8s;->A05:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v0, v1, LX/EWC;->A05:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, p1, LX/G8s;->A07:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v0, v1, LX/EWC;->A07:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, p1, LX/G8s;->A04:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v0, v1, LX/EWC;->A04:Ljava/lang/String;

    .line 32
    .line 33
    iget v0, p1, LX/G8s;->A01:I

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v1, LX/EWC;->A02:Ljava/lang/Integer;

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, v1, LX/EWC;->A03:Ljava/lang/Integer;

    .line 47
    .line 48
    iget-object v0, p0, LX/FyH;->A02:LX/0BN;

    .line 49
    .line 50
    invoke-interface {v0, v1}, LX/0BN;->CBh(LX/0BP;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    const/4 v0, 0x2

    .line 55
    goto :goto_0
.end method

.method public BQO(LX/Fc2;I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/FyH;->A02:LX/0BN;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/FyH;->AI8()LX/EWe;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, v1, LX/EWe;->A0C:Ljava/lang/Integer;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-static {v1, p1}, LX/Fc2;->A03(LX/EWe;LX/Fc2;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v1, LX/EWe;->A0D:Ljava/lang/Integer;

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    invoke-static {v1, v0}, LX/DxK;->A1P(LX/EWe;I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v2, v1}, LX/0BN;->CBh(LX/0BP;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const/4 v0, 0x1

    .line 33
    goto :goto_0
.end method

.method public BQn(LX/EWe;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/FyH;->A04:LX/FJX;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/FJX;->A00()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p1, LX/EWe;->A0X:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, LX/FyH;->A00:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p1, LX/EWe;->A0T:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p0, LX/FyH;->A02:LX/0BN;

    .line 13
    .line 14
    invoke-interface {v0, p1}, LX/0BN;->CBh(LX/0BP;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public BQo(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 0
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0}, LX/FyH;->AI8()LX/EWe;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iput-object p2, v1, LX/EWe;->A0e:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, v1, LX/EWe;->A09:Ljava/lang/Integer;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iput-object p1, v1, LX/EWe;->A07:Ljava/lang/Integer;

    .line 15
    .line 16
    :cond_0
    if-eqz p3, :cond_1

    .line 17
    .line 18
    iput-object p3, v1, LX/EWe;->A0c:Ljava/lang/String;

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, LX/FyH;->A02:LX/0BN;

    .line 21
    .line 22
    invoke-interface {v0, v1}, LX/0BN;->CBh(LX/0BP;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public BQp(LX/FcC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    .line 0
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0}, LX/FyH;->AI8()LX/EWe;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iput-object p3, v3, LX/EWe;->A0e:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, v3, LX/EWe;->A09:Ljava/lang/Integer;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    iput-object p2, v3, LX/EWe;->A07:Ljava/lang/Integer;

    .line 15
    .line 16
    :cond_0
    if-eqz p4, :cond_1

    .line 17
    .line 18
    iput-object p4, v3, LX/EWe;->A0c:Ljava/lang/String;

    .line 19
    .line 20
    :cond_1
    if-eqz p1, :cond_3

    .line 21
    .line 22
    const-string v2, "is_payment_account_setup"

    .line 23
    .line 24
    iget-object v1, p1, LX/FcC;->A01:Lorg/json/JSONObject;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, v3, LX/EWe;->A01:Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-static {v3, p1, v1}, LX/DxP;->A0x(LX/EWe;Ljava/lang/Object;Lorg/json/JSONObject;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    iget-object v0, p0, LX/FyH;->A02:LX/0BN;

    .line 49
    .line 50
    invoke-interface {v0, v3}, LX/0BN;->CBh(LX/0BP;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public BQq(LX/FcC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 0
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0}, LX/FyH;->AI8()LX/EWe;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iput-object p4, v1, LX/EWe;->A0e:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, v1, LX/EWe;->A09:Ljava/lang/Integer;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    iput-object p2, v1, LX/EWe;->A07:Ljava/lang/Integer;

    .line 15
    .line 16
    :cond_0
    if-eqz p5, :cond_1

    .line 17
    .line 18
    iput-object p5, v1, LX/EWe;->A0c:Ljava/lang/String;

    .line 19
    .line 20
    :cond_1
    iput-object p3, v1, LX/EWe;->A0a:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    iget-object v0, p1, LX/FcC;->A01:Lorg/json/JSONObject;

    .line 25
    .line 26
    invoke-static {v1, p1, v0}, LX/DxP;->A0x(LX/EWe;Ljava/lang/Object;Lorg/json/JSONObject;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    iget-object v0, p0, LX/FyH;->A02:LX/0BN;

    .line 30
    .line 31
    invoke-interface {v0, v1}, LX/0BN;->CBh(LX/0BP;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public BQr(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0, v1}, LX/FyH;->BQo(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public BQs(LX/FcC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZ)V
    .locals 0

    .line 0
    const-string p3, "payment_transaction_details"

    .line 1
    .line 2
    move p5, p7

    .line 3
    invoke-virtual/range {p0 .. p5}, LX/FyH;->BQp(LX/FcC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public CXB()V
    .locals 0

    .line 0
    return-void
.end method

.method public reset()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/FyH;->A01:Lcom/google/common/base/Optional;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    return-void
.end method
