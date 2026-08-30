.class public final Lcom/indianchat/profile/fragments/UsernamePinSetFragment;
.super Lcom/indianchat/ui/compose/WaComposeFragment;
.source ""


# instance fields
.field public final A00:LX/A2J;

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
    const/16 v0, 0x2b

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/ArO;->A02(Ljava/lang/Object;I)LX/ArO;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 10
    .line 11
    const/16 v4, 0x2c

    .line 12
    .line 13
    invoke-static {v0, v1, v4}, LX/ArO;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    const-class v0, LX/92L;

    .line 18
    .line 19
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const/16 v0, 0x2d

    .line 24
    .line 25
    invoke-static {v6, v0}, LX/ArO;->A02(Ljava/lang/Object;I)LX/ArO;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/16 v0, 0x8

    .line 30
    .line 31
    new-instance v2, LX/ArP;

    .line 32
    .line 33
    invoke-direct {v2, v6, v0}, LX/ArP;-><init>(LX/00l;I)V

    .line 34
    .line 35
    .line 36
    const/16 v1, 0x9

    .line 37
    .line 38
    new-instance v0, LX/ArP;

    .line 39
    .line 40
    invoke-direct {v0, p0, v6, v1}, LX/ArP;-><init>(Landroidx/fragment/app/Fragment;LX/00l;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v3, v0, v2, v5}, LX/6g7;->A05(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/09r;)LX/0xq;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/indianchat/profile/fragments/UsernamePinSetFragment;->A02:LX/00l;

    .line 48
    .line 49
    const-class v0, LX/0yi;

    .line 50
    .line 51
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const/16 v0, 0x29

    .line 56
    .line 57
    invoke-static {p0, v0}, LX/ArO;->A02(Ljava/lang/Object;I)LX/ArO;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const/4 v0, 0x7

    .line 62
    new-instance v1, LX/ArP;

    .line 63
    .line 64
    invoke-direct {v1, p0, v0}, LX/ArP;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 65
    .line 66
    .line 67
    const/16 v0, 0x2a

    .line 68
    .line 69
    invoke-static {p0, v2, v1, v3, v0}, LX/ArO;->A00(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/09r;I)LX/0xq;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/indianchat/profile/fragments/UsernamePinSetFragment;->A01:LX/00l;

    .line 74
    .line 75
    const/16 v0, 0x5a

    .line 76
    .line 77
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/A2J;

    .line 82
    .line 83
    iput-object v0, p0, Lcom/indianchat/profile/fragments/UsernamePinSetFragment;->A00:LX/A2J;

    .line 84
    .line 85
    const/16 v0, 0xf

    .line 86
    .line 87
    new-instance v1, LX/AgC;

    .line 88
    .line 89
    invoke-direct {v1, p0, v0}, LX/AgC;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    const v0, 0x2846856a

    .line 93
    .line 94
    .line 95
    invoke-static {v1, v0}, LX/AjM;->A01(Ljava/lang/Object;I)LX/AjM;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Lcom/indianchat/profile/fragments/UsernamePinSetFragment;->A03:LX/09l;

    .line 100
    .line 101
    invoke-static {p0, v4}, LX/AfQ;->A01(Ljava/lang/Object;I)LX/28p;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, Lcom/indianchat/profile/fragments/UsernamePinSetFragment;->A04:LX/28p;

    .line 106
    .line 107
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
    iget-object v0, p0, Lcom/indianchat/profile/fragments/UsernamePinSetFragment;->A04:LX/28p;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/28p;->A01()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/indianchat/profile/fragments/UsernamePinSetFragment;->A01:LX/00l;

    .line 5
    .line 6
    invoke-static {v0}, LX/8rm;->A0z(LX/00l;)LX/0yi;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, LX/0yi;->A04:LX/B7t;

    .line 11
    .line 12
    invoke-static {v0}, LX/8rl;->A1F(LX/B7t;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/indianchat/profile/fragments/UsernamePinSetFragment;->A02:LX/00l;

    .line 19
    .line 20
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/92L;

    .line 25
    .line 26
    iput-object v1, v0, LX/92L;->A00:Ljava/lang/String;

    .line 27
    .line 28
    :cond_0
    return-void
.end method
