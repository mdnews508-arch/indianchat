.class public final Lcom/indianchat/bot/group/groupinstructions/impl/groupinformation/GroupInformationFragment;
.super Lcom/indianchat/bot/group/groupinstructions/impl/CustomizeGroupMetaAiBaseFragment;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/00l;

.field public final A03:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    const v0, 0x7f0e06c3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/indianchat/bot/group/groupinstructions/impl/CustomizeGroupMetaAiBaseFragment;-><init>(I)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f121206

    .line 7
    .line 8
    .line 9
    iput v0, p0, Lcom/indianchat/bot/group/groupinstructions/impl/groupinformation/GroupInformationFragment;->A01:I

    .line 10
    .line 11
    const v0, 0x7f121205

    .line 12
    .line 13
    .line 14
    iput v0, p0, Lcom/indianchat/bot/group/groupinstructions/impl/groupinformation/GroupInformationFragment;->A00:I

    .line 15
    .line 16
    const/16 v1, 0x29

    .line 17
    .line 18
    new-instance v0, LX/8c6;

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, LX/8c6;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v0}, LX/6g8;->A0O(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)LX/3dQ;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/indianchat/bot/group/groupinstructions/impl/groupinformation/GroupInformationFragment;->A02:LX/00l;

    .line 28
    .line 29
    const/16 v0, 0x14

    .line 30
    .line 31
    invoke-static {p0, v0}, LX/GBj;->A01(Landroidx/fragment/app/Fragment;I)LX/3dQ;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/indianchat/bot/group/groupinstructions/impl/groupinformation/GroupInformationFragment;->A03:LX/00l;

    .line 36
    .line 37
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
    iget-object v0, p0, Lcom/indianchat/bot/group/groupinstructions/impl/groupinformation/GroupInformationFragment;->A02:LX/00l;

    .line 8
    .line 9
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/indianchat/ui/wds/components/textarea/WDSTextArea;

    .line 14
    .line 15
    iget-object v1, v0, Lcom/indianchat/ui/wds/components/textarea/WDSTextArea;->A00:Lcom/indianchat/ui/wds/components/textfield/WDSTextInputEditText;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {v1, p0, v0}, LX/Fht;->A00(Landroid/widget/TextView;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/indianchat/bot/group/groupinstructions/impl/groupinformation/GroupInformationFragment;->A03:LX/00l;

    .line 22
    .line 23
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/16 v0, 0x10

    .line 28
    .line 29
    invoke-static {p0, v0}, LX/Fid;->A00(Ljava/lang/Object;I)LX/Fid;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const v0, 0x3a688ff7

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
