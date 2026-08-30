.class public LX/3ZP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8pF;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/3ZP;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/3ZP;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/3ZP;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public Bo3()V
    .locals 2

    .line 0
    iget v0, p0, LX/3ZP;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/3ZP;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/2HQ;

    .line 7
    .line 8
    iget-object v1, v0, LX/2HQ;->A00:Landroid/app/Application;

    .line 9
    .line 10
    const v0, 0x7f0801d3

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, LX/0SM;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, p0, LX/3ZP;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LX/0Xd;

    .line 20
    .line 21
    invoke-interface {v0, v1}, LX/0Xd;->resumeWith(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public C5I()V
    .locals 0

    .line 0
    return-void
.end method

.method public C5J(Landroid/graphics/Bitmap;)V
    .locals 9

    .line 0
    iget v0, p0, LX/3ZP;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/3ZP;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LX/2HQ;

    .line 11
    .line 12
    iget-object v0, v0, LX/2HQ;->A00:Landroid/app/Application;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, LX/3uH;

    .line 19
    .line 20
    invoke-direct {v1, v0, p1}, LX/3ok;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, LX/3ok;->A00()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/3ZP;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, LX/0Xd;

    .line 29
    .line 30
    invoke-interface {v0, v1}, LX/0Xd;->resumeWith(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const/4 v8, 0x0

    .line 35
    invoke-static {p1, v8}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/3ZP;->A01:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Landroid/content/Context;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v7, LX/3uH;

    .line 47
    .line 48
    invoke-direct {v7, v0, p1}, LX/3ok;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v7}, LX/3ok;->A00()V

    .line 52
    .line 53
    .line 54
    iget-object v6, p0, LX/3ZP;->A00:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v6, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 57
    .line 58
    new-instance v5, LX/1KP;

    .line 59
    .line 60
    invoke-direct {v5}, LX/1KP;-><init>()V

    .line 61
    .line 62
    .line 63
    const v4, 0x7f070dc3

    .line 64
    .line 65
    .line 66
    const v3, 0x7f070dc4

    .line 67
    .line 68
    .line 69
    const v2, 0x7f070dc7

    .line 70
    .line 71
    .line 72
    const v0, 0x7f070dca

    .line 73
    .line 74
    .line 75
    new-instance v1, LX/1KQ;

    .line 76
    .line 77
    invoke-direct {v1, v4, v3, v2, v0}, LX/1KQ;-><init>(IIII)V

    .line 78
    .line 79
    .line 80
    new-instance v0, LX/EuW;

    .line 81
    .line 82
    invoke-direct {v0, v7, v1, v5, v8}, LX/EuW;-><init>(Landroid/graphics/drawable/Drawable;LX/1KQ;LX/1KO;Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6, v0}, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;->setProfileBadge(LX/1KM;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method
