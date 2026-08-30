.class public final synthetic LX/0uv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Wp;


# instance fields
.field public final synthetic A00:LX/0Wp;

.field public final synthetic A01:Lcom/indianchat/ui/wds/components/bottombar/WDSBottomBar;


# direct methods
.method public synthetic constructor <init>(LX/0Wp;Lcom/indianchat/ui/wds/components/bottombar/WDSBottomBar;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/0uv;->A01:Lcom/indianchat/ui/wds/components/bottombar/WDSBottomBar;

    .line 4
    .line 5
    iput-object p1, p0, LX/0uv;->A00:LX/0Wp;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Br2(Landroid/view/MenuItem;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0uv;->A01:Lcom/indianchat/ui/wds/components/bottombar/WDSBottomBar;

    .line 1
    .line 2
    iget-object v0, p0, LX/0uv;->A00:LX/0Wp;

    .line 3
    .line 4
    invoke-static {v1, v0, p1}, Lcom/indianchat/ui/wds/components/bottombar/WDSBottomBar;->setOnItemReselectedListener$lambda$3$lambda$2(Lcom/indianchat/ui/wds/components/bottombar/WDSBottomBar;LX/0Wp;Landroid/view/MenuItem;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
