.class public final Lcom/indianchat/managedaccount/product/sponsorcontrols/fragments/ManagedAccountAlertInfoFragment;
.super Lcom/indianchat/ui/compose/WaComposeFragment;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/00l;

.field public final A02:LX/09l;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/coreui/fragments/WaFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x2e

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/ArD;->A00(Ljava/lang/Object;I)LX/ArD;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 10
    .line 11
    const/16 v0, 0x2f

    .line 12
    .line 13
    invoke-static {v2, v0}, LX/ArD;->A00(Ljava/lang/Object;I)LX/ArD;

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
    const-class v0, LX/92c;

    .line 22
    .line 23
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const/16 v0, 0x30

    .line 28
    .line 29
    invoke-static {v5, v0}, LX/ArD;->A00(Ljava/lang/Object;I)LX/ArD;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/16 v0, 0x2a

    .line 34
    .line 35
    new-instance v2, LX/ArU;

    .line 36
    .line 37
    invoke-direct {v2, v5, v0}, LX/ArU;-><init>(LX/00l;I)V

    .line 38
    .line 39
    .line 40
    const/16 v1, 0x2b

    .line 41
    .line 42
    new-instance v0, LX/ArU;

    .line 43
    .line 44
    invoke-direct {v0, p0, v5, v1}, LX/ArU;-><init>(Landroidx/fragment/app/Fragment;LX/00l;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v3, v0, v2, v4}, LX/6g7;->A05(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/09r;)LX/0xq;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/indianchat/managedaccount/product/sponsorcontrols/fragments/ManagedAccountAlertInfoFragment;->A01:LX/00l;

    .line 52
    .line 53
    invoke-static {}, LX/8rm;->A0i()LX/05C;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/indianchat/managedaccount/product/sponsorcontrols/fragments/ManagedAccountAlertInfoFragment;->A00:LX/05C;

    .line 58
    .line 59
    const/16 v0, 0x14

    .line 60
    .line 61
    invoke-static {p0, v0}, LX/Agx;->A00(Ljava/lang/Object;I)LX/Agx;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const v0, 0x75edb34a

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v0}, LX/AjM;->A01(Ljava/lang/Object;I)LX/AjM;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/indianchat/managedaccount/product/sponsorcontrols/fragments/ManagedAccountAlertInfoFragment;->A02:LX/09l;

    .line 73
    .line 74
    return-void
.end method
