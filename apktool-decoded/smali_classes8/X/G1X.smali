.class public final LX/G1X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GNF;


# instance fields
.field public final synthetic A00:LX/E3Q;

.field public final synthetic A01:LX/Ekx;


# direct methods
.method public constructor <init>(LX/E3Q;LX/Ekx;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/G1X;->A01:LX/Ekx;

    .line 1
    .line 2
    iput-object p1, p0, LX/G1X;->A00:LX/E3Q;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public C4l()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/G1X;->A00:LX/E3Q;

    .line 1
    .line 2
    iget-object v1, v0, LX/E3Q;->A0a:LX/0s3;

    .line 3
    .line 4
    const-string v0, "Error syncing account to fetch balance"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/0s3;->A05(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public C4n()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/G1X;->A01:LX/Ekx;

    .line 1
    .line 2
    if-eqz v5, :cond_0

    .line 3
    .line 4
    iget-object v4, p0, LX/G1X;->A00:LX/E3Q;

    .line 5
    .line 6
    iget-object v0, v4, LX/E3Q;->A0B:LX/05C;

    .line 7
    .line 8
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/FaI;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/FaI;->A02()Ljava/math/BigDecimal;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {v5}, LX/Ekx;->A0A()LX/0vD;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, LX/0vD;->A00:Ljava/math/BigDecimal;

    .line 25
    .line 26
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    sget-object v0, LX/0v7;->A0F:LX/0v7;

    .line 33
    .line 34
    invoke-virtual {v5, v0, v3}, LX/Ekx;->A0B(LX/0v7;Ljava/math/BigDecimal;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, v5, LX/Fhb;->A09:LX/El9;

    .line 38
    .line 39
    const-string v0, "null cannot be cast to non-null type com.indianchat.payments.indiaupi.common.IndiaUpiWalletMethodData"

    .line 40
    .line 41
    invoke-static {v2, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    check-cast v2, LX/El2;

    .line 45
    .line 46
    iput-object v3, v2, LX/El2;->A06:Ljava/math/BigDecimal;

    .line 47
    .line 48
    iget-object v0, v4, LX/E3Q;->A0V:LX/05C;

    .line 49
    .line 50
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    iput-wide v0, v2, LX/El2;->A00:J

    .line 55
    .line 56
    const/16 v1, 0x14

    .line 57
    .line 58
    new-instance v0, LX/GBV;

    .line 59
    .line 60
    invoke-direct {v0, v5, v4, v3, v1}, LX/GBV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v0}, LX/E3Q;->A0g(Lkotlin/jvm/functions/Function0;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void
.end method
