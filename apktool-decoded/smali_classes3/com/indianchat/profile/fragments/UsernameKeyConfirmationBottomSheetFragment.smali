.class public final Lcom/indianchat/profile/fragments/UsernameKeyConfirmationBottomSheetFragment;
.super Lcom/indianchat/ui/compose/WaComposeBottomSheetFragment;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/00l;

.field public final A02:LX/28p;

.field public final A03:LX/09l;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

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
    const/16 v0, 0x11

    .line 10
    .line 11
    new-instance v2, LX/3hT;

    .line 12
    .line 13
    invoke-direct {v2, p0, v0}, LX/3hT;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0xd

    .line 17
    .line 18
    new-instance v1, LX/3hX;

    .line 19
    .line 20
    invoke-direct {v1, p0, v0}, LX/3hX;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 21
    .line 22
    .line 23
    const/16 v0, 0x12

    .line 24
    .line 25
    invoke-static {p0, v2, v1, v3, v0}, LX/3hT;->A00(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/09r;I)LX/0xq;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/indianchat/profile/fragments/UsernameKeyConfirmationBottomSheetFragment;->A01:LX/00l;

    .line 30
    .line 31
    const/16 v0, 0x5a

    .line 32
    .line 33
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/indianchat/profile/fragments/UsernameKeyConfirmationBottomSheetFragment;->A00:LX/05C;

    .line 38
    .line 39
    const/16 v0, 0x2b

    .line 40
    .line 41
    invoke-static {p0, v0}, LX/3dO;->A00(Ljava/lang/Object;I)LX/3dO;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const v0, -0x32c390b6

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v0}, LX/25s;->A0I(Ljava/lang/Object;I)LX/AjM;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/indianchat/profile/fragments/UsernameKeyConfirmationBottomSheetFragment;->A03:LX/09l;

    .line 53
    .line 54
    const/16 v0, 0x13

    .line 55
    .line 56
    invoke-static {p0, v0}, LX/28p;->A00(Ljava/lang/Object;I)LX/28p;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/indianchat/profile/fragments/UsernameKeyConfirmationBottomSheetFragment;->A02:LX/28p;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public A25()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/profile/fragments/UsernameKeyConfirmationBottomSheetFragment;->A02:LX/28p;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/28p;->A01()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public A2Z()LX/09l;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/profile/fragments/UsernameKeyConfirmationBottomSheetFragment;->A03:LX/09l;

    .line 1
    .line 2
    return-object v0
.end method
