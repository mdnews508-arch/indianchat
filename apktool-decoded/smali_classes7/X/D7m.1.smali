.class public final synthetic LX/D7m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0VQ;


# instance fields
.field public final synthetic A00:LX/DBR;


# direct methods
.method public synthetic constructor <init>(LX/DBR;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/D7m;->A00:LX/DBR;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 5

    .line 0
    iget-object v4, p0, LX/D7m;->A00:LX/DBR;

    .line 1
    .line 2
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    sget-object v0, LX/CRP;->A00:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object v0, v1

    .line 24
    check-cast v0, LX/CaV;

    .line 25
    .line 26
    iget v0, v0, LX/CaV;->A01:I

    .line 27
    .line 28
    if-ne v0, v3, :cond_0

    .line 29
    .line 30
    :cond_1
    check-cast v1, LX/CaV;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iget-object v1, v1, LX/CaV;->A04:LX/CGO;

    .line 35
    .line 36
    iget-object v0, v4, LX/DBR;->A09:Lkotlin/jvm/functions/Function1;

    .line 37
    .line 38
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    return v0

    .line 43
    :cond_2
    const/4 v0, 0x0

    .line 44
    return v0
.end method
