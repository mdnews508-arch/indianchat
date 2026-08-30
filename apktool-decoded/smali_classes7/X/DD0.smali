.class public final LX/DD0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P4L;


# instance fields
.field public final synthetic A00:Lcom/indianchat/calling/infra/videoport/VideoPort;

.field public final synthetic A01:Lcom/indianchat/metaai/voice/product/VideoInputCallPreviewHolder;


# direct methods
.method public constructor <init>(Lcom/indianchat/calling/infra/videoport/VideoPort;Lcom/indianchat/metaai/voice/product/VideoInputCallPreviewHolder;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/DD0;->A01:Lcom/indianchat/metaai/voice/product/VideoInputCallPreviewHolder;

    .line 1
    .line 2
    iput-object p1, p0, LX/DD0;->A00:Lcom/indianchat/calling/infra/videoport/VideoPort;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public BxV()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/DD0;->A01:Lcom/indianchat/metaai/voice/product/VideoInputCallPreviewHolder;

    .line 1
    .line 2
    invoke-static {v2}, Lcom/indianchat/metaai/voice/product/VideoInputCallPreviewHolder;->A01(Lcom/indianchat/metaai/voice/product/VideoInputCallPreviewHolder;)LX/0JT;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x1b

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, LX/DfO;->A01(LX/0JT;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/DD0;->A00:Lcom/indianchat/calling/infra/videoport/VideoPort;

    .line 12
    .line 13
    invoke-interface {v0, p0}, Lcom/indianchat/calling/infra/videoport/VideoPort;->removeRenderListener(LX/P4L;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
