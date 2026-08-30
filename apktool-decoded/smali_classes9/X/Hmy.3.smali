.class public LX/Hmy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1Mj;

.field public final A01:LX/0AO;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0AO;LX/1Mm;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/1Mj;

    .line 4
    .line 5
    invoke-direct {v0, p1, p3}, LX/1Mj;-><init>(Landroid/content/Context;LX/1Mm;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Hmy;->A00:LX/1Mj;

    .line 9
    .line 10
    iput-object p2, p0, LX/Hmy;->A01:LX/0AO;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public A00(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/ContentProviderClient;
    .locals 4

    .line 0
    invoke-virtual {p2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v3, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v1, v3, v0}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LX/Hmy;->A00:LX/1Mj;

    .line 21
    .line 22
    iget-object v0, v0, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/1Mj;->A03(Ljava/lang/String;)LX/Cpp;

    .line 25
    .line 26
    .line 27
    :goto_0
    if-eqz v3, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, LX/Hmy;->A01:LX/0AO;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/0AO;->A0O()LX/0AP;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    check-cast v0, LX/0AS;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    move-object v3, v2

    .line 41
    goto :goto_0

    .line 42
    :goto_1
    :try_start_0
    invoke-static {v0}, LX/0AS;->A00(LX/0AS;)Landroid/content/ContentResolver;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v0, v0, LX/0AS;->A02:LX/05C;

    .line 47
    .line 48
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, LX/1ri;

    .line 53
    .line 54
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {v1, v0, v3}, LX/1ri;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v3}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Ljava/lang/String;)Landroid/content/ContentProviderClient;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    :catch_0
    move-exception v1

    .line 65
    const-string v0, "XAppPrivacyAwareContentResolver/acquireUnstableContentProviderClient/name"

    .line 66
    .line 67
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    return-object v0

    .line 72
    :cond_1
    return-object v2
.end method
