.class public final LX/6i4;
.super LX/Dy8;
.source ""


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:LX/0Ci;

.field public final A02:LX/07s;

.field public final A03:LX/3mv;

.field public final A04:LX/3mw;

.field public final A05:Landroid/view/ViewGroup;

.field public final A06:Lcom/indianchat/ui/wds/components/wallpaper/WDSWallpaper;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/ViewGroup;LX/2tw;LX/0Ci;LX/0Hx;Lcom/indianchat/ui/wds/components/wallpaper/WDSWallpaper;Ljava/lang/Runnable;)V
    .locals 11

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25p;->A0w()LX/07s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/6i4;->A02:LX/07s;

    .line 8
    .line 9
    const/16 v0, 0x118d

    .line 10
    .line 11
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    check-cast v7, LX/3mv;

    .line 16
    .line 17
    iput-object v7, p0, LX/6i4;->A03:LX/3mv;

    .line 18
    .line 19
    iput-object p4, p0, LX/6i4;->A01:LX/0Ci;

    .line 20
    .line 21
    move-object v2, p1

    .line 22
    iput-object p1, p0, LX/6i4;->A00:Landroid/app/Activity;

    .line 23
    .line 24
    iput-object p2, p0, LX/6i4;->A05:Landroid/view/ViewGroup;

    .line 25
    .line 26
    move-object/from16 v1, p6

    .line 27
    .line 28
    iput-object v1, p0, LX/6i4;->A06:Lcom/indianchat/ui/wds/components/wallpaper/WDSWallpaper;

    .line 29
    .line 30
    new-instance v8, LX/6i5;

    .line 31
    .line 32
    move-object/from16 v0, p7

    .line 33
    .line 34
    invoke-direct {v8, p0, v1, v0}, LX/6i5;-><init>(LX/6i4;Lcom/indianchat/ui/wds/components/wallpaper/WDSWallpaper;Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, LX/25p;->A15()LX/0JT;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    invoke-static {}, LX/25p;->A0t()LX/0AO;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    const/16 v0, 0x826

    .line 46
    .line 47
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, LX/0Jt;

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    new-instance v1, LX/3mw;

    .line 55
    .line 56
    move-object v3, p3

    .line 57
    move-object/from16 v9, p5

    .line 58
    .line 59
    invoke-direct/range {v1 .. v10}, LX/3mw;-><init>(Landroid/app/Activity;LX/2tw;LX/07r;LX/0Jt;LX/0AO;LX/3mv;LX/6cq;LX/0Hx;LX/0JT;)V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, LX/6i4;->A04:LX/3mw;

    .line 63
    .line 64
    return-void
.end method

.method public static A00(Landroid/graphics/drawable/Drawable;LX/6i4;)V
    .locals 2

    .line 0
    iget-object v0, p1, LX/6i4;->A06:Lcom/indianchat/ui/wds/components/wallpaper/WDSWallpaper;

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p0}, Lcom/indianchat/ui/wds/components/wallpaper/WDSWallpaper;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p1, LX/6i4;->A05:Landroid/view/ViewGroup;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {v0}, Lcom/indianchat/ui/wds/components/wallpaper/WDSWallpaper;->A00()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p1, LX/6i4;->A05:Landroid/view/ViewGroup;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const v1, 0x7f0409f9

    .line 24
    .line 25
    .line 26
    const v0, 0x7f06088b

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v1, v0}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    goto :goto_0
.end method


# virtual methods
.method public AVu()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "ConversationWallpaperController"

    .line 1
    .line 2
    return-object v0
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p0}, LX/6i4;->A00(Landroid/graphics/drawable/Drawable;LX/6i4;)V

    .line 2
    .line 3
    .line 4
    iget-object v5, p0, LX/6i4;->A02:LX/07s;

    .line 5
    .line 6
    iget-object v4, p0, LX/6i4;->A01:LX/0Ci;

    .line 7
    .line 8
    iget-object v3, p0, LX/6i4;->A00:Landroid/app/Activity;

    .line 9
    .line 10
    iget-object v2, p0, LX/6i4;->A03:LX/3mv;

    .line 11
    .line 12
    new-instance v1, LX/6i3;

    .line 13
    .line 14
    invoke-direct {v1, p0}, LX/6i3;-><init>(LX/6i4;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, LX/6i2;

    .line 18
    .line 19
    invoke-direct {v0, v3, v1, v4, v2}, LX/6i2;-><init>(Landroid/content/Context;LX/6i3;LX/0Ci;LX/3mv;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v5}, LX/25t;->A1T(LX/0dV;LX/07s;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/6i4;->A03:LX/3mv;

    .line 1
    .line 2
    iget-boolean v0, v5, LX/3mv;->A01:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v4, p0, LX/6i4;->A02:LX/07s;

    .line 7
    .line 8
    iget-object v3, p0, LX/6i4;->A01:LX/0Ci;

    .line 9
    .line 10
    iget-object v2, p0, LX/6i4;->A00:Landroid/app/Activity;

    .line 11
    .line 12
    new-instance v1, LX/6i3;

    .line 13
    .line 14
    invoke-direct {v1, p0}, LX/6i3;-><init>(LX/6i4;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, LX/6i2;

    .line 18
    .line 19
    invoke-direct {v0, v2, v1, v3, v5}, LX/6i2;-><init>(Landroid/content/Context;LX/6i3;LX/0Ci;LX/3mv;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v4}, LX/25t;->A1T(LX/0dV;LX/07s;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, v5, LX/3mv;->A01:Z

    .line 27
    .line 28
    :cond_0
    return-void
.end method
