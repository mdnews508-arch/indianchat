.class public LX/FyI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GOV;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public final A01:LX/0BN;

.field public final A02:LX/FJX;

.field public final A03:LX/G2a;

.field public final A04:LX/19I;


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
    iput-object v0, p0, LX/FyI;->A01:LX/0BN;

    .line 8
    .line 9
    const v0, 0x1c2e0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/FJX;

    .line 17
    .line 18
    iput-object v0, p0, LX/FyI;->A02:LX/FJX;

    .line 19
    .line 20
    const/16 v0, 0xe74

    .line 21
    .line 22
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/19I;

    .line 27
    .line 28
    iput-object v0, p0, LX/FyI;->A04:LX/19I;

    .line 29
    .line 30
    invoke-static {}, LX/DxN;->A0Q()LX/G2a;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/FyI;->A03:LX/G2a;

    .line 35
    .line 36
    return-void
.end method

.method public static A00(LX/FyI;LX/Fc2;LX/FcC;Ljava/lang/Integer;Ljava/lang/String;I)LX/EWe;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/FyI;->AI8()LX/EWe;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    iput-object p3, p0, LX/EWe;->A0C:Ljava/lang/Integer;

    .line 5
    .line 6
    iput-object p4, p0, LX/EWe;->A0O:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-static {p0, p1}, LX/Fc2;->A03(LX/EWe;LX/Fc2;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/EWe;->A0B:Ljava/lang/Integer;

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    invoke-static {p0, v0}, LX/DxK;->A1P(LX/EWe;I)V

    .line 21
    .line 22
    .line 23
    const-string v0, "api_event"

    .line 24
    .line 25
    iput-object v0, p0, LX/EWe;->A0e:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    iget-object v0, p2, LX/FcC;->A01:Lorg/json/JSONObject;

    .line 30
    .line 31
    invoke-static {p0, p2, v0}, LX/DxP;->A0x(LX/EWe;Ljava/lang/Object;Lorg/json/JSONObject;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-object p0
.end method

.method public static A01(LX/EWe;LX/FcC;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    const-string v2, "is_payment_account_setup"

    .line 3
    .line 4
    iget-object v1, p1, LX/FcC;->A01:Lorg/json/JSONObject;

    .line 5
    .line 6
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/EWe;->A01:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {p0, p1, v1}, LX/DxP;->A0x(LX/EWe;Ljava/lang/Object;Lorg/json/JSONObject;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public static A02(LX/FyI;Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;Ljava/lang/Integer;)V
    .locals 7

    .line 0
    iget-object v3, p1, LX/Ef1;->A0d:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v5, p1, LX/Ef1;->A0h:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {p1}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;->A0X(Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;)LX/FcC;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v6, 0x1

    .line 9
    const-string v4, "registration_complete"

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    move-object v2, p2

    .line 13
    invoke-virtual/range {v0 .. v6}, LX/FyI;->BQq(LX/FcC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static A03(LX/FyI;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v1, v0}, LX/FyI;->BQo(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A04(LX/FyI;Ljava/lang/String;I)V
    .locals 5

    .line 0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x1

    .line 6
    move-object v0, p0

    .line 7
    move-object v2, p1

    .line 8
    move p0, v4

    .line 9
    invoke-virtual/range {v0 .. v5}, LX/FyI;->BQr(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public A05(LX/Fc2;I)LX/EWe;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/FyI;->AI8()LX/EWe;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, v1, LX/EWe;->A0C:Ljava/lang/Integer;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-static {v1, p1}, LX/Fc2;->A03(LX/EWe;LX/Fc2;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, v1, LX/EWe;->A0D:Ljava/lang/Integer;

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    invoke-static {v1, v0}, LX/DxK;->A1P(LX/EWe;I)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_0
    const/4 v0, 0x1

    .line 28
    goto :goto_0
.end method

.method public A06(LX/FcC;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/EWe;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/FyI;->AI8()LX/EWe;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iput-object p4, v1, LX/EWe;->A0e:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, v1, LX/EWe;->A06:Ljava/lang/Boolean;

    .line 11
    .line 12
    iput-object p2, v1, LX/EWe;->A09:Ljava/lang/Integer;

    .line 13
    .line 14
    iput-object p6, v1, LX/EWe;->A0Y:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, v1, LX/EWe;->A0Z:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    iput-object p3, v1, LX/EWe;->A07:Ljava/lang/Integer;

    .line 21
    .line 22
    :cond_0
    if-eqz p5, :cond_1

    .line 23
    .line 24
    iput-object p5, v1, LX/EWe;->A0c:Ljava/lang/String;

    .line 25
    .line 26
    :cond_1
    invoke-static {v1, p1}, LX/FyI;->A01(LX/EWe;LX/FcC;)V

    .line 27
    .line 28
    .line 29
    return-object v1
.end method

.method public A07(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/EWe;
    .locals 9

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v8, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v2, p1

    .line 4
    move-object v3, p2

    .line 5
    move-object v4, p3

    .line 6
    move-object v5, p4

    .line 7
    move-object v6, v1

    .line 8
    move-object v7, v1

    .line 9
    invoke-virtual/range {v0 .. v8}, LX/FyI;->A06(LX/FcC;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/EWe;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public A08(LX/Fhb;LX/FcC;)LX/FcC;
    .locals 2

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    invoke-static {}, LX/FcC;->A00()LX/FcC;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    :cond_0
    instance-of v0, p1, LX/Eky;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p1, LX/Eky;

    .line 11
    .line 12
    iget-object v1, p1, LX/Eky;->A01:Ljava/lang/String;

    .line 13
    .line 14
    :goto_0
    const-string v0, "payment_method"

    .line 15
    .line 16
    invoke-virtual {p2, v0, v1}, LX/FcC;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object p2

    .line 20
    :cond_1
    const-string v1, "indianchat"

    .line 21
    .line 22
    goto :goto_0
.end method

.method public A09(LX/EWe;LX/FcC;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/FyI;->A02:LX/FJX;

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
    sget-object v0, LX/0v7;->A0E:LX/0v7;

    .line 9
    .line 10
    const-string v0, "IN"

    .line 11
    .line 12
    iput-object v0, p1, LX/EWe;->A0T:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p1, p2}, LX/FyI;->A01(LX/EWe;LX/FcC;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/FyI;->A01:LX/0BN;

    .line 18
    .line 19
    invoke-interface {v0, p1}, LX/0BN;->CBh(LX/0BP;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public A0A(LX/Fc2;II)V
    .locals 7

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move v6, p3

    .line 8
    move-object v5, v3

    .line 9
    invoke-static/range {v1 .. v6}, LX/FyI;->A00(LX/FyI;LX/Fc2;LX/FcC;Ljava/lang/Integer;Ljava/lang/String;I)LX/EWe;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, LX/FyI;->BQn(LX/EWe;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public A0B(LX/Fc2;LX/Fhb;I)V
    .locals 2

    .line 0
    invoke-virtual {p0, p1, p3}, LX/FyI;->A05(LX/Fc2;I)LX/EWe;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {p2}, LX/Fbw;->A00(LX/Fhb;)LX/El0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    :goto_0
    iput-object v0, v1, LX/EWe;->A0Q:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p0, LX/FyI;->A01:LX/0BN;

    .line 15
    .line 16
    invoke-interface {v0, v1}, LX/0BN;->CBh(LX/0BP;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, v0, LX/El0;->A0B:Ljava/lang/String;

    .line 21
    .line 22
    goto :goto_0
.end method

.method public A0C(LX/Fc2;LX/Fhb;LX/FcC;I)V
    .locals 2

    .line 0
    invoke-virtual {p0, p1, p4}, LX/FyI;->A05(LX/Fc2;I)LX/EWe;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {v1, p3}, LX/FyI;->A01(LX/EWe;LX/FcC;)V

    .line 5
    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-static {p2}, LX/Fbw;->A00(LX/Fhb;)LX/El0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, LX/El0;->A0B:Ljava/lang/String;

    .line 16
    .line 17
    :goto_0
    iput-object v0, v1, LX/EWe;->A0Q:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p0, LX/FyI;->A01:LX/0BN;

    .line 20
    .line 21
    invoke-interface {v0, v1}, LX/0BN;->CBh(LX/0BP;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const-string v0, ""

    .line 26
    .line 27
    goto :goto_0
.end method

.method public A0D(LX/Fc2;LX/FcC;II)V
    .locals 7

    .line 0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const/4 v5, 0x0

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move v6, p4

    .line 9
    invoke-static/range {v1 .. v6}, LX/FyI;->A00(LX/FyI;LX/Fc2;LX/FcC;Ljava/lang/Integer;Ljava/lang/String;I)LX/EWe;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, LX/FyI;->BQn(LX/EWe;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public A0E(LX/FcC;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 0
    invoke-virtual {p0, p2, p3, p4, p5}, LX/FyI;->A07(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/EWe;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, v1, LX/EWe;->A05:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-static {v1, p1}, LX/FyI;->A01(LX/EWe;LX/FcC;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/FyI;->A01:LX/0BN;

    .line 14
    .line 15
    invoke-interface {v0, v1}, LX/0BN;->CBh(LX/0BP;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public A0F(Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {}, LX/25n;->A1H()Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x2

    .line 11
    sparse-switch v0, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    :cond_0
    iput-object v2, p0, LX/FyI;->A00:Ljava/lang/Integer;

    .line 15
    .line 16
    return-void

    .line 17
    :sswitch_0
    const-string v0, "SBI"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    goto :goto_0

    .line 27
    :sswitch_1
    const-string v0, "AXIS"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_1

    .line 41
    :sswitch_2
    const-string v0, "HDFC"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_1
    iput-object v0, p0, LX/FyI;->A00:Ljava/lang/Integer;

    .line 54
    .line 55
    return-void

    .line 56
    :sswitch_data_0
    .sparse-switch
        0x13fda -> :sswitch_0
        0x1edfa1 -> :sswitch_1
        0x21c2b9 -> :sswitch_2
    .end sparse-switch
.end method

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
    iget-object v0, p0, LX/FyI;->A02:LX/FJX;

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
    sget-object v0, LX/0v7;->A0E:LX/0v7;

    .line 14
    .line 15
    const-string v0, "IN"

    .line 16
    .line 17
    iput-object v0, v1, LX/EWe;->A0T:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p0, LX/FyI;->A03:LX/G2a;

    .line 20
    .line 21
    invoke-static {v0}, LX/G2a;->A01(LX/G2a;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v0}, LX/FyI;->A0F(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/FyI;->A00:Ljava/lang/Integer;

    .line 29
    .line 30
    iput-object v0, v1, LX/EWe;->A0G:Ljava/lang/Integer;

    .line 31
    .line 32
    return-object v1
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
    iget-object v0, p0, LX/FyI;->A01:LX/0BN;

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
    .locals 1

    .line 0
    invoke-virtual {p0, p1, p2}, LX/FyI;->A05(LX/Fc2;I)LX/EWe;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, LX/FyI;->BQn(LX/EWe;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public BQn(LX/EWe;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/FyI;->A02:LX/FJX;

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
    sget-object v0, LX/0v7;->A0E:LX/0v7;

    .line 9
    .line 10
    const-string v0, "IN"

    .line 11
    .line 12
    iput-object v0, p1, LX/EWe;->A0T:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p0, LX/FyI;->A01:LX/0BN;

    .line 15
    .line 16
    invoke-interface {v0, p1}, LX/0BN;->CBh(LX/0BP;)V

    .line 17
    .line 18
    .line 19
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
    invoke-virtual {p0, v0, p1, p2, p3}, LX/FyI;->A07(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/EWe;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/FyI;->A01:LX/0BN;

    .line 9
    .line 10
    invoke-interface {v0, v1}, LX/0BN;->CBh(LX/0BP;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public BQp(LX/FcC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 11

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v8, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move/from16 v7, p5

    .line 8
    .line 9
    move-object v6, v5

    .line 10
    move v9, v8

    .line 11
    move v10, v8

    .line 12
    invoke-virtual/range {v0 .. v10}, LX/FyI;->BQs(LX/FcC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZ)V

    .line 13
    .line 14
    .line 15
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
    invoke-virtual {p0, v0, p2, p4, p5}, LX/FyI;->A07(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/EWe;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iput-object p3, v1, LX/EWe;->A0a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1, p1}, LX/FyI;->A01(LX/EWe;LX/FcC;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/FyI;->A01:LX/0BN;

    .line 14
    .line 15
    invoke-interface {v0, v1}, LX/0BN;->CBh(LX/0BP;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public BQr(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 2

    .line 0
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0, p1, p2, p3}, LX/FyI;->A07(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/EWe;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, v1, LX/EWe;->A05:Ljava/lang/Boolean;

    .line 13
    .line 14
    iget-object v0, p0, LX/FyI;->A01:LX/0BN;

    .line 15
    .line 16
    invoke-interface {v0, v1}, LX/0BN;->CBh(LX/0BP;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public BQs(LX/FcC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZ)V
    .locals 11

    .line 0
    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const/4 v3, 0x0

    .line 5
    move-object v2, p0

    .line 6
    move-object v5, p2

    .line 7
    move-object v6, p3

    .line 8
    move-object v7, p4

    .line 9
    move-object/from16 v8, p5

    .line 10
    .line 11
    move-object/from16 v9, p6

    .line 12
    .line 13
    move/from16 v10, p9

    .line 14
    .line 15
    invoke-virtual/range {v2 .. v10}, LX/FyI;->A06(LX/FcC;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/EWe;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static/range {p8 .. p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v1, LX/EWe;->A05:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-static/range {p10 .. p10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v1, LX/EWe;->A00:Ljava/lang/Boolean;

    .line 30
    .line 31
    iget-object v0, p0, LX/FyI;->A04:LX/19I;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/19I;->A0C()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v1, LX/EWe;->A01:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-static {v1, p1}, LX/FyI;->A01(LX/EWe;LX/FcC;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/FyI;->A01:LX/0BN;

    .line 47
    .line 48
    invoke-interface {v0, v1}, LX/0BN;->CBh(LX/0BP;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public CXB()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/FyI;->A02:LX/FJX;

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
    iget-object v1, p0, LX/FyI;->A02:LX/FJX;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, v1, LX/FJX;->A01:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method
