.class public final LX/Fbv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;


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
    iput-object v0, p0, LX/Fbv;->A00:LX/05C;

    .line 8
    .line 9
    return-void
.end method

.method public static final A00()LX/EWe;
    .locals 2

    .line 0
    new-instance v1, LX/EWe;

    .line 1
    .line 2
    invoke-direct {v1}, LX/EWe;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "BR"

    .line 6
    .line 7
    iput-object v0, v1, LX/EWe;->A0T:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {}, LX/25t;->A12()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, v1, LX/EWe;->A0X:Ljava/lang/String;

    .line 14
    .line 15
    return-object v1
.end method

.method public static final A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/DxJ;->A1b()[LX/07m;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "entry_point"

    .line 5
    .line 6
    invoke-static {v0, p0, v1}, LX/25v;->A1D(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "action"

    .line 10
    .line 11
    invoke-static {v0, p1, v1}, LX/25v;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, LX/Fbv;->A03([LX/07m;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public static final A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    const/4 v0, 0x3

    .line 1
    new-array v1, v0, [LX/07m;

    .line 2
    .line 3
    const-string v0, "entry_point"

    .line 4
    .line 5
    invoke-static {v0, p0, v1}, LX/25v;->A1D(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "flow"

    .line 9
    .line 10
    invoke-static {v0, p1, v1}, LX/25v;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "action"

    .line 14
    .line 15
    invoke-static {v0, p2, v1}, LX/25v;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, LX/Fbv;->A03([LX/07m;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public static final varargs A03([LX/07m;)Ljava/lang/String;
    .locals 5

    .line 0
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    array-length v3, p0

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    if-ge v2, v3, :cond_0

    .line 7
    .line 8
    aget-object v0, p0, v2

    .line 9
    .line 10
    iget-object v1, v0, LX/07m;->first:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, v0, LX/07m;->second:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {v4}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public static final A04(LX/EWe;LX/Fbv;)V
    .locals 1

    .line 0
    iget-object v0, p1, LX/Fbv;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0, p0}, LX/25v;->A14(LX/05C;LX/0BP;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A05(LX/EWe;LX/Fbv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p2, p3, p4}, LX/Fbv;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, LX/EWe;->A0b:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p0, p1}, LX/Fbv;->A04(LX/EWe;LX/Fbv;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A06()V
    .locals 7

    .line 0
    const-string v6, "device_ineligible"

    .line 1
    .line 2
    const-string v5, "reason"

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    invoke-static {}, LX/Fbv;->A00()LX/EWe;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-static {v3, v4}, LX/DxK;->A1P(LX/EWe;I)V

    .line 10
    .line 11
    .line 12
    const-string v0, "payment_home"

    .line 13
    .line 14
    iput-object v0, v3, LX/EWe;->A0e:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {}, LX/DxJ;->A1b()[LX/07m;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v1, "passkey_status"

    .line 21
    .line 22
    const-string v0, "payment_passkey_not_shown"

    .line 23
    .line 24
    invoke-static {v1, v0, v2, v4}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-static {v5, v6, v2, v0}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, LX/Fbv;->A03([LX/07m;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v3, LX/EWe;->A0b:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v3, p0}, LX/Fbv;->A04(LX/EWe;LX/Fbv;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final A07()V
    .locals 3

    .line 0
    const-string v2, "payments_home"

    .line 1
    .line 2
    invoke-static {}, LX/Fbv;->A00()LX/EWe;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v1, v0}, LX/DxK;->A1P(LX/EWe;I)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x136

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/DxJ;->A1R(LX/EWe;I)V

    .line 13
    .line 14
    .line 15
    const-string v0, "payment_home"

    .line 16
    .line 17
    iput-object v0, v1, LX/EWe;->A0e:Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "disable_passkey"

    .line 20
    .line 21
    invoke-static {v2, v0}, LX/Fbv;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v1, LX/EWe;->A0b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1, p0}, LX/Fbv;->A04(LX/EWe;LX/Fbv;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final A08()V
    .locals 3

    .line 0
    const-string v2, "payments_home"

    .line 1
    .line 2
    invoke-static {}, LX/Fbv;->A00()LX/EWe;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-static {v1, v0}, LX/DxK;->A1P(LX/EWe;I)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x136

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/DxJ;->A1R(LX/EWe;I)V

    .line 13
    .line 14
    .line 15
    const-string v0, "payment_home"

    .line 16
    .line 17
    iput-object v0, v1, LX/EWe;->A0e:Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "passkey_sign_in"

    .line 20
    .line 21
    iput-object v0, v1, LX/EWe;->A0a:Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "disable_passkey"

    .line 24
    .line 25
    invoke-static {v2, v0}, LX/Fbv;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v1, LX/EWe;->A0b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1, p0}, LX/Fbv;->A04(LX/EWe;LX/Fbv;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final A09(ILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 0
    const-string v5, "action"

    .line 1
    .line 2
    const/4 v4, 0x1

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {p3, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/Fbv;->A00()LX/EWe;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v0, 0x4

    .line 12
    invoke-static {v3, v0}, LX/DxK;->A1P(LX/EWe;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v3, p1}, LX/DxJ;->A1R(LX/EWe;I)V

    .line 16
    .line 17
    .line 18
    const-string v0, "passkey_error"

    .line 19
    .line 20
    iput-object v0, v3, LX/EWe;->A0e:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p3, v3, LX/EWe;->A0V:Ljava/lang/String;

    .line 23
    .line 24
    new-array v2, v1, [LX/07m;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v5, p2, v2, v0}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    const-string v1, "device_type"

    .line 31
    .line 32
    const-string v0, "companion"

    .line 33
    .line 34
    invoke-static {v1, v0, v2, v4}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, LX/Fbv;->A03([LX/07m;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v3, LX/EWe;->A0b:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v3, p0}, LX/Fbv;->A04(LX/EWe;LX/Fbv;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final A0A(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {}, LX/Fbv;->A00()LX/EWe;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-static {v1, v0}, LX/DxK;->A1P(LX/EWe;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v1, p1}, LX/DxJ;->A1R(LX/EWe;I)V

    .line 9
    .line 10
    .line 11
    iput-object p2, v1, LX/EWe;->A0e:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p2, p3}, LX/Fbv;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v1, LX/EWe;->A0b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1, p0}, LX/Fbv;->A04(LX/EWe;LX/Fbv;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final A0B(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {}, LX/Fbv;->A00()LX/EWe;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {v1, v0}, LX/DxK;->A1P(LX/EWe;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v1, p1}, LX/DxJ;->A1R(LX/EWe;I)V

    .line 9
    .line 10
    .line 11
    iput-object p2, v1, LX/EWe;->A0e:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "passkey_sign_in"

    .line 14
    .line 15
    iput-object v0, v1, LX/EWe;->A0a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p2, p3}, LX/Fbv;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v1, LX/EWe;->A0b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1, p0}, LX/Fbv;->A04(LX/EWe;LX/Fbv;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final A0C(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/Fbv;->A00()LX/EWe;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-static {v1, v0}, LX/DxK;->A1P(LX/EWe;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1, p1}, LX/DxJ;->A1R(LX/EWe;I)V

    .line 13
    .line 14
    .line 15
    iput-object p2, v1, LX/EWe;->A0e:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "passkey_sign_in"

    .line 18
    .line 19
    iput-object v0, v1, LX/EWe;->A0a:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p4, v1, LX/EWe;->A0V:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p2, p3}, LX/Fbv;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v1, LX/EWe;->A0b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v1, p0}, LX/Fbv;->A04(LX/EWe;LX/Fbv;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final A0D(Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {}, LX/Fbv;->A00()LX/EWe;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    invoke-static {v2, v3}, LX/DxK;->A1P(LX/EWe;I)V

    .line 6
    .line 7
    .line 8
    const-string v0, "payment_home"

    .line 9
    .line 10
    iput-object v0, v2, LX/EWe;->A0e:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    new-array v1, v0, [LX/07m;

    .line 14
    .line 15
    const-string v0, "passkey_status"

    .line 16
    .line 17
    invoke-static {v0, p1, v1, v3}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, LX/Fbv;->A03([LX/07m;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, v2, LX/EWe;->A0b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v2, p0}, LX/Fbv;->A04(LX/EWe;LX/Fbv;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final A0E(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    const-string v2, "payments_home"

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {}, LX/Fbv;->A00()LX/EWe;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1, v0}, LX/DxK;->A1P(LX/EWe;I)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x135

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/DxJ;->A1R(LX/EWe;I)V

    .line 13
    .line 14
    .line 15
    const-string v0, "payment_home"

    .line 16
    .line 17
    iput-object v0, v1, LX/EWe;->A0e:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, v1, LX/EWe;->A0a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1, p0, v2, p1, p2}, LX/Fbv;->A05(LX/EWe;LX/Fbv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p1, p2, p3}, LX/25x;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/Fbv;->A00()LX/EWe;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1, v0}, LX/DxK;->A1P(LX/EWe;I)V

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x139

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/DxJ;->A1R(LX/EWe;I)V

    .line 17
    .line 18
    .line 19
    const-string v0, "passkey_sign_in"

    .line 20
    .line 21
    iput-object v0, v1, LX/EWe;->A0e:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p4, v1, LX/EWe;->A0a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1, p0, p1, p2, p3}, LX/Fbv;->A05(LX/EWe;LX/Fbv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p1, p2, p3, p4}, LX/3lf;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/Fbv;->A00()LX/EWe;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v0, 0x4

    .line 8
    invoke-static {v1, v0}, LX/DxK;->A1P(LX/EWe;I)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x135

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/DxJ;->A1R(LX/EWe;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "payment_home"

    .line 17
    .line 18
    iput-object v0, v1, LX/EWe;->A0e:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, v1, LX/EWe;->A0a:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p4, v1, LX/EWe;->A0V:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, p0, p1, p2, p3}, LX/Fbv;->A05(LX/EWe;LX/Fbv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p1, p2, p3}, LX/25x;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/Fbv;->A00()LX/EWe;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1, v0}, LX/DxK;->A1P(LX/EWe;I)V

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x135

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/DxJ;->A1R(LX/EWe;I)V

    .line 17
    .line 18
    .line 19
    const-string v0, "payment_home"

    .line 20
    .line 21
    iput-object v0, v1, LX/EWe;->A0e:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p4, v1, LX/EWe;->A0a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1, p0, p1, p2, p3}, LX/Fbv;->A05(LX/EWe;LX/Fbv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p1, p2, p3, p4}, LX/3lf;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/Fbv;->A00()LX/EWe;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1, v0}, LX/DxK;->A1P(LX/EWe;I)V

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x139

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/DxJ;->A1R(LX/EWe;I)V

    .line 17
    .line 18
    .line 19
    const-string v0, "passkey_sign_in"

    .line 20
    .line 21
    iput-object v0, v1, LX/EWe;->A0e:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p4, v1, LX/EWe;->A0a:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p5, v1, LX/EWe;->A0V:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1, p0, p1, p2, p3}, LX/Fbv;->A05(LX/EWe;LX/Fbv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
