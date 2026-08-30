.class public final LX/ISB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Izs;


# instance fields
.field public final A00:Lcom/indianchat/conversation/ui/conversationrow/views/RowVideoView;


# direct methods
.method public constructor <init>(Lcom/indianchat/conversation/ui/conversationrow/views/RowVideoView;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/ISB;->A00:Lcom/indianchat/conversation/ui/conversationrow/views/RowVideoView;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public A8v(LX/Iwo;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/ISB;->A00:Lcom/indianchat/conversation/ui/conversationrow/views/RowVideoView;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/indianchat/conversation/ui/conversationrow/views/RowVideoView;->A0K:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public AEr(II)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/ISB;->A00:Lcom/indianchat/conversation/ui/conversationrow/views/RowVideoView;

    .line 1
    .line 2
    iput p1, v0, Lcom/indianchat/conversation/ui/conversationrow/views/RowVideoView;->A01:I

    .line 3
    .line 4
    iput p2, v0, Lcom/indianchat/conversation/ui/conversationrow/views/RowVideoView;->A00:I

    .line 5
    .line 6
    return-void
.end method

.method public AT0()LX/I5k;
    .locals 1

    .line 0
    iget-object v0, p0, LX/ISB;->A00:Lcom/indianchat/conversation/ui/conversationrow/views/RowVideoView;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/indianchat/conversation/ui/conversationrow/views/RowVideoView;->A08:LX/I5k;

    .line 3
    .line 4
    return-object v0
.end method

.method public Ag6()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    iget-object v0, p0, LX/ISB;->A00:Lcom/indianchat/conversation/ui/conversationrow/views/RowVideoView;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/indianchat/conversation/ui/conversationrow/views/RowVideoView;->A06:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    return-object v0
.end method

.method public AxN()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/ISB;->A00:Lcom/indianchat/conversation/ui/conversationrow/views/RowVideoView;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/indianchat/conversation/ui/conversationrow/views/RowVideoView;->getRowWidth()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public BHB()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/ISB;->A00:Lcom/indianchat/conversation/ui/conversationrow/views/RowVideoView;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/indianchat/conversation/ui/conversationrow/views/RowVideoView;->A08:LX/I5k;

    .line 3
    .line 4
    iget-boolean v0, v0, LX/I5k;->A01:Z

    .line 5
    .line 6
    return v0
.end method

.method public BPF(II)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/ISB;->A00:Lcom/indianchat/conversation/ui/conversationrow/views/RowVideoView;

    .line 1
    .line 2
    iput p1, v0, Lcom/indianchat/conversation/ui/conversationrow/views/RowVideoView;->A05:I

    .line 3
    .line 4
    iput p2, v0, Lcom/indianchat/conversation/ui/conversationrow/views/RowVideoView;->A04:I

    .line 5
    .line 6
    return-void
.end method

.method public BPo()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/ISB;->A00:Lcom/indianchat/conversation/ui/conversationrow/views/RowVideoView;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/indianchat/conversation/ui/conversationrow/views/RowVideoView;->A01()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public Bsd(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/ISB;->A00:Lcom/indianchat/conversation/ui/conversationrow/views/RowVideoView;

    .line 1
    .line 2
    iget-boolean v0, v1, Lcom/indianchat/conversation/ui/conversationrow/views/RowVideoView;->A0F:Z

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput-boolean p1, v1, Lcom/indianchat/conversation/ui/conversationrow/views/RowVideoView;->A0F:Z

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/indianchat/conversation/ui/conversationrow/views/RowVideoView;->A01()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public CM2(LX/I5k;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/ISB;->A00:Lcom/indianchat/conversation/ui/conversationrow/views/RowVideoView;

    .line 5
    .line 6
    iput-object p1, v0, Lcom/indianchat/conversation/ui/conversationrow/views/RowVideoView;->A08:LX/I5k;

    .line 7
    .line 8
    return-void
.end method

.method public CMo(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/ISB;->A00:Lcom/indianchat/conversation/ui/conversationrow/views/RowVideoView;

    .line 1
    .line 2
    iput-boolean p1, v0, Lcom/indianchat/conversation/ui/conversationrow/views/RowVideoView;->A09:Z

    .line 3
    .line 4
    return-void
.end method

.method public CNb(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/ISB;->A00:Lcom/indianchat/conversation/ui/conversationrow/views/RowVideoView;

    .line 1
    .line 2
    iput-object p1, v0, Lcom/indianchat/conversation/ui/conversationrow/views/RowVideoView;->A06:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    return-void
.end method

.method public CNc(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/ISB;->A00:Lcom/indianchat/conversation/ui/conversationrow/views/RowVideoView;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lcom/indianchat/conversation/ui/conversationrow/views/RowVideoView;->setFullWidth(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public CNd()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/ISB;->A00:Lcom/indianchat/conversation/ui/conversationrow/views/RowVideoView;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v1, Lcom/indianchat/conversation/ui/conversationrow/views/RowVideoView;->A0C:Z

    .line 4
    .line 5
    iput-boolean v0, v1, Lcom/indianchat/conversation/ui/conversationrow/views/RowVideoView;->A0A:Z

    .line 6
    .line 7
    invoke-static {v1}, Lcom/indianchat/conversation/ui/conversationrow/views/RowVideoView;->A00(Lcom/indianchat/conversation/ui/conversationrow/views/RowVideoView;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public CNr(IIZ)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/ISB;->A00:Lcom/indianchat/conversation/ui/conversationrow/views/RowVideoView;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lcom/indianchat/conversation/ui/conversationrow/views/RowVideoView;->A02(IIZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public CNu(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/ISB;->A00:Lcom/indianchat/conversation/ui/conversationrow/views/RowVideoView;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lcom/indianchat/conversation/ui/conversationrow/views/RowVideoView;->setInAlbum(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public CO2(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/ISB;->A00:Lcom/indianchat/conversation/ui/conversationrow/views/RowVideoView;

    .line 1
    .line 2
    iput-boolean p1, v0, Lcom/indianchat/conversation/ui/conversationrow/views/RowVideoView;->A0B:Z

    .line 3
    .line 4
    return-void
.end method

.method public CO5()V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    iget-object v0, p0, LX/ISB;->A00:Lcom/indianchat/conversation/ui/conversationrow/views/RowVideoView;

    .line 2
    .line 3
    invoke-virtual {v0, v1}, Lcom/indianchat/conversation/ui/conversationrow/views/RowVideoView;->setIsGif(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public CO8(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/ISB;->A00:Lcom/indianchat/conversation/ui/conversationrow/views/RowVideoView;

    .line 1
    .line 2
    iput-boolean p1, v0, Lcom/indianchat/conversation/ui/conversationrow/views/RowVideoView;->A0E:Z

    .line 3
    .line 4
    return-void
.end method

.method public COK(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/ISB;->A00:Lcom/indianchat/conversation/ui/conversationrow/views/RowVideoView;

    .line 1
    .line 2
    iput-boolean p1, v0, Lcom/indianchat/conversation/ui/conversationrow/views/RowVideoView;->A0D:Z

    .line 3
    .line 4
    return-void
.end method

.method public CPz(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/ISB;->A00:Lcom/indianchat/conversation/ui/conversationrow/views/RowVideoView;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lcom/indianchat/conversation/ui/conversationrow/views/RowVideoView;->setPortraitPreviewEnabled(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
