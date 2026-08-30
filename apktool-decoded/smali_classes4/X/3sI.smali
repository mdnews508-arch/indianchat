.class public final LX/3sI;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:Landroid/content/res/Resources;

.field public A01:Lcom/indianchat/settings/ui/chat/wallpaper/WallpaperImagePreview;

.field public final A02:LX/00l;

.field public final A03:LX/3mu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x118b

    .line 9
    .line 10
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/3mu;

    .line 15
    .line 16
    iput-object v0, p0, LX/3sI;->A03:LX/3mu;

    .line 17
    .line 18
    iget-object v0, p0, LX/3sI;->A00:Landroid/content/res/Resources;

    .line 19
    .line 20
    iput-object v0, p0, LX/3sI;->A00:Landroid/content/res/Resources;

    .line 21
    .line 22
    const v0, 0x7f0e136d

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    const v0, 0x7f0b348b

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/indianchat/settings/ui/chat/wallpaper/WallpaperImagePreview;

    .line 36
    .line 37
    iput-object v0, p0, LX/3sI;->A01:Lcom/indianchat/settings/ui/chat/wallpaper/WallpaperImagePreview;

    .line 38
    .line 39
    const v0, 0x7f0b348c

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/indianchat/settings/ui/chat/wallpaper/WallpaperMockChatView;

    .line 47
    .line 48
    invoke-virtual {v0, p2, p3, v1}, Lcom/indianchat/settings/ui/chat/wallpaper/WallpaperMockChatView;->setMessages(Ljava/lang/String;Ljava/lang/String;LX/J0E;)V

    .line 49
    .line 50
    .line 51
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 52
    .line 53
    const/16 v0, 0xa

    .line 54
    .line 55
    invoke-static {v1, p1, v0}, LX/6D2;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/3sI;->A02:LX/00l;

    .line 60
    .line 61
    return-void
.end method

.method private final getDimColorBase()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/3sI;->A02:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method


# virtual methods
.method public final A00(Z)V
    .locals 4

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    iget-object v1, p0, LX/3sI;->A03:LX/3mu;

    .line 3
    .line 4
    invoke-static {p0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, LX/3mu;->A01(Landroid/content/Context;)LX/3mY;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0, v1}, LX/3sI;->setWallpaper$java_com_indianchat_settings_ui_chat_chat(Landroid/graphics/drawable/Drawable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const v1, 0x7f0409f9

    .line 27
    .line 28
    .line 29
    const v0, 0x7f06088b

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v3, v1, v0}, LX/25o;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0
.end method

.method public final setDimLevel(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3sI;->A01:Lcom/indianchat/settings/ui/chat/wallpaper/WallpaperImagePreview;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    const-string v0, "bgView"

    .line 5
    .line 6
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    iget-object v0, p0, LX/3sI;->A02:LX/00l;

    .line 12
    .line 13
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {p1, v0}, LX/3lf;->A06(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final setWallpaper$java_com_indianchat_settings_ui_chat_chat(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/3sI;->A01:Lcom/indianchat/settings/ui/chat/wallpaper/WallpaperImagePreview;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "bgView"

    .line 9
    .line 10
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
