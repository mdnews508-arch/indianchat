.class public final LX/G42;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P5m;


# instance fields
.field public final synthetic A00:LX/IVV;

.field public final synthetic A01:LX/FYB;


# direct methods
.method public constructor <init>(LX/IVV;LX/FYB;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/G42;->A01:LX/FYB;

    .line 1
    .line 2
    iput-object p1, p0, LX/G42;->A00:LX/IVV;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public Bjc(LX/5bh;Ljava/util/Map;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/G42;->A00:LX/IVV;

    .line 1
    .line 2
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, LX/IVV;->A0e(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public C3v(Ljava/util/Map;)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/G42;->A01:LX/FYB;

    .line 1
    .line 2
    iget-object v0, v6, LX/FYB;->A09:LX/FFJ;

    .line 3
    .line 4
    const-string v1, "BRMerchantData"

    .line 5
    .line 6
    iget-object v0, v0, LX/FFJ;->A03:LX/O7S;

    .line 7
    .line 8
    iget-object v0, v0, LX/O7S;->A0E:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const-string v1, "BrazilPaymentMerchantHelper"

    .line 20
    .line 21
    const-string v0, "triggerMerchantOnboarding :: terminalParams is null"

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/DxK;->A1W(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/G42;->A00:LX/IVV;

    .line 27
    .line 28
    :goto_0
    invoke-virtual {v0, v5}, LX/IVV;->A0e(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const-string v0, "error"

    .line 33
    .line 34
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    instance-of v0, v1, LX/Nkc;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    check-cast v1, LX/Nkc;

    .line 43
    .line 44
    iget-wide v3, v1, LX/Nkc;->A00:J

    .line 45
    .line 46
    const-wide/16 v1, 0x1e9

    .line 47
    .line 48
    cmp-long v0, v1, v3

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    iget-object v3, v6, LX/FYB;->A0B:LX/19O;

    .line 53
    .line 54
    iget-object v2, p0, LX/G42;->A00:LX/IVV;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    new-instance v0, LX/G2W;

    .line 58
    .line 59
    invoke-direct {v0, v2, v1}, LX/G2W;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v0}, LX/19O;->A0L(LX/GNp;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    :goto_1
    iget-object v0, p0, LX/G42;->A00:LX/IVV;

    .line 66
    .line 67
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    iget-object v0, p0, LX/G42;->A00:LX/IVV;

    .line 73
    .line 74
    invoke-virtual {v0, v5}, LX/IVV;->A0e(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1
.end method
