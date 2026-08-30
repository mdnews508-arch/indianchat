.class public final Lcom/indianchat/pmta/onboarding/fragments/PmtaNuxFragment;
.super Lcom/indianchat/ui/compose/WaComposeFragment;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/00l;

.field public final A03:LX/00l;

.field public final A04:LX/00l;

.field public final A05:LX/09l;

.field public final A06:LX/28p;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/coreui/fragments/WaFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const-class v0, LX/91z;

    .line 4
    .line 5
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const/16 v0, 0x1d

    .line 10
    .line 11
    invoke-static {p0, v0}, LX/ArN;->A02(Ljava/lang/Object;I)LX/ArN;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/16 v0, 0x15

    .line 16
    .line 17
    new-instance v1, LX/ArS;

    .line 18
    .line 19
    invoke-direct {v1, p0, v0}, LX/ArS;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 20
    .line 21
    .line 22
    const/16 v0, 0x1e

    .line 23
    .line 24
    invoke-static {p0, v2, v1, v3, v0}, LX/ArN;->A00(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/09r;I)LX/0xq;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/indianchat/pmta/onboarding/fragments/PmtaNuxFragment;->A03:LX/00l;

    .line 29
    .line 30
    const/16 v6, 0x1f

    .line 31
    .line 32
    invoke-static {p0, v6}, LX/ArN;->A02(Ljava/lang/Object;I)LX/ArN;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 37
    .line 38
    const/16 v0, 0x20

    .line 39
    .line 40
    invoke-static {v1, v2, v0}, LX/ArN;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const-class v0, LX/91E;

    .line 45
    .line 46
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const/16 v0, 0x21

    .line 51
    .line 52
    invoke-static {v5, v0}, LX/ArN;->A02(Ljava/lang/Object;I)LX/ArN;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const/16 v0, 0x16

    .line 57
    .line 58
    new-instance v2, LX/ArS;

    .line 59
    .line 60
    invoke-direct {v2, v5, v0}, LX/ArS;-><init>(LX/00l;I)V

    .line 61
    .line 62
    .line 63
    const/16 v1, 0x17

    .line 64
    .line 65
    new-instance v0, LX/ArS;

    .line 66
    .line 67
    invoke-direct {v0, p0, v5, v1}, LX/ArS;-><init>(Landroidx/fragment/app/Fragment;LX/00l;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v3, v0, v2, v4}, LX/6g7;->A05(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/09r;)LX/0xq;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/indianchat/pmta/onboarding/fragments/PmtaNuxFragment;->A04:LX/00l;

    .line 75
    .line 76
    const-string v0, "is_from_age_unknown_flow"

    .line 77
    .line 78
    invoke-static {p0, v0}, LX/3Ia;->A00(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/00l;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lcom/indianchat/pmta/onboarding/fragments/PmtaNuxFragment;->A02:LX/00l;

    .line 83
    .line 84
    invoke-static {}, LX/8rm;->A0i()LX/05C;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lcom/indianchat/pmta/onboarding/fragments/PmtaNuxFragment;->A01:LX/05C;

    .line 89
    .line 90
    invoke-static {}, LX/8rm;->A0j()LX/05C;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Lcom/indianchat/pmta/onboarding/fragments/PmtaNuxFragment;->A00:LX/05C;

    .line 95
    .line 96
    invoke-static {p0, v6}, LX/AfP;->A01(Ljava/lang/Object;I)LX/28p;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, Lcom/indianchat/pmta/onboarding/fragments/PmtaNuxFragment;->A06:LX/28p;

    .line 101
    .line 102
    const/16 v0, 0x24

    .line 103
    .line 104
    invoke-static {p0, v0}, LX/Agx;->A00(Ljava/lang/Object;I)LX/Agx;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const v0, 0x352bf074

    .line 109
    .line 110
    .line 111
    invoke-static {v1, v0}, LX/AjM;->A01(Ljava/lang/Object;I)LX/AjM;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, Lcom/indianchat/pmta/onboarding/fragments/PmtaNuxFragment;->A05:LX/09l;

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
    iget-object v0, p0, Lcom/indianchat/pmta/onboarding/fragments/PmtaNuxFragment;->A06:LX/28p;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/28p;->A01()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
