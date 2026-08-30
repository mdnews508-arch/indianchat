.class public final synthetic LX/FjW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field public final synthetic A00:Lcom/indianchat/media/ui/MediaCaptionTextView;

.field public final synthetic A01:LX/Enp;


# direct methods
.method public synthetic constructor <init>(Lcom/indianchat/media/ui/MediaCaptionTextView;LX/Enp;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FjW;->A00:Lcom/indianchat/media/ui/MediaCaptionTextView;

    .line 4
    .line 5
    iput-object p2, p0, LX/FjW;->A01:LX/Enp;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/FjW;->A00:Lcom/indianchat/media/ui/MediaCaptionTextView;

    .line 1
    .line 2
    iget-object v1, p0, LX/FjW;->A01:LX/Enp;

    .line 3
    .line 4
    sget-boolean v0, LX/Enp;->A1H:Z

    .line 5
    .line 6
    invoke-virtual {v2}, Lcom/indianchat/ui/coreui/base/text/ReadMoreTextView;->A0L()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v2, v1}, LX/Enp;->A0N(Lcom/indianchat/media/ui/MediaCaptionTextView;LX/Enp;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
