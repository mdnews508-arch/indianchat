.class public final synthetic LX/LPd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MAy;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/JCB;


# direct methods
.method public synthetic constructor <init>(LX/JCB;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/LPd;->A01:LX/JCB;

    .line 4
    .line 5
    iput p2, p0, LX/LPd;->A00:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CfZ(LX/Ki4;)Ljava/lang/String;
    .locals 5

    .line 0
    iget-object v4, p0, LX/LPd;->A01:LX/JCB;

    .line 1
    .line 2
    iget v1, p0, LX/LPd;->A00:I

    .line 3
    .line 4
    :try_start_0
    iget-object v0, v4, LX/JCB;->A03:LX/MG4;

    .line 5
    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    iget-object v2, v4, LX/JCB;->A03:LX/MG4;

    .line 9
    .line 10
    iget-object v0, v4, LX/JCB;->A00:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq v1, v0, :cond_3

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    if-eq v1, v0, :cond_2

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    if-eq v1, v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x5

    .line 25
    if-eq v1, v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x6

    .line 28
    if-eq v1, v0, :cond_4

    .line 29
    .line 30
    const-string v1, "QUERY_PRODUCT_DETAILS_ASYNC"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string v1, "IS_FEATURE_SUPPORTED"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const-string v1, "CONSUME_ASYNC"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const-string v1, "ACKNOWLEDGE_PURCHASE"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    const-string v1, "LAUNCH_BILLING_FLOW"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_4
    const-string v1, "START_CONNECTION"

    .line 46
    .line 47
    :goto_0
    new-instance v0, LX/Jeu;

    .line 48
    .line 49
    invoke-direct {v0, p1}, LX/Jeu;-><init>(LX/Ki4;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v2, v0, v1}, LX/MG4;->Cfu(LX/MFc;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_5
    const/4 v0, 0x0

    .line 57
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :catch_0
    move-exception v3

    .line 59
    sget-object v2, LX/K5M;->A0i:LX/K5M;

    .line 60
    .line 61
    const/16 v1, 0x1c

    .line 62
    .line 63
    sget-object v0, LX/Ko2;->A04:LX/Krb;

    .line 64
    .line 65
    invoke-static {v0, v4, v2, v1}, LX/JCB;->A03(LX/Krb;LX/JCB;LX/K5M;I)V

    .line 66
    .line 67
    .line 68
    const-string v1, "BillingClientTesting"

    .line 69
    .line 70
    const-string v0, "An error occurred while retrieving billing override."

    .line 71
    .line 72
    invoke-static {v1, v0, v3}, LX/L44;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, LX/25n;->A1G()Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p1, v0}, LX/Ki4;->A01(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :goto_1
    const-string v0, "billingOverrideService.getBillingOverride"

    .line 83
    .line 84
    return-object v0
.end method
