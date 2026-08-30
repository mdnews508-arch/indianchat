.class public final Lcom/indianchat/profile/ui/VerifiedProfileLinksManagementActivity$ProfileLinksRemovalDialogFragment;
.super Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/00l;

.field public final A02:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const-class v0, Lcom/indianchat/profile/ui/viewmodel/VerifiedProfileLinksViewModel;

    .line 4
    .line 5
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    const/16 v0, 0x22

    .line 10
    .line 11
    new-instance v3, LX/3hT;

    .line 12
    .line 13
    invoke-direct {v3, p0, v0}, LX/3hT;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x14

    .line 17
    .line 18
    new-instance v2, LX/3hX;

    .line 19
    .line 20
    invoke-direct {v2, p0, v0}, LX/3hX;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 21
    .line 22
    .line 23
    const/16 v0, 0x23

    .line 24
    .line 25
    new-instance v1, LX/3hT;

    .line 26
    .line 27
    invoke-direct {v1, p0, v0}, LX/3hT;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    new-instance v0, LX/0xq;

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2, v4}, LX/0xq;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/09r;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/indianchat/profile/ui/VerifiedProfileLinksManagementActivity$ProfileLinksRemovalDialogFragment;->A02:LX/00l;

    .line 36
    .line 37
    const-class v0, LX/3vY;

    .line 38
    .line 39
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const/16 v0, 0x24

    .line 44
    .line 45
    new-instance v3, LX/3hT;

    .line 46
    .line 47
    invoke-direct {v3, p0, v0}, LX/3hT;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    const/16 v0, 0x15

    .line 51
    .line 52
    new-instance v2, LX/3hX;

    .line 53
    .line 54
    invoke-direct {v2, p0, v0}, LX/3hX;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 55
    .line 56
    .line 57
    const/16 v0, 0x25

    .line 58
    .line 59
    new-instance v1, LX/3hT;

    .line 60
    .line 61
    invoke-direct {v1, p0, v0}, LX/3hT;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    new-instance v0, LX/0xq;

    .line 65
    .line 66
    invoke-direct {v0, v3, v1, v2, v4}, LX/0xq;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/09r;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lcom/indianchat/profile/ui/VerifiedProfileLinksManagementActivity$ProfileLinksRemovalDialogFragment;->A01:LX/00l;

    .line 70
    .line 71
    const v0, 0x82f1

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lcom/indianchat/profile/ui/VerifiedProfileLinksManagementActivity$ProfileLinksRemovalDialogFragment;->A00:LX/05C;

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public A2F(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/25t;->A0y(Landroid/content/Context;)LX/GhR;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const v0, 0x7f123498

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v0}, LX/GhR;->A0L(I)V

    .line 12
    .line 13
    .line 14
    const v0, 0x7f123497

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0}, LX/GhR;->A0K(I)V

    .line 18
    .line 19
    .line 20
    const v1, 0x7f123496

    .line 21
    .line 22
    .line 23
    const/16 v0, 0x1c

    .line 24
    .line 25
    invoke-static {v2, p0, v0, v1}, LX/5iq;->A01(LX/GhR;Ljava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    const v1, 0x7f124ddc

    .line 29
    .line 30
    .line 31
    const/16 v0, 0x1d

    .line 32
    .line 33
    invoke-static {v2, p0, v0, v1}, LX/5iq;->A00(LX/GhR;Ljava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    sget-object v0, LX/4ad;->A05:LX/4ad;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;->A07:LX/4ad;

    .line 39
    .line 40
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/GhW;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method
