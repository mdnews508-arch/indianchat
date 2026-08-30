.class public final Lcom/indianchat/pma/product/dependent/fragments/PmaQrCodeFragment;
.super Lcom/indianchat/ui/compose/WaComposeFragment;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/00l;

.field public final A03:LX/00l;

.field public final A04:LX/09l;

.field public final A05:LX/28p;


# direct methods
.method public constructor <init>()V
    .locals 7

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
    move-result-object v3

    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    invoke-static {p0, v0}, LX/ArN;->A02(Ljava/lang/Object;I)LX/ArN;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/16 v1, 0x9

    .line 16
    .line 17
    new-instance v0, LX/ArS;

    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, LX/ArS;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v2, v0, v3, v1}, LX/ArN;->A00(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/09r;I)LX/0xq;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/indianchat/pma/product/dependent/fragments/PmaQrCodeFragment;->A02:LX/00l;

    .line 27
    .line 28
    const/16 v6, 0xa

    .line 29
    .line 30
    invoke-static {p0, v6}, LX/ArN;->A02(Ljava/lang/Object;I)LX/ArN;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 35
    .line 36
    const/16 v5, 0xb

    .line 37
    .line 38
    invoke-static {v0, v1, v5}, LX/ArN;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const-class v0, Lcom/indianchat/pma/product/dependent/viewmodel/PmaQrCodeScreenViewModel;

    .line 43
    .line 44
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const/16 v0, 0xc

    .line 49
    .line 50
    invoke-static {v4, v0}, LX/ArN;->A02(Ljava/lang/Object;I)LX/ArN;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    new-instance v1, LX/ArS;

    .line 55
    .line 56
    invoke-direct {v1, v4, v6}, LX/ArS;-><init>(LX/00l;I)V

    .line 57
    .line 58
    .line 59
    new-instance v0, LX/ArS;

    .line 60
    .line 61
    invoke-direct {v0, p0, v4, v5}, LX/ArS;-><init>(Landroidx/fragment/app/Fragment;LX/00l;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v2, v0, v1, v3}, LX/6g7;->A05(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/09r;)LX/0xq;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/indianchat/pma/product/dependent/fragments/PmaQrCodeFragment;->A03:LX/00l;

    .line 69
    .line 70
    invoke-static {}, LX/8rm;->A0j()LX/05C;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/indianchat/pma/product/dependent/fragments/PmaQrCodeFragment;->A00:LX/05C;

    .line 75
    .line 76
    invoke-static {}, LX/8rm;->A0b()LX/05C;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/indianchat/pma/product/dependent/fragments/PmaQrCodeFragment;->A01:LX/05C;

    .line 81
    .line 82
    const/16 v0, 0x2b

    .line 83
    .line 84
    invoke-static {p0, v0}, LX/Afc;->A02(Ljava/lang/Object;I)LX/28p;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lcom/indianchat/pma/product/dependent/fragments/PmaQrCodeFragment;->A05:LX/28p;

    .line 89
    .line 90
    const/16 v0, 0x19

    .line 91
    .line 92
    invoke-static {p0, v0}, LX/Agx;->A00(Ljava/lang/Object;I)LX/Agx;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const v0, -0x5969ddeb

    .line 97
    .line 98
    .line 99
    invoke-static {v1, v0}, LX/AjM;->A01(Ljava/lang/Object;I)LX/AjM;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, Lcom/indianchat/pma/product/dependent/fragments/PmaQrCodeFragment;->A04:LX/09l;

    .line 104
    .line 105
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
    iget-object v0, p0, Lcom/indianchat/pma/product/dependent/fragments/PmaQrCodeFragment;->A05:LX/28p;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/28p;->A01()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
