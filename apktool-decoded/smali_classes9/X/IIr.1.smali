.class public LX/IIr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0yV;
.implements LX/Iyz;


# instance fields
.field public final A00:LX/IyP;

.field public final A01:LX/IxZ;

.field public final A02:LX/3m0;

.field public final A03:LX/0FJ;

.field public final A04:LX/0I6;

.field public final synthetic A05:Lcom/indianchat/conversation/conversationrow/album/MediaAlbumActivity;


# direct methods
.method public constructor <init>(LX/IyP;Lcom/indianchat/conversation/conversationrow/album/MediaAlbumActivity;LX/IxZ;LX/3m0;LX/0FJ;LX/0I6;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/IIr;->A05:Lcom/indianchat/conversation/conversationrow/album/MediaAlbumActivity;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {p5, v0, p4}, LX/25p;->A1R(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p6, p0, LX/IIr;->A04:LX/0I6;

    .line 10
    .line 11
    iput-object p5, p0, LX/IIr;->A03:LX/0FJ;

    .line 12
    .line 13
    iput-object p3, p0, LX/IIr;->A01:LX/IxZ;

    .line 14
    .line 15
    iput-object p1, p0, LX/IIr;->A00:LX/IyP;

    .line 16
    .line 17
    iput-object p4, p0, LX/IIr;->A02:LX/3m0;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public APn()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/IIr;->A05:Lcom/indianchat/conversation/conversationrow/album/MediaAlbumActivity;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/indianchat/conversation/conversationrow/album/MediaAlbumActivity;->A05:LX/J0C;

    .line 3
    .line 4
    invoke-interface {v0}, LX/J0C;->BkM()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public AyX()Ljava/util/Collection;
    .locals 2

    .line 0
    iget-object v1, p0, LX/IIr;->A05:Lcom/indianchat/conversation/conversationrow/album/MediaAlbumActivity;

    .line 1
    .line 2
    invoke-static {v1}, LX/GV2;->A0X(LX/GVK;)LX/GVJ;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/GVJ;->A07()LX/Hob;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, LX/GV2;->A0X(LX/GVK;)LX/GVJ;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, LX/GVJ;->A07()LX/Hob;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, LX/Hob;->A00()Ljava/util/Collection;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return-object v0
.end method

.method public synthetic Ayd()Ljava/util/Collection;
    .locals 1

    .line 0
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 1
    .line 2
    return-object v0
.end method

.method public BWU(Landroid/view/MenuItem;LX/KJX;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public BeL(Landroid/view/Menu;LX/KJX;)Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/IIr;->A05:Lcom/indianchat/conversation/conversationrow/album/MediaAlbumActivity;

    .line 1
    .line 2
    iget-object v3, v0, Lcom/indianchat/conversation/conversationrow/album/MediaAlbumActivity;->A06:Lcom/indianchat/conversation/selection/ui/MessageSelectionBottomMenu;

    .line 3
    .line 4
    invoke-static {v3}, LX/00K;->A03(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LX/IIr;->A01:LX/IxZ;

    .line 8
    .line 9
    iget-object v1, p0, LX/IIr;->A00:LX/IyP;

    .line 10
    .line 11
    iget-object v0, p0, LX/IIr;->A02:LX/3m0;

    .line 12
    .line 13
    invoke-virtual {v3, p0, v2, v1, v0}, Lcom/indianchat/conversation/selection/ui/MessageSelectionBottomMenu;->setUp(LX/Iyz;LX/IxZ;LX/IyP;LX/3m0;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3}, Lcom/indianchat/conversation/selection/ui/MessageSelectionBottomMenu;->A05()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0
.end method

.method public BfV(LX/KJX;)V
    .locals 1

    .line 0
    const-string v0, "conversation/selectionended"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/IIr;->A05:Lcom/indianchat/conversation/conversationrow/album/MediaAlbumActivity;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/indianchat/conversation/conversationrow/album/MediaAlbumActivity;->A06:Lcom/indianchat/conversation/selection/ui/MessageSelectionBottomMenu;

    .line 8
    .line 9
    invoke-static {v0}, LX/00K;->A03(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/indianchat/conversation/selection/ui/MessageSelectionBottomMenu;->A04()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, LX/IIr;->APn()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public synthetic Bmv(I)V
    .locals 0

    .line 0
    return-void
.end method

.method public Bv0(Landroid/view/Menu;LX/KJX;)Z
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p2, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LX/IIr;->AyX()Ljava/util/Collection;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    if-lez v5, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/IIr;->A05:Lcom/indianchat/conversation/conversationrow/album/MediaAlbumActivity;

    .line 17
    .line 18
    iget-object v1, v0, Lcom/indianchat/conversation/conversationrow/album/MediaAlbumActivity;->A06:Lcom/indianchat/conversation/selection/ui/MessageSelectionBottomMenu;

    .line 19
    .line 20
    invoke-static {v1}, LX/00K;->A03(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-static {v1, v0}, Lcom/indianchat/conversation/selection/ui/MessageSelectionBottomMenu;->A03(Lcom/indianchat/conversation/selection/ui/MessageSelectionBottomMenu;Z)V

    .line 25
    .line 26
    .line 27
    iget-object v4, p0, LX/IIr;->A03:LX/0FJ;

    .line 28
    .line 29
    const v3, 0x7f10017f

    .line 30
    .line 31
    .line 32
    int-to-long v1, v5

    .line 33
    new-array v0, v0, [Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {v0, v5, v6}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v0, v3, v1, v2}, LX/0FJ;->A0P([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p2, v0}, LX/KJX;->A06(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return v6
.end method
