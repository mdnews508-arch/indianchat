.class public final Lcom/indianchat/managedaccount/product/sponsor/fragment/SponsorFinishAccountSetupFragment;
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
    const/16 v0, 0x20

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/ArD;->A00(Ljava/lang/Object;I)LX/ArD;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 10
    .line 11
    const/16 v6, 0x21

    .line 12
    .line 13
    invoke-static {v0, v6}, LX/ArD;->A00(Ljava/lang/Object;I)LX/ArD;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v1, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const-class v0, LX/91C;

    .line 22
    .line 23
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const/16 v0, 0x22

    .line 28
    .line 29
    invoke-static {v5, v0}, LX/ArD;->A00(Ljava/lang/Object;I)LX/ArD;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    new-instance v2, LX/ArU;

    .line 34
    .line 35
    invoke-direct {v2, v5, v0}, LX/ArU;-><init>(LX/00l;I)V

    .line 36
    .line 37
    .line 38
    const/16 v1, 0x23

    .line 39
    .line 40
    new-instance v0, LX/ArU;

    .line 41
    .line 42
    invoke-direct {v0, p0, v5, v1}, LX/ArU;-><init>(Landroidx/fragment/app/Fragment;LX/00l;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v3, v0, v2, v4}, LX/6g7;->A05(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/09r;)LX/0xq;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/indianchat/managedaccount/product/sponsor/fragment/SponsorFinishAccountSetupFragment;->A01:LX/00l;

    .line 50
    .line 51
    const-class v0, LX/9Op;

    .line 52
    .line 53
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const/16 v0, 0x1e

    .line 58
    .line 59
    invoke-static {p0, v0}, LX/ArD;->A00(Ljava/lang/Object;I)LX/ArD;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    new-instance v1, LX/ArU;

    .line 64
    .line 65
    invoke-direct {v1, p0, v6}, LX/ArU;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 66
    .line 67
    .line 68
    const/16 v0, 0x1f

    .line 69
    .line 70
    invoke-static {p0, v0}, LX/ArD;->A00(Ljava/lang/Object;I)LX/ArD;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v2, v0, v1, v3}, LX/6g7;->A05(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/09r;)LX/0xq;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lcom/indianchat/managedaccount/product/sponsor/fragment/SponsorFinishAccountSetupFragment;->A02:LX/00l;

    .line 79
    .line 80
    invoke-static {}, LX/8rm;->A0j()LX/05C;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lcom/indianchat/managedaccount/product/sponsor/fragment/SponsorFinishAccountSetupFragment;->A00:LX/05C;

    .line 85
    .line 86
    const/16 v0, 0x15

    .line 87
    .line 88
    new-instance v2, LX/Afa;

    .line 89
    .line 90
    invoke-direct {v2, p0, v0}, LX/Afa;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 94
    .line 95
    new-instance v0, LX/28p;

    .line 96
    .line 97
    invoke-direct {v0, v1, v2}, LX/28p;-><init>(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, Lcom/indianchat/managedaccount/product/sponsor/fragment/SponsorFinishAccountSetupFragment;->A04:LX/28p;

    .line 101
    .line 102
    const/16 v0, 0xf

    .line 103
    .line 104
    invoke-static {p0, v0}, LX/Agx;->A00(Ljava/lang/Object;I)LX/Agx;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const v0, -0x5f77309

    .line 109
    .line 110
    .line 111
    invoke-static {v1, v0}, LX/AjM;->A01(Ljava/lang/Object;I)LX/AjM;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, Lcom/indianchat/managedaccount/product/sponsor/fragment/SponsorFinishAccountSetupFragment;->A03:LX/09l;

    .line 116
    .line 117
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
    iget-object v0, p0, Lcom/indianchat/managedaccount/product/sponsor/fragment/SponsorFinishAccountSetupFragment;->A04:LX/28p;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/28p;->A01()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
