.class public final Lcom/indianchat/settings/ui/chat/theme/adapter/ThemesWallpaperCategoryLayoutManager;
.super Lcom/indianchat/ui/coreui/collections/AutoFitGridLayoutManager;
.source ""


# instance fields
.field public final A00:LX/3wp;


# direct methods
.method public constructor <init>(LX/0Hn;LX/3wp;I)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p3, v0}, Lcom/indianchat/ui/coreui/collections/AutoFitGridLayoutManager;-><init>(LX/0Hn;II)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/indianchat/settings/ui/chat/theme/adapter/ThemesWallpaperCategoryLayoutManager;->A00:LX/3wp;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    new-instance v0, LX/3wK;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, LX/3wK;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A01:LX/5aD;

    .line 13
    .line 14
    return-void
.end method
