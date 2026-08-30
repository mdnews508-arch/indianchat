.class public LX/LD7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/M6I;


# instance fields
.field public final A00:Landroid/os/HandlerThread;

.field public final A01:LX/J4x;

.field public final A02:LX/KrH;

.field public final A03:Landroidx/car/app/IAppManager$Stub;

.field public final A04:LX/MFJ;

.field public final A05:LX/0IV;


# direct methods
.method public constructor <init>(LX/J4x;LX/KrH;LX/0IV;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/LD7;->A01:LX/J4x;

    .line 4
    .line 5
    iput-object p2, p0, LX/LD7;->A02:LX/KrH;

    .line 6
    .line 7
    iput-object p3, p0, LX/LD7;->A05:LX/0IV;

    .line 8
    .line 9
    new-instance v0, Landroidx/car/app/AppManager$1;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, Landroidx/car/app/AppManager$1;-><init>(LX/LD7;LX/J4x;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/LD7;->A03:Landroidx/car/app/IAppManager$Stub;

    .line 15
    .line 16
    const-string v1, "LocationUpdateThread"

    .line 17
    .line 18
    new-instance v0, Landroid/os/HandlerThread;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/LD7;->A00:Landroid/os/HandlerThread;

    .line 24
    .line 25
    new-instance v0, LX/LE3;

    .line 26
    .line 27
    invoke-direct {v0, p0}, LX/LE3;-><init>(LX/LD7;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/LD7;->A04:LX/MFJ;

    .line 31
    .line 32
    return-void
.end method

.method public static A00(LX/J4x;I)V
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const-class v1, LX/LD7;

    .line 8
    .line 9
    iget-object v0, p0, LX/J4x;->A04:LX/Kfp;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, LX/Kfp;->A00(Ljava/lang/Class;)LX/M6I;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/LD7;

    .line 16
    .line 17
    iget-object p0, v0, LX/LD7;->A02:LX/KrH;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    new-instance v1, LX/LCo;

    .line 21
    .line 22
    invoke-direct {v1, p1, v0}, LX/LCo;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    const-string v0, "showToast"

    .line 26
    .line 27
    invoke-virtual {p0, v1, v0}, LX/KrH;->A01(LX/M98;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
