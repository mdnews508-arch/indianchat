.class public final Lcom/indianchat/pma/product/dependent/fragments/PmaCompleteLinkingFragment;
.super Lcom/indianchat/ui/compose/WaComposeFragment;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/00l;

.field public final A02:LX/00l;

.field public final A03:LX/09l;


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
    const/16 v0, 0x2b

    .line 10
    .line 11
    new-instance v3, LX/Ap7;

    .line 12
    .line 13
    invoke-direct {v3, p0, v0}, LX/Ap7;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    new-instance v2, LX/ArS;

    .line 18
    .line 19
    invoke-direct {v2, p0, v0}, LX/ArS;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 20
    .line 21
    .line 22
    const/16 v1, 0x2c

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
    iput-object v0, p0, Lcom/indianchat/pma/product/dependent/fragments/PmaCompleteLinkingFragment;->A02:LX/00l;

    .line 34
    .line 35
    const/16 v0, 0x2d

    .line 36
    .line 37
    new-instance v3, LX/Ap7;

    .line 38
    .line 39
    invoke-direct {v3, p0, v0}, LX/Ap7;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    sget-object v2, LX/02S;->A0C:Ljava/lang/Integer;

    .line 43
    .line 44
    const/16 v1, 0x2e

    .line 45
    .line 46
    new-instance v0, LX/Ap7;

    .line 47
    .line 48
    invoke-direct {v0, v3, v1}, LX/Ap7;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    const-class v0, LX/91K;

    .line 56
    .line 57
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    const/16 v0, 0x2f

    .line 62
    .line 63
    new-instance v4, LX/Ap7;

    .line 64
    .line 65
    invoke-direct {v4, v6, v0}, LX/Ap7;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    const/4 v3, 0x1

    .line 69
    new-instance v2, LX/ArS;

    .line 70
    .line 71
    invoke-direct {v2, v6, v3}, LX/ArS;-><init>(LX/00l;I)V

    .line 72
    .line 73
    .line 74
    const/4 v1, 0x2

    .line 75
    new-instance v0, LX/ArS;

    .line 76
    .line 77
    invoke-direct {v0, p0, v6, v1}, LX/ArS;-><init>(Landroidx/fragment/app/Fragment;LX/00l;I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v4, v0, v2, v5}, LX/6g7;->A05(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/09r;)LX/0xq;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lcom/indianchat/pma/product/dependent/fragments/PmaCompleteLinkingFragment;->A01:LX/00l;

    .line 85
    .line 86
    invoke-static {}, LX/8rm;->A0b()LX/05C;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lcom/indianchat/pma/product/dependent/fragments/PmaCompleteLinkingFragment;->A00:LX/05C;

    .line 91
    .line 92
    const/16 v0, 0x16

    .line 93
    .line 94
    invoke-static {p0, v0}, LX/Agx;->A00(Ljava/lang/Object;I)LX/Agx;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const v0, -0x662533a3

    .line 99
    .line 100
    .line 101
    invoke-static {v1, v0, v3}, LX/AjM;->A02(Ljava/lang/Object;IZ)LX/AjM;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, Lcom/indianchat/pma/product/dependent/fragments/PmaCompleteLinkingFragment;->A03:LX/09l;

    .line 106
    .line 107
    return-void
.end method
