.class public final LX/IOY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8pK;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public bridge synthetic ACL(Landroid/content/Context;Landroid/view/View;Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p2, Landroid/widget/ImageView;

    .line 1
    .line 2
    check-cast p3, LX/7pw;

    .line 3
    .line 4
    invoke-static {p2, p3}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p3, LX/7pw;->A03:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LX/786;

    .line 10
    .line 11
    invoke-static {p1, v0}, LX/5dQ;->A00(Landroid/content/Context;LX/786;)Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public bridge synthetic ACM(Landroid/view/View;LX/Cd9;Ljava/lang/Object;Ljava/util/List;)V
    .locals 1

    .line 0
    check-cast p1, Lcom/indianchat/communitymedia/itemviews/MediaMetadataView;

    .line 1
    .line 2
    check-cast p3, LX/7pw;

    .line 3
    .line 4
    invoke-static {p1, p3}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p3, LX/7pw;->A03:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LX/1PW;

    .line 10
    .line 11
    invoke-virtual {p1, p2, v0, p4}, Lcom/indianchat/communitymedia/itemviews/MediaMetadataView;->A00(LX/Cd9;LX/1PW;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public Ahh()I
    .locals 1

    .line 0
    const v0, 0x7f0e11fa

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public B2B()I
    .locals 1

    .line 0
    const v0, 0x7f0e0c2d

    .line 1
    .line 2
    .line 3
    return v0
.end method
