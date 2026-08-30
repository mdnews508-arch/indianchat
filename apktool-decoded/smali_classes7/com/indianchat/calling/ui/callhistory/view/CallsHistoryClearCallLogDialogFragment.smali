.class public Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryClearCallLogDialogFragment;
.super Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/0ok;

.field public final A03:LX/0W4;

.field public final A04:LX/1Fa;

.field public final A05:LX/0JT;

.field public final A06:LX/089;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25q;->A0Z()LX/089;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryClearCallLogDialogFragment;->A06:LX/089;

    .line 8
    .line 9
    invoke-static {}, LX/25q;->A0i()LX/0JT;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryClearCallLogDialogFragment;->A05:LX/0JT;

    .line 14
    .line 15
    const/16 v0, 0xa0e

    .line 16
    .line 17
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/0W4;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryClearCallLogDialogFragment;->A03:LX/0W4;

    .line 24
    .line 25
    const/16 v0, 0xc76

    .line 26
    .line 27
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryClearCallLogDialogFragment;->A00:LX/05C;

    .line 32
    .line 33
    const/16 v0, 0x1353

    .line 34
    .line 35
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/0ok;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryClearCallLogDialogFragment;->A02:LX/0ok;

    .line 42
    .line 43
    const/16 v0, 0x3d9

    .line 44
    .line 45
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/1Fa;

    .line 50
    .line 51
    iput-object v0, p0, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryClearCallLogDialogFragment;->A04:LX/1Fa;

    .line 52
    .line 53
    const/16 v0, 0x1a29

    .line 54
    .line 55
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryClearCallLogDialogFragment;->A01:LX/05C;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public A2F(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 0
    const/16 v0, 0x1e

    .line 1
    .line 2
    new-instance v1, LX/D8K;

    .line 3
    .line 4
    invoke-direct {v1, p0, v0}, LX/D8K;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, LX/25t;->A0x(Landroidx/fragment/app/Fragment;)LX/GhQ;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const v0, 0x7f120d7b

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, LX/GhQ;->A0K(I)V

    .line 15
    .line 16
    .line 17
    const v0, 0x7f1229c2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, p0, v1, v0}, LX/GhQ;->A0a(LX/0Do;LX/0MF;I)V

    .line 21
    .line 22
    .line 23
    const v1, 0x7f124ddc

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v2, p0, v0, v1}, LX/GhQ;->A0Y(LX/0Do;LX/0MF;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, LX/25s;->A0H(Landroidx/appcompat/app/AlertDialog$Builder;)LX/GhW;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method
