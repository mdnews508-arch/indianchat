.class public final Lcom/indianchat/profile/fragments/UsernameActivationKeyInfoFragment;
.super Lcom/indianchat/ui/compose/WaComposeFragment;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/A2J;

.field public final A02:LX/00l;

.field public final A03:LX/00l;

.field public final A04:LX/09l;

.field public final A05:LX/28p;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/coreui/fragments/WaFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/8rm;->A0e()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/profile/fragments/UsernameActivationKeyInfoFragment;->A00:LX/05C;

    .line 8
    .line 9
    const-class v0, LX/0yi;

    .line 10
    .line 11
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/16 v0, 0xe

    .line 16
    .line 17
    invoke-static {p0, v0}, LX/ArO;->A02(Ljava/lang/Object;I)LX/ArO;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/16 v0, 0x29

    .line 22
    .line 23
    new-instance v1, LX/ArS;

    .line 24
    .line 25
    invoke-direct {v1, p0, v0}, LX/ArS;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 26
    .line 27
    .line 28
    const/16 v0, 0xf

    .line 29
    .line 30
    invoke-static {p0, v2, v1, v3, v0}, LX/ArO;->A00(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/09r;I)LX/0xq;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/indianchat/profile/fragments/UsernameActivationKeyInfoFragment;->A03:LX/00l;

    .line 35
    .line 36
    const-string v0, "hide_back_button"

    .line 37
    .line 38
    invoke-static {p0, v0}, LX/3Ia;->A00(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/00l;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/indianchat/profile/fragments/UsernameActivationKeyInfoFragment;->A02:LX/00l;

    .line 43
    .line 44
    const/16 v0, 0x5a

    .line 45
    .line 46
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/A2J;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/indianchat/profile/fragments/UsernameActivationKeyInfoFragment;->A01:LX/A2J;

    .line 53
    .line 54
    const/4 v0, 0x6

    .line 55
    new-instance v1, LX/AgC;

    .line 56
    .line 57
    invoke-direct {v1, p0, v0}, LX/AgC;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    const v0, 0x53df0cca

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v0}, LX/AjM;->A01(Ljava/lang/Object;I)LX/AjM;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/indianchat/profile/fragments/UsernameActivationKeyInfoFragment;->A04:LX/09l;

    .line 68
    .line 69
    const/16 v0, 0x24

    .line 70
    .line 71
    invoke-static {p0, v0}, LX/AfQ;->A01(Ljava/lang/Object;I)LX/28p;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/indianchat/profile/fragments/UsernameActivationKeyInfoFragment;->A05:LX/28p;

    .line 76
    .line 77
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
    iget-object v0, p0, Lcom/indianchat/profile/fragments/UsernameActivationKeyInfoFragment;->A05:LX/28p;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/28p;->A01()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
