.class public LX/6kL;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public final synthetic A02:Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x10
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/6kL;->A02:Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;

    .line 1
    .line 2
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public getBaseHeightPx()I
    .locals 1

    .line 0
    iget v0, p0, LX/6kL;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public onMeasure(II)V
    .locals 4

    .line 0
    iget v3, p0, LX/6kL;->A01:I

    .line 1
    .line 2
    iget v2, p0, LX/6kL;->A00:I

    .line 3
    .line 4
    iget-object v1, p0, LX/6kL;->A02:Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;

    .line 5
    .line 6
    sget-object v0, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A12:Lcom/google/common/collect/ImmutableSet;

    .line 7
    .line 8
    iget v0, v1, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A06:I

    .line 9
    .line 10
    add-int/2addr v2, v0

    .line 11
    invoke-virtual {p0, v3, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setBaseHeightPx(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/6kL;->A00:I

    .line 1
    .line 2
    return-void
.end method

.method public setBaseWidthPx(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/6kL;->A01:I

    .line 1
    .line 2
    return-void
.end method
