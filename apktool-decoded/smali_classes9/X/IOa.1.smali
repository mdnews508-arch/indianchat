.class public final LX/IOa;
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
    .locals 2

    .line 0
    check-cast p2, Lcom/indianchat/searchui/search/views/itemviews/SearchMessageVideoThumbView;

    .line 1
    .line 2
    check-cast p3, LX/7pw;

    .line 3
    .line 4
    invoke-static {p2, p3}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v0, 0x7f070927

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, LX/3lf;->A07(Landroid/content/res/Resources;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p2, v0}, LX/HIn;->setRadius(I)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p2, Lcom/indianchat/searchui/search/views/itemviews/SearchMessageVideoThumbView;->A04:Z

    .line 23
    .line 24
    iput-boolean v0, p2, LX/HIn;->A02:Z

    .line 25
    .line 26
    iput-boolean v0, p2, LX/HIn;->A01:Z

    .line 27
    .line 28
    iget-object v0, p3, LX/7pw;->A03:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, LX/789;

    .line 31
    .line 32
    invoke-virtual {p2, v0}, Lcom/indianchat/searchui/search/views/itemviews/SearchMessageVideoThumbView;->setMessage(LX/789;)V

    .line 33
    .line 34
    .line 35
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
    const v0, 0x7f0e142a

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
