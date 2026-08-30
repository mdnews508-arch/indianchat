.class public final Lcom/indianchat/chatinfo/view/custom/DebugBotProfileBottomSheetFragment;
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
    const/16 v0, 0x2e

    .line 6
    .line 7
    invoke-static {v1, p0, v0}, LX/AfX;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/indianchat/chatinfo/view/custom/DebugBotProfileBottomSheetFragment;->A03:LX/00l;

    .line 12
    .line 13
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/indianchat/chatinfo/view/custom/DebugBotProfileBottomSheetFragment;->A02:LX/05C;

    .line 18
    .line 19
    invoke-static {}, LX/25n;->A0d()LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/indianchat/chatinfo/view/custom/DebugBotProfileBottomSheetFragment;->A01:LX/05C;

    .line 24
    .line 25
    const/16 v0, 0x512

    .line 26
    .line 27
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/indianchat/chatinfo/view/custom/DebugBotProfileBottomSheetFragment;->A00:LX/05C;

    .line 32
    .line 33
    const/4 v0, 0x6

    .line 34
    invoke-static {p0, v0}, LX/Agx;->A00(Ljava/lang/Object;I)LX/Agx;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const v0, -0x20c3786e

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v0}, LX/AjM;->A01(Ljava/lang/Object;I)LX/AjM;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/indianchat/chatinfo/view/custom/DebugBotProfileBottomSheetFragment;->A04:LX/09l;

    .line 46
    .line 47
    return-void
.end method
