.class public final Lcom/indianchat/pma/product/dependent/fragments/PmaPinSetupFragment;
.super Lcom/indianchat/ui/compose/WaComposeFragment;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/00l;

.field public final A02:LX/00l;

.field public final A03:LX/09l;

.field public final A04:LX/28p;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/coreui/fragments/WaFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const-class v0, LX/9Or;

    .line 4
    .line 5
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-static {p0, v0}, LX/ArN;->A02(Ljava/lang/Object;I)LX/ArN;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v2, 0x6

    .line 15
    new-instance v1, LX/ArS;

    .line 16
    .line 17
    invoke-direct {v1, p0, v2}, LX/ArS;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    invoke-static {p0, v3, v1, v4, v0}, LX/ArN;->A00(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/09r;I)LX/0xq;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/indianchat/pma/product/dependent/fragments/PmaPinSetupFragment;->A01:LX/00l;

    .line 26
    .line 27
    const/4 v0, 0x5

    .line 28
    invoke-static {p0, v0}, LX/ArN;->A02(Ljava/lang/Object;I)LX/ArN;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-static {v0, v1, v2}, LX/ArN;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const-class v0, LX/91v;

    .line 39
    .line 40
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/4 v0, 0x7

    .line 45
    invoke-static {v5, v0}, LX/ArN;->A02(Ljava/lang/Object;I)LX/ArN;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    new-instance v2, LX/ArS;

    .line 50
    .line 51
    invoke-direct {v2, v5, v0}, LX/ArS;-><init>(LX/00l;I)V

    .line 52
    .line 53
    .line 54
    const/16 v1, 0x8

    .line 55
    .line 56
    new-instance v0, LX/ArS;

    .line 57
    .line 58
    invoke-direct {v0, p0, v5, v1}, LX/ArS;-><init>(Landroidx/fragment/app/Fragment;LX/00l;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v3, v0, v2, v4}, LX/6g7;->A05(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/09r;)LX/0xq;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/indianchat/pma/product/dependent/fragments/PmaPinSetupFragment;->A02:LX/00l;

    .line 66
    .line 67
    const/16 v0, 0x18

    .line 68
    .line 69
    invoke-static {p0, v0}, LX/Agx;->A00(Ljava/lang/Object;I)LX/Agx;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const v0, -0x7430155f

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v0}, LX/AjM;->A01(Ljava/lang/Object;I)LX/AjM;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/indianchat/pma/product/dependent/fragments/PmaPinSetupFragment;->A03:LX/09l;

    .line 81
    .line 82
    invoke-static {}, LX/8rm;->A0j()LX/05C;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lcom/indianchat/pma/product/dependent/fragments/PmaPinSetupFragment;->A00:LX/05C;

    .line 87
    .line 88
    const/16 v0, 0x2a

    .line 89
    .line 90
    invoke-static {p0, v0}, LX/Afc;->A02(Ljava/lang/Object;I)LX/28p;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Lcom/indianchat/pma/product/dependent/fragments/PmaPinSetupFragment;->A04:LX/28p;

    .line 95
    .line 96
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
    iget-object v0, p0, Lcom/indianchat/pma/product/dependent/fragments/PmaPinSetupFragment;->A04:LX/28p;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/28p;->A01()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
