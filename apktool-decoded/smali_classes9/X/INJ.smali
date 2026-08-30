.class public LX/INJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Lc;
.implements LX/0Ld;
.implements LX/0KM;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/INJ;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/INJ;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public synthetic BZG()V
    .locals 0

    .line 0
    return-void
.end method

.method public BZH()V
    .locals 2

    .line 0
    iget v0, p0, LX/INJ;->$t:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/INJ;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;

    .line 7
    .line 8
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, v1, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A0d:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-boolean v0, v1, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A0X:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {v1}, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A0C(Lcom/indianchat/aihub/metaai/product/ui/AiFragment;)Lcom/indianchat/mentions/ui/MentionableEntry;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v1, v0}, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A10(Lcom/indianchat/aihub/metaai/product/ui/AiFragment;Z)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public synthetic BZq(LX/C2E;)V
    .locals 2

    .line 0
    iget v0, p0, LX/INJ;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    return-void

    .line 6
    :pswitch_0
    iget-object v1, p0, LX/INJ;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lcom/indianchat/searchui/search/SearchFragment;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/indianchat/searchui/search/SearchFragment;->A0N(Lcom/indianchat/searchui/search/SearchFragment;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v1, Lcom/indianchat/searchui/search/SearchFragment;->A0i:Lcom/indianchat/searchui/search/views/TokenizedSearchInput;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->A0n()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    iget-object v0, p0, LX/INJ;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {v0}, LX/Gjf;->A03(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic BZz(LX/C2E;Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Ba0(JZZZZ)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Ba1(LX/C2E;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Ba4(LX/C2E;)V
    .locals 2

    .line 0
    iget v0, p0, LX/INJ;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    return-void

    .line 6
    :pswitch_0
    iget-object v0, p0, LX/INJ;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/indianchat/searchui/search/SearchFragment;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/indianchat/searchui/search/SearchFragment;->A0i:Lcom/indianchat/searchui/search/views/TokenizedSearchInput;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->A0l()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    iget-object v1, p0, LX/INJ;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, LX/IDr;

    .line 21
    .line 22
    iget-object v0, v1, LX/IDr;->A0j:LX/I4M;

    .line 23
    .line 24
    invoke-static {v0}, LX/I4M;->A00(LX/I4M;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v1, LX/IDr;->A0J:LX/Izl;

    .line 28
    .line 29
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1}, LX/IDr;->A0v()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v1, v0}, LX/IDr;->A0f(LX/IDr;Z)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_2
    iget-object v0, p0, LX/INJ;->A00:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {v0}, LX/Gjf;->A03(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    nop

    .line 50
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic Ba5(Lcom/indianchat/calling/infra/voipcalling/CallState;LX/0Ci;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget v0, p0, LX/INJ;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    return-void

    .line 6
    :pswitch_0
    iget-object v0, p0, LX/INJ;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/IJm;

    .line 9
    .line 10
    iget-object v0, v0, LX/IJm;->A02:LX/Hc7;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, LX/Hc7;->A00:Lcom/indianchat/chatinfo/group/view/custom/GroupDetailsCard;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/indianchat/chatinfo/group/view/custom/GroupDetailsCard;->A03(Lcom/indianchat/chatinfo/group/view/custom/GroupDetailsCard;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    iget-object v0, p0, LX/INJ;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {v0}, LX/Gjf;->A03(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic Bhn()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic C1H()V
    .locals 2

    .line 0
    iget v0, p0, LX/INJ;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    return-void

    .line 6
    :pswitch_1
    iget-object v1, p0, LX/INJ;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LX/IDr;

    .line 9
    .line 10
    iget-object v0, v1, LX/IDr;->A0j:LX/I4M;

    .line 11
    .line 12
    invoke-static {v0}, LX/I4M;->A00(LX/I4M;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v1, v0, v0}, LX/IDr;->A0a(LX/IDr;Ljava/io/File;Ljava/io/File;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_2
    iget-object v0, p0, LX/INJ;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {v0}, LX/Gjf;->A03(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic C8c()V
    .locals 0

    .line 0
    return-void
.end method
