.class public final Lcom/indianchat/bot/group/groupinstructions/impl/home/CustomizeGroupMetaAiHomeFragment;
.super Lcom/indianchat/bot/group/groupinstructions/impl/CustomizeGroupMetaAiBaseFragment;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/00l;

.field public final A03:LX/00l;

.field public final A04:LX/00l;

.field public final A05:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const v0, 0x7f0e06c6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/indianchat/bot/group/groupinstructions/impl/CustomizeGroupMetaAiBaseFragment;-><init>(I)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f12120f

    .line 7
    .line 8
    .line 9
    iput v0, p0, Lcom/indianchat/bot/group/groupinstructions/impl/home/CustomizeGroupMetaAiHomeFragment;->A01:I

    .line 10
    .line 11
    const v0, 0x7f121200

    .line 12
    .line 13
    .line 14
    iput v0, p0, Lcom/indianchat/bot/group/groupinstructions/impl/home/CustomizeGroupMetaAiHomeFragment;->A00:I

    .line 15
    .line 16
    const/16 v0, 0x18

    .line 17
    .line 18
    invoke-static {p0, v0}, LX/GBj;->A01(Landroidx/fragment/app/Fragment;I)LX/3dQ;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/indianchat/bot/group/groupinstructions/impl/home/CustomizeGroupMetaAiHomeFragment;->A05:LX/00l;

    .line 23
    .line 24
    const/16 v0, 0x19

    .line 25
    .line 26
    invoke-static {p0, v0}, LX/GBj;->A01(Landroidx/fragment/app/Fragment;I)LX/3dQ;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/indianchat/bot/group/groupinstructions/impl/home/CustomizeGroupMetaAiHomeFragment;->A03:LX/00l;

    .line 31
    .line 32
    const/16 v0, 0x1a

    .line 33
    .line 34
    invoke-static {p0, v0}, LX/GBj;->A01(Landroidx/fragment/app/Fragment;I)LX/3dQ;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/indianchat/bot/group/groupinstructions/impl/home/CustomizeGroupMetaAiHomeFragment;->A04:LX/00l;

    .line 39
    .line 40
    const/16 v0, 0x1b

    .line 41
    .line 42
    invoke-static {p0, v0}, LX/GBj;->A01(Landroidx/fragment/app/Fragment;I)LX/3dQ;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/indianchat/bot/group/groupinstructions/impl/home/CustomizeGroupMetaAiHomeFragment;->A02:LX/00l;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/indianchat/bot/group/groupinstructions/impl/CustomizeGroupMetaAiBaseFragment;->A2C(Landroid/os/Bundle;Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/indianchat/bot/group/groupinstructions/impl/home/CustomizeGroupMetaAiHomeFragment;->A05:LX/00l;

    .line 8
    .line 9
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/16 v0, 0x12

    .line 14
    .line 15
    invoke-static {p0, v0}, LX/Fid;->A00(Ljava/lang/Object;I)LX/Fid;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v0, -0x174415a8

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/indianchat/bot/group/groupinstructions/impl/home/CustomizeGroupMetaAiHomeFragment;->A03:LX/00l;

    .line 26
    .line 27
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/16 v0, 0x13

    .line 32
    .line 33
    invoke-static {p0, v0}, LX/Fid;->A00(Ljava/lang/Object;I)LX/Fid;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const v0, 0x6385e2a9

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/indianchat/bot/group/groupinstructions/impl/home/CustomizeGroupMetaAiHomeFragment;->A04:LX/00l;

    .line 44
    .line 45
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/16 v0, 0x14

    .line 50
    .line 51
    invoke-static {p0, v0}, LX/Fid;->A00(Ljava/lang/Object;I)LX/Fid;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const v0, -0x33f15f45    # -3.7389036E7f

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/indianchat/bot/group/groupinstructions/impl/home/CustomizeGroupMetaAiHomeFragment;->A02:LX/00l;

    .line 62
    .line 63
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const/16 v0, 0x15

    .line 68
    .line 69
    invoke-static {p0, v0}, LX/Fid;->A00(Ljava/lang/Object;I)LX/Fid;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const v0, -0x316eb374

    .line 74
    .line 75
    .line 76
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 77
    .line 78
    .line 79
    return-void
.end method
