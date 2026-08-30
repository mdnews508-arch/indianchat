.class public LX/Hnv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/07r;

.field public final A01:LX/7sV;

.field public final A02:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Hnv;->A00:LX/07r;

    .line 8
    .line 9
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iput-object v2, p0, LX/Hnv;->A02:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {}, LX/25p;->A0w()LX/07s;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-static {}, LX/25p;->A15()LX/0JT;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    invoke-static {}, LX/3lf;->A0f()LX/0c1;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-static {}, LX/DxM;->A0J()LX/0lx;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "biz_directory_cache"

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    const-string v9, "directory-image"

    .line 42
    .line 43
    new-instance v3, LX/7lA;

    .line 44
    .line 45
    invoke-direct/range {v3 .. v9}, LX/7lA;-><init>(LX/07s;LX/0c1;LX/0lx;LX/0JT;Ljava/io/File;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0, v3}, LX/GV5;->A0N(Landroid/content/res/Resources;LX/7lA;)LX/7sV;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/Hnv;->A01:LX/7sV;

    .line 57
    .line 58
    iget-object v1, p0, LX/Hnv;->A00:LX/07r;

    .line 59
    .line 60
    const/16 v0, 0x889

    .line 61
    .line 62
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    iget-object v0, p0, LX/Hnv;->A01:LX/7sV;

    .line 69
    .line 70
    iget-object v0, v0, LX/7sV;->A01:LX/IBW;

    .line 71
    .line 72
    iget-object v1, v0, LX/IBW;->A06:LX/ICl;

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    iput-boolean v0, v1, LX/ICl;->A01:Z

    .line 76
    .line 77
    :cond_0
    return-void
.end method


# virtual methods
.method public A00(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const v1, 0x7f0804e6

    .line 5
    .line 6
    .line 7
    const v0, 0x7f06030f

    .line 8
    .line 9
    .line 10
    invoke-static {v2, v1, v0}, LX/1nr;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v1, p0, LX/Hnv;->A01:LX/7sV;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v1, v0, v2, p1, p2}, LX/7sV;->A03(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
