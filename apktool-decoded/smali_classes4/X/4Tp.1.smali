.class public final LX/4Tp;
.super LX/3y0;
.source ""


# instance fields
.field public A00:LX/0Xr;

.field public final A01:LX/0zH;

.field public final A02:LX/01y;

.field public final A03:LX/01y;

.field public final A04:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;LX/0zH;LX/01y;LX/01y;)V
    .locals 0

    .line 0
    invoke-static {p2, p3, p4}, LX/25x;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, LX/1JZ;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/4Tp;->A01:LX/0zH;

    .line 7
    .line 8
    iput-object p3, p0, LX/4Tp;->A02:LX/01y;

    .line 9
    .line 10
    iput-object p4, p0, LX/4Tp;->A03:LX/01y;

    .line 11
    .line 12
    iput-object p1, p0, LX/4Tp;->A04:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final A0L()LX/4UR;
    .locals 2

    .line 0
    iget-object v1, p0, LX/4Tp;->A04:Landroid/widget/FrameLayout;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "null cannot be cast to non-null type com.indianchat.settings.ui.chat.wallpaper.ThemesWallpaperGridItemView"

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v1, LX/4UR;

    .line 13
    .line 14
    return-object v1
.end method
