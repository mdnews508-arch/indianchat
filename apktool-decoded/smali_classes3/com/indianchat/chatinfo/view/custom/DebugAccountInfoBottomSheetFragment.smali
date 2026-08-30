.class public final Lcom/indianchat/chatinfo/view/custom/DebugAccountInfoBottomSheetFragment;
.super Lcom/indianchat/ui/compose/WaComposeBottomSheetFragment;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/00l;

.field public final A04:LX/09l;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 4
    .line 5
    const/16 v0, 0x1d

    .line 6
    .line 7
    invoke-static {v1, p0, v0}, LX/3ca;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/indianchat/chatinfo/view/custom/DebugAccountInfoBottomSheetFragment;->A03:LX/00l;

    .line 12
    .line 13
    invoke-static {}, LX/25n;->A0W()LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/indianchat/chatinfo/view/custom/DebugAccountInfoBottomSheetFragment;->A00:LX/05C;

    .line 18
    .line 19
    invoke-static {}, LX/25n;->A0i()LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/indianchat/chatinfo/view/custom/DebugAccountInfoBottomSheetFragment;->A02:LX/05C;

    .line 24
    .line 25
    invoke-static {}, LX/25n;->A0d()LX/05C;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/indianchat/chatinfo/view/custom/DebugAccountInfoBottomSheetFragment;->A01:LX/05C;

    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    new-instance v1, LX/Agx;

    .line 33
    .line 34
    invoke-direct {v1, p0, v0}, LX/Agx;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    const v0, -0x21225bca

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v0}, LX/25s;->A0I(Ljava/lang/Object;I)LX/AjM;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/indianchat/chatinfo/view/custom/DebugAccountInfoBottomSheetFragment;->A04:LX/09l;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public A2Z()LX/09l;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/chatinfo/view/custom/DebugAccountInfoBottomSheetFragment;->A04:LX/09l;

    .line 1
    .line 2
    return-object v0
.end method
