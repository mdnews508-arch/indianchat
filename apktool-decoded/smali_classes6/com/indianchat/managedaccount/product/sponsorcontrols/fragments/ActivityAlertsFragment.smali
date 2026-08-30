.class public final Lcom/indianchat/managedaccount/product/sponsorcontrols/fragments/ActivityAlertsFragment;
.super Lcom/indianchat/ui/compose/WaComposeFragment;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/00l;

.field public final A04:LX/00l;

.field public final A05:LX/09l;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/coreui/fragments/WaFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x2b

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
    const/16 v0, 0x2c

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
    const-class v0, LX/6nZ;

    .line 22
    .line 23
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const/16 v0, 0x2d

    .line 28
    .line 29
    invoke-static {v5, v0}, LX/ArD;->A00(Ljava/lang/Object;I)LX/ArD;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/16 v0, 0x28

    .line 34
    .line 35
    new-instance v2, LX/ArU;

    .line 36
    .line 37
    invoke-direct {v2, v5, v0}, LX/ArU;-><init>(LX/00l;I)V

    .line 38
    .line 39
    .line 40
    const/16 v1, 0x29

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
    iput-object v0, p0, Lcom/indianchat/managedaccount/product/sponsorcontrols/fragments/ActivityAlertsFragment;->A03:LX/00l;

    .line 52
    .line 53
    const-class v0, LX/92x;

    .line 54
    .line 55
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {p0, v1}, LX/ArD;->A00(Ljava/lang/Object;I)LX/ArD;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const/16 v0, 0x27

    .line 64
    .line 65
    new-instance v1, LX/ArU;

    .line 66
    .line 67
    invoke-direct {v1, p0, v0}, LX/ArU;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 68
    .line 69
    .line 70
    const/16 v0, 0x2a

    .line 71
    .line 72
    invoke-static {p0, v0}, LX/ArD;->A00(Ljava/lang/Object;I)LX/ArD;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v2, v0, v1, v3}, LX/6g7;->A05(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/09r;)LX/0xq;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/indianchat/managedaccount/product/sponsorcontrols/fragments/ActivityAlertsFragment;->A04:LX/00l;

    .line 81
    .line 82
    invoke-static {}, LX/8rm;->A0n()LX/05C;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lcom/indianchat/managedaccount/product/sponsorcontrols/fragments/ActivityAlertsFragment;->A01:LX/05C;

    .line 87
    .line 88
    invoke-static {}, LX/25n;->A0Y()LX/05C;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lcom/indianchat/managedaccount/product/sponsorcontrols/fragments/ActivityAlertsFragment;->A00:LX/05C;

    .line 93
    .line 94
    invoke-static {}, LX/8rm;->A0h()LX/05C;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Lcom/indianchat/managedaccount/product/sponsorcontrols/fragments/ActivityAlertsFragment;->A02:LX/05C;

    .line 99
    .line 100
    const/16 v0, 0x13

    .line 101
    .line 102
    invoke-static {p0, v0}, LX/Agx;->A00(Ljava/lang/Object;I)LX/Agx;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const v0, -0x4e85b850

    .line 107
    .line 108
    .line 109
    invoke-static {v1, v0}, LX/AjM;->A01(Ljava/lang/Object;I)LX/AjM;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, Lcom/indianchat/managedaccount/product/sponsorcontrols/fragments/ActivityAlertsFragment;->A05:LX/09l;

    .line 114
    .line 115
    return-void
.end method


# virtual methods
.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/25t;->A0G(Landroidx/fragment/app/Fragment;)LX/0zI;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x30

    .line 9
    .line 10
    invoke-static {p0, v1, v0}, LX/Anw;->A03(Ljava/lang/Object;LX/0YX;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
