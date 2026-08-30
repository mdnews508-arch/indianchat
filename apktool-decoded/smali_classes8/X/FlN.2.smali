.class public LX/FlN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0KO;


# instance fields
.field public A00:I

.field public final synthetic A01:Lcom/indianchat/biz/linkedaccounts/LinkedAccountMediaViewFragment;


# direct methods
.method public constructor <init>(Lcom/indianchat/biz/linkedaccounts/LinkedAccountMediaViewFragment;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/FlN;->A01:Lcom/indianchat/biz/linkedaccounts/LinkedAccountMediaViewFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iget v0, p1, Lcom/indianchat/biz/linkedaccounts/LinkedAccountMediaViewFragment;->A03:I

    .line 6
    .line 7
    iput v0, p0, LX/FlN;->A00:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public BsU(I)V
    .locals 0

    .line 0
    return-void
.end method

.method public BsV(IFI)V
    .locals 4

    .line 0
    iget v0, p0, LX/FlN;->A00:I

    .line 1
    .line 2
    if-eq v0, p1, :cond_1

    .line 3
    .line 4
    iget-object v3, p0, LX/FlN;->A01:Lcom/indianchat/biz/linkedaccounts/LinkedAccountMediaViewFragment;

    .line 5
    .line 6
    iput p1, v3, Lcom/indianchat/biz/linkedaccounts/LinkedAccountMediaViewFragment;->A01:I

    .line 7
    .line 8
    iput p1, p0, LX/FlN;->A00:I

    .line 9
    .line 10
    iget v0, v3, Lcom/indianchat/biz/linkedaccounts/LinkedAccountMediaViewFragment;->A02:I

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget v0, v3, Lcom/indianchat/biz/linkedaccounts/LinkedAccountMediaViewFragment;->A00:I

    .line 15
    .line 16
    const/16 v2, 0x1b

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/16 v2, 0x1a

    .line 21
    .line 22
    :cond_0
    iget-object v1, v3, Lcom/indianchat/biz/linkedaccounts/LinkedAccountMediaViewFragment;->A0B:LX/IAT;

    .line 23
    .line 24
    iget-object v0, v3, Lcom/indianchat/biz/linkedaccounts/LinkedAccountMediaViewFragment;->A04:LX/IGC;

    .line 25
    .line 26
    invoke-virtual {v1, v0, v2}, LX/IAT;->A03(LX/IGC;I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void

    .line 30
    :cond_2
    invoke-virtual {v3}, Lcom/indianchat/ui/coreui/fragments/WaFragment;->A2D()LX/00Y;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const v0, 0x1c099

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v0}, LX/25q;->A0u(LX/00X;I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, LX/FTq;

    .line 42
    .line 43
    iget-object v1, v3, Lcom/indianchat/biz/linkedaccounts/LinkedAccountMediaViewFragment;->A05:Lcom/indianchat/infra/core/jid/UserJid;

    .line 44
    .line 45
    const/4 v0, 0x3

    .line 46
    invoke-static {v2, v1, v0}, LX/FTq;->A00(LX/FTq;Lcom/indianchat/infra/core/jid/UserJid;I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public BsW(I)V
    .locals 0

    .line 0
    return-void
.end method
