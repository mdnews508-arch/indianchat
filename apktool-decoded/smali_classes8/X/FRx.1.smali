.class public final LX/FRx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/07s;

.field public final A01:LX/19D;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25q;->A0a()LX/07s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FRx;->A00:LX/07s;

    .line 8
    .line 9
    invoke-static {}, LX/DxN;->A0c()LX/19D;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/FRx;->A01:LX/19D;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A00(LX/FcC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8

    .line 0
    move-object v4, p1

    .line 1
    const/4 v2, 0x0

    .line 2
    const-string v0, "ID"

    .line 3
    .line 4
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    const-string v0, "MX"

    .line 11
    .line 12
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-string v1, ""

    .line 19
    .line 20
    :goto_0
    if-nez p1, :cond_0

    .line 21
    .line 22
    invoke-static {v2}, LX/FcC;->A01(I)LX/FcC;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    :cond_0
    const-string v0, "payment_key_type"

    .line 27
    .line 28
    invoke-virtual {v4, v0, v1}, LX/FcC;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "platform"

    .line 32
    .line 33
    const-string v0, "cpx"

    .line 34
    .line 35
    invoke-virtual {v4, v1, v0}, LX/FcC;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/FRx;->A01:LX/19D;

    .line 39
    .line 40
    invoke-static {v0}, LX/DxM;->A0W(LX/19D;)LX/G3a;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, LX/GUv;->AfG()LX/GOV;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v0, p0, LX/FRx;->A00:LX/07s;

    .line 49
    .line 50
    const/4 v7, 0x1

    .line 51
    new-instance v1, LX/G9R;

    .line 52
    .line 53
    move-object v3, p2

    .line 54
    move-object v5, p3

    .line 55
    move v6, p5

    .line 56
    invoke-direct/range {v1 .. v7}, LX/G9R;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, v1}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    const-string v1, "CLABE"

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const-string v1, "IDPAYMENTACCOUNT"

    .line 67
    .line 68
    goto :goto_0
.end method

.method public final A01(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    const/4 v5, 0x1

    .line 2
    invoke-static {v0}, LX/FcC;->A01(I)LX/FcC;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "payment_key_status"

    .line 7
    .line 8
    invoke-virtual {v1, v0, p2}, LX/FcC;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0xd4

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "payment_key_add"

    .line 18
    .line 19
    move-object v0, p0

    .line 20
    move-object v4, p1

    .line 21
    invoke-virtual/range {v0 .. v5}, LX/FRx;->A00(LX/FcC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final A02(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    const/4 v5, 0x1

    .line 2
    invoke-static {v0}, LX/FcC;->A01(I)LX/FcC;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "payment_key_status"

    .line 7
    .line 8
    invoke-virtual {v1, v0, p2}, LX/FcC;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0xd9

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "payment_key_edit"

    .line 18
    .line 19
    move-object v0, p0

    .line 20
    move-object v4, p1

    .line 21
    invoke-virtual/range {v0 .. v5}, LX/FRx;->A00(LX/FcC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final A03(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    const/4 v5, 0x1

    .line 2
    invoke-static {v0}, LX/FcC;->A01(I)LX/FcC;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "payment_key_status"

    .line 7
    .line 8
    invoke-virtual {v1, v0, p2}, LX/FcC;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0xa3

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "payment_key_edit"

    .line 18
    .line 19
    move-object v0, p0

    .line 20
    move-object v4, p1

    .line 21
    invoke-virtual/range {v0 .. v5}, LX/FRx;->A00(LX/FcC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final A04(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    const/4 v5, 0x1

    .line 2
    invoke-static {p2, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/FcC;->A01(I)LX/FcC;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "flow_type"

    .line 10
    .line 11
    invoke-virtual {v1, v0, p2}, LX/FcC;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/16 v0, 0xf7

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "payment_key_send"

    .line 21
    .line 22
    move-object v0, p0

    .line 23
    move-object v4, p1

    .line 24
    invoke-virtual/range {v0 .. v5}, LX/FRx;->A00(LX/FcC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
