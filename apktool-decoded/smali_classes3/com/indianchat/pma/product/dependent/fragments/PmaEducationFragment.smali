.class public final Lcom/indianchat/pma/product/dependent/fragments/PmaEducationFragment;
.super Lcom/indianchat/ui/compose/WaComposeFragment;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

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
    const-class v0, LX/9Oq;

    .line 4
    .line 5
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const/4 v0, 0x1

    .line 10
    new-instance v2, LX/3hT;

    .line 11
    .line 12
    invoke-direct {v2, p0, v0}, LX/3hT;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    new-instance v1, LX/3hX;

    .line 17
    .line 18
    invoke-direct {v1, p0, v0}, LX/3hX;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-static {p0, v2, v1, v3, v0}, LX/3hT;->A00(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/09r;I)LX/0xq;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/indianchat/pma/product/dependent/fragments/PmaEducationFragment;->A02:LX/00l;

    .line 27
    .line 28
    const v0, 0x14074

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/indianchat/pma/product/dependent/fragments/PmaEducationFragment;->A01:LX/05C;

    .line 36
    .line 37
    const/16 v0, 0x919

    .line 38
    .line 39
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/indianchat/pma/product/dependent/fragments/PmaEducationFragment;->A00:LX/05C;

    .line 44
    .line 45
    const/16 v0, 0x26

    .line 46
    .line 47
    invoke-static {p0, v0}, LX/3dO;->A00(Ljava/lang/Object;I)LX/3dO;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const v0, -0x412c6e43

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v0}, LX/A2u;->A01(Ljava/lang/Object;I)LX/AjM;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/indianchat/pma/product/dependent/fragments/PmaEducationFragment;->A03:LX/09l;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public A2G()LX/09l;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/pma/product/dependent/fragments/PmaEducationFragment;->A03:LX/09l;

    .line 1
    .line 2
    return-object v0
.end method
