.class public abstract LX/I0S;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "WorkConstraintsTracker"

    .line 1
    .line 2
    invoke-static {v0}, LX/GV3;->A0v(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/I0S;->A00:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static final A00(Landroid/content/Context;)LX/IKk;
    .locals 1

    .line 0
    const-string v0, "connectivity"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const-string v0, "null cannot be cast to non-null type android.net.ConnectivityManager"

    .line 7
    .line 8
    invoke-static {p0, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 12
    .line 13
    new-instance v0, LX/IKk;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LX/IKk;-><init>(Landroid/net/ConnectivityManager;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
