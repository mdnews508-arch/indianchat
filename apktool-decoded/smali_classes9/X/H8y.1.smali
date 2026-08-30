.class public final LX/H8y;
.super LX/0dV;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/3mu;

.field public final A02:Lcom/indianchat/ui/wds/components/wallpaper/WDSWallpaper;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3mu;Lcom/indianchat/ui/wds/components/wallpaper/WDSWallpaper;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/0dV;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/H8y;->A00:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p3, p0, LX/H8y;->A02:Lcom/indianchat/ui/wds/components/wallpaper/WDSWallpaper;

    .line 10
    .line 11
    iput-object p2, p0, LX/H8y;->A01:LX/3mu;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic A0W([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, LX/H8y;->A00:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v0, p0, LX/H8y;->A01:LX/3mu;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/3mx;->A00(Landroid/content/Context;LX/3mu;)LX/3mY;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public bridge synthetic A0Y(Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    iget-object v0, p0, LX/H8y;->A02:Lcom/indianchat/ui/wds/components/wallpaper/WDSWallpaper;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/indianchat/ui/wds/components/wallpaper/WDSWallpaper;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
