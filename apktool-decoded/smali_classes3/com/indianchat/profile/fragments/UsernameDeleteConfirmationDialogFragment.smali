.class public final Lcom/indianchat/profile/fragments/UsernameDeleteConfirmationDialogFragment;
.super Lcom/indianchat/ui/compose/WaComposeFragment;
.source ""


# instance fields
.field public final A00:LX/A2J;

.field public final A01:LX/00l;

.field public final A02:LX/00l;

.field public final A03:LX/28p;

.field public final A04:LX/09l;


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
    const/4 v0, 0x7

    .line 10
    new-instance v2, LX/3hT;

    .line 11
    .line 12
    invoke-direct {v2, p0, v0}, LX/3hT;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    new-instance v0, LX/3hX;

    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, LX/3hX;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v2, v0, v3, v1}, LX/3hT;->A00(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/09r;I)LX/0xq;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/indianchat/profile/fragments/UsernameDeleteConfirmationDialogFragment;->A01:LX/00l;

    .line 27
    .line 28
    const-class v0, LX/92u;

    .line 29
    .line 30
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const/16 v0, 0x9

    .line 35
    .line 36
    new-instance v2, LX/3hT;

    .line 37
    .line 38
    invoke-direct {v2, p0, v0}, LX/3hT;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    new-instance v1, LX/3hX;

    .line 42
    .line 43
    invoke-direct {v1, p0, v0}, LX/3hX;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 44
    .line 45
    .line 46
    const/16 v0, 0xa

    .line 47
    .line 48
    invoke-static {p0, v2, v1, v3, v0}, LX/3hT;->A00(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/09r;I)LX/0xq;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/indianchat/profile/fragments/UsernameDeleteConfirmationDialogFragment;->A02:LX/00l;

    .line 53
    .line 54
    const/16 v0, 0x5a

    .line 55
    .line 56
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/A2J;

    .line 61
    .line 62
    iput-object v0, p0, Lcom/indianchat/profile/fragments/UsernameDeleteConfirmationDialogFragment;->A00:LX/A2J;

    .line 63
    .line 64
    const/16 v0, 0x2a

    .line 65
    .line 66
    invoke-static {p0, v0}, LX/3dO;->A00(Ljava/lang/Object;I)LX/3dO;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const v0, -0x6ae31276

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v0}, LX/25s;->A0I(Ljava/lang/Object;I)LX/AjM;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/indianchat/profile/fragments/UsernameDeleteConfirmationDialogFragment;->A04:LX/09l;

    .line 78
    .line 79
    const/16 v0, 0xf

    .line 80
    .line 81
    invoke-static {p0, v0}, LX/28p;->A00(Ljava/lang/Object;I)LX/28p;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lcom/indianchat/profile/fragments/UsernameDeleteConfirmationDialogFragment;->A03:LX/28p;

    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method public A25()V
    .locals 1

    .line 0
    invoke-super {p0}, Lcom/indianchat/ui/coreui/fragments/WaFragment;->A25()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/profile/fragments/UsernameDeleteConfirmationDialogFragment;->A03:LX/28p;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/28p;->A01()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public A2G()LX/09l;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/profile/fragments/UsernameDeleteConfirmationDialogFragment;->A04:LX/09l;

    .line 1
    .line 2
    return-object v0
.end method
