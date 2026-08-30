.class public final Lcom/indianchat/managedaccount/product/sponsor/fragment/SponsorPinSetupFragment;
.super Lcom/indianchat/ui/compose/WaComposeFragment;
.source ""


# instance fields
.field public final A00:LX/05C;

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
    const-class v0, LX/9Op;

    .line 4
    .line 5
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const/16 v0, 0x17

    .line 10
    .line 11
    new-instance v2, LX/3hV;

    .line 12
    .line 13
    invoke-direct {v2, p0, v0}, LX/3hV;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x2c

    .line 17
    .line 18
    new-instance v1, LX/3hY;

    .line 19
    .line 20
    invoke-direct {v1, p0, v0}, LX/3hY;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 21
    .line 22
    .line 23
    const/16 v0, 0x18

    .line 24
    .line 25
    invoke-static {p0, v2, v1, v3, v0}, LX/3hV;->A00(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/09r;I)LX/0xq;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/indianchat/managedaccount/product/sponsor/fragment/SponsorPinSetupFragment;->A01:LX/00l;

    .line 30
    .line 31
    const-class v0, LX/91q;

    .line 32
    .line 33
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const/16 v0, 0x19

    .line 38
    .line 39
    new-instance v2, LX/3hV;

    .line 40
    .line 41
    invoke-direct {v2, p0, v0}, LX/3hV;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    const/16 v0, 0x2d

    .line 45
    .line 46
    new-instance v1, LX/3hY;

    .line 47
    .line 48
    invoke-direct {v1, p0, v0}, LX/3hY;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 49
    .line 50
    .line 51
    const/16 v0, 0x1a

    .line 52
    .line 53
    invoke-static {p0, v2, v1, v3, v0}, LX/3hV;->A00(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/09r;I)LX/0xq;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/indianchat/managedaccount/product/sponsor/fragment/SponsorPinSetupFragment;->A02:LX/00l;

    .line 58
    .line 59
    const v0, 0x14077

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/indianchat/managedaccount/product/sponsor/fragment/SponsorPinSetupFragment;->A00:LX/05C;

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    new-instance v2, LX/3cl;

    .line 70
    .line 71
    invoke-direct {v2, p0, v0}, LX/3cl;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 75
    .line 76
    new-instance v0, LX/28p;

    .line 77
    .line 78
    invoke-direct {v0, v1, v2}, LX/28p;-><init>(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lcom/indianchat/managedaccount/product/sponsor/fragment/SponsorPinSetupFragment;->A03:LX/28p;

    .line 82
    .line 83
    const/16 v0, 0x21

    .line 84
    .line 85
    invoke-static {p0, v0}, LX/3dO;->A00(Ljava/lang/Object;I)LX/3dO;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const v0, 0x239c3ded

    .line 90
    .line 91
    .line 92
    invoke-static {v1, v0}, LX/A2u;->A01(Ljava/lang/Object;I)LX/AjM;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Lcom/indianchat/managedaccount/product/sponsor/fragment/SponsorPinSetupFragment;->A04:LX/09l;

    .line 97
    .line 98
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
    iget-object v0, p0, Lcom/indianchat/managedaccount/product/sponsor/fragment/SponsorPinSetupFragment;->A03:LX/28p;

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
    iget-object v0, p0, Lcom/indianchat/managedaccount/product/sponsor/fragment/SponsorPinSetupFragment;->A04:LX/09l;

    .line 1
    .line 2
    return-object v0
.end method
