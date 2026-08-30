.class public final Lcom/indianchat/pmta/onboarding/fragments/PmtaEducationFragment;
.super Lcom/indianchat/ui/compose/WaComposeFragment;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/00l;

.field public final A04:LX/09l;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/coreui/fragments/WaFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25s;->A0R()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/pmta/onboarding/fragments/PmtaEducationFragment;->A00:LX/05C;

    .line 8
    .line 9
    const v0, 0x14074

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/indianchat/pmta/onboarding/fragments/PmtaEducationFragment;->A01:LX/05C;

    .line 17
    .line 18
    const v0, 0x1400f

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/indianchat/pmta/onboarding/fragments/PmtaEducationFragment;->A02:LX/05C;

    .line 26
    .line 27
    const-class v0, LX/91z;

    .line 28
    .line 29
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/4 v0, 0x3

    .line 34
    new-instance v2, LX/3hT;

    .line 35
    .line 36
    invoke-direct {v2, p0, v0}, LX/3hT;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x6

    .line 40
    new-instance v1, LX/3hX;

    .line 41
    .line 42
    invoke-direct {v1, p0, v0}, LX/3hX;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x4

    .line 46
    invoke-static {p0, v2, v1, v3, v0}, LX/3hT;->A00(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/09r;I)LX/0xq;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/indianchat/pmta/onboarding/fragments/PmtaEducationFragment;->A03:LX/00l;

    .line 51
    .line 52
    const/16 v0, 0x27

    .line 53
    .line 54
    invoke-static {p0, v0}, LX/3dO;->A00(Ljava/lang/Object;I)LX/3dO;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const v0, -0x1c15803a

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v0}, LX/25s;->A0I(Ljava/lang/Object;I)LX/AjM;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/indianchat/pmta/onboarding/fragments/PmtaEducationFragment;->A04:LX/09l;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public A2G()LX/09l;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/pmta/onboarding/fragments/PmtaEducationFragment;->A04:LX/09l;

    .line 1
    .line 2
    return-object v0
.end method
