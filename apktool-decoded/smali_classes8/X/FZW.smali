.class public final LX/FZW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25o;->A0J()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FZW;->A01:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/DxK;->A0L()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/FZW;->A02:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/FZW;->A00:LX/05C;

    .line 20
    .line 21
    invoke-static {}, LX/8rm;->A0X()LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/FZW;->A03:LX/05C;

    .line 26
    .line 27
    return-void
.end method

.method public static A00(LX/0p4;LX/FZW;I)LX/0p7;
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, p0, v0, v1}, LX/FZW;->A02(LX/0p4;LX/FcC;Ljava/lang/Integer;)LX/0p7;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, LX/0p7;->BOV()V

    .line 11
    .line 12
    .line 13
    sget-object v0, LX/F8Z;->A00:LX/0k2;

    .line 14
    .line 15
    invoke-interface {v1, v0}, LX/0p7;->CeU(LX/0k2;)V

    .line 16
    .line 17
    .line 18
    return-object v1
.end method

.method public static A01(LX/0p4;LX/FZW;I)LX/0p7;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0, v1, v0}, LX/FZW;->A02(LX/0p4;LX/FcC;Ljava/lang/Integer;)LX/0p7;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, LX/0p7;->BOV()V

    .line 11
    .line 12
    .line 13
    sget-object v0, LX/F8Z;->A00:LX/0k2;

    .line 14
    .line 15
    invoke-interface {v1, v0}, LX/0p7;->CeU(LX/0k2;)V

    .line 16
    .line 17
    .line 18
    return-object v1
.end method


# virtual methods
.method public final A02(LX/0p4;LX/FcC;Ljava/lang/Integer;)LX/0p7;
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/FZW;->A01:LX/05C;

    .line 5
    .line 6
    invoke-static {p1, v0}, LX/25w;->A0U(LX/0p4;LX/05C;)LX/0p8;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v0, p0, LX/FZW;->A03:LX/05C;

    .line 11
    .line 12
    invoke-static {v0}, LX/DxO;->A0J(LX/05C;)LX/07r;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v0, LX/F9D;->A05:LX/09O;

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_0
    iget-object v0, p0, LX/FZW;->A02:LX/05C;

    .line 26
    .line 27
    invoke-static {v0}, LX/DxM;->A0b(LX/05C;)LX/FyI;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v0, p0, LX/FZW;->A00:LX/05C;

    .line 32
    .line 33
    invoke-static {v0}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {p1}, LX/0p4;->getCallName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    if-eqz v6, :cond_1

    .line 42
    .line 43
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    :cond_1
    const/4 v6, 0x0

    .line 50
    :cond_2
    new-instance v0, Lcom/indianchat/payments/indiaupi/common/graphql/PaymentsMexGraphQlClient$ApiEventCallBuilder;

    .line 51
    .line 52
    move-object v4, p2

    .line 53
    move-object v5, p3

    .line 54
    invoke-direct/range {v0 .. v6}, Lcom/indianchat/payments/indiaupi/common/graphql/PaymentsMexGraphQlClient$ApiEventCallBuilder;-><init>(LX/07r;LX/0p7;LX/FyI;LX/FcC;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v0
.end method
