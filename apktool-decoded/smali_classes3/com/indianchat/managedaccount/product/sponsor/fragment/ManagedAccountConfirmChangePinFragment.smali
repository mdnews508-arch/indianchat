.class public final Lcom/indianchat/managedaccount/product/sponsor/fragment/ManagedAccountConfirmChangePinFragment;
.super Lcom/indianchat/ui/compose/WaComposeFragment;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/00l;

.field public final A02:LX/00l;

.field public final A03:LX/09l;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/coreui/fragments/WaFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const-class v0, LX/2m6;

    .line 4
    .line 5
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const/16 v0, 0xb

    .line 10
    .line 11
    new-instance v2, LX/3hV;

    .line 12
    .line 13
    invoke-direct {v2, p0, v0}, LX/3hV;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x26

    .line 17
    .line 18
    new-instance v1, LX/3hY;

    .line 19
    .line 20
    invoke-direct {v1, p0, v0}, LX/3hY;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 21
    .line 22
    .line 23
    const/16 v0, 0xc

    .line 24
    .line 25
    invoke-static {p0, v2, v1, v3, v0}, LX/3hV;->A00(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/09r;I)LX/0xq;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/indianchat/managedaccount/product/sponsor/fragment/ManagedAccountConfirmChangePinFragment;->A02:LX/00l;

    .line 30
    .line 31
    const-class v0, LX/91k;

    .line 32
    .line 33
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const/16 v0, 0xd

    .line 38
    .line 39
    new-instance v2, LX/3hV;

    .line 40
    .line 41
    invoke-direct {v2, p0, v0}, LX/3hV;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    const/16 v0, 0x27

    .line 45
    .line 46
    new-instance v1, LX/3hY;

    .line 47
    .line 48
    invoke-direct {v1, p0, v0}, LX/3hY;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 49
    .line 50
    .line 51
    const/16 v0, 0xe

    .line 52
    .line 53
    invoke-static {p0, v2, v1, v3, v0}, LX/3hV;->A00(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/09r;I)LX/0xq;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/indianchat/managedaccount/product/sponsor/fragment/ManagedAccountConfirmChangePinFragment;->A01:LX/00l;

    .line 58
    .line 59
    const v0, 0x817f

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/indianchat/managedaccount/product/sponsor/fragment/ManagedAccountConfirmChangePinFragment;->A00:LX/05C;

    .line 67
    .line 68
    const/16 v0, 0x1e

    .line 69
    .line 70
    invoke-static {p0, v0}, LX/3dO;->A00(Ljava/lang/Object;I)LX/3dO;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const v0, -0xee97b9b

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v0}, LX/25s;->A0I(Ljava/lang/Object;I)LX/AjM;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lcom/indianchat/managedaccount/product/sponsor/fragment/ManagedAccountConfirmChangePinFragment;->A03:LX/09l;

    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/indianchat/managedaccount/product/sponsor/fragment/ManagedAccountConfirmChangePinFragment;->A00:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/3Cz;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/16 v4, 0xd

    .line 14
    .line 15
    const/16 v5, 0x8

    .line 16
    .line 17
    move-object v2, v1

    .line 18
    move-object v3, v1

    .line 19
    invoke-virtual/range {v0 .. v5}, LX/3Cz;->A01(LX/39v;Ljava/lang/Integer;Ljava/lang/String;II)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public A2G()LX/09l;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/managedaccount/product/sponsor/fragment/ManagedAccountConfirmChangePinFragment;->A03:LX/09l;

    .line 1
    .line 2
    return-object v0
.end method
