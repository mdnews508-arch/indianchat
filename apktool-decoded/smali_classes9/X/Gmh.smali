.class public final LX/Gmh;
.super LX/Gmi;
.source ""


# instance fields
.field public final A00:Landroid/net/ConnectivityManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Iss;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1, p2}, LX/Gmi;-><init>(Landroid/content/Context;LX/Iss;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/Hyl;->A01:Landroid/content/Context;

    .line 4
    .line 5
    const-string v0, "connectivity"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "null cannot be cast to non-null type android.net.ConnectivityManager"

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 17
    .line 18
    iput-object v1, p0, LX/Gmh;->A00:Landroid/net/ConnectivityManager;

    .line 19
    .line 20
    return-void
.end method
