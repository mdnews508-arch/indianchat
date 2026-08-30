.class public final LX/HmM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/7sV;


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-static {}, LX/25p;->A0w()LX/07s;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-static {}, LX/25p;->A15()LX/0JT;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    invoke-static {}, LX/3lf;->A0f()LX/0c1;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-static {}, LX/DxM;->A0J()LX/0lx;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "api_biz_search_cache"

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    const-string v9, "api-biz-search-image"

    .line 34
    .line 35
    new-instance v3, LX/7lA;

    .line 36
    .line 37
    invoke-direct/range {v3 .. v9}, LX/7lA;-><init>(LX/07s;LX/0c1;LX/0lx;LX/0JT;Ljava/io/File;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0, v3}, LX/GV5;->A0N(Landroid/content/res/Resources;LX/7lA;)LX/7sV;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/HmM;->A00:LX/7sV;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final A00(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/6g9;->A09(Landroid/view/View;I)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const v0, 0x7f0801d3

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v0}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, p0, LX/HmM;->A00:LX/7sV;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v1, p1, p2}, LX/7sV;->A03(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
