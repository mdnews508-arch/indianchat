.class public final LX/H8z;
.super LX/0dV;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/3mu;

.field public final A02:Lcom/indianchat/ui/wds/components/wallpaper/WDSWallpaper;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3mu;Lcom/indianchat/ui/wds/components/wallpaper/WDSWallpaper;)V
    .locals 0

    .line 0
    invoke-static {p3, p2}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/0dV;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/H8z;->A00:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, LX/H8z;->A02:Lcom/indianchat/ui/wds/components/wallpaper/WDSWallpaper;

    .line 9
    .line 10
    iput-object p2, p0, LX/H8z;->A01:LX/3mu;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic A0W([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, LX/H8z;->A00:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v0, p0, LX/H8z;->A01:LX/3mu;

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
    iget-object v0, p0, LX/H8z;->A02:Lcom/indianchat/ui/wds/components/wallpaper/WDSWallpaper;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lcom/indianchat/ui/wds/components/wallpaper/WDSWallpaper;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
