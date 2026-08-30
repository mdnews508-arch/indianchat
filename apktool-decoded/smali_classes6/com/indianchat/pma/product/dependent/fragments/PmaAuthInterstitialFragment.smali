.class public final Lcom/indianchat/pma/product/dependent/fragments/PmaAuthInterstitialFragment;
.super Lcom/indianchat/ui/compose/WaComposeFragment;
.source ""


# instance fields
.field public final A00:LX/00l;

.field public final A01:LX/09l;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/coreui/fragments/WaFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x28

    .line 4
    .line 5
    new-instance v3, LX/Ap7;

    .line 6
    .line 7
    invoke-direct {v3, p0, v0}, LX/Ap7;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    sget-object v2, LX/02S;->A0C:Ljava/lang/Integer;

    .line 11
    .line 12
    const/16 v1, 0x29

    .line 13
    .line 14
    new-instance v0, LX/Ap7;

    .line 15
    .line 16
    invoke-direct {v0, v3, v1}, LX/Ap7;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const-class v0, LX/91v;

    .line 24
    .line 25
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const/16 v0, 0x2a

    .line 30
    .line 31
    new-instance v3, LX/Ap7;

    .line 32
    .line 33
    invoke-direct {v3, v5, v0}, LX/Ap7;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    const/16 v0, 0x30

    .line 37
    .line 38
    new-instance v2, LX/ArM;

    .line 39
    .line 40
    invoke-direct {v2, v5, v0}, LX/ArM;-><init>(LX/00l;I)V

    .line 41
    .line 42
    .line 43
    const/16 v1, 0x31

    .line 44
    .line 45
    new-instance v0, LX/ArM;

    .line 46
    .line 47
    invoke-direct {v0, p0, v5, v1}, LX/ArM;-><init>(Landroidx/fragment/app/Fragment;LX/00l;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v3, v0, v2, v4}, LX/6g7;->A05(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/09r;)LX/0xq;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/indianchat/pma/product/dependent/fragments/PmaAuthInterstitialFragment;->A00:LX/00l;

    .line 55
    .line 56
    const/16 v0, 0x15

    .line 57
    .line 58
    invoke-static {p0, v0}, LX/Agx;->A00(Ljava/lang/Object;I)LX/Agx;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const v0, 0x3370a689

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v0}, LX/AjM;->A01(Ljava/lang/Object;I)LX/AjM;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/indianchat/pma/product/dependent/fragments/PmaAuthInterstitialFragment;->A01:LX/09l;

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public A2B(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A2B(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/25t;->A0H(LX/0Do;)LX/0zI;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/4 v1, 0x0

    .line 8
    const/16 v0, 0x21

    .line 9
    .line 10
    invoke-static {p0, v1, v0}, LX/Anj;->A02(Ljava/lang/Object;LX/0Xd;I)LX/Anj;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, v2}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
