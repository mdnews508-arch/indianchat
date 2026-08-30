.class public final LX/FyG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GOV;


# instance fields
.field public final A00:LX/0BN;

.field public final A01:LX/FJX;

.field public final A02:LX/0s5;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x1c2e0

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/FJX;

    .line 11
    .line 12
    iput-object v0, p0, LX/FyG;->A01:LX/FJX;

    .line 13
    .line 14
    const/16 v0, 0x6a2

    .line 15
    .line 16
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/0s5;

    .line 21
    .line 22
    iput-object v0, p0, LX/FyG;->A02:LX/0s5;

    .line 23
    .line 24
    invoke-static {}, LX/25q;->A0N()LX/0BN;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/FyG;->A00:LX/0BN;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public AI8()LX/EWe;
    .locals 2

    .line 0
    new-instance v1, LX/EWe;

    .line 1
    .line 2
    invoke-direct {v1}, LX/EWe;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/FyG;->A01:LX/FJX;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/FJX;->A00()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, v1, LX/EWe;->A0X:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p0, LX/FyG;->A02:LX/0s5;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/0s5;->A03()LX/0v7;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, LX/0v7;->A03:Ljava/lang/String;

    .line 22
    .line 23
    :goto_0
    iput-object v0, v1, LX/EWe;->A0T:Ljava/lang/String;

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    goto :goto_0
.end method

.method public BQL(LX/G8s;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 0
    return-void
.end method

.method public BQO(LX/Fc2;I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/FyG;->A00:LX/0BN;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/FyG;->AI8()LX/EWe;

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
    iget-object v0, p0, LX/FyG;->A01:LX/FJX;

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
    iget-object v0, p0, LX/FyG;->A02:LX/0s5;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/0s5;->A03()LX/0v7;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, LX/0v7;->A03:Ljava/lang/String;

    .line 17
    .line 18
    :goto_0
    iput-object v0, p1, LX/EWe;->A0T:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p0, LX/FyG;->A00:LX/0BN;

    .line 21
    .line 22
    invoke-interface {v0, p1}, LX/0BN;->CBh(LX/0BP;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    goto :goto_0
.end method

.method public BQo(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/FyG;->AI8()LX/EWe;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iput-object p2, v1, LX/EWe;->A0e:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v1, p4}, LX/DxK;->A1P(LX/EWe;I)V

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iput-object p1, v1, LX/EWe;->A07:Ljava/lang/Integer;

    .line 12
    .line 13
    :cond_0
    if-eqz p3, :cond_1

    .line 14
    .line 15
    iput-object p3, v1, LX/EWe;->A0c:Ljava/lang/String;

    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, LX/FyG;->A00:LX/0BN;

    .line 18
    .line 19
    invoke-interface {v0, v1}, LX/0BN;->CBh(LX/0BP;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public BQp(LX/FcC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LX/FyG;->AI8()LX/EWe;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iput-object p3, v1, LX/EWe;->A0e:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1, p5}, LX/DxK;->A1P(LX/EWe;I)V

    .line 11
    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iput-object p2, v1, LX/EWe;->A07:Ljava/lang/Integer;

    .line 16
    .line 17
    :cond_0
    if-eqz p4, :cond_1

    .line 18
    .line 19
    iput-object p4, v1, LX/EWe;->A0c:Ljava/lang/String;

    .line 20
    .line 21
    :cond_1
    if-eqz p1, :cond_2

    .line 22
    .line 23
    iget-object v0, p1, LX/FcC;->A01:Lorg/json/JSONObject;

    .line 24
    .line 25
    invoke-static {v1, p1, v0}, LX/DxP;->A0x(LX/EWe;Ljava/lang/Object;Lorg/json/JSONObject;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    iget-object v0, p0, LX/FyG;->A00:LX/0BN;

    .line 29
    .line 30
    invoke-interface {v0, v1}, LX/0BN;->CBh(LX/0BP;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public BQq(LX/FcC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/FyG;->AI8()LX/EWe;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iput-object p4, v1, LX/EWe;->A0e:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v1, p6}, LX/DxK;->A1P(LX/EWe;I)V

    .line 7
    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iput-object p2, v1, LX/EWe;->A07:Ljava/lang/Integer;

    .line 12
    .line 13
    :cond_0
    if-eqz p5, :cond_1

    .line 14
    .line 15
    iput-object p5, v1, LX/EWe;->A0c:Ljava/lang/String;

    .line 16
    .line 17
    :cond_1
    iput-object p3, v1, LX/EWe;->A0a:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iget-object v0, p1, LX/FcC;->A01:Lorg/json/JSONObject;

    .line 22
    .line 23
    invoke-static {v1, p1, v0}, LX/DxP;->A0x(LX/EWe;Ljava/lang/Object;Lorg/json/JSONObject;)V

    .line 24
    .line 25
    .line 26
    :cond_2
    iget-object v0, p0, LX/FyG;->A00:LX/0BN;

    .line 27
    .line 28
    invoke-interface {v0, v1}, LX/0BN;->CBh(LX/0BP;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public BQr(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, v1, v2}, LX/FyG;->BQo(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public BQs(LX/FcC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZ)V
    .locals 3

    .line 0
    const-string v0, "payment_transaction_details"

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-virtual {p0}, LX/FyG;->AI8()LX/EWe;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v0, v1, LX/EWe;->A0e:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1, p7}, LX/DxK;->A1P(LX/EWe;I)V

    .line 10
    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    iput-object p2, v1, LX/EWe;->A07:Ljava/lang/Integer;

    .line 15
    .line 16
    :cond_0
    if-eqz p4, :cond_1

    .line 17
    .line 18
    iput-object p4, v1, LX/EWe;->A0c:Ljava/lang/String;

    .line 19
    .line 20
    :cond_1
    if-eqz p1, :cond_2

    .line 21
    .line 22
    iget-object v0, p1, LX/FcC;->A01:Lorg/json/JSONObject;

    .line 23
    .line 24
    invoke-static {v1, p1, v0}, LX/DxP;->A0x(LX/EWe;Ljava/lang/Object;Lorg/json/JSONObject;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    invoke-static {p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v1, LX/EWe;->A06:Ljava/lang/Boolean;

    .line 32
    .line 33
    iput-object v2, v1, LX/EWe;->A0Y:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v2, v1, LX/EWe;->A0Z:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, p0, LX/FyG;->A00:LX/0BN;

    .line 38
    .line 39
    invoke-interface {v0, v1}, LX/0BN;->CBh(LX/0BP;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public CXB()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/FyG;->A01:LX/FJX;

    .line 1
    .line 2
    iget-object v1, v2, LX/FJX;->A03:LX/0s3;

    .line 3
    .line 4
    const-string v0, "PaymentWamEvent timer reset."

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/0s3;->A06(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v2, LX/FJX;->A00:LX/089;

    .line 10
    .line 11
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public reset()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/FyG;->A01:LX/FJX;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, v1, LX/FJX;->A01:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method
