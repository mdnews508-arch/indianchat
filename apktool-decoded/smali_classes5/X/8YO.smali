.class public final synthetic LX/8YO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8o9;


# instance fields
.field public final synthetic A00:Lcom/indianchat/gallery/MediaGalleryFragmentBase;


# direct methods
.method public synthetic constructor <init>(Lcom/indianchat/gallery/MediaGalleryFragmentBase;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8YO;->A00:Lcom/indianchat/gallery/MediaGalleryFragmentBase;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CbE()V
    .locals 7

    .line 0
    iget-object v3, p0, LX/8YO;->A00:Lcom/indianchat/gallery/MediaGalleryFragmentBase;

    .line 1
    .line 2
    iget-object v0, v3, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/11i;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :cond_0
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v0, v3, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A0A:LX/8q4;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1k()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget-object v1, v3, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    instance-of v0, v1, LX/8o8;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    check-cast v1, LX/8o8;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-interface {v1, v2}, LX/8o8;->Aar(I)I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    :goto_0
    iget-object v0, v3, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A0A:LX/8q4;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-interface {v0, v6}, LX/8q4;->AmH(I)LX/8q6;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-static {v3, v0}, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A09(Lcom/indianchat/gallery/MediaGalleryFragmentBase;LX/8q6;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void

    .line 51
    :cond_2
    const/4 v6, 0x0

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    invoke-static {v3}, LX/6gA;->A0K(Lcom/indianchat/gallery/MediaGalleryFragmentBase;)LX/6ne;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    iget-object v4, v3, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A0A:LX/8q4;

    .line 58
    .line 59
    iget-object v0, v5, LX/6ne;->A00:LX/0Xr;

    .line 60
    .line 61
    invoke-static {v0}, LX/25u;->A0t(LX/0Xr;)LX/0Xd;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-static {v5}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget-object v1, v5, LX/6ne;->A0G:LX/01y;

    .line 70
    .line 71
    new-instance v0, LX/8hu;

    .line 72
    .line 73
    invoke-direct {v0, v5, v4, v3, v6}, LX/8hu;-><init>(LX/6ne;LX/8q4;LX/0Xd;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v0, v2}, LX/25m;->A1M(LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, v5, LX/6ne;->A00:LX/0Xr;

    .line 81
    .line 82
    return-void
.end method
