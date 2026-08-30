.class public final LX/GeN;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source ""


# instance fields
.field public final synthetic A00:LX/Gmj;


# direct methods
.method public constructor <init>(LX/Gmj;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GeN;->A00:LX/Gmj;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/IBf;->A00()LX/IBf;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    sget-object v2, LX/IAf;->A00:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "Network capabilities changed: "

    .line 15
    .line 16
    invoke-static {v3, p2, v0, v2, v1}, LX/GV4;->A0u(LX/IBf;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, LX/GeN;->A00:LX/Gmj;

    .line 20
    .line 21
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    const/16 v0, 0x1c

    .line 24
    .line 25
    if-lt v1, v0, :cond_0

    .line 26
    .line 27
    invoke-static {p2}, LX/IAf;->A01(Landroid/net/NetworkCapabilities;)LX/Hvr;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    invoke-virtual {v2, v0}, LX/Hyl;->A01(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-static {v2}, LX/Gmj;->A00(LX/Gmj;)Landroid/net/ConnectivityManager;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/IAf;->A00(Landroid/net/ConnectivityManager;)LX/Hvr;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_0
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 3

    .line 0
    invoke-static {}, LX/IBf;->A00()LX/IBf;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    sget-object v1, LX/IAf;->A00:Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, "Network connection lost"

    .line 7
    .line 8
    invoke-virtual {v2, v1, v0}, LX/IBf;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/GeN;->A00:LX/Gmj;

    .line 12
    .line 13
    invoke-static {v1}, LX/Gmj;->A00(LX/Gmj;)Landroid/net/ConnectivityManager;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/IAf;->A00(Landroid/net/ConnectivityManager;)LX/Hvr;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, LX/Hyl;->A01(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
