.class public final LX/CgK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/net/ConnectivityManager$NetworkCallback;

.field public final A01:LX/0AO;

.field public final A02:Lkotlin/jvm/functions/Function1;

.field public final A03:Lkotlin/jvm/functions/Function1;

.field public final A04:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/0AO;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/CgK;->A01:LX/0AO;

    .line 8
    .line 9
    iput-object p2, p0, LX/CgK;->A02:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iput-object p3, p0, LX/CgK;->A04:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    iput-object p4, p0, LX/CgK;->A03:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    invoke-static {}, LX/074;->A0C()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "SlicingInfoListener/register Premium slice monitoring requires Android 16+"

    .line 7
    .line 8
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, LX/CgK;->A00:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const-string v0, "SlicingInfoListener/register Network callback already registered"

    .line 17
    .line 18
    :goto_0
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-object v0, p0, LX/CgK;->A01:LX/0AO;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/0AO;->A0E()Landroid/net/ConnectivityManager;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    const-string v0, "SlicingInfoListener/register ConnectivityManager is null"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    new-instance v1, Landroid/net/NetworkRequest$Builder;

    .line 34
    .line 35
    invoke-direct {v1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 36
    .line 37
    .line 38
    const/16 v0, 0x26

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v0, LX/BLa;

    .line 49
    .line 50
    invoke-direct {v0, p0}, LX/BLa;-><init>(LX/CgK;)V

    .line 51
    .line 52
    .line 53
    :try_start_0
    invoke-virtual {v2, v1, v0}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, LX/CgK;->A00:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 57
    .line 58
    const-string v0, "SlicingInfoListener/register Registered premium slice network callback"

    .line 59
    .line 60
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    :catch_0
    move-exception v1

    .line 65
    const-string v0, "SlicingInfoListener/register Failed to register network callback"

    .line 66
    .line 67
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    iput-object v0, p0, LX/CgK;->A00:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 72
    .line 73
    return-void
.end method
