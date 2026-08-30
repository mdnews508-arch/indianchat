.class public final Lcom/indianchat/managedaccount/product/sponsor/fragment/ManagedAccountChangePinFragment;
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
    const-class v0, LX/91k;

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
    new-instance v2, LX/3hV;

    .line 11
    .line 12
    invoke-direct {v2, p0, v0}, LX/3hV;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const/16 v0, 0x24

    .line 16
    .line 17
    new-instance v1, LX/3hY;

    .line 18
    .line 19
    invoke-direct {v1, p0, v0}, LX/3hY;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 20
    .line 21
    .line 22
    const/16 v0, 0x8

    .line 23
    .line 24
    invoke-static {p0, v2, v1, v3, v0}, LX/3hV;->A00(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/09r;I)LX/0xq;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/indianchat/managedaccount/product/sponsor/fragment/ManagedAccountChangePinFragment;->A01:LX/00l;

    .line 29
    .line 30
    const-class v0, LX/2m6;

    .line 31
    .line 32
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const/16 v0, 0x9

    .line 37
    .line 38
    new-instance v2, LX/3hV;

    .line 39
    .line 40
    invoke-direct {v2, p0, v0}, LX/3hV;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    const/16 v0, 0x25

    .line 44
    .line 45
    new-instance v1, LX/3hY;

    .line 46
    .line 47
    invoke-direct {v1, p0, v0}, LX/3hY;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 48
    .line 49
    .line 50
    const/16 v0, 0xa

    .line 51
    .line 52
    invoke-static {p0, v2, v1, v3, v0}, LX/3hV;->A00(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/09r;I)LX/0xq;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/indianchat/managedaccount/product/sponsor/fragment/ManagedAccountChangePinFragment;->A02:LX/00l;

    .line 57
    .line 58
    const v0, 0x817f

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/indianchat/managedaccount/product/sponsor/fragment/ManagedAccountChangePinFragment;->A00:LX/05C;

    .line 66
    .line 67
    const/16 v0, 0x1d

    .line 68
    .line 69
    invoke-static {p0, v0}, LX/3dO;->A00(Ljava/lang/Object;I)LX/3dO;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const v0, 0x18d0b103

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v0}, LX/25s;->A0I(Ljava/lang/Object;I)LX/AjM;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/indianchat/managedaccount/product/sponsor/fragment/ManagedAccountChangePinFragment;->A03:LX/09l;

    .line 81
    .line 82
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
    iget-object v0, p0, Lcom/indianchat/managedaccount/product/sponsor/fragment/ManagedAccountChangePinFragment;->A00:LX/05C;

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
    const/16 v4, 0xc

    .line 14
    .line 15
    const/4 v5, 0x7

    .line 16
    move-object v2, v1

    .line 17
    move-object v3, v1

    .line 18
    invoke-virtual/range {v0 .. v5}, LX/3Cz;->A01(LX/39v;Ljava/lang/Integer;Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public A2G()LX/09l;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/managedaccount/product/sponsor/fragment/ManagedAccountChangePinFragment;->A03:LX/09l;

    .line 1
    .line 2
    return-object v0
.end method
