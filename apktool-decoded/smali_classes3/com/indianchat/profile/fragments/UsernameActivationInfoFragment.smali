.class public final Lcom/indianchat/profile/fragments/UsernameActivationInfoFragment;
.super Lcom/indianchat/ui/compose/WaComposeFragment;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/A2J;

.field public final A03:LX/00l;

.field public final A04:LX/00l;

.field public final A05:LX/28p;

.field public final A06:LX/09l;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/coreui/fragments/WaFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x168c

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/indianchat/profile/fragments/UsernameActivationInfoFragment;->A01:LX/05C;

    .line 10
    .line 11
    invoke-static {}, LX/25n;->A0J()LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/indianchat/profile/fragments/UsernameActivationInfoFragment;->A00:LX/05C;

    .line 16
    .line 17
    const-class v0, LX/0yi;

    .line 18
    .line 19
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v0, 0x5

    .line 24
    new-instance v2, LX/3hT;

    .line 25
    .line 26
    invoke-direct {v2, p0, v0}, LX/3hT;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x7

    .line 30
    new-instance v1, LX/3hX;

    .line 31
    .line 32
    invoke-direct {v1, p0, v0}, LX/3hX;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x6

    .line 36
    invoke-static {p0, v2, v1, v3, v0}, LX/3hT;->A00(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/09r;I)LX/0xq;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/indianchat/profile/fragments/UsernameActivationInfoFragment;->A04:LX/00l;

    .line 41
    .line 42
    const/16 v0, 0x5a

    .line 43
    .line 44
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/A2J;

    .line 49
    .line 50
    iput-object v0, p0, Lcom/indianchat/profile/fragments/UsernameActivationInfoFragment;->A02:LX/A2J;

    .line 51
    .line 52
    const/16 v0, 0xd

    .line 53
    .line 54
    invoke-static {p0, v0}, LX/3cc;->A01(Ljava/lang/Object;I)LX/00m;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/indianchat/profile/fragments/UsernameActivationInfoFragment;->A03:LX/00l;

    .line 59
    .line 60
    const/16 v0, 0x29

    .line 61
    .line 62
    invoke-static {p0, v0}, LX/3dO;->A00(Ljava/lang/Object;I)LX/3dO;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const v0, -0x719140b6

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v0}, LX/25s;->A0I(Ljava/lang/Object;I)LX/AjM;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/indianchat/profile/fragments/UsernameActivationInfoFragment;->A06:LX/09l;

    .line 74
    .line 75
    const/16 v0, 0xe

    .line 76
    .line 77
    invoke-static {p0, v0}, LX/28p;->A00(Ljava/lang/Object;I)LX/28p;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lcom/indianchat/profile/fragments/UsernameActivationInfoFragment;->A05:LX/28p;

    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public A25()V
    .locals 2

    .line 0
    invoke-super {p0}, Lcom/indianchat/ui/coreui/fragments/WaFragment;->A25()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/profile/fragments/UsernameActivationInfoFragment;->A05:LX/28p;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/28p;->A01()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/indianchat/profile/fragments/UsernameActivationInfoFragment;->A01:LX/05C;

    .line 9
    .line 10
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/AHm;

    .line 15
    .line 16
    const-string v1, "activation_info_seen"

    .line 17
    .line 18
    iget-object v0, v0, LX/AHm;->A06:LX/00l;

    .line 19
    .line 20
    invoke-static {v0}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public A2G()LX/09l;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/profile/fragments/UsernameActivationInfoFragment;->A06:LX/09l;

    .line 1
    .line 2
    return-object v0
.end method
