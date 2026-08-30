.class public final Lcom/indianchat/pma/product/dependent/fragments/PmaReviewSettingsFragment;
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
    const/16 v6, 0xd

    .line 10
    .line 11
    invoke-static {p0, v6}, LX/ArN;->A02(Ljava/lang/Object;I)LX/ArN;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/16 v1, 0xc

    .line 16
    .line 17
    new-instance v0, LX/ArS;

    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, LX/ArS;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 20
    .line 21
    .line 22
    const/16 v5, 0xe

    .line 23
    .line 24
    invoke-static {p0, v2, v0, v3, v5}, LX/ArN;->A00(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/09r;I)LX/0xq;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/indianchat/pma/product/dependent/fragments/PmaReviewSettingsFragment;->A02:LX/00l;

    .line 29
    .line 30
    const/16 v0, 0xf

    .line 31
    .line 32
    invoke-static {p0, v0}, LX/ArN;->A02(Ljava/lang/Object;I)LX/ArN;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 37
    .line 38
    const/16 v0, 0x10

    .line 39
    .line 40
    invoke-static {v1, v2, v0}, LX/ArN;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const-class v0, Lcom/indianchat/pma/product/dependent/viewmodel/PmaLinkingViewModel;

    .line 45
    .line 46
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const/16 v0, 0x11

    .line 51
    .line 52
    invoke-static {v4, v0}, LX/ArN;->A02(Ljava/lang/Object;I)LX/ArN;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    new-instance v1, LX/ArS;

    .line 57
    .line 58
    invoke-direct {v1, v4, v6}, LX/ArS;-><init>(LX/00l;I)V

    .line 59
    .line 60
    .line 61
    new-instance v0, LX/ArS;

    .line 62
    .line 63
    invoke-direct {v0, p0, v4, v5}, LX/ArS;-><init>(Landroidx/fragment/app/Fragment;LX/00l;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v2, v0, v1, v3}, LX/6g7;->A05(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/09r;)LX/0xq;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/indianchat/pma/product/dependent/fragments/PmaReviewSettingsFragment;->A01:LX/00l;

    .line 71
    .line 72
    invoke-static {}, LX/8rm;->A0j()LX/05C;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lcom/indianchat/pma/product/dependent/fragments/PmaReviewSettingsFragment;->A00:LX/05C;

    .line 77
    .line 78
    const/16 v0, 0x2c

    .line 79
    .line 80
    invoke-static {p0, v0}, LX/Afc;->A02(Ljava/lang/Object;I)LX/28p;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lcom/indianchat/pma/product/dependent/fragments/PmaReviewSettingsFragment;->A04:LX/28p;

    .line 85
    .line 86
    const/16 v0, 0x1a

    .line 87
    .line 88
    invoke-static {p0, v0}, LX/Agx;->A00(Ljava/lang/Object;I)LX/Agx;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const v0, -0x33dfc405    # -4.200446E7f

    .line 93
    .line 94
    .line 95
    invoke-static {v1, v0}, LX/AjM;->A01(Ljava/lang/Object;I)LX/AjM;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Lcom/indianchat/pma/product/dependent/fragments/PmaReviewSettingsFragment;->A03:LX/09l;

    .line 100
    .line 101
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
    iget-object v0, p0, Lcom/indianchat/pma/product/dependent/fragments/PmaReviewSettingsFragment;->A04:LX/28p;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/28p;->A01()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
