.class public final Lcom/indianchat/pmta/onboarding/fragments/PmtaSetupCompleteFragment;
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
    const-class v0, LX/91z;

    .line 4
    .line 5
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const/16 v0, 0x31

    .line 10
    .line 11
    invoke-static {p0, v0}, LX/ArN;->A02(Ljava/lang/Object;I)LX/ArN;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/16 v0, 0x21

    .line 16
    .line 17
    new-instance v1, LX/ArS;

    .line 18
    .line 19
    invoke-direct {v1, p0, v0}, LX/ArS;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {p0, v2, v1, v3, v0}, LX/ArO;->A00(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/09r;I)LX/0xq;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/indianchat/pmta/onboarding/fragments/PmtaSetupCompleteFragment;->A01:LX/00l;

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    invoke-static {p0, v5}, LX/ArO;->A02(Ljava/lang/Object;I)LX/ArO;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    invoke-static {v1, v2, v0}, LX/ArO;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    const-class v0, LX/91F;

    .line 42
    .line 43
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const/4 v0, 0x3

    .line 48
    invoke-static {v6, v0}, LX/ArO;->A02(Ljava/lang/Object;I)LX/ArO;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const/16 v0, 0x22

    .line 53
    .line 54
    new-instance v2, LX/ArS;

    .line 55
    .line 56
    invoke-direct {v2, v6, v0}, LX/ArS;-><init>(LX/00l;I)V

    .line 57
    .line 58
    .line 59
    const/16 v1, 0x23

    .line 60
    .line 61
    new-instance v0, LX/ArS;

    .line 62
    .line 63
    invoke-direct {v0, p0, v6, v1}, LX/ArS;-><init>(Landroidx/fragment/app/Fragment;LX/00l;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v3, v0, v2, v4}, LX/6g7;->A05(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/09r;)LX/0xq;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/indianchat/pmta/onboarding/fragments/PmtaSetupCompleteFragment;->A02:LX/00l;

    .line 71
    .line 72
    invoke-static {}, LX/8rm;->A0j()LX/05C;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lcom/indianchat/pmta/onboarding/fragments/PmtaSetupCompleteFragment;->A00:LX/05C;

    .line 77
    .line 78
    invoke-static {p0, v1}, LX/AfP;->A01(Ljava/lang/Object;I)LX/28p;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lcom/indianchat/pmta/onboarding/fragments/PmtaSetupCompleteFragment;->A04:LX/28p;

    .line 83
    .line 84
    const/16 v0, 0x28

    .line 85
    .line 86
    invoke-static {p0, v0}, LX/Agx;->A00(Ljava/lang/Object;I)LX/Agx;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const v0, -0x21715116

    .line 91
    .line 92
    .line 93
    invoke-static {v1, v0, v5}, LX/AjM;->A02(Ljava/lang/Object;IZ)LX/AjM;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, Lcom/indianchat/pmta/onboarding/fragments/PmtaSetupCompleteFragment;->A03:LX/09l;

    .line 98
    .line 99
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
    iget-object v0, p0, Lcom/indianchat/pmta/onboarding/fragments/PmtaSetupCompleteFragment;->A04:LX/28p;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/28p;->A01()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
