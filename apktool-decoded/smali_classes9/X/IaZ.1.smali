.class public final LX/IaZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IzD;
.implements LX/IwO;
.implements LX/IwP;


# instance fields
.field public final A00:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x20115

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/IaZ;->A00:LX/05C;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public ACP(Lcom/indianchat/mediaview/MediaViewFragment;Lcom/indianchat/mediaview/api/PhotoView;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f0807f9

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Lcom/indianchat/mediaview/api/PhotoView;->A0E(Landroid/graphics/drawable/BitmapDrawable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public AJ3(LX/1PW;Lcom/indianchat/mediaview/MediaViewFragment;Z)LX/Hij;
    .locals 1

    .line 0
    invoke-static {p2, p1}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/IaZ;->A00:LX/05C;

    .line 4
    .line 5
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/IaX;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3}, LX/IaX;->AJ3(LX/1PW;Lcom/indianchat/mediaview/MediaViewFragment;Z)LX/Hij;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public BGG(LX/1PW;LX/1PW;Lcom/indianchat/mediaview/MediaViewFragment;Lcom/indianchat/mediaview/api/PhotoView;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const v0, -0x50cf504a

    .line 2
    .line 3
    .line 4
    invoke-static {p4, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public BsS(LX/1PW;Lcom/indianchat/mediaview/MediaViewFragment;)V
    .locals 1

    .line 0
    invoke-static {p2, p1}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/IaZ;->A00:LX/05C;

    .line 4
    .line 5
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public BsX(LX/1PW;Lcom/indianchat/mediaview/MediaViewFragment;)V
    .locals 1

    .line 0
    invoke-static {p2, p1}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/IaZ;->A00:LX/05C;

    .line 4
    .line 5
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public CYl(LX/1PW;Lcom/indianchat/mediaview/MediaViewFragment;)V
    .locals 1

    .line 0
    invoke-static {p2, p1}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/IaZ;->A00:LX/05C;

    .line 4
    .line 5
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
