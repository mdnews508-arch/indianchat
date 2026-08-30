.class public final synthetic LX/LCX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0O0;


# instance fields
.field public final synthetic A00:Lcom/android/billingclient/api/ProxyBillingActivityV2;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/ProxyBillingActivityV2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/LCX;->A00:Lcom/android/billingclient/api/ProxyBillingActivityV2;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BWa(Ljava/lang/Object;)V
    .locals 9

    .line 0
    iget-object v4, p0, LX/LCX;->A00:Lcom/android/billingclient/api/ProxyBillingActivityV2;

    .line 1
    .line 2
    check-cast p1, LX/0OF;

    .line 3
    .line 4
    iget-object v2, p1, LX/0OF;->A01:Landroid/content/Intent;

    .line 5
    .line 6
    if-nez v2, :cond_4

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    :goto_0
    iget v8, p1, LX/0OF;->A00:I

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v5, 0x1

    .line 14
    const-string v3, "ProxyBillingActivityV2"

    .line 15
    .line 16
    if-eq v8, v0, :cond_1

    .line 17
    .line 18
    if-nez v7, :cond_0

    .line 19
    .line 20
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    :cond_0
    new-array v1, v5, [Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    aput-object v8, v1, v6

    .line 31
    .line 32
    const-string v0, "External offer flow finished with resultCode: %s"

    .line 33
    .line 34
    invoke-static {v0, v3, v1}, LX/J28;->A1P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, LX/K5M;->A1p:LX/K5M;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/K5M;->A03()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const-string v0, "INTERNAL_LOG_ERROR_REASON"

    .line 44
    .line 45
    invoke-virtual {v7, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    new-array v1, v5, [Ljava/lang/Object;

    .line 49
    .line 50
    aput-object v8, v1, v6

    .line 51
    .line 52
    const-string v0, "External offer flow finished with error resultCode: %s"

    .line 53
    .line 54
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "INTERNAL_LOG_ERROR_ADDITIONAL_DETAILS"

    .line 59
    .line 60
    invoke-virtual {v7, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-static {v2, v3}, LX/L44;->A07(Landroid/content/Intent;Ljava/lang/String;)LX/Krb;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget v2, v0, LX/Krb;->A00:I

    .line 68
    .line 69
    iget-object v0, v4, Lcom/android/billingclient/api/ProxyBillingActivityV2;->A02:Landroid/os/ResultReceiver;

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    invoke-virtual {v0, v2, v7}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 74
    .line 75
    .line 76
    :goto_1
    if-eqz v2, :cond_2

    .line 77
    .line 78
    new-array v1, v5, [Ljava/lang/Object;

    .line 79
    .line 80
    invoke-static {v1, v2, v6}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 81
    .line 82
    .line 83
    const-string v0, "External offer flow finished with billing responseCode: %s"

    .line 84
    .line 85
    invoke-static {v0, v3, v1}, LX/J28;->A1P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_3
    const-string v0, "External offer flow result receiver is null"

    .line 93
    .line 94
    invoke-static {v3, v0}, LX/L44;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    goto :goto_0
.end method
