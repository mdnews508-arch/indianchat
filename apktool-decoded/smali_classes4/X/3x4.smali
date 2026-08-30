.class public LX/3x4;
.super LX/11x;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:[I

.field public final synthetic A02:Lcom/indianchat/settings/ui/chat/wallpaper/SolidColorWallpaper;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/indianchat/settings/ui/chat/wallpaper/SolidColorWallpaper;[I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x10,
            0x10
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/3x4;->A02:Lcom/indianchat/settings/ui/chat/wallpaper/SolidColorWallpaper;

    .line 1
    .line 2
    invoke-direct {p0}, LX/11x;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/3x4;->A00:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p3, p0, LX/3x4;->A01:[I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public A0Z(I)J
    .locals 2

    .line 0
    iget-object v0, p0, LX/3x4;->A01:[I

    .line 1
    .line 2
    aget v0, v0, p1

    .line 3
    .line 4
    int-to-long v0, v0

    .line 5
    return-wide v0
.end method

.method public A0e()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/3x4;->A01:[I

    .line 1
    .line 2
    array-length v0, v0

    .line 3
    return v0
.end method

.method public bridge synthetic BZ4(LX/1JZ;I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/3yI;

    .line 1
    .line 2
    iget-object v1, p1, LX/3yI;->A00:LX/3x4;

    .line 3
    .line 4
    iget-object v0, v1, LX/3x4;->A01:[I

    .line 5
    .line 6
    aget v0, v0, p2

    .line 7
    .line 8
    iget-object v2, p1, LX/1JZ;->A0I:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v1, LX/3x4;->A02:Lcom/indianchat/settings/ui/chat/wallpaper/SolidColorWallpaper;

    .line 14
    .line 15
    sget-object v0, Lcom/indianchat/settings/ui/chat/wallpaper/SolidColorWallpaper;->A05:[I

    .line 16
    .line 17
    aget v0, v0, p2

    .line 18
    .line 19
    invoke-static {v1, v2, v0}, LX/25s;->A16(Landroid/content/Context;Landroid/view/View;I)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    new-instance v1, LX/5ln;

    .line 24
    .line 25
    invoke-direct {v1, p1, p2, v0}, LX/5ln;-><init>(Ljava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    const v0, -0x738a0625

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public bridge synthetic Bed(Landroid/view/ViewGroup;I)LX/1JZ;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iget-object v4, p0, LX/3x4;->A00:Landroid/content/Context;

    .line 1
    .line 2
    new-instance v3, LX/4UQ;

    .line 3
    .line 4
    invoke-direct {v3, v4}, Lcom/indianchat/ui/coreui/base/WaImageView;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    new-instance v2, LX/12C;

    .line 9
    .line 10
    invoke-direct {v2, v0, v0}, LX/12C;-><init>(II)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/3x4;->A02:Lcom/indianchat/settings/ui/chat/wallpaper/SolidColorWallpaper;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/indianchat/settings/ui/chat/wallpaper/SolidColorWallpaper;->A00:LX/07r;

    .line 16
    .line 17
    invoke-static {v0}, LX/0MJ;->A01(LX/07r;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const v0, 0x7f07109c

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {v3, v0}, Lcom/indianchat/ui/coreui/WaDynamicRoundCornerImageView;->setRadius(F)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const v0, 0x7f071150

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, LX/3yI;

    .line 59
    .line 60
    invoke-direct {v0, v3, p0}, LX/3yI;-><init>(Landroid/view/View;LX/3x4;)V

    .line 61
    .line 62
    .line 63
    return-object v0
.end method
