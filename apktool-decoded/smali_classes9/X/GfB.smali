.class public final LX/GfB;
.super Landroid/view/ViewOutlineProvider;
.source ""


# instance fields
.field public final synthetic A00:Lcom/indianchat/ui/wds/components/profilevideo/WDSProfileVideo;


# direct methods
.method public constructor <init>(Lcom/indianchat/ui/wds/components/profilevideo/WDSProfileVideo;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GfB;->A00:Lcom/indianchat/ui/wds/components/profilevideo/WDSProfileVideo;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 7

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, p2, v2}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v5

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v6

    .line 13
    if-lez v5, :cond_0

    .line 14
    .line 15
    if-lez v6, :cond_0

    .line 16
    .line 17
    iget-object v4, p0, LX/GfB;->A00:Lcom/indianchat/ui/wds/components/profilevideo/WDSProfileVideo;

    .line 18
    .line 19
    iget-object v0, v4, Lcom/indianchat/ui/wds/components/profilevideo/WDSProfileVideo;->A09:LX/1KD;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eq v0, v2, :cond_4

    .line 26
    .line 27
    if-ne v0, v1, :cond_3

    .line 28
    .line 29
    iget-object v1, v4, Lcom/indianchat/ui/wds/components/profilevideo/WDSProfileVideo;->A06:Landroid/graphics/Path;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget v0, v4, Lcom/indianchat/ui/wds/components/profilevideo/WDSProfileVideo;->A01:I

    .line 34
    .line 35
    if-ne v5, v0, :cond_1

    .line 36
    .line 37
    iget v0, v4, Lcom/indianchat/ui/wds/components/profilevideo/WDSProfileVideo;->A00:I

    .line 38
    .line 39
    if-ne v6, v0, :cond_1

    .line 40
    .line 41
    :goto_0
    invoke-static {}, LX/074;->A06()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {p2, v1}, Landroid/graphics/Outline;->setPath(Landroid/graphics/Path;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void

    .line 51
    :cond_1
    iget-object v3, v4, Lcom/indianchat/ui/wds/components/profilevideo/WDSProfileVideo;->A0G:Landroid/graphics/RectF;

    .line 52
    .line 53
    int-to-float v2, v5

    .line 54
    int-to-float v1, v6

    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 57
    .line 58
    .line 59
    sget-object v0, LX/1KD;->A03:LX/1KD;

    .line 60
    .line 61
    invoke-virtual {v0}, LX/1KD;->A00()LX/1RT;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0, v3}, LX/1RT;->A00(Landroid/graphics/RectF;)Landroid/graphics/Path;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iput-object v1, v4, Lcom/indianchat/ui/wds/components/profilevideo/WDSProfileVideo;->A06:Landroid/graphics/Path;

    .line 70
    .line 71
    iput v5, v4, Lcom/indianchat/ui/wds/components/profilevideo/WDSProfileVideo;->A01:I

    .line 72
    .line 73
    iput v6, v4, Lcom/indianchat/ui/wds/components/profilevideo/WDSProfileVideo;->A00:I

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-virtual {p2, v1}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_3
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    throw v0

    .line 85
    :cond_4
    invoke-virtual {p2, v2, v2, v5, v6}, Landroid/graphics/Outline;->setOval(IIII)V

    .line 86
    .line 87
    .line 88
    return-void
.end method
