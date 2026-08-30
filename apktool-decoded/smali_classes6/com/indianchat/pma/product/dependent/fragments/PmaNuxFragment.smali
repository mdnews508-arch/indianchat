.class public final Lcom/indianchat/pma/product/dependent/fragments/PmaNuxFragment;
.super Lcom/indianchat/ui/compose/WaComposeFragment;
.source ""


# instance fields
.field public final A00:LX/00l;

.field public final A01:LX/00l;

.field public final A02:LX/09l;


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
    move-result-object v4

    .line 9
    const/16 v0, 0x30

    .line 10
    .line 11
    new-instance v3, LX/Ap7;

    .line 12
    .line 13
    invoke-direct {v3, p0, v0}, LX/Ap7;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    new-instance v2, LX/ArS;

    .line 18
    .line 19
    invoke-direct {v2, p0, v0}, LX/ArS;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 20
    .line 21
    .line 22
    const/16 v1, 0x31

    .line 23
    .line 24
    new-instance v0, LX/Ap7;

    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, LX/Ap7;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v3, v0, v2, v4}, LX/6g7;->A05(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/09r;)LX/0xq;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/indianchat/pma/product/dependent/fragments/PmaNuxFragment;->A00:LX/00l;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {p0, v0}, LX/ArN;->A02(Ljava/lang/Object;I)LX/ArN;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 41
    .line 42
    const/4 v6, 0x1

    .line 43
    invoke-static {v0, v1, v6}, LX/ArN;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    const-class v0, LX/91l;

    .line 48
    .line 49
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const/4 v0, 0x2

    .line 54
    invoke-static {v5, v0}, LX/ArN;->A02(Ljava/lang/Object;I)LX/ArN;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const/4 v0, 0x4

    .line 59
    new-instance v2, LX/ArS;

    .line 60
    .line 61
    invoke-direct {v2, v5, v0}, LX/ArS;-><init>(LX/00l;I)V

    .line 62
    .line 63
    .line 64
    const/4 v1, 0x5

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
    iput-object v0, p0, Lcom/indianchat/pma/product/dependent/fragments/PmaNuxFragment;->A01:LX/00l;

    .line 75
    .line 76
    const/16 v0, 0x17

    .line 77
    .line 78
    invoke-static {p0, v0}, LX/Agx;->A00(Ljava/lang/Object;I)LX/Agx;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const v0, -0x611e2163

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v0, v6}, LX/AjM;->A02(Ljava/lang/Object;IZ)LX/AjM;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lcom/indianchat/pma/product/dependent/fragments/PmaNuxFragment;->A02:LX/09l;

    .line 90
    .line 91
    return-void
.end method


# virtual methods
.method public A25()V
    .locals 4

    .line 0
    invoke-super {p0}, Lcom/indianchat/ui/coreui/fragments/WaFragment;->A25()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/pma/product/dependent/fragments/PmaNuxFragment;->A01:LX/00l;

    .line 4
    .line 5
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    check-cast v3, LX/0M9;

    .line 10
    .line 11
    invoke-static {v3}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v1, 0x0

    .line 16
    const/16 v0, 0x2a

    .line 17
    .line 18
    invoke-static {v3, v1, v0}, LX/Anj;->A02(Ljava/lang/Object;LX/0Xd;I)LX/Anj;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, v2}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
