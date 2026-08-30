.class public final LX/AHI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# instance fields
.field public final synthetic A00:LX/A7q;


# direct methods
.method public constructor <init>(LX/A7q;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/AHI;->A00:LX/A7q;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 0
    return-void
.end method

.method public onLowMemory()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    .line 0
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 2

    .line 0
    const/16 v0, 0xf

    .line 1
    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x3c

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x50

    .line 9
    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, LX/AHI;->A00:LX/A7q;

    .line 14
    .line 15
    iget-object v0, v0, LX/A7q;->A05:LX/00l;

    .line 16
    .line 17
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/9l8;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, v1, LX/9l8;->A00:LX/9xK;

    .line 25
    .line 26
    return-void
.end method
