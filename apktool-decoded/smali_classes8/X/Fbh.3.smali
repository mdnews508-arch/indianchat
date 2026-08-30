.class public final LX/Fbh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0M()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Fbh;->A01:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/DxJ;->A0A()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Fbh;->A00:LX/05C;

    .line 14
    .line 15
    return-void
.end method

.method public static final A00(LX/Fbh;)LX/EWe;
    .locals 2

    .line 0
    new-instance v1, LX/EWe;

    .line 1
    .line 2
    invoke-direct {v1}, LX/EWe;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Fbh;->A00:LX/05C;

    .line 6
    .line 7
    invoke-static {v0}, LX/DxO;->A0X(LX/05C;)LX/0v7;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, LX/0v7;->A03:Ljava/lang/String;

    .line 14
    .line 15
    :goto_0
    iput-object v0, v1, LX/EWe;->A0T:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {}, LX/25t;->A12()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v1, LX/EWe;->A0X:Ljava/lang/String;

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    goto :goto_0
.end method

.method public static A01(LX/Fbh;I)LX/EWe;
    .locals 1

    .line 0
    invoke-static {p0}, LX/Fbh;->A00(LX/Fbh;)LX/EWe;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/EWe;->A09:Ljava/lang/Integer;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final A02(Ljava/util/List;)Ljava/lang/String;
    .locals 4

    .line 0
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-string v1, "payment_method"

    .line 5
    .line 6
    const-string v0, "remittance"

    .line 7
    .line 8
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {v2}, LX/25r;->A19(Ljava/util/Iterator;)LX/07m;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, v0, LX/07m;->first:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, v0, LX/07m;->second:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {v3}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public static final A03(LX/EWe;LX/Fbh;)V
    .locals 1

    .line 0
    iget-object v0, p1, LX/Fbh;->A01:LX/05C;

    .line 1
    .line 2
    invoke-static {v0, p0}, LX/25v;->A14(LX/05C;LX/0BP;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A04(LX/EWe;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/07m;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/07m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    aput-object v0, p3, p4

    .line 6
    .line 7
    invoke-static {p3}, LX/08H;->A0V([Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/Fbh;->A02(Ljava/util/List;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/EWe;->A0b:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A05(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 0
    const-string v5, "partner"

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    invoke-static {p1, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-static {p0, v3}, LX/Fbh;->A01(LX/Fbh;I)LX/EWe;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/16 v0, 0x14f

    .line 12
    .line 13
    invoke-static {v2, v0}, LX/DxJ;->A1R(LX/EWe;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "remittance_share_prompt"

    .line 17
    .line 18
    iput-object v0, v2, LX/EWe;->A0e:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {}, LX/DxJ;->A1b()[LX/07m;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v5, p1, v1, v4}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    const-string v0, "remittance_details_id"

    .line 28
    .line 29
    invoke-static {v2, v0, p2, v1, v3}, LX/Fbh;->A04(LX/EWe;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v2, p0}, LX/Fbh;->A03(LX/EWe;LX/Fbh;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 0
    const-string v7, "partner"

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    invoke-static {p1, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const-string v5, "currency"

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v3, 0x2

    .line 10
    invoke-static {p3, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v3}, LX/Fbh;->A01(LX/Fbh;I)LX/EWe;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/16 v0, 0x14a

    .line 18
    .line 19
    invoke-static {v2, v0}, LX/DxJ;->A1R(LX/EWe;I)V

    .line 20
    .line 21
    .line 22
    const-string v0, "remittance_send_money"

    .line 23
    .line 24
    iput-object v0, v2, LX/EWe;->A0e:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    new-array v1, v0, [LX/07m;

    .line 28
    .line 29
    invoke-static {v7, p1, v1, v6}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v5, p2, v1, v4}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    const-string v0, "funnel_id"

    .line 36
    .line 37
    invoke-static {v2, v0, p3, v1, v3}, LX/Fbh;->A04(LX/EWe;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v2, p0}, LX/Fbh;->A03(LX/EWe;LX/Fbh;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 0
    const-string v6, "partner"

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v4, 0x1

    .line 4
    const/4 v3, 0x2

    .line 5
    invoke-static {p0, v5}, LX/Fbh;->A01(LX/Fbh;I)LX/EWe;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/16 v0, 0x14d

    .line 10
    .line 11
    invoke-static {v2, v0}, LX/DxJ;->A1R(LX/EWe;I)V

    .line 12
    .line 13
    .line 14
    const-string v0, "remittance_return_loader"

    .line 15
    .line 16
    iput-object v0, v2, LX/EWe;->A0e:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    new-array v1, v0, [LX/07m;

    .line 20
    .line 21
    invoke-static {v6, p1, v1, v5}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    const-string v0, "transaction_status"

    .line 25
    .line 26
    invoke-static {v0, p2, v1, v4}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    const-string v0, "remittance_details_id"

    .line 30
    .line 31
    invoke-static {v2, v0, p3, v1, v3}, LX/Fbh;->A04(LX/EWe;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v2, p0}, LX/Fbh;->A03(LX/EWe;LX/Fbh;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 0
    const-string v8, "partner"

    .line 1
    .line 2
    const/4 v7, 0x0

    .line 3
    const/4 v6, 0x1

    .line 4
    const/4 v0, 0x2

    .line 5
    const/4 v5, 0x3

    .line 6
    invoke-static {p4, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x4

    .line 10
    const/4 v3, 0x5

    .line 11
    invoke-static {p0, v5}, LX/Fbh;->A01(LX/Fbh;I)LX/EWe;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v1, "remittance_partner_selector"

    .line 16
    .line 17
    iput-object v1, v2, LX/EWe;->A0e:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v1, 0x6

    .line 20
    new-array v1, v1, [LX/07m;

    .line 21
    .line 22
    invoke-static {v8, p1, v1, v7}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {p2, p3, v1, v6, v0}, LX/DxP;->A1C(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    const-string v0, "error_code"

    .line 29
    .line 30
    invoke-static {v0, p4, v1, v5}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    const-string v0, "error_source"

    .line 34
    .line 35
    invoke-static {v0, p5, v1, v4}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    const-string v0, "funnel_id"

    .line 39
    .line 40
    invoke-static {v2, v0, p6, v1, v3}, LX/Fbh;->A04(LX/EWe;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v2, p0}, LX/Fbh;->A03(LX/EWe;LX/Fbh;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    const-string v5, "partner"

    .line 2
    .line 3
    const/4 v4, 0x1

    .line 4
    invoke-static {v4, p2, p3}, LX/3li;->A07(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-static {p0}, LX/Fbh;->A00(LX/Fbh;)LX/EWe;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v0, 0x4

    .line 14
    invoke-static {v2, v0}, LX/DxK;->A1P(LX/EWe;I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v2, LX/EWe;->A0e:Ljava/lang/String;

    .line 18
    .line 19
    new-array v1, v1, [LX/07m;

    .line 20
    .line 21
    invoke-static {v5, p2, v1, v6}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    const-string v0, "error_code"

    .line 25
    .line 26
    invoke-static {v0, p3, v1, v4}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    const-string v0, "error_source"

    .line 30
    .line 31
    invoke-static {v0, p4, v1, v3}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, LX/01d;->A06([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz p5, :cond_0

    .line 39
    .line 40
    const-string v0, "remittance_details_id"

    .line 41
    .line 42
    invoke-static {v0, p5, v1}, LX/25t;->A1W(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    if-eqz p6, :cond_1

    .line 46
    .line 47
    const-string v0, "return_method"

    .line 48
    .line 49
    invoke-static {v0, p6, v1}, LX/25t;->A1W(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-static {v1}, LX/Fbh;->A02(Ljava/util/List;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, v2, LX/EWe;->A0b:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v2, p0}, LX/Fbh;->A03(LX/EWe;LX/Fbh;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
