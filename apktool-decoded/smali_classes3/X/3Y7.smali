.class public final LX/3Y7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8mp;


# instance fields
.field public final A00:LX/0JT;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25q;->A0i()LX/0JT;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3Y7;->A00:LX/0JT;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public Bc2(LX/0Ci;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/3Y7;->A00:LX/0JT;

    .line 1
    .line 2
    iget-object v2, v0, LX/0JT;->A00:LX/0Hx;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/F4L;->A00(LX/0Ci;Ljava/lang/Integer;)Lcom/indianchat/calling/ui/calllink/view/CreateCallLinkBottomSheet;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "CreateCallLinkBottomSheet"

    .line 12
    .line 13
    invoke-interface {v2, v1, v0}, LX/0Hx;->CUq(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
