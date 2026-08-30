.class public final LX/AHJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# instance fields
.field public final synthetic A00:Landroid/content/res/Configuration;

.field public final synthetic A01:LX/9kZ;


# direct methods
.method public constructor <init>(Landroid/content/res/Configuration;LX/9kZ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/AHJ;->A00:Landroid/content/res/Configuration;

    .line 1
    .line 2
    iput-object p2, p0, LX/AHJ;->A01:LX/9kZ;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/AHJ;->A00:Landroid/content/res/Configuration;

    .line 1
    .line 2
    invoke-virtual {v3, p1}, Landroid/content/res/Configuration;->updateFrom(Landroid/content/res/Configuration;)I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    iget-object v0, p0, LX/AHJ;->A01:LX/9kZ;

    .line 7
    .line 8
    iget-object v0, v0, LX/9kZ;->A00:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-static {v0}, LX/25o;->A1I(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-static {v1}, LX/25v;->A0k(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/3lg;->A0v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/9xC;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget v0, v0, LX/9xC;->A00:I

    .line 33
    .line 34
    invoke-static {v2, v0}, Landroid/content/res/Configuration;->needNewResources(II)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual {v3, p1}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public onLowMemory()V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "This callback is superseded by onTrimMemory"
    .end annotation

    .line 0
    iget-object v0, p0, LX/AHJ;->A01:LX/9kZ;

    .line 1
    .line 2
    iget-object v0, v0, LX/9kZ;->A00:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/AHJ;->A01:LX/9kZ;

    .line 1
    .line 2
    iget-object v0, v0, LX/9kZ;->A00:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
