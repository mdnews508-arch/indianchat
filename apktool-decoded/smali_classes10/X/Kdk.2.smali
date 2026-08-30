.class public final LX/Kdk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public volatile A01:LX/K83;

.field public volatile A02:LX/M9Q;

.field public volatile A03:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Kdk;->A00:Landroid/content/Context;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A00()LX/JCC;
    .locals 6

    .line 0
    iget-object v4, p0, LX/Kdk;->A00:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v0, p0, LX/Kdk;->A02:LX/M9Q;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "Please provide a valid listener for purchases updates."

    .line 7
    .line 8
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    throw v0

    .line 13
    :cond_0
    iget-object v0, p0, LX/Kdk;->A01:LX/K83;

    .line 14
    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    iget-object v0, p0, LX/Kdk;->A02:LX/M9Q;

    .line 18
    .line 19
    iget-object v3, p0, LX/Kdk;->A01:LX/K83;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v5, p0, LX/Kdk;->A02:LX/M9Q;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    :try_start_0
    invoke-static {v4}, LX/J2B;->A0N(Landroid/content/Context;)Landroid/content/pm/ApplicationInfo;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, v0, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    .line 31
    .line 32
    const-string v0, "com.google.android.play.billingclient.enableBillingOverridesTesting"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    new-instance v0, LX/JCB;

    .line 41
    .line 42
    invoke-direct {v0, v4, p0, v3, v5}, LX/JCB;-><init>(Landroid/content/Context;LX/Kdk;LX/K83;LX/M9Q;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :catch_0
    move-exception v2

    .line 47
    const-string v1, "BillingClient"

    .line 48
    .line 49
    const-string v0, "Unable to retrieve metadata value for enableBillingOverridesTesting."

    .line 50
    .line 51
    invoke-static {v1, v0, v2}, LX/L44;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    new-instance v0, LX/JCC;

    .line 55
    .line 56
    invoke-direct {v0, v4, p0, v3, v5}, LX/JCC;-><init>(Landroid/content/Context;LX/Kdk;LX/K83;LX/M9Q;)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_2
    const/4 v2, 0x0

    .line 61
    :try_start_1
    invoke-static {v4}, LX/J2B;->A0N(Landroid/content/Context;)Landroid/content/pm/ApplicationInfo;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v1, v0, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    .line 66
    .line 67
    const-string v0, "com.google.android.play.billingclient.enableBillingOverridesTesting"

    .line 68
    .line 69
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 74
    .line 75
    new-instance v0, LX/JCB;

    .line 76
    .line 77
    invoke-direct {v0, v4, p0, v3}, LX/JCB;-><init>(Landroid/content/Context;LX/Kdk;LX/K83;)V

    .line 78
    .line 79
    .line 80
    return-object v0

    .line 81
    :catch_1
    move-exception v2

    .line 82
    const-string v1, "BillingClient"

    .line 83
    .line 84
    const-string v0, "Unable to retrieve metadata value for enableBillingOverridesTesting."

    .line 85
    .line 86
    invoke-static {v1, v0, v2}, LX/L44;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    new-instance v0, LX/JCC;

    .line 90
    .line 91
    invoke-direct {v0, v4, p0, v3}, LX/JCC;-><init>(Landroid/content/Context;LX/Kdk;LX/K83;)V

    .line 92
    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_4
    const-string v0, "Pending purchases for one-time products must be supported."

    .line 96
    .line 97
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    throw v0
.end method
