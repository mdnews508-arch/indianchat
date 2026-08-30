.class public final Lcom/indianchat/profile/fragments/UsernameKeySetFailureDialogFragment;
.super Lcom/indianchat/ui/compose/WaComposeFragment;
.source ""


# instance fields
.field public final A00:LX/00l;

.field public final A01:LX/09l;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/coreui/fragments/WaFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const-class v0, LX/0yi;

    .line 4
    .line 5
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const/16 v0, 0x18

    .line 10
    .line 11
    invoke-static {p0, v0}, LX/ArO;->A02(Ljava/lang/Object;I)LX/ArO;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/16 v0, 0x2f

    .line 16
    .line 17
    new-instance v1, LX/ArS;

    .line 18
    .line 19
    invoke-direct {v1, p0, v0}, LX/ArS;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 20
    .line 21
    .line 22
    const/16 v0, 0x19

    .line 23
    .line 24
    invoke-static {p0, v2, v1, v3, v0}, LX/ArO;->A00(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/09r;I)LX/0xq;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/indianchat/profile/fragments/UsernameKeySetFailureDialogFragment;->A00:LX/00l;

    .line 29
    .line 30
    const/16 v0, 0xb

    .line 31
    .line 32
    new-instance v1, LX/AgC;

    .line 33
    .line 34
    invoke-direct {v1, p0, v0}, LX/AgC;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    const v0, 0x67128fda

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v0}, LX/AjM;->A01(Ljava/lang/Object;I)LX/AjM;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/indianchat/profile/fragments/UsernameKeySetFailureDialogFragment;->A01:LX/09l;

    .line 45
    .line 46
    return-void
.end method
