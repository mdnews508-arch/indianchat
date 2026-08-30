.class public final LX/IUi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3k4;


# instance fields
.field public final synthetic A00:LX/0Wu;

.field public final synthetic A01:LX/0Rp;


# direct methods
.method public constructor <init>(LX/0Wu;LX/0Rp;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IUi;->A00:LX/0Wu;

    .line 1
    .line 2
    iput-object p2, p0, LX/IUi;->A01:LX/0Rp;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public BhB(Ljava/util/Map;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/IUi;->A00:LX/0Wu;

    .line 1
    .line 2
    iget-object v5, v0, LX/0Wu;->A03:LX/0Xy;

    .line 3
    .line 4
    invoke-static {v5}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v4, p0, LX/IUi;->A01:LX/0Rp;

    .line 8
    .line 9
    invoke-static {}, LX/6g8;->A1I()LX/0P6;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v0, 0x4

    .line 14
    new-instance v3, LX/1bG;

    .line 15
    .line 16
    invoke-direct {v3, v4, v1, v0}, LX/1bG;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v5}, Landroid/view/Menu;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_0
    if-ge v1, v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v5, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v4, p1, v3}, LX/0Rp;->A02(Landroid/view/MenuItem;LX/0Rp;Ljava/util/Map;Lkotlin/jvm/functions/Function0;)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method

.method public Bht()V
    .locals 1

    .line 0
    const-string v0, "HomeTabBarDelegate/populateNavigationMenus/errorLoadingDrawables"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
