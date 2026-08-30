.class public final LX/26I;
.super Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;
.source ""


# direct methods
.method public static A00(LX/2C3;)LX/29q;
    .locals 0

    .line 0
    invoke-static {p0}, LX/2C3;->A00(LX/2C3;)LX/27m;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    iget-object p0, p0, LX/27m;->A04:LX/3ko;

    .line 5
    .line 6
    invoke-static {p0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, LX/3ko;->AVw()LX/29q;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method


# virtual methods
.method public BeJ(Landroid/os/Bundle;)V
    .locals 68

    .line 521853
    const-string v25, "lifecycle_"

    const-string v29, "on_create_end"

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A2s:LX/08Y;

    invoke-interface {v1}, LX/08Y;->Av2()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    .line 521854
    const-string v1, ""

    :cond_0
    iput-object v1, v0, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A0Z:Ljava/lang/String;

    .line 521855
    const-string v2, "conversation/create"

    new-instance v28, LX/0K1;

    move-object/from16 v1, v28

    invoke-direct {v1, v2}, LX/0K1;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 521856
    :try_start_0
    iget-object v1, v0, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A0q:LX/00s;

    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 521857
    const/16 v19, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 521858
    :try_start_1
    iget-object v15, v0, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A2m:LX/00s;

    invoke-interface {v15}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/260;

    .line 521859
    iget-object v1, v1, LX/260;->A0C:LX/00s;

    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0F7;

    const-string v1, "Conversation"

    invoke-virtual {v3, v1}, LX/0F7;->A09(Ljava/lang/String;)V

    .line 521860
    invoke-interface {v15}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/260;

    .line 521861
    iget-object v1, v1, LX/260;->A0A:LX/00s;

    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/17J;

    .line 521862
    const-string v4, "uj_mgf"

    .line 521863
    iget-object v1, v1, LX/17J;->A02:LX/05C;

    .line 521864
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v3

    .line 521865
    check-cast v3, LX/1pj;

    .line 521866
    const-string v1, "cos"

    .line 521867
    invoke-virtual {v3, v4, v1}, LX/1pj;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 521868
    iget-object v9, v0, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A22:LX/3lP;

    invoke-interface {v9}, LX/3kp;->getIntent()Landroid/content/Intent;

    move-result-object v4

    .line 521869
    const-string v1, "splitWindowManager_start"

    .line 521870
    invoke-interface {v9, v1}, LX/3kp;->BTO(Ljava/lang/String;)V

    .line 521871
    iget-object v1, v0, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A1D:LX/00s;

    move-object/from16 v67, v1

    .line 521872
    invoke-static/range {v67 .. v67}, LX/25m;->A0Q(LX/00s;)LX/26F;

    move-result-object v6

    .line 521873
    iget-object v5, v6, LX/26F;->A0K:LX/05C;

    .line 521874
    invoke-static {v5}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v3

    .line 521875
    check-cast v3, LX/0Lv;

    .line 521876
    iget-object v1, v6, LX/26F;->A0L:LX/Dym;

    .line 521877
    invoke-static {v1}, LX/26T;->A01(Ljava/lang/Object;)LX/0I6;

    move-result-object v1

    .line 521878
    invoke-virtual {v3, v1}, LX/0Lv;->A0N(Landroid/app/Activity;)V

    .line 521879
    invoke-static {v5}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v1

    .line 521880
    check-cast v1, LX/0Lv;

    .line 521881
    invoke-virtual {v1}, LX/0Lv;->A0T()Z

    move-result v1

    iput-boolean v1, v6, LX/26F;->A01:Z

    .line 521882
    move-object/from16 v16, p1

    if-eqz v4, :cond_3

    .line 521883
    invoke-static/range {v67 .. v67}, LX/25m;->A0Q(LX/00s;)LX/26F;

    move-result-object v6

    .line 521884
    const-string v1, "keep_navigation_history"

    .line 521885
    invoke-static {v4, v1}, LX/25o;->A1X(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v1

    .line 521886
    if-nez v1, :cond_3

    .line 521887
    iget-object v3, v6, LX/26F;->A0K:LX/05C;

    .line 521888
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v1

    .line 521889
    check-cast v1, LX/0Lv;

    .line 521890
    invoke-virtual {v1}, LX/0Lv;->A0W()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 521891
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v3

    .line 521892
    check-cast v3, LX/0Lv;

    .line 521893
    iget-object v1, v6, LX/26F;->A0L:LX/Dym;

    .line 521894
    invoke-static {v1}, LX/26T;->A01(Ljava/lang/Object;)LX/0I6;

    move-result-object v1

    .line 521895
    invoke-virtual {v3, v1, v4}, LX/0Lv;->A0K(Landroid/app/Activity;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v3

    .line 521896
    invoke-static {v3, v4}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 521897
    const-string v7, "jid"

    invoke-virtual {v3, v7}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz p1, :cond_1

    .line 521898
    move-object/from16 v1, v16

    invoke-virtual {v1, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 521899
    move-object/from16 v1, v16

    invoke-virtual {v1, v7}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    instance-of v1, v5, Ljava/lang/String;

    if-eqz v1, :cond_2

    check-cast v5, Ljava/lang/String;

    .line 521900
    :goto_0
    invoke-virtual {v3, v7, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 521901
    :cond_1
    iget-object v1, v6, LX/26F;->A0H:LX/05C;

    .line 521902
    iget-object v7, v1, LX/05C;->A00:LX/00s;

    .line 521903
    invoke-static {v7}, LX/25m;->A0R(LX/00s;)LX/3lP;

    move-result-object v1

    .line 521904
    invoke-interface {v1}, LX/3kp;->getWindow()Landroid/view/Window;

    move-result-object v6

    const/4 v5, 0x0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v6, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 521905
    const-string v1, "key_perf_tracked"

    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 521906
    invoke-static {v7}, LX/25m;->A0R(LX/00s;)LX/3lP;

    move-result-object v2

    .line 521907
    move-object/from16 v1, v16

    invoke-interface {v2, v1}, LX/3lP;->C4K(Landroid/os/Bundle;)V

    .line 521908
    invoke-static {v7}, LX/25m;->A0R(LX/00s;)LX/3lP;

    move-result-object v1

    .line 521909
    invoke-interface {v1, v3}, LX/3kp;->startActivity(Landroid/content/Intent;)V

    .line 521910
    invoke-static {v7}, LX/25m;->A0R(LX/00s;)LX/3lP;

    move-result-object v1

    .line 521911
    invoke-interface {v1}, LX/3kp;->finish()V

    goto/16 :goto_8e

    .line 521912
    :cond_2
    const/4 v5, 0x0

    goto :goto_0

    .line 521913
    :cond_3
    invoke-static/range {v67 .. v67}, LX/25m;->A0Q(LX/00s;)LX/26F;

    move-result-object v1

    .line 521914
    iget-object v1, v1, LX/26F;->A0K:LX/05C;

    .line 521915
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v1

    .line 521916
    check-cast v1, LX/0Lv;

    .line 521917
    invoke-virtual {v1}, LX/0Lv;->A0T()Z

    move-result v1

    .line 521918
    if-nez v1, :cond_4

    .line 521919
    invoke-interface {v9}, LX/3kp;->getWindow()Landroid/view/Window;

    move-result-object v3

    .line 521920
    invoke-interface {v9}, LX/3kp;->CHx()LX/0I6;

    move-result-object v1

    .line 521921
    iget-boolean v1, v1, LX/0I6;->A0A:Z

    .line 521922
    if-nez v1, :cond_4

    const/16 v1, 0xd

    .line 521923
    invoke-virtual {v3, v1}, Landroid/view/Window;->requestFeature(I)Z

    const/16 v1, 0xc

    .line 521924
    invoke-virtual {v3, v1}, Landroid/view/Window;->requestFeature(I)Z

    const/high16 v1, -0x80000000

    .line 521925
    invoke-virtual {v3, v1}, Landroid/view/Window;->addFlags(I)V

    .line 521926
    :cond_4
    const-string v1, "splitWindowManager_end"

    .line 521927
    invoke-interface {v9, v1}, LX/3kp;->BTO(Ljava/lang/String;)V

    .line 521928
    iget-object v8, v0, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A21:LX/26T;

    .line 521929
    const v1, 0x835a

    .line 521930
    invoke-static {v8, v1}, LX/0Jw;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    move-result-object v3

    .line 521931
    check-cast v3, LX/26J;

    .line 521932
    iput-object v3, v0, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A0G:LX/26J;

    .line 521933
    iget-object v1, v3, LX/26J;->A0B:LX/0Ci;

    iput-object v1, v0, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A0O:LX/0Ci;

    .line 521934
    iget-object v1, v3, LX/26J;->A0E:Lcom/indianchat/infra/core/jid/PhoneUserJid;

    iput-object v1, v0, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A0Y:Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 521935
    iget-object v1, v0, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A2e:LX/00s;

    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0ml;

    iget-object v3, v0, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A0O:LX/0Ci;

    iget-object v1, v0, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A0Y:Lcom/indianchat/infra/core/jid/PhoneUserJid;

    invoke-virtual {v4, v3, v1}, LX/0ml;->A00(LX/0Ci;LX/0Ci;)V

    .line 521936
    iget-object v1, v0, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A0G:LX/26J;

    iget-object v1, v1, LX/26J;->A0C:LX/0Ci;

    iput-object v1, v0, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A0X:LX/0Ci;

    .line 521937
    move-object/from16 v1, v16

    invoke-interface {v9, v1}, LX/3lP;->C4K(Landroid/os/Bundle;)V

    .line 521938
    invoke-static {}, LX/0WV;->A0D()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    move-result v1

    .line 521939
    invoke-static {v1}, LX/25p;->A1U(I)Z

    move-result v1

    .line 521940
    :try_start_2
    invoke-interface {v9, v1}, LX/3lP;->setQplAnrEnabled(Z)V

    .line 521941
    const-string v1, "on_create_start"

    invoke-virtual {v0, v1}, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A06(Ljava/lang/String;)V

    .line 521942
    iget-object v1, v0, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A2h:LX/00s;

    move-object/from16 v66, v1

    invoke-interface/range {v66 .. v66}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/26d;

    .line 521943
    const/4 v3, 0x3

    .line 521944
    sget-boolean v1, LX/0FP;->A02:Z

    sget-object v1, LX/00L;->A03:Ljava/lang/Boolean;

    .line 521945
    iget-object v6, v4, LX/26d;->A0I:LX/26J;

    iget v5, v6, LX/26J;->A04:I

    if-eq v5, v2, :cond_1aa

    const/4 v1, 0x2

    if-eq v5, v1, :cond_1ab

    if-eq v5, v3, :cond_1a7

    .line 521946
    iget-object v5, v4, LX/26d;->A0K:LX/07r;

    sget-object v27, LX/00F;->A02:LX/00F;

    const/16 v3, 0x6642

    move-object/from16 v1, v27

    invoke-virtual {v5, v1, v3}, LX/00D;->A0x(LX/00F;I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 521947
    invoke-virtual {v4}, LX/26d;->A00()Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_8e

    .line 521948
    :cond_5
    invoke-static {v8}, LX/25p;->A0W(Landroid/content/Context;)LX/272;

    move-result-object v1

    .line 521949
    iput-object v1, v0, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A0M:LX/272;

    .line 521950
    const v1, 0x801a

    .line 521951
    invoke-static {v8, v1}, LX/0Jw;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    move-result-object v1

    .line 521952
    check-cast v1, LX/26a;

    .line 521953
    iput-object v1, v0, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A0F:LX/26a;

    .line 521954
    iget-object v3, v0, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A0M:LX/272;

    iget-boolean v1, v3, LX/272;->A04:Z

    iput-boolean v1, v0, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A0U:Z

    .line 521955
    iget-boolean v1, v3, LX/272;->A03:Z

    iput-boolean v1, v0, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A0T:Z

    .line 521956
    const v1, 0x835c

    .line 521957
    invoke-static {v8, v1}, LX/0Jw;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    move-result-object v10

    .line 521958
    check-cast v10, Landroid/content/Intent;

    .line 521959
    iput-object v10, v0, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A00:Landroid/content/Intent;

    .line 521960
    iget-object v1, v0, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A11:LX/00s;

    move-object/from16 v65, v1

    .line 521961
    invoke-static/range {v65 .. v65}, LX/25m;->A0X(LX/00s;)LX/26H;

    move-result-object v5

    .line 521962
    iget-object v3, v5, LX/26H;->A0n:LX/07r;

    const/16 v1, 0x55b1

    .line 521963
    invoke-virtual {v3, v1}, LX/00D;->A0w(I)Z

    move-result v4

    .line 521964
    iget-object v3, v5, LX/26H;->A0o:LX/07s;

    .line 521965
    const/16 v1, 0x10

    invoke-static {v5, v1, v4}, LX/3bF;->A00(Ljava/lang/Object;IZ)LX/3bF;

    move-result-object v1

    .line 521966
    invoke-interface {v3, v1}, LX/07s;->CJc(Ljava/lang/Runnable;)V

    .line 521967
    invoke-virtual {v0}, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->maybeRunChatOpenAnrNegativeTest()V

    .line 521968
    iget-object v1, v0, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A0r:LX/00s;

    move-object/from16 v64, v1

    invoke-interface/range {v64 .. v64}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/27S;

    .line 521969
    iget-object v1, v3, LX/27S;->A0D:LX/00s;

    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Intent;

    .line 521970
    const-string v1, "mat_entry_point"

    const/4 v4, 0x0

    invoke-virtual {v5, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, v3, LX/27S;->A00:I

    .line 521971
    const-string v1, "target_flow"

    .line 521972
    invoke-virtual {v5, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, v3, LX/27S;->A02:I

    .line 521973
    const-string v4, "referrer_action"

    const/4 v1, 0x7

    .line 521974
    invoke-virtual {v5, v4, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, v3, LX/27S;->A01:I

    .line 521975
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v5

    .line 521976
    const-string v1, "conversation/onCreate entryPointSource="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v3, LX/27S;->A0B:LX/00s;

    .line 521977
    invoke-static {v4}, LX/25m;->A0L(LX/00s;)LX/26J;

    move-result-object v1

    .line 521978
    iget-object v1, v1, LX/26J;->A0U:Ljava/lang/String;

    .line 521979
    invoke-static {v5, v1}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 521980
    invoke-static {v4}, LX/25m;->A0L(LX/00s;)LX/26J;

    move-result-object v1

    .line 521981
    iget-object v1, v1, LX/26J;->A0U:Ljava/lang/String;

    iput-object v1, v3, LX/27S;->A06:Ljava/lang/String;

    .line 521982
    invoke-static {v4}, LX/25m;->A0L(LX/00s;)LX/26J;

    move-result-object v1

    .line 521983
    iget-object v1, v1, LX/26J;->A0R:Ljava/lang/String;

    iput-object v1, v3, LX/27S;->A03:Ljava/lang/String;

    .line 521984
    invoke-static {v4}, LX/25m;->A0L(LX/00s;)LX/26J;

    move-result-object v1

    .line 521985
    iget-object v1, v1, LX/26J;->A0T:Ljava/lang/String;

    iput-object v1, v3, LX/27S;->A05:Ljava/lang/String;

    .line 521986
    invoke-static {v4}, LX/25m;->A0L(LX/00s;)LX/26J;

    move-result-object v1

    .line 521987
    iget-object v1, v1, LX/26J;->A0S:Ljava/lang/String;

    iput-object v1, v3, LX/27S;->A04:Ljava/lang/String;

    .line 521988
    iget-object v1, v0, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A1f:LX/00s;

    move-object/from16 v63, v1

    .line 521989
    invoke-static/range {v63 .. v63}, LX/25q;->A0f(LX/00s;)LX/00Y;

    move-result-object v3

    .line 521990
    const/16 v1, 0x571

    invoke-static {v3, v1}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0GN;

    .line 521991
    const-string v17, "ai_thread_bot_jid"

    move-object/from16 v1, v17

    invoke-virtual {v10, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    iget-object v1, v0, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A0d:LX/00s;

    .line 521992
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/27Q;

    iget-object v1, v1, LX/27Q;->A03:LX/00s;

    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1OA;

    iget-object v1, v0, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A0O:LX/0Ci;

    invoke-virtual {v3, v1}, LX/1OA;->A07(LX/0Ci;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 521993
    invoke-static/range {v64 .. v64}, LX/27S;->A00(LX/00s;)I

    move-result v4

    .line 521994
    const/16 v1, 0x33

    if-eq v4, v1, :cond_6

    const/16 v1, 0x34

    if-eq v4, v1, :cond_6

    const/16 v1, 0x1f

    if-eq v4, v1, :cond_6

    const/16 v1, 0x28

    if-eq v4, v1, :cond_6

    .line 521995
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v3

    .line 521996
    const-string v1, "aiThreadInfo is null for entrypoint: "

    .line 521997
    invoke-static {v1, v3, v4}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v4

    .line 521998
    const/4 v3, 0x2

    const-string v1, "ConversationDelegate/onCreate"

    invoke-virtual {v5, v1, v4, v2, v3}, LX/0AG;->A0g(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 521999
    :cond_6
    iget-object v1, v0, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A0l:LX/00s;

    .line 522000
    invoke-static {v1}, LX/25p;->A0M(LX/00s;)LX/27q;

    move-result-object v6

    .line 522001
    invoke-static {v6}, LX/27Q;->A01(LX/27q;)LX/1OA;

    move-result-object v5

    .line 522002
    invoke-static {}, LX/25m;->A0p()Lcom/indianchat/infra/core/jid/UserJid;

    move-result-object v4

    .line 522003
    invoke-virtual {v5}, LX/1OA;->A01()LX/2sU;

    move-result-object v3

    .line 522004
    sget-object v1, LX/2sU;->A02:LX/2sU;

    if-ne v3, v1, :cond_8

    .line 522005
    invoke-static {v6}, LX/27q;->A09(LX/27q;)LX/27Q;

    move-result-object v1

    iget-object v1, v1, LX/27Q;->A0F:LX/00s;

    .line 522006
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Wb;

    .line 522007
    invoke-virtual {v1, v4}, LX/2Wb;->A0R(LX/0Ci;)Ljava/lang/String;

    move-result-object v1

    .line 522008
    invoke-static {v4, v1}, LX/2v9;->A00(LX/0Ci;Ljava/lang/String;)LX/1QO;

    move-result-object v1

    .line 522009
    invoke-static {v10, v1, v5, v2}, LX/3Ig;->A05(Landroid/content/Intent;LX/1QO;LX/1OA;Z)V

    .line 522010
    :cond_7
    :goto_1
    invoke-static/range {v65 .. v65}, LX/25m;->A0X(LX/00s;)LX/26H;

    move-result-object v3

    .line 522011
    iget-object v4, v3, LX/26H;->A0n:LX/07r;

    .line 522012
    const/4 v5, 0x0

    .line 522013
    invoke-static {v4}, LX/25q;->A1Y(LX/00D;)Z

    move-result v1

    .line 522014
    goto :goto_2

    .line 522015
    :cond_8
    invoke-static {v10, v5}, LX/3Ig;->A06(Landroid/content/Intent;LX/1OA;)V

    goto :goto_1

    .line 522016
    :goto_2
    if-nez v1, :cond_9

    .line 522017
    iget-object v1, v3, LX/26H;->A02:LX/00s;

    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/28J;

    .line 522018
    iget-object v1, v1, LX/28J;->A0F:LX/00l;

    .line 522019
    invoke-static {v1}, LX/000;->A0B(LX/00l;)Z

    move-result v6

    .line 522020
    const/16 v1, 0x3146

    if-eqz v6, :cond_c

    .line 522021
    const/16 v1, 0x3147

    goto :goto_3

    .line 522022
    :cond_9
    const/16 v1, 0x6642

    move-object/from16 v6, v27

    invoke-virtual {v4, v6, v1}, LX/00D;->A0x(LX/00F;I)Z

    move-result v1

    if-nez v1, :cond_a

    .line 522023
    iget-object v1, v3, LX/26H;->A0H:LX/00s;

    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/26d;

    invoke-virtual {v1}, LX/26d;->A00()Z

    move-result v1

    if-eqz v1, :cond_a

    goto/16 :goto_8e

    .line 522024
    :cond_a
    iget-object v1, v3, LX/26H;->A0E:LX/00s;

    .line 522025
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/3kx;

    iget-object v1, v3, LX/26H;->A0S:LX/00s;

    .line 522026
    invoke-static {v1}, LX/25q;->A0j(LX/00s;)LX/0I6;

    move-result-object v14

    .line 522027
    invoke-static {v1}, LX/25q;->A0U(LX/00s;)LX/0Ci;

    move-result-object v13

    .line 522028
    invoke-static {v1}, LX/25q;->A03(LX/00s;)Landroid/content/Intent;

    move-result-object v1

    .line 522029
    const/4 v6, 0x0

    if-eqz v1, :cond_b

    .line 522030
    const-string v7, "row_id"

    const-wide/16 v3, 0x0

    .line 522031
    invoke-virtual {v1, v7, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v31

    cmp-long v7, v31, v3

    if-lez v7, :cond_b

    .line 522032
    const-string v12, "sort_id"

    const-wide/high16 v6, -0x8000000000000000L

    .line 522033
    invoke-virtual {v1, v12, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v33

    .line 522034
    const-string v12, "parent_row_id"

    .line 522035
    invoke-virtual {v1, v12, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v35

    .line 522036
    const-string v3, "parent_sort_id"

    .line 522037
    invoke-virtual {v1, v3, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v37

    .line 522038
    new-instance v6, LX/3BL;

    move-object/from16 v30, v6

    invoke-direct/range {v30 .. v38}, LX/3BL;-><init>(JJJJ)V

    .line 522039
    :cond_b
    invoke-interface {v11, v14, v6, v13}, LX/3kx;->CBn(Landroid/app/Activity;LX/3BL;LX/0Ci;)V

    goto :goto_4

    .line 522040
    :cond_c
    :goto_3
    invoke-virtual {v4, v1}, LX/00D;->A0w(I)Z

    move-result v1

    .line 522041
    if-nez v1, :cond_9

    .line 522042
    :goto_4
    const-string v1, "inflateViews_start"

    invoke-virtual {v0, v1}, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A06(Ljava/lang/String;)V

    .line 522043
    iget-object v1, v0, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A24:LX/07r;

    move-object/from16 v62, v1

    const/16 v3, 0x320f

    .line 522044
    invoke-virtual {v1, v3}, LX/00D;->A0w(I)Z

    move-result v14

    if-eqz v14, :cond_d

    .line 522045
    iget-object v1, v0, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A1Q:LX/00s;

    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/27W;

    .line 522046
    invoke-static {}, LX/25m;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    .line 522047
    iput-object v1, v3, LX/27W;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 522048
    iput-boolean v2, v3, LX/27W;->A03:Z

    .line 522049
    :cond_d
    iget-object v3, v0, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A1x:Lcom/google/common/base/Optional;

    .line 522050
    invoke-virtual {v3}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 522051
    invoke-virtual {v3}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/374;

    iget-object v1, v0, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A0O:LX/0Ci;

    invoke-virtual {v3, v1}, LX/374;->A00(LX/0Ci;)Z

    move-result v3

    const/4 v13, 0x1

    const v1, 0x7f0e0667

    if-nez v3, :cond_f

    :cond_e
    const/4 v13, 0x0

    .line 522052
    const v1, 0x7f0e04a7

    .line 522053
    :cond_f
    invoke-interface {v9, v1}, LX/3lP;->setContentView(I)V

    .line 522054
    iget-object v1, v0, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A1F:LX/00s;

    move-object/from16 v37, v1

    invoke-interface/range {v37 .. v37}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/27d;

    .line 522055
    iget-object v1, v12, LX/27d;->A08:LX/05C;

    .line 522056
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v1

    .line 522057
    check-cast v1, LX/27b;

    .line 522058
    iget-object v3, v1, LX/27b;->A01:LX/05C;

    .line 522059
    iget-object v3, v3, LX/05C;->A00:LX/00s;

    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v11

    .line 522060
    check-cast v11, LX/3kI;

    .line 522061
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v3

    .line 522062
    check-cast v3, LX/3kI;

    .line 522063
    invoke-interface {v3}, LX/3kI;->B4E()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 522064
    iget-object v1, v1, LX/27b;->A00:LX/05C;

    .line 522065
    iget-object v6, v1, LX/05C;->A00:LX/00s;

    .line 522066
    invoke-static {v6}, LX/25m;->A0W(LX/00s;)LX/3kp;

    move-result-object v3

    .line 522067
    const v1, 0x7f0b0d1b

    invoke-interface {v3, v1}, LX/3kp;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewStub;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 522068
    invoke-static {v4}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    move-result v3

    .line 522069
    :try_start_3
    const-string v1, "conversation_toolbar_stub should be present in conversation.xml"

    .line 522070
    invoke-static {v3, v1}, LX/00K;->A0C(ZLjava/lang/String;)V

    if-eqz v4, :cond_11

    .line 522071
    invoke-static {v4, v7}, LX/25o;->A0B(Landroid/view/ViewStub;I)Landroid/view/View;

    move-result-object v3

    .line 522072
    const-string v1, "null cannot be cast to non-null type androidx.appcompat.widget.Toolbar"

    invoke-static {v3, v1}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5

    .line 522073
    :cond_10
    const/4 v3, 0x0

    goto :goto_6

    .line 522074
    :cond_11
    invoke-static {v6}, LX/25m;->A0W(LX/00s;)LX/3kp;

    move-result-object v3

    .line 522075
    const v1, 0x7f0b351c

    invoke-interface {v3, v1}, LX/3kp;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 522076
    :goto_5
    check-cast v3, Landroidx/appcompat/widget/Toolbar;

    .line 522077
    :goto_6
    invoke-interface {v11, v3}, LX/3kI;->AHQ(Landroidx/appcompat/widget/Toolbar;)LX/3jD;

    move-result-object v1

    .line 522078
    iput-object v1, v12, LX/27d;->A00:LX/3jD;

    .line 522079
    if-eqz v13, :cond_12

    .line 522080
    invoke-static {}, LX/074;->A0A()Z

    move-result v1

    if-eqz v1, :cond_12

    const/16 v3, 0x4a74

    .line 522081
    move-object/from16 v1, v62

    invoke-virtual {v1, v3}, LX/00D;->A0w(I)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 522082
    invoke-interface {v9}, LX/3kp;->CHx()LX/0I6;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 522083
    invoke-static {v1, v5}, LX/HTf;->A00(Landroid/view/Window;Z)V

    .line 522084
    invoke-virtual {v1, v5}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 522085
    invoke-virtual {v1, v5}, Landroid/view/Window;->setNavigationBarColor(I)V

    :cond_12
    if-eqz v14, :cond_13

    .line 522086
    iget-object v1, v0, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A1Q:LX/00s;

    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/27W;

    .line 522087
    iput-boolean v5, v7, LX/27W;->A03:Z

    .line 522088
    iget-object v6, v7, LX/27W;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 522089
    invoke-static {}, LX/25m;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    .line 522090
    iput-object v1, v7, LX/27W;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 522091
    iget-object v1, v7, LX/27W;->A00:LX/05C;

    .line 522092
    invoke-static {v1}, LX/25p;->A0x(LX/05C;)LX/07s;

    move-result-object v4

    .line 522093
    const/4 v3, 0x7

    new-instance v1, LX/3aC;

    invoke-direct {v1, v6, v7, v3}, LX/3aC;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v4, v1}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 522094
    :cond_13
    const-string v1, "inflateViews_end"

    invoke-virtual {v0, v1}, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A06(Ljava/lang/String;)V

    .line 522095
    const-string v1, "composerInflation_start"

    .line 522096
    invoke-interface {v9, v1}, LX/3kp;->BTO(Ljava/lang/String;)V

    .line 522097
    iget-object v1, v0, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A0n:LX/00s;

    move-object/from16 v61, v1

    .line 522098
    invoke-static/range {v61 .. v61}, LX/25n;->A10(LX/00s;)LX/27m;

    move-result-object v1

    .line 522099
    iget-object v1, v1, LX/27m;->A0g:LX/05C;

    .line 522100
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v4

    .line 522101
    check-cast v4, LX/27K;

    .line 522102
    iget-object v1, v4, LX/27K;->A01:LX/05C;

    .line 522103
    invoke-static {v1}, LX/25p;->A0c(LX/05C;)LX/00D;

    move-result-object v1

    .line 522104
    sget-object v18, LX/27L;->A03:LX/09O;

    .line 522105
    move-object/from16 v3, v18

    invoke-static {v1, v3}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    move-result v1

    .line 522106
    if-nez v1, :cond_14

    .line 522107
    iget-object v1, v4, LX/27K;->A04:LX/05C;

    .line 522108
    invoke-static {v1}, LX/25p;->A0Y(LX/05C;)LX/3kp;

    move-result-object v3

    .line 522109
    const v1, 0x7f0b0b53

    invoke-interface {v3, v1}, LX/3kp;->CI1(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewStub;

    .line 522110
    iget-object v1, v4, LX/27K;->A05:LX/05C;

    .line 522111
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v1

    .line 522112
    check-cast v1, LX/3kE;

    .line 522113
    invoke-interface {v1}, LX/3kE;->AY1()I

    move-result v1

    .line 522114
    invoke-static {v3, v1}, LX/25o;->A0B(Landroid/view/ViewStub;I)Landroid/view/View;

    move-result-object v1

    .line 522115
    iput-object v1, v4, LX/27K;->A00:Landroid/view/View;

    .line 522116
    :cond_14
    const-string v1, "composerInflation_end"

    .line 522117
    invoke-interface {v9, v1}, LX/3kp;->BTO(Ljava/lang/String;)V

    .line 522118
    const-string v1, "viewStubInflation_start"

    .line 522119
    invoke-interface {v9, v1}, LX/3kp;->BTO(Ljava/lang/String;)V

    .line 522120
    iget-object v1, v0, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A0C:LX/00s;

    move-object/from16 v38, v1

    .line 522121
    invoke-static/range {v38 .. v38}, LX/25n;->A13(LX/00s;)LX/29N;

    move-result-object v4

    .line 522122
    const v1, 0x7f0b2996

    .line 522123
    invoke-interface {v9, v1}, LX/3kp;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    const v3, 0x7f0b0cc0

    .line 522124
    invoke-interface {v9, v3}, LX/3kp;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    .line 522125
    invoke-static {v1, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 522126
    invoke-static {v1}, LX/25m;->A13(Landroid/view/View;)LX/0TT;

    move-result-object v1

    .line 522127
    iput-object v1, v4, LX/29N;->A05:LX/0TT;

    .line 522128
    iput-object v3, v4, LX/29N;->A00:Landroid/view/ViewGroup;

    .line 522129
    const-string v1, "viewStubInflation_end"

    .line 522130
    invoke-interface {v9, v1}, LX/3kp;->BTO(Ljava/lang/String;)V

    .line 522131
    invoke-static/range {v65 .. v65}, LX/25m;->A0X(LX/00s;)LX/26H;

    move-result-object v3

    .line 522132
    iget-object v1, v3, LX/26H;->A0p:LX/00t;

    .line 522133
    invoke-virtual {v1}, LX/00t;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/base/Optional;

    .line 522134
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v4

    if-eqz v4, :cond_15

    .line 522135
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3RE;

    .line 522136
    iget-object v1, v1, LX/3RE;->A0Q:LX/00l;

    .line 522137
    invoke-static {v1}, LX/25n;->A1E(LX/00l;)LX/2IF;

    move-result-object v1

    .line 522138
    iget-boolean v1, v1, LX/2IF;->A03:Z

    .line 522139
    if-eqz v1, :cond_15

    .line 522140
    iget-object v1, v3, LX/26H;->A0S:LX/00s;

    .line 522141
    invoke-static {v1}, LX/25q;->A0j(LX/00s;)LX/0I6;

    move-result-object v3

    .line 522142
    const/16 v1, 0x7ef

    .line 522143
    invoke-static {v3, v1}, LX/25m;->A0D(Landroid/content/Context;I)LX/0Jx;

    move-result-object v1

    .line 522144
    invoke-virtual {v1}, LX/0Jx;->get()Ljava/lang/Object;

    .line 522145
    :cond_15
    invoke-static/range {v65 .. v65}, LX/25m;->A0X(LX/00s;)LX/26H;

    move-result-object v1

    .line 522146
    invoke-static {v1, v2}, LX/26H;->A00(LX/26H;I)V

    .line 522147
    const-string v1, "viewModels_start"

    .line 522148
    invoke-interface {v9, v1}, LX/3kp;->BTO(Ljava/lang/String;)V

    .line 522149
    iget-object v1, v0, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A1o:Lcom/google/common/base/Optional;

    move-object/from16 v49, v1

    invoke-virtual/range {v49 .. v49}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_16

    .line 522150
    invoke-virtual/range {v49 .. v49}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/27M;

    .line 522151
    iget-object v1, v4, LX/27M;->A0a:LX/3kp;

    .line 522152
    invoke-static {v1}, LX/25p;->A0C(LX/3kp;)LX/0Ly;

    move-result-object v3

    .line 522153
    const-class v1, LX/Dy3;

    invoke-virtual {v3, v1}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    move-result-object v1

    check-cast v1, LX/Dy3;

    iput-object v1, v4, LX/27M;->A04:LX/Dy3;

    .line 522154
    :cond_16
    iget-object v1, v0, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A0y:LX/00s;

    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/281;

    .line 522155
    iget-object v1, v12, LX/281;->A0U:LX/05C;

    .line 522156
    iget-object v1, v1, LX/05C;->A00:LX/00s;

    .line 522157
    invoke-static {v1}, LX/285;->A00(LX/00s;)LX/GXS;

    move-result-object v1

    .line 522158
    iput-object v1, v12, LX/281;->A02:LX/GXS;

    .line 522159
    const-string v24, "webPagePreviewViewModel"

    if-eqz v1, :cond_1a6

    .line 522160
    iget-object v6, v1, LX/GXS;->A0B:LX/06v;

    .line 522161
    iget-object v11, v12, LX/281;->A0F:LX/05C;

    .line 522162
    invoke-static {v11}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v1

    .line 522163
    check-cast v1, LX/3lP;

    .line 522164
    invoke-interface {v1}, LX/3lP;->getLifecycleOwner()LX/0Do;

    move-result-object v4

    .line 522165
    const/16 v1, 0x2b

    invoke-static {v12, v1}, LX/3d9;->A00(Ljava/lang/Object;I)LX/3d9;

    move-result-object v1

    .line 522166
    const/4 v3, 0x2

    .line 522167
    invoke-static {v4, v6, v1, v3}, LX/3MN;->A00(LX/0Do;LX/06v;Lkotlin/jvm/functions/Function1;I)V

    .line 522168
    iget-object v1, v12, LX/281;->A02:LX/GXS;

    if-eqz v1, :cond_1a6

    .line 522169
    iget-object v6, v1, LX/GXS;->A0G:LX/06w;

    .line 522170
    invoke-static {v11}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v1

    .line 522171
    check-cast v1, LX/3lP;

    .line 522172
    invoke-interface {v1}, LX/3lP;->getLifecycleOwner()LX/0Do;

    move-result-object v4

    .line 522173
    const/16 v1, 0x2c

    invoke-static {v12, v1}, LX/3d9;->A00(Ljava/lang/Object;I)LX/3d9;

    move-result-object v1

    .line 522174
    invoke-static {v4, v6, v1, v3}, LX/3MN;->A00(LX/0Do;LX/06v;Lkotlin/jvm/functions/Function1;I)V

    .line 522175
    iget-object v1, v12, LX/281;->A02:LX/GXS;

    if-eqz v1, :cond_1a6

    .line 522176
    iget-object v6, v1, LX/GXS;->A0F:LX/06w;

    .line 522177
    invoke-static {v11}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v1

    .line 522178
    check-cast v1, LX/3lP;

    .line 522179
    invoke-interface {v1}, LX/3lP;->getLifecycleOwner()LX/0Do;

    move-result-object v4

    .line 522180
    const/16 v1, 0x2d

    invoke-static {v12, v1}, LX/3d9;->A00(Ljava/lang/Object;I)LX/3d9;

    move-result-object v1

    .line 522181
    invoke-static {v4, v6, v1, v3}, LX/3MN;->A00(LX/0Do;LX/06v;Lkotlin/jvm/functions/Function1;I)V

    .line 522182
    iget-object v1, v12, LX/281;->A02:LX/GXS;

    if-eqz v1, :cond_1a6

    .line 522183
    iget-object v7, v1, LX/GXS;->A0E:LX/06w;

    .line 522184
    invoke-static {v11}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v1

    .line 522185
    check-cast v1, LX/3lP;

    .line 522186
    invoke-interface {v1}, LX/3lP;->getLifecycleOwner()LX/0Do;

    move-result-object v6

    .line 522187
    const/16 v4, 0x14

    new-instance v1, LX/8cZ;

    invoke-direct {v1, v12, v4}, LX/8cZ;-><init>(Ljava/lang/Object;I)V

    .line 522188
    invoke-static {v6, v7, v1, v3}, LX/3MN;->A00(LX/0Do;LX/06v;Lkotlin/jvm/functions/Function1;I)V

    .line 522189
    iget-object v1, v12, LX/281;->A02:LX/GXS;

    if-eqz v1, :cond_1a6

    .line 522190
    iget-object v4, v1, LX/GXS;->A0C:LX/06v;

    .line 522191
    invoke-static {v11}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v1

    .line 522192
    check-cast v1, LX/3lP;

    .line 522193
    invoke-interface {v1}, LX/3lP;->getLifecycleOwner()LX/0Do;

    move-result-object v6

    .line 522194
    const/16 v1, 0x2e

    invoke-static {v12, v1}, LX/3d9;->A00(Ljava/lang/Object;I)LX/3d9;

    move-result-object v1

    .line 522195
    invoke-static {v6, v4, v1, v3}, LX/3MN;->A00(LX/0Do;LX/06v;Lkotlin/jvm/functions/Function1;I)V

    .line 522196
    iget-object v1, v0, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A0D:Lcom/google/common/base/Optional;

    move-object/from16 v48, v1

    invoke-virtual/range {v48 .. v48}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_17

    .line 522197
    invoke-virtual/range {v48 .. v48}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/28H;

    .line 522198
    iget-object v1, v7, LX/28H;->A0E:LX/00s;

    .line 522199
    invoke-static {v1}, LX/25m;->A0b(LX/00s;)LX/07r;

    move-result-object v6

    .line 522200
    const/16 v4, 0x3095

    move-object/from16 v1, v27

    invoke-virtual {v6, v1, v4}, LX/00D;->A0x(LX/00F;I)Z

    move-result v1

    .line 522201
    if-nez v1, :cond_17

    .line 522202
    iget-object v1, v7, LX/28H;->A0x:LX/3kp;

    .line 522203
    invoke-static {v1}, LX/25p;->A0C(LX/3kp;)LX/0Ly;

    move-result-object v4

    .line 522204
    const-class v1, LX/2HK;

    .line 522205
    invoke-virtual {v4, v1}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    move-result-object v1

    check-cast v1, LX/2HK;

    iput-object v1, v7, LX/28H;->A03:LX/2HK;

    .line 522206
    :cond_17
    iget-object v1, v0, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A1G:LX/00s;

    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/27a;

    .line 522207
    iget-object v7, v4, LX/27a;->A0B:LX/00l;

    invoke-interface {v7}, LX/00l;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/29O;

    .line 522208
    iget-object v6, v1, LX/29O;->A05:LX/05C;

    .line 522209
    invoke-static {v6}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v6

    .line 522210
    check-cast v6, LX/28h;

    .line 522211
    iget-object v1, v1, LX/29O;->A07:LX/3U6;

    invoke-virtual {v6, v1}, LX/076;->A0J(Ljava/lang/Object;)Z

    .line 522212
    invoke-interface {v7}, LX/00l;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/29O;

    .line 522213
    iget-object v7, v1, LX/29O;->A01:LX/06w;

    .line 522214
    iget-object v1, v4, LX/27a;->A0A:LX/Dym;

    .line 522215
    invoke-static {v1}, LX/26T;->A00(Ljava/lang/Object;)LX/0Do;

    move-result-object v6

    .line 522216
    const/16 v1, 0x2e

    invoke-static {v4, v1}, LX/3d7;->A00(Ljava/lang/Object;I)LX/3d7;

    move-result-object v4

    .line 522217
    const/16 v1, 0x28

    invoke-static {v6, v7, v4, v1}, LX/3MN;->A00(LX/0Do;LX/06v;Lkotlin/jvm/functions/Function1;I)V

    .line 522218
    iget-object v1, v0, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A1P:LX/00s;

    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/29n;

    .line 522219
    iget-object v1, v13, LX/29n;->A00:LX/05C;

    .line 522220
    invoke-static {v1}, LX/25o;->A0m(LX/05C;)LX/07r;

    move-result-object v4

    .line 522221
    const/16 v1, 0x2e10

    invoke-virtual {v4, v1}, LX/00D;->A0w(I)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 522222
    iget-object v12, v13, LX/29n;->A02:LX/00l;

    invoke-interface {v12}, LX/00l;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2AE;

    .line 522223
    iget-object v1, v1, LX/2AE;->A0A:LX/1Im;

    .line 522224
    iget-object v1, v1, LX/06v;->A02:LX/06y;

    .line 522225
    iget v1, v1, LX/06y;->A00:I

    .line 522226
    if-gtz v1, :cond_18

    .line 522227
    invoke-interface {v12}, LX/00l;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2AE;

    .line 522228
    iget-object v11, v1, LX/2AE;->A0A:LX/1Im;

    .line 522229
    iget-object v1, v13, LX/29n;->A01:LX/Dym;

    check-cast v1, LX/26T;

    .line 522230
    iget-object v7, v1, LX/26T;->A00:LX/3lP;

    invoke-interface {v7}, LX/3lP;->getLifecycleOwner()LX/0Do;

    move-result-object v6

    .line 522231
    const/16 v1, 0x28

    invoke-static {v13, v1}, LX/3dB;->A00(Ljava/lang/Object;I)LX/3dB;

    move-result-object v4

    .line 522232
    const/16 v1, 0x12

    .line 522233
    invoke-static {v6, v11, v4, v1}, LX/3MN;->A00(LX/0Do;LX/06v;Lkotlin/jvm/functions/Function1;I)V

    .line 522234
    invoke-interface {v12}, LX/00l;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2AE;

    .line 522235
    iget-object v6, v4, LX/2AE;->A0B:LX/1Im;

    .line 522236
    invoke-interface {v7}, LX/3lP;->getLifecycleOwner()LX/0Do;

    move-result-object v7

    .line 522237
    const/16 v4, 0x29

    .line 522238
    invoke-static {v13, v4}, LX/3dB;->A00(Ljava/lang/Object;I)LX/3dB;

    move-result-object v4

    .line 522239
    invoke-static {v7, v6, v4, v1}, LX/3MN;->A00(LX/0Do;LX/06v;Lkotlin/jvm/functions/Function1;I)V

    .line 522240
    :cond_18
    iget-object v1, v0, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A1g:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v4

    if-eqz v4, :cond_19

    .line 522241
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/29i;

    .line 522242
    iget-object v1, v11, LX/29i;->A03:LX/00l;

    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/29j;

    .line 522243
    iget-object v4, v4, LX/29j;->A02:LX/06v;

    .line 522244
    iget-object v4, v4, LX/06v;->A02:LX/06y;

    .line 522245
    iget v4, v4, LX/06y;->A00:I

    .line 522246
    if-gtz v4, :cond_19

    .line 522247
    iget-object v4, v11, LX/29i;->A02:LX/Dym;

    .line 522248
    invoke-static {v4}, LX/26T;->A00(Ljava/lang/Object;)LX/0Do;

    move-result-object v7

    .line 522249
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/29j;

    .line 522250
    iget-object v6, v1, LX/29j;->A02:LX/06v;

    .line 522251
    const/16 v1, 0xf

    .line 522252
    invoke-static {v11, v1}, LX/3dI;->A00(Ljava/lang/Object;I)LX/3dI;

    move-result-object v4

    .line 522253
    const/16 v1, 0xc

    .line 522254
    invoke-static {v7, v6, v4, v1}, LX/3MO;->A00(LX/0Do;LX/06v;Lkotlin/jvm/functions/Function1;I)V

    .line 522255
    iget-object v1, v11, LX/29i;->A01:LX/05C;

    .line 522256
    invoke-static {v1}, LX/25p;->A0x(LX/05C;)LX/07s;

    move-result-object v4

    .line 522257
    const/16 v1, 0x2f

    .line 522258
    invoke-static {v4, v11, v1}, LX/3bO;->A00(LX/07s;Ljava/lang/Object;I)V

    .line 522259
    :cond_19
    const-string v1, "viewModels_end"

    .line 522260
    invoke-interface {v9, v1}, LX/3kp;->BTO(Ljava/lang/String;)V

    .line 522261
    iget-object v1, v0, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A1k:Lcom/google/common/base/Optional;

    move-object/from16 v26, v1

    invoke-virtual/range {v26 .. v26}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 522262
    invoke-virtual/range {v26 .. v26}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/27R;

    .line 522263
    iget-object v1, v4, LX/27R;->A0F:LX/3kp;

    .line 522264
    invoke-interface {v1}, LX/3kp;->getSupportFragmentManager()LX/0JC;

    move-result-object v7

    .line 522265
    invoke-interface {v1}, LX/3kp;->getLifecycleOwner()LX/0Do;

    move-result-object v6

    const/16 v1, 0xf

    .line 522266
    invoke-static {v4, v1}, LX/3Lz;->A00(Ljava/lang/Object;I)LX/3Lz;

    move-result-object v4

    .line 522267
    const-string v1, "NewCommunityAdminBottomSheetFragment"

    invoke-virtual {v7, v4, v6, v1}, LX/0JC;->A0t(LX/0Po;LX/0Do;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 522268
    :cond_1a
    const/4 v1, 0x0

    .line 522269
    invoke-static/range {v16 .. v16}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    move-result v4

    .line 522270
    :try_start_4
    iput-boolean v4, v0, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A0R:Z

    .line 522271
    move-object/from16 v6, v16

    iput-object v6, v0, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A0V:Landroid/os/Bundle;

    .line 522272
    if-nez v4, :cond_1b

    .line 522273
    sget-object v4, LX/GWR;->A1N:Lcom/indianchat/infra/caches/util/LRUCache;

    invoke-virtual {v4}, Ljava/util/AbstractMap;->clear()V

    .line 522274
    :cond_1b
    invoke-interface/range {v66 .. v66}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/26d;

    .line 522275
    iget-object v7, v11, LX/26d;->A0K:LX/07r;

    const/16 v6, 0x5a74

    move-object/from16 v4, v27

    invoke-virtual {v7, v4, v6}, LX/00D;->A0x(LX/00F;I)Z

    move-result v4

    if-nez v4, :cond_1c

    iget-object v4, v11, LX/26d;->A0G:LX/00s;

    .line 522276
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0CY;

    invoke-interface {v4}, LX/0CY;->BK5()Z

    move-result v4

    if-nez v4, :cond_1c

    .line 522277
    const-string v1, "conversation/aborting due to native libraries missing"

    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 522278
    const-string v1, "on_create_indianchat_lib_failure"

    .line 522279
    iget-object v2, v11, LX/26d;->A0J:LX/3lP;

    invoke-interface {v2, v1}, LX/3kp;->BTO(Ljava/lang/String;)V

    .line 522280
    :goto_7
    const/4 v1, 0x3

    invoke-interface {v2, v1}, LX/3kp;->BTL(S)V

    .line 522281
    invoke-interface {v2}, LX/3kp;->finish()V

    goto/16 :goto_8e

    .line 522282
    :cond_1c
    invoke-static/range {v65 .. v65}, LX/25m;->A0X(LX/00s;)LX/26H;

    move-result-object v11

    .line 522283
    iget-object v7, v11, LX/26H;->A0n:LX/07r;

    .line 522284
    invoke-static {v7}, LX/25q;->A1Y(LX/00D;)Z

    move-result v4

    .line 522285
    if-nez v4, :cond_1e

    .line 522286
    iget-object v4, v11, LX/26H;->A02:LX/00s;

    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/28J;

    .line 522287
    iget-object v4, v4, LX/28J;->A0F:LX/00l;

    .line 522288
    invoke-static {v4}, LX/000;->A0B(LX/00l;)Z

    move-result v6

    .line 522289
    const/16 v4, 0x3146

    if-eqz v6, :cond_1d

    .line 522290
    const/16 v4, 0x3147

    :cond_1d
    invoke-virtual {v7, v4}, LX/00D;->A0w(I)Z

    move-result v4

    .line 522291
    if-nez v4, :cond_1e

    .line 522292
    const/16 v6, 0x6642

    move-object/from16 v4, v27

    invoke-virtual {v7, v4, v6}, LX/00D;->A0x(LX/00F;I)Z

    move-result v4

    if-nez v4, :cond_1e

    iget-object v4, v11, LX/26H;->A0H:LX/00s;

    .line 522293
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/26d;

    invoke-virtual {v4}, LX/26d;->A00()Z

    move-result v4

    if-eqz v4, :cond_1e

    goto/16 :goto_8e

    .line 522294
    :cond_1e
    invoke-interface/range {v66 .. v66}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/26d;

    .line 522295
    iget-object v4, v6, LX/26d;->A0I:LX/26J;

    iget-object v4, v4, LX/26J;->A0B:LX/0Ci;

    invoke-static {v4}, LX/0D0;->A0c(Lcom/indianchat/infra/core/jid/Jid;)Z

    move-result v4

    if-eqz v4, :cond_1f

    iget-object v4, v6, LX/26d;->A0H:Lcom/google/common/base/Optional;

    .line 522296
    invoke-virtual {v4}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v6

    if-eqz v6, :cond_1f

    .line 522297
    invoke-static {v4}, LX/25n;->A1C(Lcom/google/common/base/Optional;)LX/3RI;

    move-result-object v6

    .line 522298
    iget-object v4, v6, LX/3RI;->A0e:LX/0Rd;

    .line 522299
    invoke-static {v4}, LX/0Rd;->A00(LX/0Rd;)LX/0Ow;

    move-result-object v4

    .line 522300
    invoke-virtual {v4}, LX/0Ow;->A03()Z

    move-result v4

    .line 522301
    xor-int/lit8 v4, v4, 0x1

    .line 522302
    if-nez v4, :cond_1f

    .line 522303
    iget-object v4, v6, LX/3RI;->A0i:LX/17n;

    sget-object v3, LX/2fc;->A00:LX/2fc;

    move-object/from16 v1, v19

    invoke-virtual {v4, v3, v1, v2}, LX/17n;->A01(LX/CfW;Ljava/lang/String;I)V

    .line 522304
    iget-object v2, v6, LX/3RI;->A0g:LX/3kp;

    goto :goto_7

    .line 522305
    :cond_1f
    iget-object v4, v0, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A0G:LX/26J;

    iget-object v4, v4, LX/26J;->A0B:LX/0Ci;

    invoke-static {v4}, LX/0D0;->A0c(Lcom/indianchat/infra/core/jid/Jid;)Z

    move-result v4

    if-eqz v4, :cond_24

    iget-object v4, v0, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A0E:Lcom/google/common/base/Optional;

    invoke-virtual {v4}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v6

    if-eqz v6, :cond_24

    .line 522306
    invoke-static {v4}, LX/25n;->A1C(Lcom/google/common/base/Optional;)LX/3RI;

    move-result-object v13

    .line 522307
    iget-object v7, v0, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A0G:LX/26J;

    .line 522308
    invoke-static {v13}, LX/3RI;->A00(LX/3RI;)LX/18M;

    move-result-object v4

    .line 522309
    check-cast v4, LX/EXL;

    if-eqz v4, :cond_20

    .line 522310
    invoke-virtual {v4}, LX/18M;->A0D()J

    move-result-wide v22

    const-wide/high16 v20, -0x8000000000000000L

    cmp-long v11, v22, v20

    const/4 v6, 0x1

    if-nez v11, :cond_21

    :cond_20
    const/4 v6, 0x0

    :cond_21
    iput-boolean v6, v13, LX/3RI;->A0E:Z

    .line 522311
    iget-boolean v6, v7, LX/26J;->A0n:Z

    .line 522312
    if-eqz v6, :cond_23

    .line 522313
    iget-object v6, v13, LX/3RI;->A0T:LX/00s;

    .line 522314
    invoke-static {v6}, LX/25q;->A0L(LX/00s;)LX/07r;

    move-result-object v7

    .line 522315
    const/16 v6, 0x3d8a

    invoke-virtual {v7, v6}, LX/00D;->A0w(I)Z

    move-result v6

    .line 522316
    const/4 v12, -0x1

    const/4 v11, 0x4

    if-eqz v6, :cond_22

    if-eqz v4, :cond_22

    .line 522317
    iget v12, v4, LX/18M;->A0B:I

    .line 522318
    iget-object v4, v4, LX/EXL;->A05:LX/F0X;

    .line 522319
    invoke-virtual {v4}, LX/F0X;->A00()I

    move-result v11

    .line 522320
    :cond_22
    invoke-static {v13}, LX/3RI;->A02(LX/3RI;)LX/34g;

    move-result-object v4

    .line 522321
    iget-object v4, v4, LX/34g;->A07:LX/00s;

    .line 522322
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/FbW;

    const/16 v6, 0x8

    iget-boolean v4, v13, LX/3RI;->A0E:Z

    .line 522323
    invoke-virtual {v7, v6, v12, v11, v4}, LX/FbW;->A04(IIIZ)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_8

    .line 522324
    :cond_23
    const-string v4, "newsletter_log_instance_key"

    .line 522325
    invoke-static {v10, v4, v5}, LX/25p;->A1B(Landroid/content/Intent;Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v4

    .line 522326
    :goto_8
    iput-object v4, v13, LX/3RI;->A0A:Ljava/lang/Integer;

    .line 522327
    :cond_24
    invoke-interface/range {v66 .. v66}, LX/00s;->get()Ljava/lang/Object;

    .line 522328
    iget-object v4, v0, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A0G:LX/26J;

    iget-object v4, v4, LX/26J;->A09:LX/GVS;

    iput-object v4, v0, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A0N:LX/GVS;

    if-nez p1, :cond_25

    .line 522329
    invoke-interface {v15}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/260;

    .line 522330
    iget-object v4, v0, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A0G:LX/26J;

    iget v12, v4, LX/26J;->A01:I

    .line 522331
    iget-object v4, v13, LX/260;->A0B:LX/00s;

    .line 522332
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/1Wy;

    .line 522333
    iget-object v7, v13, LX/260;->A02:LX/00s;

    .line 522334
    invoke-static {v7}, LX/272;->A02(LX/00s;)LX/0Ci;

    move-result-object v6

    .line 522335
    sget-object v4, LX/02S;->A00:Ljava/lang/Integer;

    invoke-virtual {v11, v6, v4}, LX/1Wy;->A01(Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/Integer;)V

    .line 522336
    invoke-static {v7}, LX/272;->A02(LX/00s;)LX/0Ci;

    move-result-object v4

    .line 522337
    invoke-static {v4}, LX/6hZ;->A00(LX/0Ci;)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_29

    .line 522338
    iget-object v4, v13, LX/260;->A0A:LX/00s;

    .line 522339
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/17J;

    new-instance v4, LX/28W;

    invoke-direct {v4, v12, v6}, LX/28W;-><init>(ILjava/lang/Integer;)V

    .line 522340
    invoke-virtual {v7, v4, v2}, LX/17J;->A00(LX/0JJ;I)V

    .line 522341
    :cond_25
    :goto_9
    iget-object v4, v0, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A0G:LX/26J;

    iget-object v7, v4, LX/26J;->A0H:LX/18V;

    .line 522342
    if-eqz v7, :cond_27

    .line 522343
    iget-object v4, v0, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A0p:LX/00s;

    move-object/from16 v60, v4

    .line 522344
    invoke-static/range {v60 .. v60}, LX/25m;->A0O(LX/00s;)LX/278;

    move-result-object v4

    .line 522345
    iget-object v4, v4, LX/278;->A07:LX/00s;

    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/26x;

    iget-object v4, v0, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A0O:LX/0Ci;

    invoke-static {v4}, LX/00h;->A05(Ljava/lang/Object;)V

    invoke-virtual {v6, v4, v7}, LX/26x;->A01(LX/0Ci;LX/18V;)V

    .line 522346
    :cond_26
    :goto_a
    invoke-interface {v9}, LX/3lP;->getActivityResultCaller()LX/0Dr;

    move-result-object v6

    .line 522347
    iget-object v4, v0, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A2t:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3j0;

    .line 522348
    invoke-interface {v4, v6}, LX/3j0;->Bx6(LX/0Dr;)V

    goto :goto_b

    .line 522349
    :cond_27
    iget-object v4, v0, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A0p:LX/00s;

    move-object/from16 v60, v4

    .line 522350
    invoke-static/range {v60 .. v60}, LX/25m;->A0O(LX/00s;)LX/278;

    move-result-object v4

    .line 522351
    iget-object v4, v4, LX/278;->A07:LX/00s;

    .line 522352
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/26x;

    .line 522353
    iget-object v7, v0, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A0O:LX/0Ci;

    invoke-static {v7}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 522354
    sget-object v6, LX/GVS;->A0p:LX/GVS;

    .line 522355
    iget-object v4, v0, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A0N:LX/GVS;

    invoke-static {v6, v4}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    .line 522356
    xor-int/lit8 v6, v4, 0x1

    .line 522357
    invoke-static {v7}, LX/0D0;->A0a(Lcom/indianchat/infra/core/jid/Jid;)Z

    move-result v4

    if-eqz v4, :cond_26

    if-eqz v6, :cond_28

    .line 522358
    iget-object v4, v11, LX/26x;->A00:LX/05C;

    .line 522359
    invoke-static {v4}, LX/25o;->A0m(LX/05C;)LX/07r;

    move-result-object v6

    .line 522360
    const/16 v4, 0x71f

    invoke-virtual {v6, v4}, LX/00D;->A0w(I)Z

    move-result v4

    if-eqz v4, :cond_28

    .line 522361
    sget-object v4, LX/18V;->A04:LX/18V;

    goto :goto_c

    .line 522362
    :cond_28
    sget-object v4, LX/18V;->A02:LX/18V;

    .line 522363
    :goto_c
    invoke-virtual {v11, v7, v4}, LX/26x;->A01(LX/0Ci;LX/18V;)V

    goto :goto_a

    .line 522364
    :cond_29
    const-string v4, "ConversationWamEventDelegateImpl/logMessagingFunnelChatOpenStart: skipping CHAT_OPEN_START funnel event, unresolved chat type"

    invoke-static {v4}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    goto :goto_9

    .line 522365
    :cond_2a
    iget-object v4, v0, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A0l:LX/00s;

    move-object/from16 v59, v4

    .line 522366
    invoke-static/range {v59 .. v59}, LX/25p;->A0M(LX/00s;)LX/27q;

    move-result-object v14

    .line 522367
    invoke-static {v14}, LX/27q;->A01(LX/27q;)Landroid/content/Intent;

    move-result-object v13

    .line 522368
    if-eqz v13, :cond_30

    .line 522369
    invoke-static {v14}, LX/27q;->A0C(LX/27q;)LX/0Ci;

    move-result-object v4

    invoke-static {v4}, LX/1FP;->A06(LX/0Ci;)Z

    move-result v4

    const-string v7, "ai_thread_variant"

    const-string v11, "ai_thread_key"

    if-eqz v4, :cond_2b

    .line 522370
    invoke-virtual {v13, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 522371
    const-string v4, "ai_thread_view"

    invoke-virtual {v13, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v12

    .line 522372
    sget-object v4, LX/2EC;->A05:LX/2EC;

    .line 522373
    iget v4, v4, LX/2EC;->value:I

    .line 522374
    invoke-virtual {v13, v7, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    if-eqz v15, :cond_2d

    if-eqz v12, :cond_2d

    .line 522375
    sget-object v4, LX/2EC;->A03:LX/2EC;

    .line 522376
    iget v4, v4, LX/2EC;->value:I

    .line 522377
    if-eq v6, v4, :cond_2b

    .line 522378
    sget-object v4, LX/2EC;->A04:LX/2EC;

    .line 522379
    iget v4, v4, LX/2EC;->value:I

    .line 522380
    if-ne v6, v4, :cond_2d

    .line 522381
    :cond_2b
    invoke-static {v14}, LX/27Q;->A03(LX/27q;)Z

    move-result v4

    .line 522382
    if-eqz v4, :cond_2c

    .line 522383
    invoke-virtual {v13, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 522384
    invoke-virtual {v13, v7, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v15

    .line 522385
    sget-object v5, LX/0Ci;->A00:LX/0Cq;

    .line 522386
    move-object/from16 v4, v17

    invoke-static {v13, v5, v4}, LX/25o;->A0p(Landroid/content/Intent;LX/0Cq;Ljava/lang/String;)LX/0Ci;

    move-result-object v11

    .line 522387
    const-string v4, "ai_thread_origin_chat_jid"

    .line 522388
    invoke-static {v13, v5, v4}, LX/25o;->A0p(Landroid/content/Intent;LX/0Cq;Ljava/lang/String;)LX/0Ci;

    move-result-object v7

    .line 522389
    sget-object v6, LX/C62;->A00:LX/C62;

    invoke-virtual {v6}, LX/CuF;->A00()I

    move-result v5

    .line 522390
    const-string v4, "ai_thread_selected_mode"

    invoke-virtual {v13, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 522391
    invoke-static {v4}, LX/D0q;->A01(I)LX/CuF;

    move-result-object v4

    .line 522392
    if-eqz v12, :cond_2e

    if-eqz v11, :cond_2e

    .line 522393
    invoke-static {v11, v7, v4, v12, v15}, LX/D1l;->A00(LX/0Ci;LX/0Ci;LX/CuF;Ljava/lang/String;I)LX/1QO;

    move-result-object v5

    goto :goto_d

    .line 522394
    :cond_2c
    invoke-static {v14}, LX/27q;->A0g(LX/27q;)Z

    move-result v4

    .line 522395
    if-nez v4, :cond_30

    .line 522396
    invoke-static {v14}, LX/27Q;->A02(LX/27q;)Z

    move-result v4

    .line 522397
    if-eqz v4, :cond_30

    .line 522398
    iget-object v4, v14, LX/27q;->A1p:LX/00l;

    .line 522399
    invoke-static {v4}, LX/25q;->A0w(LX/00l;)Ljava/lang/Object;

    move-result-object v5

    .line 522400
    check-cast v5, LX/3Fu;

    if-eqz v5, :cond_30

    const/16 v4, 0x25

    .line 522401
    invoke-static {v14, v4}, LX/3ci;->A00(Ljava/lang/Object;I)LX/3ci;

    move-result-object v4

    .line 522402
    invoke-virtual {v5, v4}, LX/3Fu;->A02(Lkotlin/jvm/functions/Function0;)V

    goto :goto_e

    .line 522403
    :cond_2d
    const-string v4, "ConversationBotDelegate/initAiThreadInfo: TEE_CHAT_BOT_USER_JID without coherent thread context, finishing"

    .line 522404
    invoke-static {v4}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 522405
    invoke-static {v14}, LX/27q;->A0G(LX/27q;)LX/0I6;

    move-result-object v4

    .line 522406
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    goto :goto_e

    .line 522407
    :cond_2e
    const-string v4, "ConversationBotDelegate/onCreate/aiThreadInfoFromIntent is null"

    invoke-static {v4}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 522408
    invoke-static {v14}, LX/27q;->A0k(LX/27q;)Z

    move-result v4

    if-eqz v4, :cond_2f

    .line 522409
    invoke-static {v14}, LX/27q;->A09(LX/27q;)LX/27Q;

    move-result-object v4

    iget-object v4, v4, LX/27Q;->A0F:LX/00s;

    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2Wb;

    .line 522410
    invoke-static {v14}, LX/27q;->A02(LX/27q;)LX/0Do;

    move-result-object v4

    .line 522411
    invoke-static {v4}, LX/0zF;->A00(LX/0Do;)LX/0zI;

    move-result-object v5

    .line 522412
    const/16 v4, 0x20

    .line 522413
    invoke-static {v14, v4}, LX/3dD;->A00(Ljava/lang/Object;I)LX/3dD;

    move-result-object v4

    .line 522414
    invoke-virtual {v7, v6, v4, v5}, LX/2Wb;->A0T(LX/CuF;Lkotlin/jvm/functions/Function1;LX/0YX;)Z

    move-result v4

    .line 522415
    if-nez v4, :cond_30

    .line 522416
    invoke-static {v14}, LX/27q;->A09(LX/27q;)LX/27Q;

    move-result-object v4

    iget-object v4, v4, LX/27Q;->A0F:LX/00s;

    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 522417
    invoke-static {v6}, LX/2Wb;->A00(LX/CuF;)LX/1QO;

    move-result-object v5

    .line 522418
    :goto_d
    iget-object v4, v14, LX/27q;->A0X:LX/05C;

    .line 522419
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v4

    .line 522420
    check-cast v4, LX/2CA;

    .line 522421
    iput-object v5, v4, LX/2CA;->A00:LX/1QO;

    .line 522422
    :cond_2f
    invoke-static {v14}, LX/27q;->A0O(LX/27q;)V

    .line 522423
    :cond_30
    :goto_e
    const-string v4, "initViewModelsAfterJid_start"

    .line 522424
    invoke-interface {v9, v4}, LX/3kp;->BTO(Ljava/lang/String;)V

    .line 522425
    invoke-virtual/range {v26 .. v26}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v4

    if-eqz v4, :cond_35

    .line 522426
    invoke-virtual/range {v26 .. v26}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/27R;

    .line 522427
    iget-object v13, v14, LX/27R;->A0F:LX/3kp;

    const-string v4, "initCommunityViewModels_start"

    invoke-interface {v13, v4}, LX/3kp;->BTO(Ljava/lang/String;)V

    .line 522428
    iget-object v11, v14, LX/27R;->A0H:LX/07r;

    const/16 v4, 0x2ffe

    invoke-virtual {v11, v4}, LX/00D;->A0w(I)Z

    move-result v4

    if-eqz v4, :cond_3b

    .line 522429
    iget-object v4, v14, LX/27R;->A0J:LX/0DF;

    .line 522430
    invoke-static {v4}, LX/25o;->A0r(LX/0DF;)Lcom/indianchat/infra/core/jid/GroupJid;

    move-result-object v5

    .line 522431
    if-eqz v5, :cond_31

    .line 522432
    iget-object v4, v14, LX/27R;->A02:LX/00s;

    .line 522433
    invoke-static {v4, v5}, LX/25q;->A00(LX/00s;Lcom/indianchat/infra/core/jid/GroupJid;)I

    move-result v4

    .line 522434
    invoke-static {v4}, LX/1Nd;->A00(I)Z

    move-result v4

    if-nez v4, :cond_3b

    .line 522435
    :cond_31
    move-object/from16 v4, v19

    iput-object v4, v14, LX/27R;->A00:LX/2HT;

    .line 522436
    :cond_32
    :goto_f
    const/16 v4, 0x3120

    invoke-virtual {v11, v4}, LX/00D;->A0w(I)Z

    move-result v4

    if-eqz v4, :cond_3a

    .line 522437
    iget-object v7, v14, LX/27R;->A0J:LX/0DF;

    .line 522438
    invoke-static {v7}, LX/25p;->A0m(LX/0DF;)LX/1M3;

    move-result-object v6

    .line 522439
    if-eqz v6, :cond_33

    .line 522440
    iget-object v5, v14, LX/27R;->A0M:LX/07s;

    const/16 v4, 0x1c

    .line 522441
    invoke-static {v5, v14, v6, v4}, LX/3bH;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 522442
    :cond_33
    :goto_10
    invoke-static {v7}, LX/25p;->A0m(LX/0DF;)LX/1M3;

    move-result-object v4

    .line 522443
    if-eqz v4, :cond_34

    .line 522444
    iget-object v5, v14, LX/27R;->A02:LX/00s;

    .line 522445
    invoke-static {v5}, LX/25m;->A0h(LX/00s;)LX/0FZ;

    move-result-object v5

    .line 522446
    invoke-virtual {v5, v4}, LX/0FZ;->A0a(LX/0Ci;)Z

    move-result v5

    if-eqz v5, :cond_34

    .line 522447
    iget-object v12, v14, LX/27R;->A03:LX/00s;

    .line 522448
    invoke-static {v12, v4}, LX/25q;->A0V(LX/00s;LX/1M3;)LX/1M3;

    move-result-object v11

    .line 522449
    if-eqz v11, :cond_34

    .line 522450
    invoke-interface {v13}, LX/3kp;->getViewModelStoreOwner()LX/0Dp;

    move-result-object v5

    iget-object v4, v14, LX/27R;->A0E:LX/2RL;

    .line 522451
    invoke-static {v5, v4, v11}, LX/2vT;->A00(LX/0Dp;LX/2RL;LX/1M3;)LX/2IA;

    move-result-object v7

    .line 522452
    iget-object v6, v7, LX/2IA;->A06:LX/1Im;

    .line 522453
    invoke-interface {v13}, LX/3kp;->getLifecycleOwner()LX/0Do;

    move-result-object v5

    const/16 v4, 0x26

    .line 522454
    invoke-static {v5, v6, v14, v4}, LX/3MM;->A01(LX/0Do;LX/06v;Ljava/lang/Object;I)V

    .line 522455
    invoke-interface {v13}, LX/3kp;->CHx()LX/0I6;

    move-result-object v5

    new-instance v4, LX/3OT;

    invoke-direct {v4, v11, v2}, LX/3OT;-><init>(Ljava/lang/Object;I)V

    .line 522456
    invoke-static {v12}, LX/25m;->A0I(LX/00s;)LX/19l;

    move-result-object v6

    .line 522457
    invoke-static {v5, v7, v4, v6}, Lcom/indianchat/chatinfo/group/GroupChatInfoActivity;->A03(Landroid/app/Activity;LX/2IA;LX/3iu;LX/19l;)LX/3MH;

    move-result-object v6

    .line 522458
    iget-object v5, v7, LX/2IA;->A00:LX/0ZT;

    .line 522459
    invoke-interface {v13}, LX/3kp;->getLifecycleOwner()LX/0Do;

    move-result-object v4

    invoke-virtual {v5, v4, v6}, LX/06v;->A08(LX/0Do;LX/0MF;)V

    .line 522460
    iget-object v7, v7, LX/2IA;->A05:LX/1Im;

    .line 522461
    invoke-interface {v13}, LX/3kp;->getLifecycleOwner()LX/0Do;

    move-result-object v6

    const/16 v5, 0xc

    new-instance v4, LX/3MC;

    invoke-direct {v4, v11, v14, v5}, LX/3MC;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 522462
    invoke-virtual {v7, v6, v4}, LX/06v;->A08(LX/0Do;LX/0MF;)V

    .line 522463
    :cond_34
    const-string v4, "initCommunityViewModels_end"

    invoke-interface {v13, v4}, LX/3kp;->BTO(Ljava/lang/String;)V

    .line 522464
    :cond_35
    iget-object v4, v0, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A0z:LX/00s;

    move-object/from16 v45, v4

    invoke-interface/range {v45 .. v45}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/27z;

    .line 522465
    iget-object v5, v7, LX/27z;->A0R:LX/Dym;

    .line 522466
    const v4, 0x83bd

    invoke-static {v5, v4}, LX/0Jw;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/29W;

    .line 522467
    iget-object v4, v4, LX/29W;->A01:LX/00l;

    invoke-interface {v4}, LX/00l;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/J0C;

    .line 522468
    iput-object v4, v7, LX/27z;->A01:LX/J0C;

    .line 522469
    check-cast v4, LX/GWP;

    .line 522470
    iget-object v6, v4, LX/GWP;->A01:LX/06w;

    .line 522471
    iget-object v4, v7, LX/27z;->A0N:LX/00s;

    .line 522472
    invoke-static {v4}, LX/25q;->A0A(LX/00s;)LX/0Do;

    move-result-object v5

    .line 522473
    const/16 v4, 0x17

    invoke-static {v5, v6, v7, v4}, LX/3ML;->A00(LX/0Do;LX/06v;Ljava/lang/Object;I)V

    .line 522474
    iget-object v4, v0, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A05:LX/00s;

    move-object/from16 v58, v4

    .line 522475
    invoke-static/range {v58 .. v58}, LX/25m;->A0G(LX/00s;)LX/26l;

    move-result-object v4

    .line 522476
    iget-object v4, v4, LX/26l;->A0e:Lcom/google/common/base/Optional;

    invoke-virtual {v4}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v5

    if-nez v5, :cond_1a5

    .line 522477
    const v4, 0x8355

    invoke-static {v8, v4}, LX/0Jw;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/29C;

    .line 522478
    invoke-virtual {v4}, LX/29C;->A05()LX/29I;

    move-result-object v7

    .line 522479
    iput-object v7, v0, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A0L:LX/3kd;

    .line 522480
    invoke-interface {v9}, LX/3kp;->CHx()LX/0I6;

    move-result-object v4

    .line 522481
    invoke-static {v4}, LX/25r;->A07(Landroid/app/Activity;)Landroid/graphics/Point;

    move-result-object v6

    .line 522482
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v4, 0x7f07042b

    .line 522483
    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 522484
    iget v4, v6, Landroid/graphics/Point;->y:I

    mul-int/lit8 v4, v4, 0x2

    div-int/2addr v4, v5

    .line 522485
    iput v4, v7, LX/29I;->A00:I

    .line 522486
    iget-boolean v4, v0, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A0R:Z

    if-nez v4, :cond_36

    .line 522487
    iget-object v5, v0, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A0L:LX/3kd;

    const/16 v4, 0x8

    check-cast v5, LX/29I;

    .line 522488
    iput v4, v5, LX/29I;->A03:I

    .line 522489
    :cond_36
    iget-object v4, v0, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A0L:LX/3kd;

    .line 522490
    check-cast v4, LX/29I;

    .line 522491
    iget-object v5, v4, LX/29I;->A0e:LX/06w;

    .line 522492
    invoke-interface {v9}, LX/3lP;->getLifecycleOwner()LX/0Do;

    move-result-object v4

    .line 522493
    const/16 v26, 0x30

    .line 522494
    move/from16 v6, v26

    invoke-static {v4, v5, v0, v6}, LX/3MK;->A01(LX/0Do;LX/06v;Ljava/lang/Object;I)V

    .line 522495
    iget-object v4, v0, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A0L:LX/3kd;

    .line 522496
    check-cast v4, LX/29I;

    .line 522497
    iget-object v5, v4, LX/29I;->A0d:LX/06w;

    .line 522498
    invoke-interface {v9}, LX/3lP;->getLifecycleOwner()LX/0Do;

    move-result-object v4

    .line 522499
    invoke-static {v4, v5, v0, v2}, LX/3ML;->A00(LX/0Do;LX/06v;Ljava/lang/Object;I)V

    .line 522500
    iget-object v4, v0, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A19:LX/00s;

    move-object/from16 v57, v4

    invoke-interface/range {v57 .. v57}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/29G;

    .line 522501
    iget-object v4, v13, LX/29G;->A08:LX/05C;

    .line 522502
    iget-object v12, v4, LX/05C;->A00:LX/00s;

    .line 522503
    invoke-static {v12}, LX/29C;->A00(LX/00s;)LX/29I;

    move-result-object v4

    .line 522504
    iget-object v11, v4, LX/29I;->A1T:LX/1Im;

    .line 522505
    iget-object v4, v13, LX/29G;->A0B:LX/Dym;

    check-cast v4, LX/26T;

    .line 522506
    iget-object v7, v4, LX/26T;->A00:LX/3lP;

    invoke-interface {v7}, LX/3lP;->getLifecycleOwner()LX/0Do;

    move-result-object v6

    .line 522507
    const/16 v17, 0x3

    .line 522508
    move/from16 v4, v17

    invoke-static {v13, v4}, LX/3d9;->A00(Ljava/lang/Object;I)LX/3d9;

    move-result-object v5

    .line 522509
    const/16 v4, 0x28

    invoke-static {v6, v11, v5, v4}, LX/3MO;->A00(LX/0Do;LX/06v;Lkotlin/jvm/functions/Function1;I)V

    .line 522510
    invoke-static {v12}, LX/29C;->A00(LX/00s;)LX/29I;

    move-result-object v4

    .line 522511
    iget-object v6, v4, LX/29I;->A1S:LX/1Im;

    .line 522512
    invoke-interface {v7}, LX/3lP;->getLifecycleOwner()LX/0Do;

    move-result-object v7

    .line 522513
    const/16 v20, 0x4

    .line 522514
    move/from16 v4, v20

    invoke-static {v13, v4}, LX/3d9;->A00(Ljava/lang/Object;I)LX/3d9;

    move-result-object v5

    .line 522515
    const/16 v4, 0x28

    invoke-static {v7, v6, v5, v4}, LX/3MO;->A00(LX/0Do;LX/06v;Lkotlin/jvm/functions/Function1;I)V

    .line 522516
    iget-object v4, v13, LX/29G;->A0C:LX/00l;

    .line 522517
    invoke-static {v4}, LX/000;->A0B(LX/00l;)Z

    move-result v4

    .line 522518
    if-eqz v4, :cond_37

    .line 522519
    invoke-static {v13}, LX/29G;->A01(LX/29G;)Lcom/indianchat/conversation/ConversationListViewImpl;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/AbsListView;->getTranscriptMode()I

    move-result v4

    iput v4, v13, LX/29G;->A00:I

    .line 522520
    invoke-static {v13}, LX/29G;->A01(LX/29G;)Lcom/indianchat/conversation/ConversationListViewImpl;

    move-result-object v5

    new-instance v4, LX/29a;

    invoke-direct {v4, v13}, LX/29a;-><init>(LX/29G;)V

    .line 522521
    iput-object v4, v5, Lcom/indianchat/conversation/ConversationListViewImpl;->A06:LX/ItK;

    .line 522522
    :cond_37
    iget-object v4, v0, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A0L:LX/3kd;

    .line 522523
    check-cast v4, LX/29I;

    .line 522524
    iget-object v5, v4, LX/29I;->A0f:LX/06w;

    .line 522525
    invoke-interface {v9}, LX/3lP;->getLifecycleOwner()LX/0Do;

    move-result-object v4

    .line 522526
    invoke-static {v4, v5, v0, v3}, LX/3ML;->A00(LX/0Do;LX/06v;Ljava/lang/Object;I)V

    .line 522527
    iget-object v4, v0, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A0s:LX/00s;

    move-object/from16 v44, v4

    invoke-interface/range {v44 .. v44}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/27F;

    .line 522528
    iget-object v4, v6, LX/27F;->A0A:LX/00s;

    .line 522529
    invoke-static {v4}, LX/29C;->A00(LX/00s;)LX/29I;

    move-result-object v4

    .line 522530
    iput-object v4, v6, LX/27F;->A00:LX/3kd;

    .line 522531
    iget-object v5, v4, LX/29I;->A1V:LX/1Im;

    .line 522532
    iget-object v4, v6, LX/27F;->A06:LX/00s;

    .line 522533
    invoke-static {v4}, LX/25q;->A09(LX/00s;)LX/0Do;

    move-result-object v4

    .line 522534
    invoke-static {v4, v5, v6, v2}, LX/3MI;->A00(LX/0Do;LX/06v;Ljava/lang/Object;I)V

    .line 522535
    iget-object v4, v0, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A0L:LX/3kd;

    .line 522536
    check-cast v4, LX/29I;

    .line 522537
    iget-object v5, v4, LX/29I;->A1W:LX/1Im;

    .line 522538
    invoke-interface {v9}, LX/3lP;->getLifecycleOwner()LX/0Do;

    move-result-object v4

    .line 522539
    move/from16 v6, v17

    invoke-static {v4, v5, v0, v6}, LX/3ML;->A00(LX/0Do;LX/06v;Ljava/lang/Object;I)V

    .line 522540
    iget-object v4, v0, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A0L:LX/3kd;

    .line 522541
    check-cast v4, LX/29I;

    .line 522542
    iget-object v5, v4, LX/29I;->A1L:LX/1Im;

    .line 522543
    invoke-interface {v9}, LX/3lP;->getLifecycleOwner()LX/0Do;

    move-result-object v4

    .line 522544
    move/from16 v6, v20

    invoke-static {v4, v5, v0, v6}, LX/3ML;->A00(LX/0Do;LX/06v;Ljava/lang/Object;I)V

    .line 522545
    iget-object v4, v0, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A0L:LX/3kd;

    .line 522546
    check-cast v4, LX/29I;

    .line 522547
    iget-object v5, v4, LX/29I;->A1M:LX/1Im;

    .line 522548
    invoke-interface {v9}, LX/3lP;->getLifecycleOwner()LX/0Do;

    move-result-object v4

    .line 522549
    const/16 v21, 0x5

    .line 522550
    move/from16 v6, v21

    invoke-static {v4, v5, v0, v6}, LX/3ML;->A00(LX/0Do;LX/06v;Ljava/lang/Object;I)V

    .line 522551
    iget-object v4, v0, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A15:LX/00s;

    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/29B;

    .line 522552
    iget-object v4, v11, LX/29B;->A0G:LX/00s;

    .line 522553
    invoke-static {v4}, LX/29C;->A00(LX/00s;)LX/29I;

    move-result-object v4

    .line 522554
    iget-object v7, v4, LX/29I;->A0l:LX/06w;

    .line 522555
    iget-object v6, v11, LX/29B;->A0E:LX/00s;

    .line 522556
    invoke-static {v6}, LX/25q;->A09(LX/00s;)LX/0Do;

    move-result-object v5

    .line 522557
    const/16 v4, 0x11

    invoke-static {v5, v7, v11, v4}, LX/3ML;->A00(LX/0Do;LX/06v;Ljava/lang/Object;I)V

    .line 522558
    iget-object v4, v11, LX/29B;->A0A:LX/00s;

    .line 522559
    invoke-static {v4}, LX/25m;->A0t(LX/00s;)LX/076;

    move-result-object v4

    .line 522560
    iget-object v5, v11, LX/29B;->A0J:LX/0XI;

    .line 522561
    invoke-static {v6}, LX/25q;->A09(LX/00s;)LX/0Do;

    move-result-object v6

    .line 522562
    invoke-virtual {v4, v6, v5}, LX/076;->A0F(LX/0Do;Ljava/lang/Object;)V

    .line 522563
    iget-object v4, v0, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A0L:LX/3kd;

    .line 522564
    check-cast v4, LX/29I;

    .line 522565
    iget-object v7, v4, LX/29I;->A0Y:LX/06w;

    .line 522566
    invoke-interface {v9}, LX/3lP;->getLifecycleOwner()LX/0Do;

    move-result-object v6

    .line 522567
    const/16 v5, 0xf

    new-instance v4, LX/D8J;

    invoke-direct {v4, v0, v5}, LX/D8J;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v6, v4}, LX/06v;->A08(LX/0Do;LX/0MF;)V

    .line 522568
    iget-object v4, v0, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A0L:LX/3kd;

    .line 522569
    check-cast v4, LX/29I;

    .line 522570
    iget-object v6, v4, LX/29I;->A1K:LX/1Im;

    .line 522571
    invoke-interface {v9}, LX/3lP;->getLifecycleOwner()LX/0Do;

    move-result-object v5

    .line 522572
    const/4 v4, 0x6

    invoke-static {v5, v6, v0, v4}, LX/3ML;->A00(LX/0Do;LX/06v;Ljava/lang/Object;I)V

    .line 522573
    iget-object v4, v0, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A0L:LX/3kd;

    .line 522574
    check-cast v4, LX/29I;

    .line 522575
    iget-object v6, v4, LX/29I;->A1P:LX/1Im;

    .line 522576
    invoke-interface {v9}, LX/3lP;->getLifecycleOwner()LX/0Do;

    move-result-object v5

    .line 522577
    const/4 v4, 0x7

    invoke-static {v5, v6, v0, v4}, LX/3ML;->A00(LX/0Do;LX/06v;Ljava/lang/Object;I)V

    .line 522578
    iget-object v4, v0, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A0L:LX/3kd;

    .line 522579
    check-cast v4, LX/29I;

    .line 522580
    iget-object v6, v4, LX/29I;->A1Q:LX/1Im;

    .line 522581
    invoke-interface {v9}, LX/3lP;->getLifecycleOwner()LX/0Do;

    move-result-object v5

    .line 522582
    const/16 v4, 0x8

    invoke-static {v5, v6, v0, v4}, LX/3ML;->A00(LX/0Do;LX/06v;Ljava/lang/Object;I)V

    .line 522583
    iget-object v4, v0, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A1i:Lcom/google/common/base/Optional;

    move-object/from16 v47, v4

    invoke-virtual/range {v47 .. v47}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v4

    if-eqz v4, :cond_38

    .line 522584
    invoke-static/range {v47 .. v47}, LX/25m;->A0N(Lcom/google/common/base/Optional;)LX/27B;

    move-result-object v7

    .line 522585
    iget-object v4, v7, LX/27B;->A0e:LX/26h;

    .line 522586
    iget-boolean v4, v4, LX/26h;->A02:Z

    .line 522587
    if-eqz v4, :cond_38

    .line 522588
    iget-object v4, v7, LX/27B;->A0J:LX/00s;

    .line 522589
    invoke-static {v4}, LX/29C;->A00(LX/00s;)LX/29I;

    move-result-object v4

    .line 522590
    iget-object v6, v4, LX/29I;->A1R:LX/1Im;

    .line 522591
    iget-object v4, v7, LX/27B;->A0H:LX/00s;

    .line 522592
    invoke-static {v4}, LX/25q;->A0A(LX/00s;)LX/0Do;

    move-result-object v5

    .line 522593
    const/16 v4, 0x2e

    invoke-static {v5, v6, v7, v4}, LX/3MK;->A01(LX/0Do;LX/06v;Ljava/lang/Object;I)V

    .line 522594
    :cond_38
    iget-object v4, v0, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A0L:LX/3kd;

    .line 522595
    check-cast v4, LX/29I;

    .line 522596
    iget-object v6, v4, LX/29I;->A0h:LX/06w;

    .line 522597
    invoke-interface {v9}, LX/3lP;->getLifecycleOwner()LX/0Do;

    move-result-object v5

    .line 522598
    const/16 v4, 0x31

    invoke-static {v5, v6, v0, v4}, LX/3MK;->A01(LX/0Do;LX/06v;Ljava/lang/Object;I)V

    .line 522599
    iget-object v4, v0, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A1t:Lcom/google/common/base/Optional;

    invoke-virtual {v4}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v5

    if-eqz v5, :cond_39

    .line 522600
    iget-object v5, v0, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A0L:LX/3kd;

    .line 522601
    check-cast v5, LX/29I;

    .line 522602
    iget-object v6, v5, LX/29I;->A1U:LX/1Im;

    .line 522603
    invoke-interface {v9}, LX/3lP;->getLifecycleOwner()LX/0Do;

    move-result-object v5

    .line 522604
    invoke-virtual {v4}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/26q;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 522605
    invoke-static {v5, v6, v4, v1}, LX/3ML;->A00(LX/0Do;LX/06v;Ljava/lang/Object;I)V

    .line 522606
    :cond_39
    invoke-static/range {v62 .. v62}, LX/25q;->A1Y(LX/00D;)Z

    move-result v5

    .line 522607
    iget-object v4, v0, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A0f:LX/00s;

    move-object/from16 v23, v4

    .line 522608
    invoke-static/range {v23 .. v23}, LX/28J;->A05(LX/00s;)Z

    move-result v4

    .line 522609
    if-eqz v5, :cond_3c

    goto :goto_11

    .line 522610
    :cond_3a
    invoke-interface {v13}, LX/3kp;->getViewModelStoreOwner()LX/0Dp;

    move-result-object v6

    iget-object v5, v14, LX/27R;->A0G:LX/2Sk;

    iget-object v7, v14, LX/27R;->A0J:LX/0DF;

    .line 522611
    const/16 v4, 0xd

    .line 522612
    invoke-static {v6, v5, v7, v4}, LX/3Mc;->A00(LX/0Dp;Ljava/lang/Object;Ljava/lang/Object;I)LX/0Ly;

    move-result-object v5

    .line 522613
    const-class v4, LX/2I8;

    .line 522614
    invoke-virtual {v5, v4}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    move-result-object v4

    check-cast v4, LX/2I8;

    .line 522615
    iget-object v6, v4, LX/2I8;->A02:LX/1Im;

    .line 522616
    invoke-interface {v13}, LX/3kp;->getLifecycleOwner()LX/0Do;

    move-result-object v5

    const/16 v4, 0x25

    .line 522617
    invoke-static {v5, v6, v14, v4}, LX/3MM;->A01(LX/0Do;LX/06v;Ljava/lang/Object;I)V

    goto/16 :goto_10

    .line 522618
    :cond_3b
    invoke-static {v13}, LX/25p;->A0C(LX/3kp;)LX/0Ly;

    move-result-object v5

    .line 522619
    const-class v4, LX/2HT;

    .line 522620
    invoke-virtual {v5, v4}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    move-result-object v4

    check-cast v4, LX/2HT;

    iput-object v4, v14, LX/27R;->A00:LX/2HT;

    .line 522621
    iget-object v6, v4, LX/2HT;->A03:LX/06w;

    .line 522622
    invoke-interface {v13}, LX/3kp;->getLifecycleOwner()LX/0Do;

    move-result-object v5

    const/16 v4, 0x23

    .line 522623
    invoke-static {v5, v6, v14, v4}, LX/3MM;->A01(LX/0Do;LX/06v;Ljava/lang/Object;I)V

    .line 522624
    iget-object v4, v14, LX/27R;->A00:LX/2HT;

    .line 522625
    iget-object v5, v4, LX/2HT;->A02:LX/06w;

    .line 522626
    invoke-interface {v13}, LX/3kp;->getLifecycleOwner()LX/0Do;

    move-result-object v4

    const/16 v7, 0x24

    .line 522627
    invoke-static {v4, v5, v14, v7}, LX/3MM;->A01(LX/0Do;LX/06v;Ljava/lang/Object;I)V

    .line 522628
    iget-object v4, v14, LX/27R;->A03:LX/00s;

    .line 522629
    invoke-static {v4}, LX/25m;->A0I(LX/00s;)LX/19l;

    move-result-object v5

    .line 522630
    iget-object v6, v14, LX/27R;->A0K:LX/0Ci;

    sget-object v4, Lcom/indianchat/infra/core/jid/GroupJid;->Companion:LX/1Du;

    .line 522631
    invoke-static {v6}, LX/1Du;->A00(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/GroupJid;

    move-result-object v4

    .line 522632
    invoke-virtual {v5, v4}, LX/19l;->A0W(Lcom/indianchat/infra/core/jid/GroupJid;)Z

    move-result v4

    if-eqz v4, :cond_32

    .line 522633
    iget-object v5, v14, LX/27R;->A00:LX/2HT;

    check-cast v6, Lcom/indianchat/infra/core/jid/GroupJid;

    .line 522634
    invoke-static {v6, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v4, v19

    invoke-static {v6, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v4

    iput-object v4, v5, LX/2HT;->A00:Landroid/util/Pair;

    .line 522635
    iget-object v4, v5, LX/2HT;->A08:LX/07s;

    .line 522636
    invoke-static {v4, v6, v5, v7}, LX/3bJ;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_f

    .line 522637
    :goto_11
    if-nez v4, :cond_3c

    .line 522638
    new-instance v4, LX/2zY;

    invoke-direct {v4, v0}, LX/2zY;-><init>(Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;)V

    iput-object v4, v0, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A0I:LX/2zY;

    .line 522639
    iget-object v4, v0, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A1e:LX/00s;

    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/GXw;

    iget-object v5, v0, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A0I:LX/2zY;

    .line 522640
    invoke-static {v5, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 522641
    invoke-static {v5}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v5

    .line 522642
    iget-object v4, v4, LX/GXw;->A00:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 522643
    :cond_3c
    invoke-interface {v9}, LX/3kp;->getViewModelStoreOwner()LX/0Dp;

    move-result-object v7

    iget-object v4, v0, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A0J:LX/26N;

    iget-object v6, v4, LX/26N;->A03:LX/2So;

    iget-object v5, v0, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A0O:LX/0Ci;

    .line 522644
    const/16 v4, 0xe

    invoke-static {v7, v5, v6, v4}, LX/3Mc;->A00(LX/0Dp;Ljava/lang/Object;Ljava/lang/Object;I)LX/0Ly;

    move-result-object v5

    .line 522645
    const-class v4, LX/2Ah;

    .line 522646
    invoke-virtual {v5, v4}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    move-result-object v4

    check-cast v4, LX/2Ah;

    .line 522647
    iget-object v6, v4, LX/2Ah;->A00:LX/1Im;

    .line 522648
    invoke-interface {v9}, LX/3lP;->getLifecycleOwner()LX/0Do;

    move-result-object v5

    .line 522649
    const/16 v4, 0x9

    invoke-static {v5, v6, v0, v4}, LX/3ML;->A00(LX/0Do;LX/06v;Ljava/lang/Object;I)V

    .line 522650
    iget-object v12, v0, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A06:LX/00s;

    invoke-interface {v12}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/27Z;

    .line 522651
    iget-object v4, v11, LX/27Z;->A09:LX/00s;

    .line 522652
    invoke-static {v4}, LX/29Y;->A00(LX/00s;)LX/29d;

    move-result-object v4

    .line 522653
    iput-object v4, v11, LX/27Z;->A00:LX/29d;

    .line 522654
    iget-object v6, v4, LX/29d;->A09:LX/1Im;

    .line 522655
    iget-object v4, v11, LX/27Z;->A0a:LX/Dym;

    .line 522656
    check-cast v4, LX/26T;

    .line 522657
    iget-object v7, v4, LX/26T;->A00:LX/3lP;

    invoke-interface {v7}, LX/3lP;->getLifecycleOwner()LX/0Do;

    move-result-object v5

    .line 522658
    const/16 v4, 0x27

    invoke-static {v5, v6, v11, v4}, LX/3MK;->A01(LX/0Do;LX/06v;Ljava/lang/Object;I)V

    .line 522659
    iget-object v4, v11, LX/27Z;->A00:LX/29d;

    .line 522660
    iget-object v6, v4, LX/29d;->A03:LX/06w;

    .line 522661
    invoke-interface {v7}, LX/3lP;->getLifecycleOwner()LX/0Do;

    move-result-object v5

    .line 522662
    const/16 v4, 0x28

    invoke-static {v5, v6, v11, v4}, LX/3MK;->A01(LX/0Do;LX/06v;Ljava/lang/Object;I)V

    .line 522663
    iget-object v4, v11, LX/27Z;->A00:LX/29d;

    .line 522664
    iget-object v6, v4, LX/29d;->A0B:LX/1Im;

    .line 522665
    invoke-interface {v7}, LX/3lP;->getLifecycleOwner()LX/0Do;

    move-result-object v5

    .line 522666
    const/16 v4, 0x29

    invoke-static {v5, v6, v11, v4}, LX/3MK;->A01(LX/0Do;LX/06v;Ljava/lang/Object;I)V

    .line 522667
    iget-object v4, v11, LX/27Z;->A00:LX/29d;

    .line 522668
    iget-object v6, v4, LX/29d;->A0A:LX/1Im;

    .line 522669
    invoke-interface {v7}, LX/3lP;->getLifecycleOwner()LX/0Do;

    move-result-object v5

    .line 522670
    const/16 v4, 0x2a

    invoke-static {v5, v6, v11, v4}, LX/3MK;->A01(LX/0Do;LX/06v;Ljava/lang/Object;I)V

    .line 522671
    iget-object v4, v11, LX/27Z;->A00:LX/29d;

    .line 522672
    iget-object v5, v4, LX/29d;->A08:LX/1Im;

    .line 522673
    invoke-interface {v7}, LX/3lP;->getLifecycleOwner()LX/0Do;

    move-result-object v6

    .line 522674
    const/16 v4, 0x2b

    invoke-static {v6, v5, v11, v4}, LX/3MK;->A01(LX/0Do;LX/06v;Ljava/lang/Object;I)V

    .line 522675
    const/16 v5, 0x6199

    move-object/from16 v4, v62

    invoke-virtual {v4, v5}, LX/00D;->A0w(I)Z

    move-result v4

    if-eqz v4, :cond_3d

    .line 522676
    invoke-interface {v12}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/27Z;

    .line 522677
    iget-object v6, v4, LX/27Z;->A00:LX/29d;

    .line 522678
    iget-object v4, v6, LX/29d;->A0G:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v4

    if-eqz v4, :cond_3d

    .line 522679
    iget-object v5, v6, LX/29d;->A0D:LX/08R;

    const/16 v4, 0x1a

    .line 522680
    invoke-static {v5, v6, v4}, LX/3bg;->A01(LX/08R;Ljava/lang/Object;I)V

    .line 522681
    :cond_3d
    iget-object v4, v0, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A29:LX/00t;

    move-object/from16 v56, v4

    invoke-virtual/range {v56 .. v56}, LX/00t;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/26n;

    .line 522682
    iget-object v4, v7, LX/26n;->A0e:LX/00s;

    .line 522683
    invoke-static {v4}, LX/25m;->A0W(LX/00s;)LX/3kp;

    move-result-object v5

    .line 522684
    invoke-static {v5}, LX/25p;->A0C(LX/3kp;)LX/0Ly;

    move-result-object v6

    .line 522685
    const-class v5, LX/BAx;

    .line 522686
    invoke-virtual {v6, v5}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    move-result-object v6

    check-cast v6, LX/BAx;

    .line 522687
    iget-object v5, v7, LX/26n;->A18:LX/Dxm;

    .line 522688
    invoke-static {v4}, LX/25q;->A0j(LX/00s;)LX/0I6;

    move-result-object v4

    .line 522689
    invoke-virtual {v5, v6, v4}, LX/Dxm;->A00(LX/BAx;LX/0I6;)LX/BB1;

    move-result-object v4

    iput-object v4, v7, LX/26n;->A03:LX/BB1;

    .line 522690
    iget-object v5, v7, LX/26n;->A13:LX/272;

    iget-object v5, v5, LX/272;->A00:LX/0DF;

    invoke-virtual {v5}, LX/0DF;->A09()LX/0Ci;

    move-result-object v5

    invoke-static {v5}, LX/0D0;->A0b(Lcom/indianchat/infra/core/jid/Jid;)Z

    move-result v6

    if-eqz v6, :cond_3e

    .line 522691
    check-cast v5, LX/0aa;

    .line 522692
    invoke-virtual {v4, v5}, LX/BB1;->A01(LX/0aa;)V

    .line 522693
    :cond_3e
    iget-object v4, v0, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A1n:Lcom/google/common/base/Optional;

    invoke-virtual {v4}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v5

    if-eqz v5, :cond_43

    .line 522694
    invoke-virtual {v4}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/3R9;

    .line 522695
    iget-object v11, v12, LX/3R9;->A05:LX/05C;

    .line 522696
    invoke-static {v11}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v4

    .line 522697
    check-cast v4, LX/3kp;

    .line 522698
    invoke-interface {v4}, LX/3kp;->getViewModelStoreOwner()LX/0Dp;

    move-result-object v7

    .line 522699
    iget-object v4, v12, LX/3R9;->A07:LX/05C;

    .line 522700
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v6

    .line 522701
    check-cast v6, LX/2Si;

    .line 522702
    iget-object v4, v12, LX/3R9;->A02:LX/05C;

    .line 522703
    invoke-static {v4}, LX/272;->A01(LX/05C;)LX/0DF;

    move-result-object v5

    .line 522704
    invoke-static {v6, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    invoke-static {v5, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    const/16 v4, 0xc

    .line 522705
    invoke-static {v7, v6, v5, v4}, LX/3Mc;->A00(LX/0Dp;Ljava/lang/Object;Ljava/lang/Object;I)LX/0Ly;

    move-result-object v5

    .line 522706
    const-class v4, LX/2IC;

    .line 522707
    invoke-virtual {v5, v4}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    move-result-object v4

    check-cast v4, LX/2IC;

    .line 522708
    iput-object v4, v12, LX/3R9;->A00:LX/2IC;

    if-eqz v4, :cond_3f

    .line 522709
    iget-object v7, v4, LX/2IC;->A09:LX/1Im;

    .line 522710
    invoke-static {v11}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v4

    .line 522711
    check-cast v4, LX/3kp;

    .line 522712
    invoke-interface {v4}, LX/3kp;->getLifecycleOwner()LX/0Do;

    move-result-object v6

    const/16 v4, 0x16

    .line 522713
    invoke-static {v12, v4}, LX/3dA;->A00(Ljava/lang/Object;I)LX/3dA;

    move-result-object v5

    .line 522714
    const/16 v4, 0x21

    .line 522715
    invoke-static {v6, v7, v5, v4}, LX/3MN;->A00(LX/0Do;LX/06v;Lkotlin/jvm/functions/Function1;I)V

    .line 522716
    :cond_3f
    iget-object v4, v12, LX/3R9;->A00:LX/2IC;

    if-eqz v4, :cond_40

    .line 522717
    iget-object v7, v4, LX/2IC;->A0D:LX/1Im;

    .line 522718
    invoke-static {v11}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v4

    .line 522719
    check-cast v4, LX/3kp;

    .line 522720
    invoke-interface {v4}, LX/3kp;->getLifecycleOwner()LX/0Do;

    move-result-object v6

    .line 522721
    const/16 v4, 0x17

    invoke-static {v12, v4}, LX/3dA;->A00(Ljava/lang/Object;I)LX/3dA;

    move-result-object v5

    .line 522722
    const/16 v4, 0x21

    .line 522723
    invoke-static {v6, v7, v5, v4}, LX/3MN;->A00(LX/0Do;LX/06v;Lkotlin/jvm/functions/Function1;I)V

    .line 522724
    :cond_40
    iget-object v4, v12, LX/3R9;->A00:LX/2IC;

    if-eqz v4, :cond_41

    .line 522725
    iget-object v7, v4, LX/2IC;->A0A:LX/1Im;

    .line 522726
    invoke-static {v11}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v4

    .line 522727
    check-cast v4, LX/3kp;

    .line 522728
    invoke-interface {v4}, LX/3kp;->getLifecycleOwner()LX/0Do;

    move-result-object v6

    const/16 v4, 0x18

    .line 522729
    invoke-static {v12, v4}, LX/3dA;->A00(Ljava/lang/Object;I)LX/3dA;

    move-result-object v5

    .line 522730
    const/16 v4, 0x21

    .line 522731
    invoke-static {v6, v7, v5, v4}, LX/3MN;->A00(LX/0Do;LX/06v;Lkotlin/jvm/functions/Function1;I)V

    .line 522732
    :cond_41
    iget-object v4, v12, LX/3R9;->A00:LX/2IC;

    if-eqz v4, :cond_42

    .line 522733
    iget-object v7, v4, LX/2IC;->A0C:LX/1Im;

    .line 522734
    invoke-static {v11}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v4

    .line 522735
    check-cast v4, LX/3kp;

    .line 522736
    invoke-interface {v4}, LX/3kp;->getLifecycleOwner()LX/0Do;

    move-result-object v6

    const/16 v4, 0x19

    .line 522737
    invoke-static {v12, v4}, LX/3dA;->A00(Ljava/lang/Object;I)LX/3dA;

    move-result-object v5

    .line 522738
    const/16 v4, 0x21

    .line 522739
    invoke-static {v6, v7, v5, v4}, LX/3MN;->A00(LX/0Do;LX/06v;Lkotlin/jvm/functions/Function1;I)V

    .line 522740
    :cond_42
    iget-object v4, v12, LX/3R9;->A00:LX/2IC;

    if-eqz v4, :cond_43

    .line 522741
    iget-object v5, v4, LX/2IC;->A0B:LX/1Im;

    .line 522742
    invoke-static {v11}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v4

    .line 522743
    check-cast v4, LX/3kp;

    .line 522744
    invoke-interface {v4}, LX/3kp;->getLifecycleOwner()LX/0Do;

    move-result-object v6

    const/16 v4, 0x1a

    .line 522745
    invoke-static {v12, v4}, LX/3dA;->A00(Ljava/lang/Object;I)LX/3dA;

    move-result-object v7

    .line 522746
    const/16 v4, 0x21

    .line 522747
    invoke-static {v6, v5, v7, v4}, LX/3MN;->A00(LX/0Do;LX/06v;Lkotlin/jvm/functions/Function1;I)V

    .line 522748
    :cond_43
    iget-object v4, v0, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A1j:Lcom/google/common/base/Optional;

    invoke-virtual {v4}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v5

    if-eqz v5, :cond_45

    .line 522749
    invoke-virtual {v4}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/3RA;

    .line 522750
    iget-object v4, v13, LX/3RA;->A05:LX/05C;

    .line 522751
    iget-object v12, v4, LX/05C;->A00:LX/00s;

    .line 522752
    invoke-static {v12}, LX/25m;->A0W(LX/00s;)LX/3kp;

    move-result-object v5

    .line 522753
    const-string v4, "initBroadcastViewModels_start"

    invoke-interface {v5, v4}, LX/3kp;->BTO(Ljava/lang/String;)V

    .line 522754
    invoke-virtual {v13}, LX/3RA;->A00()Z

    move-result v4

    if-eqz v4, :cond_44

    .line 522755
    iget-object v4, v13, LX/3RA;->A09:LX/Dym;

    .line 522756
    check-cast v4, LX/26T;

    .line 522757
    iget-object v4, v4, LX/26T;->A00:LX/3lP;

    .line 522758
    invoke-static {v4}, LX/25p;->A0C(LX/3kp;)LX/0Ly;

    move-result-object v5

    .line 522759
    const-class v4, LX/2IH;

    .line 522760
    invoke-virtual {v5, v4}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    move-result-object v11

    check-cast v11, LX/2IH;

    .line 522761
    iput-object v11, v13, LX/3RA;->A00:LX/2IH;

    .line 522762
    if-eqz v11, :cond_44

    .line 522763
    const-string v4, "BroadcastListQuotaViewModel/registerObservers/start"

    invoke-static {v4}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 522764
    iget-object v4, v11, LX/2IH;->A08:LX/05C;

    .line 522765
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v5

    .line 522766
    check-cast v5, LX/0bA;

    .line 522767
    iget-object v4, v11, LX/2IH;->A0E:LX/0Lo;

    invoke-virtual {v5, v4}, LX/076;->A0J(Ljava/lang/Object;)Z

    .line 522768
    iget-object v7, v11, LX/2IH;->A01:LX/06w;

    .line 522769
    invoke-static {v12}, LX/25q;->A09(LX/00s;)LX/0Do;

    move-result-object v6

    .line 522770
    invoke-static {v13, v3}, LX/3dI;->A00(Ljava/lang/Object;I)LX/3dI;

    move-result-object v5

    .line 522771
    const/16 v4, 0x8

    invoke-static {v6, v7, v5, v4}, LX/3MO;->A00(LX/0Do;LX/06v;Lkotlin/jvm/functions/Function1;I)V

    .line 522772
    iget-object v6, v11, LX/2IH;->A03:LX/06w;

    .line 522773
    invoke-static {v12}, LX/25q;->A09(LX/00s;)LX/0Do;

    move-result-object v5

    .line 522774
    move/from16 v4, v17

    invoke-static {v13, v4}, LX/3dI;->A00(Ljava/lang/Object;I)LX/3dI;

    move-result-object v7

    .line 522775
    const/16 v4, 0x8

    invoke-static {v5, v6, v7, v4}, LX/3MO;->A00(LX/0Do;LX/06v;Lkotlin/jvm/functions/Function1;I)V

    .line 522776
    :cond_44
    invoke-static {v12}, LX/25m;->A0W(LX/00s;)LX/3kp;

    move-result-object v5

    .line 522777
    const-string v4, "initBroadcastViewModels_end"

    invoke-interface {v5, v4}, LX/3kp;->BTO(Ljava/lang/String;)V

    .line 522778
    :cond_45
    invoke-virtual/range {v47 .. v47}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v4

    if-eqz v4, :cond_46

    .line 522779
    invoke-static/range {v47 .. v47}, LX/25m;->A0N(Lcom/google/common/base/Optional;)LX/27B;

    move-result-object v7

    .line 522780
    invoke-static {v7}, LX/27B;->A01(LX/27B;)LX/2IH;

    move-result-object v4

    if-eqz v4, :cond_46

    .line 522781
    iget-object v6, v4, LX/2IH;->A03:LX/06w;

    .line 522782
    iget-object v4, v7, LX/27B;->A0H:LX/00s;

    .line 522783
    invoke-static {v4}, LX/25q;->A0A(LX/00s;)LX/0Do;

    move-result-object v5

    .line 522784
    const/16 v4, 0x2f

    .line 522785
    invoke-static {v5, v6, v7, v4}, LX/3MK;->A01(LX/0Do;LX/06v;Ljava/lang/Object;I)V

    .line 522786
    :cond_46
    iget-object v4, v0, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A0k:LX/00s;

    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/28N;

    .line 522787
    if-eqz p1, :cond_47

    const-string v4, "genai_deeplink_consumed"

    move-object/from16 v6, v16

    invoke-virtual {v6, v4, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, v5, LX/28N;->A00:Z

    .line 522788
    :cond_47
    invoke-virtual {v5}, LX/28N;->A00()V

    .line 522789
    invoke-virtual/range {v49 .. v49}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v4

    if-eqz v4, :cond_48

    .line 522790
    invoke-virtual/range {v49 .. v49}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/27M;

    .line 522791
    iget-object v4, v12, LX/27M;->A0M:LX/00s;

    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0s0;

    invoke-virtual {v4}, LX/0s0;->A03()Z

    move-result v4

    if-eqz v4, :cond_48

    .line 522792
    iget-object v4, v12, LX/27M;->A0P:LX/00s;

    .line 522793
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/19i;

    iget-object v4, v12, LX/27M;->A0c:LX/0Ci;

    .line 522794
    invoke-static {v4}, LX/25m;->A0r(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    move-result-object v7

    .line 522795
    iget-object v4, v12, LX/27M;->A0d:LX/08Y;

    .line 522796
    invoke-interface {v4}, LX/08Y;->Ao8()Lcom/indianchat/infra/core/jid/PhoneUserJid;

    move-result-object v6

    sget-object v4, LX/0v7;->A0E:LX/0v7;

    const-string v5, "55"

    iget-object v4, v12, LX/27M;->A0G:LX/00s;

    .line 522797
    invoke-static {v4}, LX/25m;->A0z(LX/00s;)LX/0de;

    move-result-object v4

    .line 522798
    invoke-virtual {v11, v7, v6, v4, v5}, LX/19i;->A11(Lcom/indianchat/infra/core/jid/UserJid;Lcom/indianchat/infra/core/jid/UserJid;LX/0de;Ljava/lang/String;)Z

    move-result v4

    .line 522799
    if-eqz v4, :cond_48

    .line 522800
    iget-object v11, v12, LX/27M;->A0a:LX/3kp;

    .line 522801
    invoke-static {v11}, LX/25p;->A0C(LX/3kp;)LX/0Ly;

    move-result-object v5

    .line 522802
    const-class v4, LX/E2m;

    .line 522803
    invoke-virtual {v5, v4}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    move-result-object v4

    check-cast v4, LX/E2m;

    iput-object v4, v12, LX/27M;->A03:LX/E2m;

    .line 522804
    iget-object v4, v4, LX/E2m;->A07:LX/00l;

    invoke-interface {v4}, LX/00l;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/06w;

    .line 522805
    invoke-interface {v11}, LX/3kp;->getLifecycleOwner()LX/0Do;

    move-result-object v6

    const/16 v5, 0x11

    new-instance v4, LX/Fkm;

    invoke-direct {v4, v12, v5}, LX/Fkm;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v6, v4}, LX/06v;->A08(LX/0Do;LX/0MF;)V

    .line 522806
    iget-object v4, v12, LX/27M;->A03:LX/E2m;

    .line 522807
    iget-object v4, v4, LX/E2m;->A09:LX/00l;

    invoke-interface {v4}, LX/00l;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/06w;

    .line 522808
    invoke-interface {v11}, LX/3kp;->getLifecycleOwner()LX/0Do;

    move-result-object v7

    const/16 v5, 0x12

    new-instance v4, LX/Fkm;

    invoke-direct {v4, v12, v5}, LX/Fkm;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v7, v4}, LX/06v;->A08(LX/0Do;LX/0MF;)V

    .line 522809
    :cond_48
    iget-object v4, v0, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A27:LX/00t;

    move-object/from16 v46, v4

    invoke-virtual/range {v46 .. v46}, LX/00t;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/28A;

    .line 522810
    iget-object v4, v6, LX/28A;->A1V:LX/3lP;

    .line 522811
    invoke-static {v4}, LX/25p;->A0C(LX/3kp;)LX/0Ly;

    move-result-object v5

    .line 522812
    const-class v4, Lcom/indianchat/media/share/ShareMediaViewModel;

    invoke-virtual {v5, v4}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    move-result-object v4

    check-cast v4, Lcom/indianchat/media/share/ShareMediaViewModel;

    iput-object v4, v6, LX/28A;->A0F:Lcom/indianchat/media/share/ShareMediaViewModel;

    .line 522813
    iget-object v4, v0, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A1v:Lcom/google/common/base/Optional;

    invoke-virtual {v4}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v5

    if-eqz v5, :cond_49

    .line 522814
    invoke-virtual {v4}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/3RB;

    .line 522815
    iget-object v4, v12, LX/3RB;->A08:LX/00l;

    invoke-interface {v4}, LX/00l;->getValue()Ljava/lang/Object;

    .line 522816
    iget-object v4, v12, LX/3RB;->A02:LX/05C;

    .line 522817
    invoke-static {v4}, LX/25p;->A0Y(LX/05C;)LX/3kp;

    move-result-object v4

    .line 522818
    invoke-interface {v4}, LX/3kp;->getActivityNullable()LX/0I6;

    move-result-object v11

    if-eqz v11, :cond_49

    .line 522819
    iget-object v4, v12, LX/3RB;->A03:LX/05C;

    .line 522820
    iget-object v7, v4, LX/05C;->A00:LX/00s;

    .line 522821
    invoke-static {v7}, LX/29C;->A00(LX/00s;)LX/29I;

    move-result-object v4

    .line 522822
    iget-object v6, v4, LX/29I;->A0i:LX/06w;

    .line 522823
    invoke-static {v12, v2}, LX/3dB;->A00(Ljava/lang/Object;I)LX/3dB;

    move-result-object v5

    .line 522824
    const/4 v4, 0x6

    invoke-static {v11, v6, v5, v4}, LX/3MN;->A00(LX/0Do;LX/06v;Lkotlin/jvm/functions/Function1;I)V

    .line 522825
    invoke-static {v7}, LX/29C;->A00(LX/00s;)LX/29I;

    move-result-object v4

    .line 522826
    iget-object v5, v4, LX/29I;->A0j:LX/06w;

    .line 522827
    invoke-static {v12, v3}, LX/3dB;->A00(Ljava/lang/Object;I)LX/3dB;

    move-result-object v6

    .line 522828
    const/4 v4, 0x6

    invoke-static {v11, v5, v6, v4}, LX/3MN;->A00(LX/0Do;LX/06v;Lkotlin/jvm/functions/Function1;I)V

    .line 522829
    :cond_49
    const-string v4, "initViewModelsAfterJid_end"

    .line 522830
    invoke-interface {v9, v4}, LX/3kp;->BTO(Ljava/lang/String;)V

    .line 522831
    const-string v4, "add_chat_annotations_start"

    .line 522832
    invoke-interface {v9, v4}, LX/3kp;->BTO(Ljava/lang/String;)V

    .line 522833
    iget-object v15, v0, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A14:LX/00s;

    .line 522834
    invoke-interface {v15}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/29g;

    .line 522835
    iget-object v4, v0, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A0M:LX/272;

    iget-object v13, v4, LX/272;->A00:LX/0DF;

    .line 522836
    invoke-interface {v9}, LX/3kp;->CHx()LX/0I6;

    move-result-object v12

    .line 522837
    const-class v22, LX/0Ci;

    move-object/from16 v4, v22

    invoke-virtual {v13, v4}, LX/0DF;->A0A(Ljava/lang/Class;)Lcom/indianchat/infra/core/jid/Jid;

    move-result-object v11

    check-cast v11, LX/0Ci;

    if-eqz v11, :cond_1a4

    .line 522838
    invoke-static {v14, v11}, LX/29g;->A02(LX/29g;LX/0Ci;)V

    .line 522839
    iget-object v4, v14, LX/29g;->A06:LX/0Kr;

    .line 522840
    iget-object v7, v4, LX/0Kr;->A01:LX/0Am;

    .line 522841
    iget-object v6, v7, LX/0Am;->A0A:LX/00s;

    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0An;

    iget-object v5, v7, LX/0Am;->A0D:LX/0Al;

    .line 522842
    iget v5, v5, LX/0Al;->A09:I

    .line 522843
    invoke-interface {v4, v5}, LX/0An;->isMarkerOn(I)Z

    move-result v4

    .line 522844
    if-eqz v4, :cond_4a

    .line 522845
    new-instance v4, LX/29f;

    invoke-direct {v4, v14, v13, v11, v12}, LX/29f;-><init>(LX/29g;LX/0DF;LX/0Ci;LX/0I6;)V

    .line 522846
    iget-object v7, v7, LX/0Am;->A09:LX/00s;

    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0Ap;

    invoke-virtual {v7, v4, v5}, LX/0Ap;->BTK(LX/0FB;I)V

    .line 522847
    new-instance v4, LX/3WR;

    invoke-direct {v4, v14, v1}, LX/3WR;-><init>(Ljava/lang/Object;I)V

    .line 522848
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0An;

    invoke-interface {v6, v4, v5}, LX/0An;->BTK(LX/0FB;I)V

    .line 522849
    :cond_4a
    invoke-interface {v15}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/29g;

    .line 522850
    invoke-static/range {v67 .. v67}, LX/25m;->A0Q(LX/00s;)LX/26F;

    move-result-object v5

    .line 522851
    iget-boolean v6, v5, LX/26F;->A01:Z

    .line 522852
    iget-object v5, v4, LX/29g;->A06:LX/0Kr;

    const-string v4, "is_split_view_mode"

    invoke-virtual {v5, v4, v6, v1}, LX/0Kr;->A04(Ljava/lang/String;ZZ)V

    .line 522853
    const-string v4, "add_chat_annotations_end"

    .line 522854
    invoke-interface {v9, v4}, LX/3kp;->BTO(Ljava/lang/String;)V

    .line 522855
    iget-object v4, v0, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A0M:LX/272;

    iget-object v5, v4, LX/272;->A01:LX/3BO;

    .line 522856
    const-string v4, "number_from_url"

    invoke-virtual {v10, v4, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_4c

    if-eqz p1, :cond_4b

    goto :goto_12

    .line 522857
    :cond_4b
    const/4 v4, 0x1

    goto :goto_13

    .line 522858
    :cond_4c
    const/4 v4, 0x0

    goto :goto_13

    .line 522859
    :goto_12
    const-string v4, "has_number_from_url"

    .line 522860
    move-object/from16 v6, v16

    invoke-virtual {v6, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    .line 522861
    :goto_13
    iput-boolean v4, v5, LX/3BO;->A01:Z

    .line 522862
    iget-object v4, v0, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A0M:LX/272;

    iget-object v5, v4, LX/272;->A01:LX/3BO;

    .line 522863
    const-string v4, "text_from_url"

    invoke-virtual {v10, v4, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_4e

    if-eqz p1, :cond_4d

    goto :goto_14

    .line 522864
    :cond_4d
    const/4 v4, 0x1

    goto :goto_15

    .line 522865
    :cond_4e
    const/4 v4, 0x0

    goto :goto_15

    .line 522866
    :goto_14
    const-string v4, "has_text_from_url"

    .line 522867
    move-object/from16 v6, v16

    invoke-virtual {v6, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    .line 522868
    :goto_15
    iput-boolean v4, v5, LX/3BO;->A02:Z

    .line 522869
    invoke-static/range {v23 .. v23}, LX/28J;->A01(LX/00s;)Z

    move-result v4

    .line 522870
    if-nez v4, :cond_52

    iget-object v4, v0, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A0E:Lcom/google/common/base/Optional;

    invoke-virtual {v4}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v5

    if-eqz v5, :cond_52

    .line 522871
    invoke-static {v4}, LX/25n;->A1C(Lcom/google/common/base/Optional;)LX/3RI;

    move-result-object v13

    .line 522872
    iget-object v11, v0, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A0G:LX/26J;

    .line 522873
    new-instance v4, LX/3bZ;

    move/from16 v5, v26

    invoke-direct {v4, v0, v5}, LX/3bZ;-><init>(Ljava/lang/Object;I)V

    .line 522874
    iget-boolean v6, v0, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A0R:Z

    .line 522875
    iget-object v12, v13, LX/3RI;->A0K:LX/00s;

    .line 522876
    invoke-static {v12}, LX/272;->A02(LX/00s;)LX/0Ci;

    move-result-object v5

    .line 522877
    invoke-static {v5}, LX/0D0;->A0c(Lcom/indianchat/infra/core/jid/Jid;)Z

    move-result v5

    if-eqz v5, :cond_4f

    .line 522878
    invoke-static {v13}, LX/3RI;->A02(LX/3RI;)LX/34g;

    move-result-object v5

    .line 522879
    iget-object v5, v5, LX/34g;->A09:LX/00s;

    .line 522880
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Dy4;

    .line 522881
    invoke-static {v12}, LX/272;->A02(LX/00s;)LX/0Ci;

    move-result-object v5

    .line 522882
    check-cast v5, LX/1Nl;

    invoke-virtual {v7, v5}, LX/Dy4;->A00(LX/1Nl;)Z

    move-result v7

    const/4 v5, 0x1

    if-nez v7, :cond_50

    :cond_4f
    const/4 v5, 0x0

    :cond_50
    iput-boolean v5, v13, LX/3RI;->A0F:Z

    .line 522883
    iget-object v5, v11, LX/26J;->A0M:Ljava/lang/Long;

    .line 522884
    iput-object v5, v13, LX/3RI;->A0B:Ljava/lang/Long;

    .line 522885
    iget-object v11, v13, LX/3RI;->A0g:LX/3kp;

    .line 522886
    invoke-interface {v11}, LX/3kp;->getSupportFragmentManager()LX/0JC;

    move-result-object v7

    .line 522887
    invoke-interface {v11}, LX/3kp;->getLifecycleOwner()LX/0Do;

    move-result-object v5

    .line 522888
    const/16 v14, 0x28

    invoke-static {v4, v14}, LX/3Lz;->A00(Ljava/lang/Object;I)LX/3Lz;

    move-result-object v14

    .line 522889
    const-string v4, "question_composer_request_key"

    invoke-virtual {v7, v14, v5, v4}, LX/0JC;->A0t(LX/0Po;LX/0Do;Ljava/lang/String;)V

    .line 522890
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    move-result-object v14

    .line 522891
    invoke-interface {v11}, LX/3kp;->getActivityResultCaller()LX/0Dr;

    move-result-object v7

    .line 522892
    invoke-static {}, LX/25m;->A0A()LX/0Nz;

    move-result-object v5

    .line 522893
    const/16 v4, 0x22

    .line 522894
    invoke-static {v7, v5, v14, v13, v4}, LX/3LN;->A01(LX/0Dr;LX/0Ny;LX/1Uy;Ljava/lang/Object;I)LX/6ha;

    move-result-object v4

    .line 522895
    iput-object v4, v13, LX/3RI;->A01:LX/0OH;

    .line 522896
    invoke-interface {v11}, LX/3kp;->getIntent()Landroid/content/Intent;

    move-result-object v14

    if-eqz v14, :cond_52

    if-nez v6, :cond_52

    .line 522897
    const-string v4, "extra_show_newsletter_creation_dialog"

    .line 522898
    invoke-virtual {v14, v4, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_51

    iget-object v5, v13, LX/3RI;->A0h:LX/07r;

    const/16 v4, 0x528b

    .line 522899
    invoke-virtual {v5, v4}, LX/00D;->A0w(I)Z

    move-result v4

    if-eqz v4, :cond_51

    .line 522900
    invoke-static {v11}, LX/25p;->A07(LX/3kp;)Landroid/view/View;

    move-result-object v7

    .line 522901
    check-cast v7, Landroid/view/ViewGroup;

    .line 522902
    invoke-interface {v11}, LX/3kp;->getContext()Landroid/content/Context;

    move-result-object v4

    new-instance v6, Landroid/widget/FrameLayout;

    invoke-direct {v6, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 522903
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v4

    invoke-virtual {v6, v4}, Landroid/view/View;->setId(I)V

    .line 522904
    const/4 v5, -0x1

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v4, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 522905
    invoke-virtual {v6, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 522906
    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 522907
    invoke-virtual {v7}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v5

    new-instance v4, LX/3Ko;

    invoke-direct {v4, v13, v6, v7, v2}, LX/3Ko;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 522908
    invoke-virtual {v5, v4}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 522909
    new-instance v4, Lcom/indianchat/newsletter/editcreate/ui/NewsletterCreationInfoDialog;

    invoke-direct {v4}, Lcom/indianchat/newsletter/editcreate/ui/NewsletterCreationInfoDialog;-><init>()V

    iput-object v4, v13, LX/3RI;->A06:Lcom/indianchat/newsletter/editcreate/ui/NewsletterCreationInfoDialog;

    .line 522910
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    move-result-object v5

    .line 522911
    const-string v4, "show_celebration"

    invoke-virtual {v5, v4, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 522912
    iget-object v4, v13, LX/3RI;->A06:Lcom/indianchat/newsletter/editcreate/ui/NewsletterCreationInfoDialog;

    invoke-virtual {v4, v5}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 522913
    invoke-interface {v11}, LX/3kp;->getSupportFragmentManager()LX/0JC;

    move-result-object v4

    .line 522914
    new-instance v7, LX/0wg;

    invoke-direct {v7, v4}, LX/0wg;-><init>(LX/0JC;)V

    .line 522915
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v6

    iget-object v5, v13, LX/3RI;->A06:Lcom/indianchat/newsletter/editcreate/ui/NewsletterCreationInfoDialog;

    const-string v4, "celebration_dialog"

    invoke-virtual {v7, v5, v4, v6}, LX/0wg;->A0F(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 522916
    invoke-virtual {v7}, LX/0wg;->A03()V

    .line 522917
    :cond_51
    const-string v4, "extra_OPEN_newsletter_follower_invite_selector"

    .line 522918
    invoke-virtual {v14, v4, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_52

    .line 522919
    invoke-static {v13}, LX/3RI;->A00(LX/3RI;)LX/18M;

    move-result-object v4

    .line 522920
    check-cast v4, LX/EXL;

    if-eqz v4, :cond_52

    .line 522921
    iget-object v5, v13, LX/3RI;->A0P:LX/00s;

    .line 522922
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 522923
    invoke-interface {v11}, LX/3kp;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 522924
    invoke-static {v12}, LX/272;->A02(LX/00s;)LX/0Ci;

    move-result-object v7

    .line 522925
    check-cast v7, LX/1Nl;

    .line 522926
    iget-object v5, v4, LX/EXL;->A0j:Ljava/lang/String;

    .line 522927
    sget-object v4, LX/2sS;->A03:LX/2sS;

    .line 522928
    invoke-static {v6, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    invoke-static {v7, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    invoke-static {v6, v7, v5}, LX/FSR;->A00(Landroid/content/Context;LX/1Nl;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    .line 522929
    const-string v5, "invite_follower_selector_origin"

    .line 522930
    iget v4, v4, LX/2sS;->value:I

    .line 522931
    invoke-virtual {v6, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 522932
    iget-object v4, v13, LX/3RI;->A01:LX/0OH;

    if-eqz v4, :cond_53

    .line 522933
    invoke-virtual {v4, v6}, LX/0OH;->A03(Ljava/lang/Object;)V

    .line 522934
    :cond_52
    :goto_16
    iget-object v5, v0, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A0L:LX/3kd;

    .line 522935
    const-string v4, "contact_out_address_book"

    invoke-virtual {v10, v4, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_55

    goto :goto_17

    .line 522936
    :cond_53
    move/from16 v4, v17

    invoke-interface {v11, v6, v4}, LX/3kp;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_16

    .line 522937
    :goto_17
    if-eqz p1, :cond_54

    goto :goto_18

    .line 522938
    :cond_54
    const/4 v4, 0x1

    goto :goto_19

    :cond_55
    const/4 v4, 0x0

    goto :goto_19

    :goto_18
    const-string v4, "added_by_number_search"

    move-object/from16 v6, v16

    invoke-virtual {v6, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    .line 522939
    :goto_19
    check-cast v5, LX/29I;

    .line 522940
    iput-boolean v4, v5, LX/29I;->A0N:Z

    .line 522941
    invoke-virtual/range {v48 .. v48}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v4

    if-eqz v4, :cond_58

    .line 522942
    invoke-virtual/range {v48 .. v48}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/28H;

    .line 522943
    iget-object v4, v11, LX/28H;->A0x:LX/3kp;

    invoke-interface {v4}, LX/3kp;->getIntent()Landroid/content/Intent;

    move-result-object v6

    if-eqz v6, :cond_56

    .line 522944
    const-string v5, "CALL_CAWC"

    .line 522945
    const-string v4, "ctc_deeplink_option"

    .line 522946
    invoke-virtual {v6, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 522947
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v7, 0x1

    if-nez v4, :cond_57

    :cond_56
    const/4 v7, 0x0

    .line 522948
    :cond_57
    invoke-static {v11}, LX/28H;->A01(LX/28H;)LX/GVS;

    move-result-object v4

    iget-boolean v6, v4, LX/GVS;->A0d:Z

    .line 522949
    iget-object v5, v11, LX/28H;->A0g:LX/00s;

    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/GWv;

    invoke-virtual {v4, v6}, LX/GWv;->A01(Z)Z

    move-result v4

    if-eqz v4, :cond_5b

    .line 522950
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/GWv;

    invoke-virtual {v4}, LX/GWv;->A00()Z

    move-result v4

    if-nez v4, :cond_5b

    .line 522951
    iget-object v4, v11, LX/28H;->A0s:LX/00s;

    .line 522952
    invoke-static {v4}, LX/25n;->A18(LX/00s;)LX/07s;

    move-result-object v5

    .line 522953
    const/16 v6, 0x20

    new-instance v4, LX/3bQ;

    invoke-direct {v4, v11, v6}, LX/3bQ;-><init>(Ljava/lang/Object;I)V

    .line 522954
    :goto_1a
    invoke-interface {v5, v4}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 522955
    :cond_58
    iget-object v4, v0, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A1u:Lcom/google/common/base/Optional;

    invoke-virtual {v4}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v5

    if-eqz v5, :cond_5a

    .line 522956
    invoke-virtual {v4}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/3RH;

    .line 522957
    iget-object v4, v7, LX/3RH;->A06:LX/05C;

    .line 522958
    iget-object v5, v4, LX/05C;->A00:LX/00s;

    .line 522959
    invoke-static {v5}, LX/25q;->A08(LX/00s;)Landroid/widget/ListView;

    move-result-object v4

    .line 522960
    invoke-virtual {v4, v2}, Landroid/widget/AbsListView;->setStackFromBottom(Z)V

    .line 522961
    iget-object v4, v7, LX/3RH;->A07:LX/05C;

    .line 522962
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v4

    .line 522963
    check-cast v4, LX/26s;

    .line 522964
    iget-object v4, v4, LX/26s;->A00:LX/05C;

    .line 522965
    invoke-static {v4}, LX/25o;->A0m(LX/05C;)LX/07r;

    move-result-object v4

    .line 522966
    invoke-static {v4}, LX/3DH;->A01(LX/07r;)Z

    move-result v4

    .line 522967
    if-nez v4, :cond_59

    .line 522968
    invoke-static {v5}, LX/25q;->A08(LX/00s;)Landroid/widget/ListView;

    move-result-object v5

    .line 522969
    const/16 v4, 0xc

    .line 522970
    invoke-static {v5, v7, v4}, LX/3Kh;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    .line 522971
    :cond_59
    invoke-static {v7}, LX/3RH;->A01(LX/3RH;)LX/3kp;

    move-result-object v4

    invoke-interface {v4}, LX/3kp;->CHx()LX/0I6;

    move-result-object v4

    invoke-static {v4}, LX/0zF;->A00(LX/0Do;)LX/0zI;

    move-result-object v6

    const/16 v5, 0x1b

    new-instance v4, LX/3g8;

    move-object/from16 v11, v19

    invoke-direct {v4, v7, v11, v5}, LX/3g8;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 522972
    invoke-static {v4, v6}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 522973
    invoke-static {v7}, LX/3RH;->A02(LX/3RH;)Lcom/indianchat/viewrepliesactivity/conversation/ConversationViewRepliesActivityDelegateViewModel;

    move-result-object v5

    .line 522974
    sget-object v4, LX/2rN;->A00:LX/2rN;

    invoke-virtual {v5, v4}, Lcom/indianchat/viewrepliesactivity/conversation/ConversationViewRepliesActivityDelegateViewModel;->A0f(LX/2ug;)V

    .line 522975
    :cond_5a
    iget-object v4, v0, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A1r:Lcom/google/common/base/Optional;

    move-object/from16 v55, v4

    invoke-virtual/range {v55 .. v55}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v4

    if-eqz v4, :cond_64

    .line 522976
    invoke-virtual/range {v55 .. v55}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/3RJ;

    .line 522977
    invoke-interface {v9}, LX/3lP;->getLifecycleOwner()LX/0Do;

    move-result-object v7

    .line 522978
    iget-object v4, v11, LX/3RJ;->A0G:LX/05C;

    .line 522979
    invoke-static {v4}, LX/2Bx;->A01(LX/05C;)LX/3kS;

    move-result-object v15

    .line 522980
    invoke-static {v7}, LX/0zF;->A00(LX/0Do;)LX/0zI;

    move-result-object v5

    .line 522981
    const/16 v4, 0x8

    move-object/from16 v6, v19

    invoke-static {v11, v6, v4}, LX/3ga;->A02(Ljava/lang/Object;LX/0Xd;I)LX/3ga;

    move-result-object v4

    .line 522982
    sget-object v13, LX/0YQ;->A00:LX/0YQ;

    .line 522983
    sget-object v12, LX/02S;->A00:Ljava/lang/Integer;

    .line 522984
    invoke-static {v12, v13, v4, v5}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    move-result-object v4

    .line 522985
    iput-object v4, v11, LX/3RJ;->A04:LX/0Xr;

    .line 522986
    iget-object v14, v11, LX/3RJ;->A0g:LX/00l;

    .line 522987
    invoke-static {v14}, LX/25n;->A1E(LX/00l;)LX/2IF;

    move-result-object v4

    .line 522988
    iget-object v4, v4, LX/2IF;->A0B:LX/00l;

    .line 522989
    invoke-static {v4}, LX/25q;->A1a(LX/00l;)Z

    move-result v4

    .line 522990
    goto :goto_1b

    .line 522991
    :cond_5b
    iget-object v4, v11, LX/28H;->A0s:LX/00s;

    .line 522992
    invoke-static {v4}, LX/25n;->A18(LX/00s;)LX/07s;

    move-result-object v5

    .line 522993
    new-instance v4, LX/3aH;

    invoke-direct {v4, v11, v2, v6, v7}, LX/3aH;-><init>(Ljava/lang/Object;IZZ)V

    goto/16 :goto_1a

    .line 522994
    :goto_1b
    if-eqz v4, :cond_5c

    .line 522995
    iget-object v4, v11, LX/3RJ;->A01:LX/3j7;

    if-nez v4, :cond_5c

    .line 522996
    invoke-static {v11}, LX/3RJ;->A00(LX/3RJ;)LX/0Ci;

    move-result-object v6

    if-nez v6, :cond_61

    .line 522997
    const-string v4, "ConversationSideChatDelegate/maybeRegisterSendInterceptor/origin_chat_jid_null"

    invoke-static {v4}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 522998
    :cond_5c
    :goto_1c
    invoke-static {v14}, LX/25n;->A1E(LX/00l;)LX/2IF;

    move-result-object v4

    .line 522999
    iget-object v4, v4, LX/2IF;->A0B:LX/00l;

    .line 523000
    invoke-static {v4}, LX/25q;->A1a(LX/00l;)Z

    move-result v4

    .line 523001
    if-eqz v4, :cond_5e

    .line 523002
    invoke-static {v14}, LX/25n;->A1E(LX/00l;)LX/2IF;

    move-result-object v15

    .line 523003
    iget-object v4, v15, LX/2IF;->A0B:LX/00l;

    .line 523004
    invoke-static {v4}, LX/25q;->A1a(LX/00l;)Z

    move-result v5

    .line 523005
    if-eqz v5, :cond_5d

    .line 523006
    invoke-static {v4}, LX/25q;->A0v(LX/00l;)Ljava/lang/Object;

    move-result-object v6

    .line 523007
    check-cast v6, LX/3kk;

    .line 523008
    const/16 v5, 0x11

    new-instance v4, LX/3ck;

    invoke-direct {v4, v15, v5}, LX/3ck;-><init>(Ljava/lang/Object;I)V

    check-cast v6, LX/3Yh;

    .line 523009
    new-instance v5, LX/65u;

    invoke-direct {v5, v4, v1}, LX/65u;-><init>(Ljava/lang/Object;I)V

    .line 523010
    iget-object v4, v6, LX/3Yh;->A0J:LX/05C;

    .line 523011
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v4

    .line 523012
    check-cast v4, LX/I40;

    .line 523013
    invoke-static {v4}, LX/I40;->A00(LX/I40;)LX/76W;

    move-result-object v4

    .line 523014
    invoke-virtual {v4, v7, v5}, LX/076;->A0F(LX/0Do;Ljava/lang/Object;)V

    .line 523015
    :cond_5d
    invoke-static {v11}, LX/3RJ;->A02(LX/3RJ;)LX/0I6;

    move-result-object v6

    if-eqz v6, :cond_5e

    .line 523016
    invoke-static {v14}, LX/25n;->A1E(LX/00l;)LX/2IF;

    move-result-object v4

    .line 523017
    iget-object v4, v4, LX/2IF;->A0B:LX/00l;

    invoke-interface {v4}, LX/00l;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/common/base/Optional;

    .line 523018
    invoke-virtual {v4}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 523019
    const v4, 0x7f123d2c

    .line 523020
    invoke-static {v6, v4}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v34

    .line 523021
    invoke-static {v7}, LX/0zF;->A00(LX/0Do;)LX/0zI;

    move-result-object v5

    new-instance v4, LX/3gF;

    const/16 v36, 0x7

    move-object/from16 v30, v4

    move-object/from16 v31, v6

    move-object/from16 v32, v7

    move-object/from16 v33, v11

    move-object/from16 v35, v19

    invoke-direct/range {v30 .. v36}, LX/3gF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 523022
    invoke-static {v12, v13, v4, v5}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    move-result-object v4

    .line 523023
    iput-object v4, v11, LX/3RJ;->A05:LX/0Xr;

    .line 523024
    :cond_5e
    iget-object v4, v11, LX/3RJ;->A0C:LX/05C;

    .line 523025
    iget-object v4, v4, LX/05C;->A00:LX/00s;

    move-object/from16 v23, v4

    .line 523026
    invoke-static/range {v23 .. v23}, LX/28J;->A01(LX/00s;)Z

    move-result v4

    .line 523027
    if-eqz v4, :cond_5f

    .line 523028
    invoke-static {v7}, LX/0zF;->A00(LX/0Do;)LX/0zI;

    move-result-object v5

    .line 523029
    const/16 v4, 0x2c

    move-object/from16 v6, v19

    invoke-static {v7, v11, v6, v4}, LX/3gm;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/3gm;

    move-result-object v4

    .line 523030
    invoke-static {v12, v13, v4, v5}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    move-result-object v4

    .line 523031
    iput-object v4, v11, LX/3RJ;->A06:LX/0Xr;

    .line 523032
    :cond_5f
    invoke-virtual {v11}, LX/3RJ;->A0A()Z

    move-result v4

    if-eqz v4, :cond_60

    .line 523033
    const/16 v4, 0x14

    new-instance v5, LX/3MI;

    invoke-direct {v5, v11, v4}, LX/3MI;-><init>(Ljava/lang/Object;I)V

    .line 523034
    iput-object v5, v11, LX/3RJ;->A00:LX/0MF;

    .line 523035
    iget-object v4, v11, LX/3RJ;->A0O:LX/05C;

    .line 523036
    invoke-static {v4}, LX/29C;->A01(LX/05C;)LX/29I;

    move-result-object v4

    .line 523037
    iget-object v4, v4, LX/29I;->A0g:LX/06w;

    .line 523038
    invoke-virtual {v4, v7, v5}, LX/06v;->A08(LX/0Do;LX/0MF;)V

    .line 523039
    :cond_60
    invoke-static/range {v23 .. v23}, LX/28J;->A01(LX/00s;)Z

    move-result v4

    .line 523040
    goto :goto_1d

    .line 523041
    :cond_61
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v5

    .line 523042
    const-string v4, "ConversationSideChatDelegate/maybeRegisterSendInterceptor/registered origin_jid="

    .line 523043
    invoke-static {v6, v4, v5}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 523044
    new-instance v4, LX/3Rj;

    invoke-direct {v4, v6, v11, v2}, LX/3Rj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 523045
    iput-object v4, v11, LX/3RJ;->A01:LX/3j7;

    .line 523046
    invoke-interface {v15, v4}, LX/3kS;->CFV(LX/3j7;)V

    goto/16 :goto_1c

    .line 523047
    :goto_1d
    if-eqz v4, :cond_62

    .line 523048
    invoke-static {v7}, LX/0zF;->A00(LX/0Do;)LX/0zI;

    move-result-object v5

    .line 523049
    const/16 v4, 0x2d

    move-object/from16 v6, v19

    invoke-static {v7, v11, v6, v4}, LX/3gm;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/3gm;

    move-result-object v4

    .line 523050
    invoke-static {v12, v13, v4, v5}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    move-result-object v4

    .line 523051
    iput-object v4, v11, LX/3RJ;->A07:LX/0Xr;

    .line 523052
    :cond_62
    iget-object v4, v11, LX/3RJ;->A0d:LX/00l;

    invoke-interface {v4}, LX/00l;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/3HY;

    .line 523053
    iget-object v4, v15, LX/3HY;->A02:LX/0Xr;

    if-nez v4, :cond_63

    .line 523054
    invoke-static {v7}, LX/0zF;->A00(LX/0Do;)LX/0zI;

    move-result-object v14

    new-instance v6, LX/3g8;

    move-object/from16 v5, v19

    move/from16 v4, v20

    invoke-direct {v6, v7, v15, v5, v4}, LX/3g8;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 523055
    invoke-static {v12, v13, v6, v14}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    move-result-object v4

    .line 523056
    iput-object v4, v15, LX/3HY;->A02:LX/0Xr;

    .line 523057
    :cond_63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 523058
    invoke-interface {v7}, LX/0Do;->getLifecycle()LX/0IV;

    move-result-object v12

    .line 523059
    new-instance v6, LX/3M1;

    invoke-direct {v6, v11, v4, v5}, LX/3M1;-><init>(LX/3RJ;J)V

    .line 523060
    invoke-virtual {v12, v6}, LX/0IV;->A05(LX/0Iu;)V

    .line 523061
    invoke-static/range {v23 .. v23}, LX/28J;->A01(LX/00s;)Z

    move-result v4

    .line 523062
    if-eqz v4, :cond_64

    .line 523063
    invoke-virtual {v11}, LX/3RJ;->A09()LX/3lP;

    move-result-object v4

    invoke-interface {v4}, LX/3kp;->getActivityNullable()LX/0I6;

    move-result-object v4

    if-eqz v4, :cond_64

    .line 523064
    invoke-virtual {v4}, LX/0Hn;->ApS()LX/0Nl;

    move-result-object v4

    iget-object v5, v11, LX/3RJ;->A0A:LX/2Gb;

    invoke-virtual {v4, v5, v7}, LX/0Nl;->A08(LX/0JG;LX/0Do;)V

    .line 523065
    :cond_64
    const v4, 0x8478

    .line 523066
    invoke-static {v8, v4}, LX/0Jw;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    move-result-object v4

    .line 523067
    check-cast v4, LX/2AR;

    .line 523068
    iput-object v4, v0, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A0W:LX/2AR;

    .line 523069
    invoke-interface/range {v64 .. v64}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/27S;

    .line 523070
    iget-object v4, v7, LX/27S;->A06:Ljava/lang/String;

    if-nez v4, :cond_67

    iget-object v4, v7, LX/27S;->A05:Ljava/lang/String;

    if-nez v4, :cond_67

    .line 523071
    :cond_65
    :goto_1e
    invoke-interface/range {v44 .. v44}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/27F;

    .line 523072
    iget-object v7, v8, LX/27F;->A05:LX/00s;

    .line 523073
    invoke-static {v7}, LX/272;->A02(LX/00s;)LX/0Ci;

    move-result-object v11

    .line 523074
    iget-object v12, v8, LX/27F;->A08:LX/00s;

    invoke-interface {v12}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/15x;

    .line 523075
    if-eqz p1, :cond_66

    .line 523076
    const-string v13, "ephemeral_session_start"

    const-wide/16 v4, -0x1

    .line 523077
    move-object/from16 v14, v16

    invoke-virtual {v14, v13, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 523078
    iput-wide v4, v6, LX/15x;->A00:J

    .line 523079
    :cond_66
    invoke-interface {v12}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/15x;

    iget-object v14, v8, LX/27F;->A06:LX/00s;

    .line 523080
    invoke-static {v14}, LX/25m;->A0W(LX/00s;)LX/3kp;

    move-result-object v4

    .line 523081
    invoke-interface {v4}, LX/3kp;->getLocalClassName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v11, v4}, LX/15x;->A00(LX/0Ci;Ljava/lang/String;)V

    .line 523082
    invoke-static {v7}, LX/272;->A02(LX/00s;)LX/0Ci;

    move-result-object v12

    .line 523083
    invoke-static {v12}, LX/25m;->A0r(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    move-result-object v13

    .line 523084
    goto :goto_1f

    .line 523085
    :cond_67
    iget-object v4, v7, LX/27S;->A09:LX/00s;

    .line 523086
    invoke-static {v4}, LX/272;->A02(LX/00s;)LX/0Ci;

    move-result-object v4

    .line 523087
    invoke-static {v4}, LX/25m;->A0r(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    move-result-object v6

    .line 523088
    if-eqz v6, :cond_65

    .line 523089
    iget-object v4, v7, LX/27S;->A0G:LX/00s;

    .line 523090
    invoke-static {v4}, LX/25n;->A18(LX/00s;)LX/07s;

    move-result-object v5

    .line 523091
    const/4 v4, 0x7

    invoke-static {v5, v7, v6, v4}, LX/3bb;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_1e

    .line 523092
    :goto_1f
    if-eqz v13, :cond_69

    .line 523093
    iget-object v4, v8, LX/27F;->A04:LX/00s;

    .line 523094
    invoke-static {v4}, LX/25m;->A0K(LX/00s;)LX/0j3;

    move-result-object v11

    .line 523095
    invoke-virtual {v11, v13}, LX/0j3;->A05(LX/0Ci;)LX/0DF;

    move-result-object v6

    .line 523096
    iget-object v5, v8, LX/27F;->A03:LX/00s;

    .line 523097
    invoke-static {v5}, LX/25m;->A0h(LX/00s;)LX/0FZ;

    move-result-object v4

    .line 523098
    invoke-static {v11, v4, v12}, LX/1Nv;->A09(LX/0j3;LX/0FZ;LX/0Ci;)Z

    move-result v4

    if-eqz v4, :cond_69

    iget-object v4, v8, LX/27F;->A0B:LX/00s;

    .line 523099
    invoke-static {v4}, LX/25q;->A1Q(LX/00s;)Z

    move-result v4

    .line 523100
    if-nez v4, :cond_69

    if-eqz v6, :cond_68

    .line 523101
    invoke-virtual {v6}, LX/0DF;->A05()LX/1Fk;

    move-result-object v4

    .line 523102
    iget-object v4, v4, LX/1Fk;->A00:LX/0DI;

    iget-boolean v4, v4, LX/0DI;->A0y:Z

    .line 523103
    if-nez v4, :cond_69

    :cond_68
    iget-object v4, v8, LX/27F;->A07:LX/00s;

    .line 523104
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/175;

    .line 523105
    invoke-virtual {v4, v13}, LX/175;->A01(Lcom/indianchat/infra/core/jid/UserJid;)Z

    move-result v4

    if-nez v4, :cond_69

    .line 523106
    iget-object v4, v8, LX/27F;->A02:LX/00s;

    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1Sb;

    .line 523107
    invoke-virtual {v4, v13}, LX/1Sb;->A03(Lcom/indianchat/infra/core/jid/UserJid;)Z

    move-result v4

    if-nez v4, :cond_6e

    .line 523108
    iget-object v4, v8, LX/27F;->A0D:LX/00s;

    .line 523109
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/BDp;

    .line 523110
    move-object/from16 v5, v19

    invoke-virtual {v4, v13, v5, v1, v1}, LX/BDp;->A00(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/Boolean;II)V

    .line 523111
    :cond_69
    :goto_20
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/272;

    .line 523112
    iget-object v11, v4, LX/272;->A02:LX/0Ci;

    .line 523113
    iget-object v5, v8, LX/27F;->A03:LX/00s;

    .line 523114
    invoke-static {v5}, LX/25m;->A0h(LX/00s;)LX/0FZ;

    move-result-object v7

    .line 523115
    iget-object v5, v8, LX/27F;->A04:LX/00s;

    .line 523116
    invoke-static {v5}, LX/25m;->A0K(LX/00s;)LX/0j3;

    move-result-object v6

    .line 523117
    iget-object v5, v4, LX/272;->A00:LX/0DF;

    iget-object v4, v8, LX/27F;->A01:LX/00s;

    .line 523118
    invoke-static {v4}, LX/25m;->A0b(LX/00s;)LX/07r;

    move-result-object v4

    .line 523119
    invoke-static {v6, v4, v7, v5, v11}, LX/1Nv;->A00(LX/0j3;LX/07r;LX/0FZ;LX/0DF;LX/0Ci;)I

    move-result v6

    .line 523120
    iget-object v4, v8, LX/27F;->A0G:LX/00s;

    .line 523121
    invoke-static {v4}, LX/25m;->A0j(LX/00s;)LX/0FJ;

    move-result-object v5

    .line 523122
    new-instance v4, LX/1Nw;

    invoke-direct {v4, v6, v1}, LX/1Nw;-><init>(II)V

    .line 523123
    invoke-static {v4, v5}, LX/1Nv;->A05(LX/1Nw;LX/0FJ;)Ljava/lang/String;

    move-result-object v4

    .line 523124
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6a

    .line 523125
    invoke-static {v14}, LX/25q;->A0j(LX/00s;)LX/0I6;

    move-result-object v5

    .line 523126
    iget-object v6, v8, LX/27F;->A0C:LX/00s;

    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0AO;

    .line 523127
    invoke-static {v5, v6, v4}, LX/0Vr;->A02(Landroid/content/Context;LX/0AO;Ljava/lang/CharSequence;)V

    .line 523128
    :cond_6a
    iput-boolean v2, v0, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A0a:Z

    .line 523129
    const-string v4, "setupToolbar_start"

    .line 523130
    invoke-interface {v9, v4}, LX/3kp;->BTO(Ljava/lang/String;)V

    .line 523131
    invoke-interface/range {v37 .. v37}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/27d;

    .line 523132
    iget-object v4, v4, LX/27d;->A08:LX/05C;

    .line 523133
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v4

    .line 523134
    check-cast v4, LX/27b;

    .line 523135
    iget-object v4, v4, LX/27b;->A01:LX/05C;

    .line 523136
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v4

    .line 523137
    check-cast v4, LX/3kI;

    .line 523138
    invoke-interface {v4}, LX/3kI;->CSW()V

    .line 523139
    const-string v4, "setupToolbar_end"

    .line 523140
    invoke-interface {v9, v4}, LX/3kp;->BTO(Ljava/lang/String;)V

    .line 523141
    invoke-static/range {v65 .. v65}, LX/25m;->A0X(LX/00s;)LX/26H;

    move-result-object v4

    .line 523142
    invoke-static {v4, v3}, LX/26H;->A00(LX/26H;I)V

    .line 523143
    iget-object v11, v0, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A2l:LX/00s;

    invoke-interface {v11}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/28U;

    .line 523144
    iget-object v4, v4, LX/28U;->A01:LX/00l;

    invoke-interface {v4}, LX/00l;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/indianchat/ui/coreui/KeyboardPopupLayout;

    .line 523145
    iput-object v4, v0, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A0Q:Lcom/indianchat/ui/coreui/KeyboardPopupLayout;

    .line 523146
    iget-object v4, v0, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A2k:LX/00s;

    move-object/from16 v37, v4

    invoke-interface/range {v37 .. v37}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/27O;

    .line 523147
    iget-object v5, v4, LX/27O;->A0A:LX/05C;

    .line 523148
    invoke-static {v5}, LX/25q;->A0h(LX/05C;)Lcom/indianchat/ui/coreui/KeyboardPopupLayout;

    move-result-object v8

    .line 523149
    if-eqz v8, :cond_6b

    .line 523150
    iget-object v5, v4, LX/27O;->A0D:LX/05C;

    .line 523151
    iget-object v5, v5, LX/05C;->A00:LX/00s;

    .line 523152
    invoke-static {v5}, LX/25q;->A0j(LX/00s;)LX/0I6;

    move-result-object v7

    .line 523153
    iget-object v6, v4, LX/27O;->A01:Landroid/content/Context;

    .line 523154
    const v5, 0x7f04029e

    const v4, 0x7f060277

    .line 523155
    invoke-static {v6, v7, v5, v4}, LX/25o;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    move-result v4

    .line 523156
    invoke-virtual {v8, v4}, Lcom/indianchat/ui/coreui/KeyboardPopupLayout;->setKeyboardPopupBackgroundColor(I)V

    .line 523157
    :cond_6b
    invoke-interface {v11}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/28U;

    .line 523158
    iget-object v4, v4, LX/28U;->A02:LX/00l;

    .line 523159
    invoke-static {v4}, LX/25m;->A06(LX/00l;)Landroid/view/ViewGroup;

    move-result-object v4

    .line 523160
    iput-object v4, v0, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A03:Landroid/view/ViewGroup;

    .line 523161
    const v4, 0x1020002

    invoke-interface {v9, v4}, LX/3kp;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    iput-object v4, v0, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A02:Landroid/view/ViewGroup;

    .line 523162
    invoke-static/range {v67 .. v67}, LX/25m;->A0Q(LX/00s;)LX/26F;

    move-result-object v4

    .line 523163
    iget-object v4, v4, LX/26F;->A0K:LX/05C;

    .line 523164
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v4

    .line 523165
    check-cast v4, LX/0Lv;

    .line 523166
    invoke-virtual {v4}, LX/0Lv;->A0S()Z

    move-result v4

    .line 523167
    if-eqz v4, :cond_6c

    .line 523168
    iget-object v4, v0, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A2j:LX/00s;

    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/28z;

    invoke-virtual {v4}, LX/28z;->A02()V

    .line 523169
    :cond_6c
    iget-object v4, v0, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A2j:LX/00s;

    .line 523170
    invoke-static {v4}, LX/28z;->A00(LX/00s;)V

    .line 523171
    const v4, 0x7f0b0cce

    invoke-interface {v9, v4}, LX/3kp;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    iput-object v4, v0, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A01:Landroid/view/ViewGroup;

    .line 523172
    invoke-interface/range {v37 .. v37}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/27O;

    .line 523173
    iget-object v4, v4, LX/27O;->A0E:LX/05C;

    .line 523174
    invoke-static {v4}, LX/05C;->A03(LX/05C;)V

    .line 523175
    iget-object v6, v0, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A01:Landroid/view/ViewGroup;

    if-eqz v6, :cond_6d

    .line 523176
    sget-object v4, Lcom/indianchat/conversation/ConversationAnimationLayout;->A05:Landroid/view/animation/Interpolator;

    .line 523177
    instance-of v4, v6, Lcom/indianchat/conversation/ConversationAnimationLayout;

    if-eqz v4, :cond_6d

    check-cast v6, Lcom/indianchat/conversation/ConversationAnimationLayout;

    .line 523178
    if-eqz v6, :cond_6d

    .line 523179
    const/16 v4, 0x17

    new-instance v5, LX/3cB;

    invoke-direct {v5, v0, v4}, LX/3cB;-><init>(Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;I)V

    .line 523180
    new-instance v4, LX/00t;

    move-object/from16 v7, v19

    invoke-direct {v4, v7, v5}, LX/00t;-><init>(Ljava/lang/Object;LX/00r;)V

    .line 523181
    invoke-virtual {v4}, LX/00t;->get()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 523182
    invoke-static {v4}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    move-result v4

    .line 523183
    iput-boolean v4, v6, Lcom/indianchat/conversation/ConversationAnimationLayout;->A00:Z

    .line 523184
    :cond_6d
    invoke-static/range {v61 .. v61}, LX/25n;->A10(LX/00s;)LX/27m;

    move-result-object v13

    .line 523185
    invoke-static {v13}, LX/27m;->A06(LX/27m;)LX/3kp;

    move-result-object v5

    const v4, 0x7f0b1167

    invoke-interface {v5, v4}, LX/3kp;->CI1(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    .line 523186
    iput-object v4, v13, LX/27m;->A01:Landroid/view/ViewGroup;

    .line 523187
    invoke-static {v13}, LX/27m;->A06(LX/27m;)LX/3kp;

    move-result-object v5

    const v4, 0x7f0b1de5

    invoke-interface {v5, v4}, LX/3kp;->CI1(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/FrameLayout;

    .line 523188
    iget-object v4, v13, LX/27m;->A0J:LX/00s;

    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/GVf;

    .line 523189
    iget-object v4, v13, LX/27m;->A1V:LX/05C;

    .line 523190
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v4

    .line 523191
    check-cast v4, LX/0Kl;

    .line 523192
    invoke-virtual {v5, v6, v4}, LX/GVf;->A01(Landroid/view/View;LX/0Kl;)V

    .line 523193
    iput-object v6, v13, LX/27m;->A02:Landroid/widget/FrameLayout;

    .line 523194
    iget-object v4, v13, LX/27m;->A0g:LX/05C;

    .line 523195
    iget-object v15, v4, LX/05C;->A00:LX/00s;

    invoke-interface {v15}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v12

    .line 523196
    check-cast v12, LX/27K;

    .line 523197
    iget-object v7, v12, LX/27K;->A01:LX/05C;

    .line 523198
    invoke-static {v7}, LX/25p;->A0c(LX/05C;)LX/00D;

    move-result-object v4

    .line 523199
    move-object/from16 v5, v18

    invoke-static {v4, v5}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    move-result v4

    .line 523200
    if-eqz v4, :cond_71

    .line 523201
    iget-object v4, v12, LX/27K;->A04:LX/05C;

    .line 523202
    iget-object v14, v4, LX/05C;->A00:LX/00s;

    .line 523203
    invoke-static {v14}, LX/25m;->A0W(LX/00s;)LX/3kp;

    move-result-object v5

    .line 523204
    const v4, 0x7f0b0b53

    invoke-interface {v5, v4}, LX/3kp;->CI1(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/view/ViewStub;

    .line 523205
    iget-object v4, v12, LX/27K;->A05:LX/05C;

    .line 523206
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v4

    .line 523207
    check-cast v4, LX/3kE;

    .line 523208
    invoke-interface {v4}, LX/3kE;->AY1()I

    move-result v6

    .line 523209
    invoke-static {v14}, LX/25m;->A0W(LX/00s;)LX/3kp;

    move-result-object v5

    .line 523210
    const-string v4, "composerViewStubInflation_start"

    invoke-interface {v5, v4}, LX/3kp;->BTO(Ljava/lang/String;)V

    .line 523211
    invoke-static {v7}, LX/25p;->A0c(LX/05C;)LX/00D;

    move-result-object v5

    .line 523212
    move-object/from16 v4, v18

    invoke-static {v5, v4}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    move-result v4

    .line 523213
    if-eqz v4, :cond_6f

    .line 523214
    iget-object v4, v12, LX/27K;->A02:LX/05C;

    .line 523215
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v4

    .line 523216
    check-cast v4, LX/27O;

    .line 523217
    invoke-virtual {v4}, LX/27O;->A01()Z

    move-result v4

    const/16 v36, 0x1

    if-eqz v4, :cond_70

    goto :goto_21

    .line 523218
    :cond_6e
    invoke-static {v5}, LX/25m;->A0h(LX/00s;)LX/0FZ;

    move-result-object v5

    .line 523219
    iget-object v4, v8, LX/27F;->A01:LX/00s;

    .line 523220
    invoke-static {v4}, LX/25m;->A0b(LX/00s;)LX/07r;

    move-result-object v4

    .line 523221
    invoke-static {v11, v4, v5, v6, v12}, LX/1Nv;->A00(LX/0j3;LX/07r;LX/0FZ;LX/0DF;LX/0Ci;)I

    move-result v12

    .line 523222
    iget-object v4, v8, LX/27F;->A0F:LX/00s;

    .line 523223
    invoke-static {v4}, LX/25n;->A18(LX/00s;)LX/07s;

    move-result-object v11

    .line 523224
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v5, 0xa

    new-instance v4, LX/3bL;

    invoke-direct {v4, v8, v12, v5, v13}, LX/3bL;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 523225
    invoke-interface {v11, v6, v4}, LX/07s;->CJi(Ljava/lang/String;Ljava/lang/Runnable;)V

    goto/16 :goto_20

    .line 523226
    :cond_6f
    :goto_21
    const/16 v36, 0x0

    .line 523227
    :cond_70
    invoke-virtual {v11, v6}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 523228
    invoke-static {v14}, LX/25p;->A04(LX/00s;)Landroid/content/Context;

    move-result-object v8

    .line 523229
    invoke-static {v8}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 523230
    iget-object v4, v12, LX/27K;->A06:LX/00l;

    invoke-interface {v4}, LX/00l;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0X2;

    .line 523231
    iget-object v4, v12, LX/27K;->A03:LX/05C;

    .line 523232
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v6

    .line 523233
    check-cast v6, LX/Hxl;

    .line 523234
    new-instance v5, LX/3my;

    invoke-direct {v5, v8}, LX/3my;-><init>(Landroid/content/Context;)V

    .line 523235
    const-string v35, "ComposerPrewarm"

    .line 523236
    new-instance v4, LX/2FL;

    move-object/from16 v30, v4

    move-object/from16 v31, v8

    move-object/from16 v32, v5

    move-object/from16 v33, v6

    move-object/from16 v34, v7

    invoke-direct/range {v30 .. v36}, LX/2FL;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;LX/Hxl;LX/0X2;Ljava/lang/String;Z)V

    .line 523237
    invoke-virtual {v11, v4}, Landroid/view/ViewStub;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    .line 523238
    invoke-virtual {v11}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v4

    iput-object v4, v12, LX/27K;->A00:Landroid/view/View;

    .line 523239
    invoke-static {v14}, LX/25m;->A0W(LX/00s;)LX/3kp;

    move-result-object v5

    .line 523240
    const-string v4, "composerViewStubInflation_end"

    invoke-interface {v5, v4}, LX/3kp;->BTO(Ljava/lang/String;)V

    .line 523241
    :cond_71
    iget-object v4, v12, LX/27K;->A00:Landroid/view/View;

    if-nez v4, :cond_72

    const/4 v4, 0x0

    goto :goto_22

    .line 523242
    :cond_72
    iget-object v5, v12, LX/27K;->A05:LX/05C;

    .line 523243
    invoke-static {v5}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v5

    .line 523244
    check-cast v5, LX/3kE;

    .line 523245
    invoke-interface {v5, v4}, LX/3kE;->AHP(Landroid/view/View;)LX/3ko;

    move-result-object v4

    .line 523246
    :goto_22
    iput-object v4, v13, LX/27m;->A04:LX/3ko;

    .line 523247
    invoke-static {v13}, LX/27m;->A06(LX/27m;)LX/3kp;

    move-result-object v5

    const v4, 0x7f0b2c14

    invoke-interface {v5, v4}, LX/3kp;->CI1(I)Landroid/view/View;

    .line 523248
    iget-object v4, v13, LX/27m;->A0l:LX/05C;

    .line 523249
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v4

    .line 523250
    check-cast v4, LX/29K;

    .line 523251
    iput-object v13, v4, LX/29K;->A00:LX/27m;

    .line 523252
    invoke-static {v13}, LX/27m;->A06(LX/27m;)LX/3kp;

    move-result-object v5

    const v4, 0x7f0b289d

    .line 523253
    invoke-static {v5, v4}, LX/25p;->A1A(LX/3kp;I)LX/0TT;

    move-result-object v4

    .line 523254
    iput-object v4, v13, LX/27m;->A05:LX/0TT;

    .line 523255
    iget-object v4, v13, LX/27m;->A04:LX/3ko;

    .line 523256
    if-eqz v4, :cond_73

    invoke-interface {v4}, LX/3ko;->AZ0()LX/29A;

    move-result-object v4

    if-eqz v4, :cond_73

    invoke-virtual {v4}, LX/29A;->A01()V

    .line 523257
    :cond_73
    invoke-interface {v15}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v4

    .line 523258
    check-cast v4, LX/27K;

    .line 523259
    invoke-virtual {v4}, LX/27K;->A00()V

    .line 523260
    invoke-virtual/range {v48 .. v48}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v4

    if-eqz v4, :cond_74

    .line 523261
    invoke-virtual/range {v48 .. v48}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/28H;

    .line 523262
    iget-object v6, v8, LX/28H;->A0x:LX/3kp;

    const v4, 0x7f0b026f

    .line 523263
    invoke-interface {v6, v4}, LX/3kp;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 523264
    invoke-static {v4}, LX/25m;->A13(Landroid/view/View;)LX/0TT;

    move-result-object v4

    .line 523265
    iput-object v4, v8, LX/28H;->A06:LX/0TT;

    .line 523266
    iget-object v4, v8, LX/28H;->A0o:LX/00s;

    .line 523267
    invoke-static {v4}, LX/29C;->A00(LX/00s;)LX/29I;

    move-result-object v4

    .line 523268
    iget-object v4, v4, LX/29I;->A0c:LX/06w;

    invoke-static {v4}, LX/J2Y;->A00(LX/06v;)LX/0ZT;

    move-result-object v5

    .line 523269
    invoke-interface {v6}, LX/3kp;->getLifecycleOwner()LX/0Do;

    move-result-object v4

    .line 523270
    invoke-static {v4, v5, v8, v1}, LX/3MI;->A00(LX/0Do;LX/06v;Ljava/lang/Object;I)V

    .line 523271
    invoke-interface {v6}, LX/3kp;->getContentView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v7

    const/16 v4, 0x2e

    new-instance v6, LX/3cR;

    invoke-direct {v6, v8, v4}, LX/3cR;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LX/3cW;

    invoke-direct {v5, v4}, LX/3cW;-><init>(I)V

    new-instance v4, LX/2CL;

    invoke-direct {v4, v7, v6, v5}, LX/2CL;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v4, v8, LX/28H;->A04:LX/2CL;

    .line 523272
    :cond_74
    iget-object v4, v0, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A2r:Lcom/google/common/base/Optional;

    invoke-virtual {v4}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v5

    if-eqz v5, :cond_75

    .line 523273
    invoke-virtual {v4}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/26c;

    .line 523274
    iget-object v4, v6, LX/26c;->A0A:LX/05C;

    .line 523275
    invoke-static {v4}, LX/25p;->A0Y(LX/05C;)LX/3kp;

    move-result-object v5

    .line 523276
    const v4, 0x7f0b0d19

    invoke-interface {v5, v4}, LX/3kp;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewStub;

    if-eqz v4, :cond_75

    .line 523277
    invoke-static {v4}, LX/25m;->A13(Landroid/view/View;)LX/0TT;

    move-result-object v4

    .line 523278
    iput-object v4, v6, LX/26c;->A02:LX/0TT;

    .line 523279
    :cond_75
    invoke-static/range {v38 .. v38}, LX/25n;->A13(LX/00s;)LX/29N;

    move-result-object v6

    .line 523280
    iget-object v5, v6, LX/29N;->A0h:LX/Dym;

    const v4, 0x7f0b0b52

    check-cast v5, LX/26T;

    .line 523281
    iget-object v5, v5, LX/26T;->A00:LX/3lP;

    .line 523282
    invoke-static {v5, v4}, LX/25p;->A1A(LX/3kp;I)LX/0TT;

    move-result-object v4

    .line 523283
    iput-object v4, v6, LX/29N;->A04:LX/0TT;

    .line 523284
    iget-object v4, v6, LX/29N;->A0B:LX/05C;

    .line 523285
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v4

    .line 523286
    check-cast v4, LX/2SP;

    .line 523287
    invoke-interface {v5}, LX/3kp;->CHx()LX/0I6;

    move-result-object v5

    .line 523288
    invoke-static {v4}, LX/00S;->A07(LX/068;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 523289
    :try_start_5
    new-instance v4, LX/2Bd;

    invoke-direct {v4, v5}, LX/2Bd;-><init>(LX/0Hr;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 523290
    :try_start_6
    invoke-static {}, LX/00S;->A06()V

    .line 523291
    iput-object v4, v6, LX/29N;->A02:LX/2Bd;

    .line 523292
    invoke-virtual/range {v47 .. v47}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v4

    if-eqz v4, :cond_79

    .line 523293
    invoke-static/range {v47 .. v47}, LX/25m;->A0N(Lcom/google/common/base/Optional;)LX/27B;

    move-result-object v7

    .line 523294
    iget-object v5, v7, LX/27B;->A0H:LX/00s;

    .line 523295
    invoke-static {v5}, LX/25m;->A0W(LX/00s;)LX/3kp;

    move-result-object v6

    .line 523296
    const v4, 0x7f0b0484

    invoke-interface {v6, v4}, LX/3kp;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const-string v4, "banner_container view is always present in the conversation layout"

    .line 523297
    invoke-static {v6, v4}, LX/00K;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 523298
    invoke-static {v6}, LX/25m;->A13(Landroid/view/View;)LX/0TT;

    move-result-object v6

    .line 523299
    iput-object v6, v7, LX/27B;->A04:LX/0TT;

    .line 523300
    new-instance v4, LX/3ZH;

    invoke-direct {v4, v2}, LX/3ZH;-><init>(I)V

    invoke-virtual {v6, v4}, LX/0TT;->A08(LX/12G;)V

    .line 523301
    iget-object v4, v7, LX/27B;->A0W:Lcom/google/common/base/Optional;

    invoke-virtual {v4}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v4

    if-eqz v4, :cond_77

    .line 523302
    iget-object v4, v7, LX/27B;->A0E:LX/00s;

    .line 523303
    invoke-static {v4}, LX/272;->A00(LX/00s;)LX/0DF;

    move-result-object v6

    .line 523304
    if-eqz v6, :cond_76

    .line 523305
    invoke-static {v4}, LX/272;->A00(LX/00s;)LX/0DF;

    move-result-object v4

    .line 523306
    invoke-virtual {v4}, LX/0DF;->A0J()Z

    move-result v4

    if-eqz v4, :cond_76

    .line 523307
    iget-object v4, v7, LX/27B;->A0U:Lcom/google/common/base/Optional;

    .line 523308
    invoke-virtual {v4}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v6

    if-eqz v6, :cond_76

    .line 523309
    invoke-static {v4}, LX/25q;->A0s(Lcom/google/common/base/Optional;)Ljava/lang/NullPointerException;

    move-result-object v2

    .line 523310
    goto/16 :goto_8a

    .line 523311
    :cond_76
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v6

    .line 523312
    const-string v4, "ConversationBannerDelegate/isSmbCappingBroadcastQuotaEnabled, Is smb capping broadcast quota enabled? "

    .line 523313
    invoke-static {v4, v6, v1}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 523314
    :cond_77
    sget-object v4, LX/1Hz;->A00:LX/1Hz;

    .line 523315
    iput-object v4, v7, LX/27B;->A01:Lcom/google/common/base/Optional;

    .line 523316
    const/16 v6, 0x10

    new-instance v4, LX/3cB;

    invoke-direct {v4, v7, v6}, LX/3cB;-><init>(LX/27B;I)V

    iput-object v4, v7, LX/27B;->A08:LX/00r;

    .line 523317
    invoke-virtual {v4}, LX/3cB;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/BDr;

    .line 523318
    iget-object v4, v4, LX/BDr;->A01:LX/00l;

    invoke-interface {v4}, LX/00l;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/06w;

    .line 523319
    invoke-static {v5}, LX/25q;->A0A(LX/00s;)LX/0Do;

    move-result-object v5

    .line 523320
    const/16 v4, 0x2d

    invoke-static {v5, v6, v7, v4}, LX/3MK;->A01(LX/0Do;LX/06v;Ljava/lang/Object;I)V

    .line 523321
    const/16 v5, 0x11

    new-instance v4, LX/3cB;

    invoke-direct {v4, v7, v5}, LX/3cB;-><init>(LX/27B;I)V

    iput-object v4, v7, LX/27B;->A07:LX/00r;

    .line 523322
    iget-object v5, v7, LX/27B;->A0f:LX/07r;

    .line 523323
    invoke-static {v5, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    const/16 v4, 0x4769

    invoke-virtual {v5, v4}, LX/00D;->A0w(I)Z

    move-result v4

    .line 523324
    if-eqz v4, :cond_78

    .line 523325
    iget-object v4, v7, LX/27B;->A0E:LX/00s;

    .line 523326
    invoke-static {v4}, LX/272;->A02(LX/00s;)LX/0Ci;

    move-result-object v4

    .line 523327
    new-instance v5, LX/3MQ;

    invoke-direct {v5, v4}, LX/3MQ;-><init>(LX/0Ci;)V

    .line 523328
    new-instance v4, LX/3c9;

    invoke-direct {v4, v5, v7, v2}, LX/3c9;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 523329
    invoke-static {v4}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v4

    iput-object v4, v7, LX/27B;->A02:Lcom/google/common/base/Optional;

    .line 523330
    :cond_78
    const/16 v5, 0xf

    new-instance v4, LX/3cB;

    invoke-direct {v4, v7, v5}, LX/3cB;-><init>(LX/27B;I)V

    iput-object v4, v7, LX/27B;->A06:LX/00r;

    .line 523331
    :cond_79
    iget-object v4, v0, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A08:LX/00s;

    .line 523332
    invoke-static {v4}, LX/25n;->A11(LX/00s;)LX/277;

    move-result-object v4

    .line 523333
    iget-object v4, v4, LX/277;->A05:LX/00s;

    .line 523334
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 523335
    invoke-static/range {v61 .. v61}, LX/27m;->A02(LX/00s;)LX/3ko;

    move-result-object v4

    .line 523336
    invoke-static {v4}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 523337
    iget-object v4, v0, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A1H:LX/00s;

    move-object/from16 v54, v4

    .line 523338
    invoke-static/range {v54 .. v54}, LX/25m;->A0Y(LX/00s;)LX/27H;

    move-result-object v8

    .line 523339
    const/16 v4, 0x26

    invoke-static {v0, v4}, LX/2oE;->A00(Ljava/lang/Object;I)LX/2oE;

    move-result-object v7

    .line 523340
    iget-object v4, v8, LX/27H;->A0F:LX/00s;

    .line 523341
    invoke-static {v4}, LX/27m;->A02(LX/00s;)LX/3ko;

    move-result-object v4

    .line 523342
    invoke-interface {v4}, LX/3ko;->B7U()LX/2BQ;

    move-result-object v6

    .line 523343
    iget-object v4, v8, LX/27H;->A0c:LX/00s;

    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    iget-object v4, v8, LX/27H;->A0A:LX/00s;

    .line 523344
    invoke-static {v4}, LX/25m;->A0b(LX/00s;)LX/07r;

    move-result-object v4

    .line 523345
    invoke-static {v4}, LX/2CO;->A01(LX/07r;)Z

    move-result v4

    if-eqz v4, :cond_7a

    .line 523346
    const v5, 0x7f0e14ea

    .line 523347
    iget-object v4, v6, LX/2BQ;->A00:Landroid/view/ViewStub;

    invoke-virtual {v4, v5}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 523348
    :cond_7a
    new-instance v4, LX/3Lk;

    invoke-direct {v4, v7, v8, v1}, LX/3Lk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 523349
    iget-object v6, v6, LX/2BQ;->A01:LX/0TT;

    .line 523350
    const/16 v5, 0xc

    invoke-static {v6, v4, v5}, LX/3ZK;->A00(LX/0TT;Ljava/lang/Object;I)V

    .line 523351
    iget-object v4, v0, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A0K:LX/3km;

    if-nez v4, :cond_7b

    .line 523352
    invoke-interface {v9}, LX/3lP;->getListView()Landroid/widget/ListView;

    move-result-object v4

    check-cast v4, LX/3km;

    .line 523353
    :cond_7b
    iput-object v4, v0, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A0K:LX/3km;

    .line 523354
    invoke-interface {v4, v1}, LX/3km;->setDividerHeight(I)V

    .line 523355
    const/16 v5, 0xdf7

    .line 523356
    sget-object v23, LX/00F;->A03:LX/00F;

    .line 523357
    move-object/from16 v4, v62

    move-object/from16 v6, v23

    invoke-static {v4, v6, v5}, LX/1Df;->A01(LX/07r;LX/00F;I)Z

    move-result v4

    .line 523358
    if-eqz v4, :cond_7c

    .line 523359
    iget-object v4, v0, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A0K:LX/3km;

    check-cast v4, Lcom/indianchat/conversation/ConversationListViewImpl;

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 523360
    iget-object v4, v0, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A0K:LX/3km;

    check-cast v4, Lcom/indianchat/conversation/ConversationListViewImpl;

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 523361
    :cond_7c
    invoke-static/range {v59 .. v59}, LX/25p;->A0M(LX/00s;)LX/27q;

    move-result-object v7

    .line 523362
    iget-object v4, v7, LX/27q;->A0t:LX/05C;

    .line 523363
    iget-object v6, v4, LX/05C;->A00:LX/00s;

    .line 523364
    invoke-static {v6}, LX/25m;->A0T(LX/00s;)LX/3km;

    move-result-object v5

    .line 523365
    check-cast v5, Lcom/indianchat/conversation/ConversationListViewImpl;

    const v4, 0x7f0b0603

    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, LX/2G9;

    .line 523366
    iput-object v4, v7, LX/27q;->A0B:LX/2G9;

    if-nez v4, :cond_7d

    .line 523367
    invoke-static {v7}, LX/27q;->A0A(LX/27q;)LX/3lP;

    move-result-object v4

    invoke-interface {v4}, LX/3kp;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 523368
    new-instance v4, LX/2G9;

    move-object/from16 v8, v19

    invoke-direct {v4, v5, v8, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 523369
    const v5, 0x7f0b0603

    invoke-virtual {v4, v5}, Landroid/view/View;->setId(I)V

    .line 523370
    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const v5, 0x800005

    .line 523371
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 523372
    invoke-virtual {v4, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 523373
    iput-object v4, v7, LX/27q;->A0B:LX/2G9;

    .line 523374
    :cond_7d
    invoke-static {v7}, LX/27q;->A0f(LX/27q;)Z

    move-result v4

    .line 523375
    if-eqz v4, :cond_7e

    invoke-static {v7}, LX/27q;->A0C(LX/27q;)LX/0Ci;

    move-result-object v4

    invoke-static {v4}, LX/1FP;->A06(LX/0Ci;)Z

    move-result v4

    if-eqz v4, :cond_7f

    .line 523376
    :cond_7e
    iget-object v4, v7, LX/27q;->A0n:LX/05C;

    .line 523377
    invoke-static {v4}, LX/272;->A01(LX/05C;)LX/0DF;

    move-result-object v4

    .line 523378
    invoke-virtual {v4}, LX/0DF;->A0S()Z

    move-result v4

    if-eqz v4, :cond_80

    .line 523379
    :cond_7f
    invoke-static {v6}, LX/25m;->A0T(LX/00s;)LX/3km;

    move-result-object v4

    .line 523380
    iget-object v5, v7, LX/27q;->A0B:LX/2G9;

    invoke-static {v5}, LX/00K;->A03(Landroid/view/View;)V

    invoke-static {v5}, LX/00h;->A06(Ljava/lang/Object;)V

    check-cast v4, Lcom/indianchat/conversation/ConversationListViewImpl;

    .line 523381
    invoke-virtual {v4, v5}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 523382
    :cond_80
    invoke-static/range {v59 .. v59}, LX/25p;->A0M(LX/00s;)LX/27q;

    move-result-object v13

    .line 523383
    const-string v12, "bonsai_end"

    .line 523384
    iget-object v5, v13, LX/27q;->A1X:LX/05C;

    .line 523385
    const/16 v4, 0x1874

    invoke-static {v5, v4}, LX/25r;->A0H(LX/05C;I)LX/05C;

    move-result-object v7

    .line 523386
    invoke-static {v13}, LX/27q;->A0f(LX/27q;)Z

    move-result v4

    .line 523387
    if-nez v4, :cond_81

    invoke-static {v10, v13}, LX/27q;->A0c(Landroid/content/Intent;LX/27q;)Z

    move-result v4

    if-nez v4, :cond_81

    .line 523388
    :goto_23
    invoke-interface/range {v37 .. v37}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/27O;

    .line 523389
    iget-object v4, v12, LX/27O;->A0D:LX/05C;

    .line 523390
    iget-object v13, v4, LX/05C;->A00:LX/00s;

    .line 523391
    invoke-static {v13}, LX/25m;->A0W(LX/00s;)LX/3kp;

    move-result-object v5

    .line 523392
    const-string v4, "initWallPaper_start"

    invoke-interface {v5, v4}, LX/3kp;->BTO(Ljava/lang/String;)V

    .line 523393
    invoke-static {v13}, LX/25m;->A0W(LX/00s;)LX/3kp;

    move-result-object v5

    .line 523394
    const v4, 0x7f0b0cab

    invoke-interface {v5, v4}, LX/3kp;->CI1(I)Landroid/view/View;

    move-result-object v11

    .line 523395
    instance-of v5, v11, Lcom/indianchat/ui/wds/components/wallpaper/WDSWallpaper;

    .line 523396
    iget-object v4, v12, LX/27O;->A04:LX/05C;

    .line 523397
    iget-object v4, v4, LX/05C;->A00:LX/00s;

    .line 523398
    invoke-static {v4}, LX/28J;->A05(LX/00s;)Z

    move-result v6

    .line 523399
    if-eqz v6, :cond_93

    goto/16 :goto_27

    .line 523400
    :cond_81
    const-string v4, "extra_ai_perf_origin"

    invoke-virtual {v10, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_82

    const-string v6, "UNKNOWN"

    .line 523401
    :cond_82
    const-string v5, "Inititialized_Bot_Origin"

    .line 523402
    invoke-static {v13}, LX/27q;->A0A(LX/27q;)LX/3lP;

    move-result-object v4

    invoke-interface {v4}, LX/3kp;->getInteractionPerfTracker()LX/0Kr;

    move-result-object v4

    .line 523403
    iget-object v4, v4, LX/0Kr;->A01:LX/0Am;

    invoke-virtual {v4, v5, v6, v1}, LX/0Am;->A0D(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 523404
    invoke-static {v13}, LX/27q;->A01(LX/27q;)Landroid/content/Intent;

    move-result-object v4

    .line 523405
    invoke-static {v4}, LX/27J;->A00(Landroid/content/Intent;)Z

    move-result v4

    .line 523406
    if-nez v4, :cond_83

    .line 523407
    invoke-static {v10, v13}, LX/27q;->A0c(Landroid/content/Intent;LX/27q;)Z

    move-result v4

    const/4 v6, 0x0

    if-eqz v4, :cond_84

    :cond_83
    const/4 v6, 0x1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 523408
    :cond_84
    :try_start_7
    const-string v5, "bonsai_start"

    .line 523409
    invoke-static {v13}, LX/27q;->A0A(LX/27q;)LX/3lP;

    move-result-object v4

    invoke-interface {v4, v5}, LX/3kp;->BTO(Ljava/lang/String;)V

    .line 523410
    if-nez v6, :cond_88

    .line 523411
    invoke-static {v7}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v5

    .line 523412
    check-cast v5, LX/BHo;

    invoke-static {v13}, LX/27q;->A0C(LX/27q;)LX/0Ci;

    move-result-object v4

    .line 523413
    invoke-static {v4}, LX/25m;->A1T(Ljava/lang/Object;)V

    .line 523414
    check-cast v4, Lcom/indianchat/infra/core/jid/UserJid;

    invoke-virtual {v5, v4}, LX/BHo;->A02(Lcom/indianchat/infra/core/jid/UserJid;)LX/BII;

    move-result-object v4

    iput-object v4, v13, LX/27q;->A0E:LX/BII;

    .line 523415
    iget-object v4, v13, LX/27q;->A1q:LX/00l;

    .line 523416
    invoke-static {v4}, LX/25q;->A0w(LX/00l;)Ljava/lang/Object;

    move-result-object v8

    .line 523417
    check-cast v8, LX/37N;

    if-eqz v8, :cond_87

    iget-object v7, v13, LX/27q;->A0E:LX/BII;

    .line 523418
    iget-object v6, v8, LX/37N;->A06:Lcom/indianchat/infra/core/jid/UserJid;

    invoke-static {v6}, LX/BIG;->A00(Lcom/indianchat/infra/core/jid/Jid;)Z

    move-result v4

    if-nez v4, :cond_86

    .line 523419
    iget-object v4, v8, LX/37N;->A00:LX/05C;

    .line 523420
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v4

    .line 523421
    check-cast v4, LX/8t8;

    .line 523422
    invoke-virtual {v4}, LX/8t8;->A05()Z

    move-result v4

    if-eqz v4, :cond_86

    .line 523423
    iget-object v4, v8, LX/37N;->A05:LX/05C;

    .line 523424
    invoke-static {v4}, LX/25p;->A03(LX/05C;)J

    move-result-wide v30

    .line 523425
    const-wide/32 v14, 0x5265c00

    .line 523426
    if-eqz v7, :cond_85

    .line 523427
    iget-object v4, v7, LX/BII;->A02:LX/Dvg;

    .line 523428
    instance-of v4, v4, LX/DCH;

    if-nez v4, :cond_85

    .line 523429
    iget-wide v4, v7, LX/BII;->A01:J

    .line 523430
    sub-long v30, v30, v4

    cmp-long v4, v30, v14

    if-lez v4, :cond_86

    .line 523431
    :cond_85
    iget-object v4, v8, LX/37N;->A02:LX/05C;

    .line 523432
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v4

    .line 523433
    check-cast v4, LX/9vy;

    .line 523434
    invoke-virtual {v4, v6}, LX/9vy;->A00(Lcom/indianchat/infra/core/jid/UserJid;)LX/IVV;

    .line 523435
    :cond_86
    invoke-virtual {v8, v7}, LX/37N;->A00(LX/BII;)V

    .line 523436
    :cond_87
    iget-object v4, v13, LX/27q;->A0E:LX/BII;

    .line 523437
    if-nez v4, :cond_88

    .line 523438
    invoke-static {v13}, LX/27q;->A0C(LX/27q;)LX/0Ci;

    move-result-object v6

    .line 523439
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v5

    .line 523440
    const-string v4, "ConversationBotDelegate/initializeBot/bot profile is null for bot jid "

    .line 523441
    invoke-static {v6, v4, v5}, LX/25q;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto/16 :goto_26

    .line 523442
    :cond_88
    invoke-static {v13}, LX/27q;->A0l(LX/27q;)Z

    move-result v4

    if-eqz v4, :cond_8d

    .line 523443
    iget-object v4, v13, LX/27q;->A0E:LX/BII;

    move-object/from16 v31, v4

    .line 523444
    invoke-static/range {v31 .. v31}, LX/00K;->A05(Ljava/lang/Object;)V

    invoke-static/range {v31 .. v31}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 523445
    invoke-static {v13}, LX/27q;->A09(LX/27q;)LX/27Q;

    move-result-object v15

    .line 523446
    iget-object v4, v15, LX/27Q;->A0D:LX/00s;

    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/2zB;

    .line 523447
    invoke-static {v13}, LX/27q;->A02(LX/27q;)LX/0Do;

    move-result-object v11

    .line 523448
    iget-object v4, v13, LX/27q;->A0o:LX/05C;

    move-object/from16 v30, v4

    .line 523449
    invoke-static/range {v30 .. v30}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v4

    .line 523450
    check-cast v4, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;

    .line 523451
    iget-object v5, v4, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A02:Landroid/view/ViewGroup;

    .line 523452
    invoke-static {v5}, LX/00K;->A03(Landroid/view/View;)V

    invoke-static {v5}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 523453
    const v4, 0x7f0b1f3b

    .line 523454
    invoke-static {v5, v4}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    .line 523455
    check-cast v8, Landroid/view/ViewStub;

    .line 523456
    iget-object v4, v13, LX/27q;->A0Q:LX/05C;

    .line 523457
    iget-object v4, v4, LX/05C;->A00:LX/00s;

    move-object/from16 v18, v4

    .line 523458
    invoke-static/range {v18 .. v18}, LX/25m;->A0b(LX/00s;)LX/07r;

    move-result-object v5

    .line 523459
    invoke-static {v5, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/0XM;->A00(LX/07r;)Z

    move-result v4

    if-eqz v4, :cond_89

    const/16 v4, 0x4a19

    .line 523460
    invoke-virtual {v5, v4}, LX/00D;->A0w(I)Z

    move-result v4

    if-eqz v4, :cond_89

    .line 523461
    invoke-static {v8}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    move-result-object v7

    .line 523462
    sget-object v4, LX/3Da;->A00:LX/3Da;

    .line 523463
    new-instance v6, LX/62u;

    invoke-direct {v6, v4, v1}, LX/62u;-><init>(Ljava/lang/Object;I)V

    .line 523464
    const v5, 0x7f0e0264

    new-instance v4, LX/2Cc;

    invoke-direct {v4, v7, v6, v5}, LX/2Cc;-><init>(Landroid/content/Context;LX/3im;I)V

    .line 523465
    invoke-virtual {v8, v4}, Landroid/view/ViewStub;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    .line 523466
    :cond_89
    invoke-static/range {v30 .. v30}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v4

    .line 523467
    check-cast v4, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;

    .line 523468
    iget-object v5, v4, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A02:Landroid/view/ViewGroup;

    .line 523469
    invoke-static {v5}, LX/00K;->A03(Landroid/view/View;)V

    invoke-static {v5}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 523470
    const v4, 0x102000a

    .line 523471
    invoke-static {v5, v4}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    .line 523472
    invoke-static/range {v18 .. v18}, LX/25m;->A0b(LX/00s;)LX/07r;

    move-result-object v6

    .line 523473
    invoke-static {v6, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    const/16 v5, 0x7256

    .line 523474
    move-object/from16 v4, v27

    invoke-virtual {v6, v4, v5}, LX/00D;->A0x(LX/00F;I)Z

    move-result v4

    .line 523475
    if-nez v4, :cond_8a

    .line 523476
    iget-object v4, v13, LX/27q;->A0z:LX/05C;

    .line 523477
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v4

    .line 523478
    check-cast v4, LX/289;

    .line 523479
    iget-object v4, v4, LX/289;->A08:LX/05C;

    .line 523480
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v4

    .line 523481
    check-cast v4, LX/36s;

    .line 523482
    invoke-virtual {v4}, LX/36s;->A00()V

    .line 523483
    :cond_8a
    invoke-static {v13}, LX/27q;->A0h(LX/27q;)Z

    move-result v4

    if-nez v4, :cond_8b

    .line 523484
    iget-object v4, v13, LX/27q;->A0x:LX/05C;

    .line 523485
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v4

    .line 523486
    check-cast v4, LX/28z;

    .line 523487
    invoke-virtual {v4}, LX/28z;->A02()V

    .line 523488
    :cond_8b
    invoke-static {v13}, LX/27q;->A0M(LX/27q;)V

    .line 523489
    invoke-static {v13}, LX/27q;->A0A(LX/27q;)LX/3lP;

    move-result-object v4

    invoke-interface {v4}, LX/3kp;->getViewModelStoreOwner()LX/0Dp;

    move-result-object v5

    .line 523490
    move-object/from16 v4, v31

    invoke-static {v5, v14, v4, v1}, LX/3Mc;->A00(LX/0Dp;Ljava/lang/Object;Ljava/lang/Object;I)LX/0Ly;

    move-result-object v5

    .line 523491
    const-class v4, LX/2I0;

    .line 523492
    invoke-virtual {v5, v4}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    move-result-object v6

    check-cast v6, LX/2I0;

    .line 523493
    iput-object v6, v13, LX/27q;->A0C:LX/2I0;

    .line 523494
    invoke-static/range {v18 .. v18}, LX/25m;->A0b(LX/00s;)LX/07r;

    move-result-object v5

    .line 523495
    const/16 v4, 0x5b16

    invoke-virtual {v5, v4}, LX/00D;->A0w(I)Z

    move-result v4

    if-eqz v4, :cond_8c

    .line 523496
    const/16 v4, 0x8

    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    .line 523497
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    .line 523498
    :cond_8c
    iget-object v5, v6, LX/2I0;->A03:LX/06w;

    .line 523499
    new-instance v4, LX/3dL;

    move-object/from16 v30, v4

    move-object/from16 v31, v7

    move-object/from16 v32, v8

    move-object/from16 v33, v13

    move-object/from16 v34, v6

    move/from16 v35, v3

    invoke-direct/range {v30 .. v35}, LX/3dL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 523500
    invoke-static {v11, v5, v4, v3}, LX/3MO;->A00(LX/0Do;LX/06v;Lkotlin/jvm/functions/Function1;I)V

    .line 523501
    iget-object v5, v6, LX/2I0;->A04:LX/06w;

    .line 523502
    const/16 v4, 0x26

    invoke-static {v13, v4}, LX/3dD;->A00(Ljava/lang/Object;I)LX/3dD;

    move-result-object v4

    .line 523503
    invoke-static {v11, v5, v4, v3}, LX/3MO;->A00(LX/0Do;LX/06v;Lkotlin/jvm/functions/Function1;I)V

    .line 523504
    iget-object v5, v6, LX/2I0;->A06:LX/06w;

    .line 523505
    const/4 v4, 0x6

    invoke-static {v6, v13, v4}, LX/3dJ;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3dJ;

    move-result-object v4

    .line 523506
    invoke-static {v11, v5, v4, v3}, LX/3MO;->A00(LX/0Do;LX/06v;Lkotlin/jvm/functions/Function1;I)V

    .line 523507
    iget-object v5, v6, LX/2I0;->A0E:LX/1Im;

    .line 523508
    const/16 v4, 0x28

    invoke-static {v13, v4}, LX/3dD;->A00(Ljava/lang/Object;I)LX/3dD;

    move-result-object v4

    .line 523509
    invoke-static {v11, v5, v4, v3}, LX/3MO;->A00(LX/0Do;LX/06v;Lkotlin/jvm/functions/Function1;I)V

    .line 523510
    iget-object v5, v6, LX/2I0;->A0D:LX/1Im;

    .line 523511
    const/16 v4, 0x29

    invoke-static {v13, v4}, LX/3dD;->A00(Ljava/lang/Object;I)LX/3dD;

    move-result-object v4

    .line 523512
    invoke-static {v11, v5, v4, v3}, LX/3MO;->A00(LX/0Do;LX/06v;Lkotlin/jvm/functions/Function1;I)V

    .line 523513
    iget-object v5, v6, LX/2I0;->A0I:LX/1Im;

    .line 523514
    const/16 v4, 0x2a

    invoke-static {v13, v4}, LX/3dD;->A00(Ljava/lang/Object;I)LX/3dD;

    move-result-object v4

    .line 523515
    invoke-static {v11, v5, v4, v3}, LX/3MO;->A00(LX/0Do;LX/06v;Lkotlin/jvm/functions/Function1;I)V

    .line 523516
    iget-object v5, v6, LX/2I0;->A0H:LX/1Im;

    .line 523517
    const/16 v4, 0x2b

    invoke-static {v13, v4}, LX/3dD;->A00(Ljava/lang/Object;I)LX/3dD;

    move-result-object v4

    .line 523518
    invoke-static {v11, v5, v4, v3}, LX/3MO;->A00(LX/0Do;LX/06v;Lkotlin/jvm/functions/Function1;I)V

    .line 523519
    new-instance v4, LX/3Kj;

    invoke-direct {v4, v11, v13, v6, v15}, LX/3Kj;-><init>(LX/0Do;LX/27q;LX/2I0;LX/27Q;)V

    invoke-virtual {v8, v4}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    .line 523520
    invoke-static {v13}, LX/29C;->A02(LX/27q;)LX/29I;

    move-result-object v4

    .line 523521
    iget-object v4, v4, LX/29I;->A0c:LX/06w;

    invoke-static {v4}, LX/J2Y;->A00(LX/06v;)LX/0ZT;

    move-result-object v5

    .line 523522
    new-instance v4, LX/3dK;

    invoke-direct {v4, v15, v6, v13, v1}, LX/3dK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 523523
    invoke-static {v11, v5, v4, v3}, LX/3MO;->A00(LX/0Do;LX/06v;Lkotlin/jvm/functions/Function1;I)V

    .line 523524
    :cond_8d
    invoke-static {v13}, LX/27q;->A01(LX/27q;)Landroid/content/Intent;

    move-result-object v7

    .line 523525
    if-eqz v7, :cond_8e

    .line 523526
    const-string v6, "botUnderConstructionMessage"

    invoke-virtual {v7, v6}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8e

    .line 523527
    invoke-static {v13}, LX/27q;->A0k(LX/27q;)Z

    move-result v4

    if-eqz v4, :cond_8e

    .line 523528
    iget-object v4, v13, LX/27q;->A0Q:LX/05C;

    .line 523529
    invoke-static {v4}, LX/25o;->A0m(LX/05C;)LX/07r;

    move-result-object v5

    .line 523530
    invoke-static {v5, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    const/16 v4, 0x43fa

    invoke-virtual {v5, v4}, LX/00D;->A0w(I)Z

    move-result v4

    .line 523531
    if-eqz v4, :cond_91

    .line 523532
    invoke-virtual {v7, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_8e

    .line 523533
    invoke-static {v13}, LX/29C;->A02(LX/27q;)LX/29I;

    move-result-object v5

    .line 523534
    iget-object v4, v5, LX/29I;->A1o:LX/1LB;

    iget-object v5, v5, LX/29I;->A1b:LX/0Ci;

    check-cast v4, LX/1LC;

    .line 523535
    invoke-static {v5, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    iget-object v4, v4, LX/1LC;->A0J:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 523536
    :cond_8e
    :goto_24
    invoke-static {v13}, LX/27q;->A0A(LX/27q;)LX/3lP;

    move-result-object v4

    invoke-interface {v4}, LX/3kp;->getActivityNullable()LX/0I6;

    move-result-object v4

    .line 523537
    invoke-static {v4}, LX/25p;->A12(Landroid/content/Context;)LX/0I0;

    move-result-object v14

    .line 523538
    invoke-static {v13}, LX/27q;->A0h(LX/27q;)Z

    move-result v4

    if-nez v4, :cond_8f

    .line 523539
    invoke-static {v13}, LX/27q;->A0g(LX/27q;)Z

    move-result v4

    .line 523540
    if-eqz v4, :cond_92

    .line 523541
    :cond_8f
    invoke-static {v13}, LX/27q;->A0g(LX/27q;)Z

    move-result v4

    .line 523542
    if-eqz v4, :cond_90

    .line 523543
    invoke-static {v13}, LX/27q;->A09(LX/27q;)LX/27Q;

    move-result-object v4

    .line 523544
    iget-object v4, v4, LX/27Q;->A0I:LX/05C;

    .line 523545
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v4

    .line 523546
    check-cast v4, LX/32P;

    .line 523547
    const/16 v5, 0x31

    invoke-static {v13, v5}, LX/3ci;->A00(Ljava/lang/Object;I)LX/3ci;

    move-result-object v7

    .line 523548
    iget-object v5, v4, LX/32P;->A01:LX/05C;

    .line 523549
    iget-object v5, v5, LX/05C;->A00:LX/00s;

    .line 523550
    invoke-static {v5}, LX/25q;->A0j(LX/00s;)LX/0I6;

    move-result-object v6

    .line 523551
    invoke-static {v5}, LX/25q;->A0E(LX/00s;)LX/1Vw;

    move-result-object v5

    .line 523552
    iget-object v4, v4, LX/32P;->A00:LX/05C;

    .line 523553
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v4

    .line 523554
    check-cast v4, LX/0Ci;

    .line 523555
    new-instance v11, LX/2Z7;

    invoke-direct {v11, v5, v4, v6}, LX/2Z7;-><init>(LX/1Vw;LX/0Ci;LX/0I0;)V

    .line 523556
    iput-object v7, v11, LX/2Z7;->A00:Lkotlin/jvm/functions/Function0;

    .line 523557
    :goto_25
    iget-object v4, v13, LX/27q;->A0m:LX/05C;

    .line 523558
    invoke-static {v4}, LX/25q;->A0H(LX/05C;)Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;

    move-result-object v4

    .line 523559
    iget-object v4, v4, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A2D:Ljava/util/Set;

    invoke-interface {v4, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 523560
    invoke-virtual {v14}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v4

    invoke-virtual {v4, v11}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 523561
    iput-object v11, v13, LX/27q;->A0F:LX/3lQ;

    goto :goto_26

    .line 523562
    :cond_90
    invoke-static {v13}, LX/27q;->A09(LX/27q;)LX/27Q;

    move-result-object v4

    .line 523563
    iget-object v4, v4, LX/27Q;->A0H:LX/05C;

    .line 523564
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v4

    .line 523565
    check-cast v4, LX/31w;

    .line 523566
    iget-object v5, v4, LX/31w;->A01:LX/05C;

    .line 523567
    iget-object v5, v5, LX/05C;->A00:LX/00s;

    .line 523568
    invoke-static {v5}, LX/25q;->A0j(LX/00s;)LX/0I6;

    move-result-object v8

    .line 523569
    invoke-static {v5}, LX/25q;->A0E(LX/00s;)LX/1Vw;

    move-result-object v7

    .line 523570
    iget-object v4, v4, LX/31w;->A00:LX/05C;

    .line 523571
    iget-object v6, v4, LX/05C;->A00:LX/00s;

    .line 523572
    invoke-static {v6}, LX/25p;->A0M(LX/00s;)LX/27q;

    move-result-object v4

    .line 523573
    iget-object v5, v4, LX/27q;->A1c:LX/27r;

    .line 523574
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v4

    .line 523575
    check-cast v4, LX/3lL;

    .line 523576
    check-cast v4, LX/27q;

    .line 523577
    iget-object v4, v4, LX/27q;->A0P:LX/00s;

    .line 523578
    invoke-static {v4}, LX/25n;->A1J(LX/00s;)Ljava/lang/Object;

    move-result-object v4

    .line 523579
    check-cast v4, LX/D24;

    .line 523580
    new-instance v11, LX/2Z8;

    invoke-direct {v11, v5, v4, v7, v8}, LX/2Z8;-><init>(LX/27r;LX/D24;LX/1Vw;LX/0I0;)V

    .line 523581
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v5

    .line 523582
    check-cast v5, LX/3lL;

    .line 523583
    new-instance v4, LX/3hC;

    invoke-direct {v4, v5, v3}, LX/3hC;-><init>(Ljava/lang/Object;I)V

    .line 523584
    iput-object v4, v11, LX/2Z8;->A02:Lkotlin/jvm/functions/Function0;

    goto :goto_25

    .line 523585
    :cond_91
    sget-object v5, LX/2Ak;->A02:Ljava/util/HashMap;

    invoke-static {v13}, LX/27q;->A0C(LX/27q;)LX/0Ci;

    move-result-object v4

    .line 523586
    invoke-virtual {v7, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_24
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 523587
    :cond_92
    :goto_26
    :try_start_8
    invoke-static {v13}, LX/27q;->A0A(LX/27q;)LX/3lP;

    move-result-object v4

    invoke-interface {v4, v12}, LX/3kp;->BTO(Ljava/lang/String;)V

    goto/16 :goto_23

    .line 523588
    :goto_27
    if-eqz v5, :cond_98

    .line 523589
    check-cast v11, Landroid/widget/ImageView;

    const/16 v4, 0x8

    invoke-virtual {v11, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_29

    :cond_93
    if-nez v5, :cond_94

    .line 523590
    invoke-static {v11}, LX/25m;->A13(Landroid/view/View;)LX/0TT;

    move-result-object v5

    .line 523591
    invoke-static {v5, v1}, LX/25n;->A05(LX/0TT;I)Landroid/view/View;

    move-result-object v11

    .line 523592
    :cond_94
    check-cast v11, Lcom/indianchat/ui/wds/components/wallpaper/WDSWallpaper;

    iput-object v11, v12, LX/27O;->A00:Lcom/indianchat/ui/wds/components/wallpaper/WDSWallpaper;

    .line 523593
    if-eqz v11, :cond_98

    .line 523594
    invoke-virtual {v11, v1}, Landroid/view/View;->setVisibility(I)V

    .line 523595
    invoke-virtual {v12}, LX/27O;->A00()V

    .line 523596
    new-instance v5, LX/2Bf;

    invoke-direct {v5, v12}, LX/2Bf;-><init>(LX/27O;)V

    .line 523597
    iput-object v5, v11, Lcom/indianchat/ui/wds/components/wallpaper/WDSWallpaper;->A00:LX/IuX;

    .line 523598
    new-instance v33, LX/2tw;

    .line 523599
    invoke-direct/range {v33 .. v33}, Ljava/lang/Object;-><init>()V

    .line 523600
    invoke-static {v4}, LX/28J;->A00(LX/00s;)Z

    move-result v6

    .line 523601
    iget-object v5, v12, LX/27O;->A0A:LX/05C;

    .line 523602
    invoke-static {v5}, LX/25q;->A0h(LX/05C;)Lcom/indianchat/ui/coreui/KeyboardPopupLayout;

    move-result-object v8

    .line 523603
    if-eqz v8, :cond_98

    .line 523604
    iget-object v5, v12, LX/27O;->A07:LX/05C;

    .line 523605
    invoke-static {v5}, LX/272;->A03(LX/05C;)LX/0Ci;

    move-result-object v34

    .line 523606
    invoke-static {v4}, LX/28J;->A01(LX/00s;)Z

    move-result v4

    .line 523607
    if-nez v4, :cond_97

    .line 523608
    if-nez v6, :cond_97

    .line 523609
    invoke-static/range {v34 .. v34}, LX/25m;->A1X(Lcom/indianchat/infra/core/jid/Jid;)Z

    move-result v4

    .line 523610
    if-eqz v4, :cond_95

    .line 523611
    iget-object v4, v12, LX/27O;->A03:LX/05C;

    .line 523612
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v4

    .line 523613
    check-cast v4, LX/0Pv;

    .line 523614
    invoke-virtual {v4}, LX/0Pv;->A04()Z

    move-result v4

    if-eqz v4, :cond_95

    .line 523615
    invoke-virtual {v11}, Lcom/indianchat/ui/wds/components/wallpaper/WDSWallpaper;->A00()V

    .line 523616
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 523617
    const v5, 0x7f0409f9

    .line 523618
    const v4, 0x7f06088b

    goto :goto_28

    .line 523619
    :cond_95
    invoke-static/range {v34 .. v34}, LX/0D0;->A0W(Lcom/indianchat/infra/core/jid/Jid;)Z

    move-result v4

    if-eqz v4, :cond_96

    .line 523620
    invoke-virtual {v11}, Lcom/indianchat/ui/wds/components/wallpaper/WDSWallpaper;->A00()V

    .line 523621
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 523622
    const v5, 0x7f0409e1

    .line 523623
    const v4, 0x7f060871

    goto :goto_28

    .line 523624
    :cond_96
    invoke-static {v13}, LX/25q;->A0j(LX/00s;)LX/0I6;

    move-result-object v31

    .line 523625
    iget-object v5, v12, LX/27O;->A0G:LX/Dym;

    .line 523626
    const v4, 0x835e

    .line 523627
    invoke-static {v5, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 523628
    invoke-static {v5, v4}, LX/0Jw;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    move-result-object v7

    .line 523629
    check-cast v7, LX/3kg;

    .line 523630
    iget-object v4, v12, LX/27O;->A0C:LX/05C;

    .line 523631
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v6

    .line 523632
    check-cast v6, LX/2Sc;

    .line 523633
    const/16 v5, 0x9

    new-instance v4, LX/3bg;

    invoke-direct {v4, v7, v5}, LX/3bg;-><init>(Ljava/lang/Object;I)V

    .line 523634
    invoke-static {v6}, LX/00S;->A07(LX/068;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 523635
    :try_start_9
    new-instance v5, LX/6i4;

    move-object/from16 v30, v5

    move-object/from16 v32, v8

    move-object/from16 v35, v31

    move-object/from16 v36, v11

    move-object/from16 v37, v4

    invoke-direct/range {v30 .. v37}, LX/6i4;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;LX/2tw;LX/0Ci;LX/0Hx;Lcom/indianchat/ui/wds/components/wallpaper/WDSWallpaper;Ljava/lang/Runnable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 523636
    :try_start_a
    invoke-static {}, LX/00S;->A06()V

    .line 523637
    iget-object v4, v12, LX/27O;->A06:LX/05C;

    .line 523638
    iget-object v6, v4, LX/05C;->A00:LX/00s;

    .line 523639
    invoke-static {v6}, LX/25o;->A0k(LX/00s;)Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;

    move-result-object v4

    .line 523640
    iget-object v4, v4, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A2C:Ljava/util/Set;

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 523641
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v4

    .line 523642
    check-cast v4, LX/3kh;

    .line 523643
    iget-object v5, v5, LX/6i4;->A04:LX/3mw;

    invoke-static {v5}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 523644
    check-cast v4, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;

    .line 523645
    iget-object v4, v4, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A2B:Ljava/util/Set;

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_29

    .line 523646
    :cond_97
    invoke-virtual {v11}, Lcom/indianchat/ui/wds/components/wallpaper/WDSWallpaper;->A00()V

    .line 523647
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 523648
    const v5, 0x7f040a12

    .line 523649
    const v4, 0x7f0608a7

    .line 523650
    :goto_28
    invoke-static {v6, v5, v4}, LX/0Sc;->A00(Landroid/content/Context;II)I

    move-result v4

    .line 523651
    invoke-virtual {v8, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 523652
    :cond_98
    :goto_29
    invoke-static {v13}, LX/25m;->A0W(LX/00s;)LX/3kp;

    move-result-object v5

    .line 523653
    const-string v4, "initWallPaper_end"

    invoke-interface {v5, v4}, LX/3kp;->BTO(Ljava/lang/String;)V

    .line 523654
    iget-object v4, v0, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A0K:LX/3km;

    check-cast v4, Lcom/indianchat/conversation/ConversationListViewImpl;

    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v5

    iget-object v4, v0, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A2d:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v5, v4}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 523655
    invoke-static/range {v61 .. v61}, LX/25n;->A10(LX/00s;)LX/27m;

    move-result-object v15

    .line 523656
    iget-object v4, v15, LX/27m;->A0R:LX/05C;

    .line 523657
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v4

    .line 523658
    check-cast v4, LX/2CR;

    .line 523659
    iget-object v4, v4, LX/2CR;->A03:LX/00l;

    invoke-interface {v4}, LX/00l;->getValue()Ljava/lang/Object;

    .line 523660
    iget-object v4, v15, LX/27m;->A04:LX/3ko;

    .line 523661
    invoke-static {v4}, LX/00K;->A05(Ljava/lang/Object;)V

    invoke-static {v4}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 523662
    invoke-interface {v4}, LX/3ko;->ATW()LX/2B0;

    move-result-object v4

    .line 523663
    const/16 v5, 0x16

    invoke-static {v15, v5}, LX/3KN;->A00(Ljava/lang/Object;I)LX/3KN;

    move-result-object v6

    .line 523664
    iget-object v5, v4, LX/2B0;->A00:Landroid/view/View;

    const v4, -0x54174d2b

    invoke-static {v5, v6, v4}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 523665
    iget-object v4, v15, LX/27m;->A04:LX/3ko;

    .line 523666
    invoke-static {v4}, LX/00K;->A05(Ljava/lang/Object;)V

    invoke-static {v4}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 523667
    invoke-interface {v4}, LX/3ko;->ATW()LX/2B0;

    move-result-object v5

    .line 523668
    new-instance v4, LX/3Kb;

    move/from16 v6, v21

    invoke-direct {v4, v15, v6}, LX/3Kb;-><init>(Ljava/lang/Object;I)V

    .line 523669
    iget-object v6, v5, LX/2B0;->A00:Landroid/view/View;

    const v5, 0x6cd39d89

    invoke-static {v6, v4, v5}, Lcom/indianchat/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 523670
    iget-object v4, v15, LX/27m;->A0t:LX/05C;

    .line 523671
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v14

    .line 523672
    check-cast v14, LX/28A;

    .line 523673
    iget-object v4, v15, LX/27m;->A0W:LX/05C;

    .line 523674
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v4

    .line 523675
    check-cast v4, LX/28J;

    .line 523676
    invoke-virtual {v4}, LX/28J;->A08()Z

    .line 523677
    const/16 v4, 0x17

    invoke-static {v15, v4}, LX/3KN;->A00(Ljava/lang/Object;I)LX/3KN;

    move-result-object v13

    .line 523678
    if-eqz p1, :cond_99

    const-string v4, "reopen_expressions_tray"

    .line 523679
    move-object/from16 v5, v16

    invoke-virtual {v5, v4, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, v14, LX/28A;->A0S:Z

    .line 523680
    :cond_99
    iget-object v4, v14, LX/28A;->A0F:Lcom/indianchat/media/share/ShareMediaViewModel;

    .line 523681
    iget-object v6, v4, Lcom/indianchat/media/share/ShareMediaViewModel;->A02:LX/06w;

    .line 523682
    iget-object v12, v14, LX/28A;->A1V:LX/3lP;

    .line 523683
    invoke-interface {v12}, LX/3lP;->getLifecycleOwner()LX/0Do;

    move-result-object v5

    .line 523684
    const/16 v4, 0xb

    invoke-static {v5, v6, v14, v4}, LX/3ML;->A00(LX/0Do;LX/06v;Ljava/lang/Object;I)V

    .line 523685
    iget-object v4, v14, LX/28A;->A0F:Lcom/indianchat/media/share/ShareMediaViewModel;

    .line 523686
    iget-object v6, v4, Lcom/indianchat/media/share/ShareMediaViewModel;->A03:LX/06w;

    .line 523687
    invoke-interface {v12}, LX/3lP;->getLifecycleOwner()LX/0Do;

    move-result-object v5

    .line 523688
    const/16 v4, 0xc

    invoke-static {v5, v6, v14, v4}, LX/3ML;->A00(LX/0Do;LX/06v;Ljava/lang/Object;I)V

    .line 523689
    iget-object v4, v14, LX/28A;->A1P:LX/00s;

    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2Bb;

    .line 523690
    iget-object v4, v4, LX/2Bb;->A00:LX/0Ig;

    .line 523691
    invoke-static {v4}, LX/0ZN;->A01(LX/0Ic;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v6

    .line 523692
    invoke-interface {v12}, LX/3lP;->getLifecycleOwner()LX/0Do;

    move-result-object v5

    .line 523693
    const/16 v4, 0xd

    invoke-static {v5, v6, v14, v4}, LX/3ML;->A00(LX/0Do;LX/06v;Ljava/lang/Object;I)V

    .line 523694
    iget-object v4, v14, LX/28A;->A1L:LX/00s;

    .line 523695
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0lc;

    iget-object v8, v14, LX/28A;->A1e:LX/07s;

    iget-object v4, v14, LX/28A;->A06:LX/00s;

    move-object/from16 v18, v4

    iget-object v4, v14, LX/28A;->A1I:LX/00s;

    .line 523696
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/6gj;

    iget-object v6, v14, LX/28A;->A1c:LX/08m;

    iget-object v4, v14, LX/28A;->A1M:LX/00s;

    .line 523697
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/6h9;

    new-instance v4, LX/6hs;

    move-object/from16 v30, v4

    move-object/from16 v31, v18

    move-object/from16 v32, v6

    move-object/from16 v33, v8

    move-object/from16 v34, v7

    move-object/from16 v35, v11

    move-object/from16 v36, v5

    invoke-direct/range {v30 .. v36}, LX/6hs;-><init>(LX/00s;LX/08m;LX/07s;LX/6gj;LX/0lc;LX/6h9;)V

    iput-object v4, v14, LX/28A;->A0G:LX/6hs;

    .line 523698
    invoke-static {v14}, LX/28A;->A05(LX/28A;)LX/3ko;

    move-result-object v4

    .line 523699
    invoke-interface {v4}, LX/3ko;->Acy()LX/2AL;

    move-result-object v4

    iput-object v4, v14, LX/28A;->A08:LX/2AL;

    .line 523700
    invoke-static {v14}, LX/28A;->A0l(LX/28A;)Z

    move-result v4

    invoke-static {v14, v4}, LX/28A;->A0f(LX/28A;Z)V

    .line 523701
    const v4, 0x7f0b0d6c

    invoke-interface {v12, v4}, LX/3kp;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/indianchat/ui/coreui/LockableCoordinatorLayout;

    iput-object v5, v14, LX/28A;->A0J:Lcom/indianchat/ui/coreui/LockableCoordinatorLayout;

    .line 523702
    new-instance v4, LX/2Bg;

    invoke-direct {v4}, LX/2Bg;-><init>()V

    .line 523703
    iput-object v4, v5, Lcom/indianchat/ui/coreui/LockableCoordinatorLayout;->A00:LX/8ln;

    .line 523704
    iget-object v4, v14, LX/28A;->A08:LX/2AL;

    .line 523705
    iget-object v5, v4, LX/2AL;->A00:Landroid/view/View;

    const v4, -0x676fa351

    invoke-static {v5, v13, v4}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 523706
    invoke-virtual {v14}, LX/28A;->A0n()I

    move-result v6

    .line 523707
    const/16 v5, 0xd

    new-instance v4, LX/3aB;

    invoke-direct {v4, v14, v6, v5}, LX/3aB;-><init>(Ljava/lang/Object;II)V

    invoke-interface {v8, v4}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 523708
    invoke-static {v14}, LX/28A;->A0N(LX/28A;)V

    .line 523709
    iget-object v4, v15, LX/27m;->A04:LX/3ko;

    .line 523710
    if-eqz v4, :cond_9a

    invoke-interface {v4}, LX/3ko;->ATW()LX/2B0;

    move-result-object v4

    if-eqz v4, :cond_9a

    .line 523711
    iget-object v4, v4, LX/2B0;->A00:Landroid/view/View;

    .line 523712
    :goto_2a
    iput-object v4, v15, LX/27m;->A00:Landroid/view/View;

    .line 523713
    invoke-static {v15}, LX/29C;->A03(LX/27m;)LX/29I;

    move-result-object v4

    .line 523714
    iget-object v6, v4, LX/29I;->A0g:LX/06w;

    .line 523715
    invoke-static {v15}, LX/27m;->A06(LX/27m;)LX/3kp;

    move-result-object v4

    invoke-interface {v4}, LX/3kp;->getLifecycleOwner()LX/0Do;

    move-result-object v5

    .line 523716
    const/16 v4, 0x1f

    .line 523717
    invoke-static {v15, v4}, LX/3d9;->A00(Ljava/lang/Object;I)LX/3d9;

    move-result-object v7

    .line 523718
    const/16 v4, 0x2f

    invoke-static {v5, v6, v7, v4}, LX/3MO;->A00(LX/0Do;LX/06v;Lkotlin/jvm/functions/Function1;I)V

    .line 523719
    invoke-static/range {v58 .. v58}, LX/25m;->A0G(LX/00s;)LX/26l;

    move-result-object v5

    .line 523720
    iget-object v4, v5, LX/26l;->A0g:Lcom/google/common/base/Optional;

    invoke-virtual {v4}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v6

    if-eqz v6, :cond_9b

    .line 523721
    invoke-virtual {v4}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    const-string v1, "create"

    .line 523722
    invoke-static {v1}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v2

    .line 523723
    goto/16 :goto_8a

    .line 523724
    :cond_9a
    const/4 v4, 0x0

    goto :goto_2a

    .line 523725
    :cond_9b
    iget-object v4, v5, LX/26l;->A0i:Lcom/google/common/base/Optional;

    invoke-virtual {v4}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v6

    if-eqz v6, :cond_9c

    .line 523726
    invoke-virtual {v4}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    iget-object v1, v5, LX/26l;->A0l:LX/3kp;

    .line 523727
    invoke-interface {v1}, LX/3kp;->getViewModelStoreOwner()LX/0Dp;

    const-string v1, "createSmbViewModel"

    .line 523728
    invoke-static {v1}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v2

    .line 523729
    goto/16 :goto_8a

    .line 523730
    :cond_9c
    invoke-static/range {v61 .. v61}, LX/25n;->A10(LX/00s;)LX/27m;

    move-result-object v4

    .line 523731
    iget-object v4, v4, LX/27m;->A0s:LX/05C;

    .line 523732
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v12

    .line 523733
    check-cast v12, LX/2C3;

    .line 523734
    iget-object v4, v12, LX/2C3;->A05:LX/05C;

    .line 523735
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v4

    .line 523736
    check-cast v4, LX/2Bz;

    .line 523737
    invoke-virtual {v4}, LX/2Bz;->A01()Z

    move-result v4

    if-eqz v4, :cond_9d

    .line 523738
    iget-object v4, v12, LX/2C3;->A0Y:LX/00l;

    invoke-interface {v4}, LX/00l;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/indianchat/consumer/conversation/ConversationEntryActionButton;

    .line 523739
    const/16 v4, 0x8

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 523740
    :goto_2b
    iget-object v4, v12, LX/2C3;->A04:LX/05C;

    .line 523741
    iget-object v8, v4, LX/05C;->A00:LX/00s;

    .line 523742
    invoke-static {v8}, LX/28J;->A06(LX/00s;)Z

    move-result v4

    .line 523743
    goto :goto_2c

    .line 523744
    :cond_9d
    iget-object v8, v12, LX/2C3;->A0I:LX/05C;

    .line 523745
    invoke-static {v8}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v5

    .line 523746
    check-cast v5, LX/3kp;

    .line 523747
    const-string v4, "initConversationActionButton_start"

    invoke-interface {v5, v4}, LX/3kp;->BTO(Ljava/lang/String;)V

    .line 523748
    iget-object v4, v12, LX/2C3;->A0Y:LX/00l;

    invoke-interface {v4}, LX/00l;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/indianchat/consumer/conversation/ConversationEntryActionButton;

    .line 523749
    invoke-static {v8}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v4

    .line 523750
    check-cast v4, LX/3kp;

    .line 523751
    invoke-interface {v4}, LX/3kp;->CHx()LX/0I6;

    move-result-object v6

    .line 523752
    iget-object v4, v12, LX/2C3;->A0B:LX/05C;

    .line 523753
    iget-object v4, v4, LX/05C;->A00:LX/00s;

    .line 523754
    invoke-static {v4}, LX/2CG;->A00(LX/00s;)LX/2CS;

    move-result-object v5

    .line 523755
    new-instance v4, LX/2C2;

    invoke-direct {v4, v12}, LX/2C2;-><init>(LX/2C3;)V

    .line 523756
    invoke-virtual {v7, v6, v4, v5}, Lcom/indianchat/consumer/conversation/ConversationEntryActionButton;->A04(LX/0Do;LX/Izj;LX/2CS;)V

    .line 523757
    invoke-static {v8}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v5

    .line 523758
    check-cast v5, LX/3kp;

    .line 523759
    const-string v4, "initConversationActionButton_end"

    invoke-interface {v5, v4}, LX/3kp;->BTO(Ljava/lang/String;)V

    goto :goto_2b

    .line 523760
    :goto_2c
    if-eqz v4, :cond_9e

    .line 523761
    invoke-static {v8}, LX/28J;->A00(LX/00s;)Z

    move-result v4

    .line 523762
    if-nez v4, :cond_9e

    .line 523763
    iget-object v4, v12, LX/2C3;->A06:LX/05C;

    .line 523764
    invoke-static {v4}, LX/25o;->A0b(LX/05C;)LX/3kj;

    move-result-object v4

    .line 523765
    invoke-interface {v4}, LX/3kj;->CSu()Z

    move-result v4

    if-eqz v4, :cond_9e

    .line 523766
    iget-object v4, v12, LX/2C3;->A0B:LX/05C;

    .line 523767
    iget-object v4, v4, LX/05C;->A00:LX/00s;

    .line 523768
    invoke-static {v4}, LX/2CG;->A00(LX/00s;)LX/2CS;

    move-result-object v4

    .line 523769
    iget-object v5, v4, LX/2CS;->A03:LX/276;

    .line 523770
    invoke-static/range {v26 .. v26}, LX/3dH;->A00(I)LX/3dH;

    move-result-object v4

    .line 523771
    invoke-static {v5, v4}, LX/J2Y;->A01(LX/06v;Lkotlin/jvm/functions/Function1;)LX/0ZT;

    move-result-object v4

    .line 523772
    invoke-static {v4}, LX/J2Y;->A00(LX/06v;)LX/0ZT;

    move-result-object v7

    .line 523773
    iget-object v4, v12, LX/2C3;->A0I:LX/05C;

    .line 523774
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v4

    .line 523775
    check-cast v4, LX/3kp;

    .line 523776
    invoke-interface {v4}, LX/3kp;->getLifecycleOwner()LX/0Do;

    move-result-object v6

    const/16 v4, 0x23

    .line 523777
    invoke-static {v12, v4}, LX/3d9;->A00(Ljava/lang/Object;I)LX/3d9;

    move-result-object v5

    .line 523778
    move/from16 v4, v26

    invoke-static {v6, v7, v5, v4}, LX/3MO;->A00(LX/0Do;LX/06v;Lkotlin/jvm/functions/Function1;I)V

    .line 523779
    :cond_9e
    invoke-static {v8}, LX/28J;->A06(LX/00s;)Z

    move-result v4

    .line 523780
    if-nez v4, :cond_a0

    .line 523781
    iget-object v4, v12, LX/2C3;->A00:LX/05C;

    .line 523782
    invoke-static {v4}, LX/25o;->A0m(LX/05C;)LX/07r;

    move-result-object v5

    .line 523783
    iget-object v4, v12, LX/2C3;->A0J:LX/05C;

    .line 523784
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v4

    .line 523785
    check-cast v4, LX/1SO;

    .line 523786
    invoke-static {v5, v4}, LX/2C5;->A00(LX/07r;LX/1SO;)Z

    move-result v4

    if-eqz v4, :cond_a0

    .line 523787
    invoke-virtual {v12}, LX/2C3;->A02()Z

    move-result v4

    if-eqz v4, :cond_9f

    .line 523788
    iget-object v4, v12, LX/2C3;->A0U:LX/05C;

    .line 523789
    invoke-static {v4}, LX/25p;->A0r(LX/05C;)LX/08m;

    move-result-object v4

    .line 523790
    iget-object v4, v4, LX/08m;->A0c:LX/00s;

    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2fy;

    .line 523791
    invoke-virtual {v4}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    const-string v4, "new_gallery_entry_point_eligible"

    .line 523792
    invoke-static {v5, v4, v1}, LX/25n;->A1T(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 523793
    :cond_9f
    invoke-static {v12}, LX/26I;->A00(LX/2C3;)LX/29q;

    move-result-object v4

    .line 523794
    iget-object v6, v4, LX/29q;->A01:Landroid/view/View;

    .line 523795
    instance-of v4, v6, Lcom/indianchat/ui/wds/components/button/WDSButton;

    if-eqz v4, :cond_a1

    .line 523796
    check-cast v6, Lcom/indianchat/ui/wds/components/button/WDSButton;

    const v4, 0x7f080c0b

    invoke-virtual {v6, v4}, Lcom/indianchat/ui/wds/components/button/WDSButton;->setIconAsync(I)V

    .line 523797
    :cond_a0
    :goto_2d
    invoke-static {v8}, LX/28J;->A06(LX/00s;)Z

    move-result v4

    .line 523798
    goto :goto_2e

    .line 523799
    :cond_a1
    check-cast v6, Lcom/indianchat/ui/coreui/base/WaAsyncImageButton;

    .line 523800
    iget-object v4, v12, LX/2C3;->A0I:LX/05C;

    .line 523801
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v4

    .line 523802
    check-cast v4, LX/3kp;

    .line 523803
    invoke-interface {v4}, LX/3kp;->CHx()LX/0I6;

    move-result-object v5

    .line 523804
    const v4, 0x7f080c0b

    .line 523805
    invoke-static {v5, v4}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 523806
    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2d

    .line 523807
    :goto_2e
    if-nez v4, :cond_a2

    .line 523808
    iget-object v4, v12, LX/2C3;->A00:LX/05C;

    .line 523809
    invoke-static {v4}, LX/25o;->A0m(LX/05C;)LX/07r;

    move-result-object v5

    .line 523810
    iget-object v4, v12, LX/2C3;->A0J:LX/05C;

    .line 523811
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v4

    .line 523812
    check-cast v4, LX/1SO;

    .line 523813
    invoke-static {v5, v4}, LX/2C5;->A00(LX/07r;LX/1SO;)Z

    move-result v4

    const v6, 0x7f120ae7

    if-nez v4, :cond_a3

    .line 523814
    :cond_a2
    const v6, 0x7f120ad7

    .line 523815
    :cond_a3
    invoke-static {v12}, LX/26I;->A00(LX/2C3;)LX/29q;

    move-result-object v5

    .line 523816
    iget-object v11, v12, LX/2C3;->A0I:LX/05C;

    .line 523817
    invoke-static {v11}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v4

    .line 523818
    check-cast v4, LX/3kp;

    .line 523819
    invoke-interface {v4}, LX/3kp;->CHx()LX/0I6;

    move-result-object v4

    .line 523820
    invoke-static {v4, v6}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    .line 523821
    iget-object v5, v5, LX/29q;->A01:Landroid/view/View;

    invoke-virtual {v5, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 523822
    invoke-static {v12}, LX/26I;->A00(LX/2C3;)LX/29q;

    move-result-object v5

    .line 523823
    new-instance v4, LX/2Gg;

    move/from16 v6, v17

    invoke-direct {v4, v12, v6}, LX/2Gg;-><init>(Ljava/lang/Object;I)V

    .line 523824
    iget-object v5, v5, LX/29q;->A01:Landroid/view/View;

    invoke-static {v5, v4}, LX/0S4;->A0a(Landroid/view/View;LX/0S1;)V

    .line 523825
    invoke-static {v12}, LX/26I;->A00(LX/2C3;)LX/29q;

    move-result-object v4

    .line 523826
    iget-object v4, v4, LX/29q;->A01:Landroid/view/View;

    invoke-virtual {v4, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 523827
    invoke-static {v12}, LX/26I;->A00(LX/2C3;)LX/29q;

    move-result-object v4

    .line 523828
    const/16 v5, 0x18

    invoke-static {v12, v5}, LX/3KN;->A00(Ljava/lang/Object;I)LX/3KN;

    move-result-object v6

    .line 523829
    iget-object v5, v4, LX/29q;->A01:Landroid/view/View;

    const v4, -0x45a6abe8

    invoke-static {v5, v6, v4}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 523830
    iget-object v4, v12, LX/2C3;->A0E:LX/05C;

    .line 523831
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v8

    .line 523832
    check-cast v8, LX/27T;

    .line 523833
    iget-object v4, v8, LX/27T;->A02:LX/05C;

    .line 523834
    iget-object v7, v4, LX/05C;->A00:LX/00s;

    .line 523835
    invoke-static {v7}, LX/25n;->A10(LX/00s;)LX/27m;

    move-result-object v4

    .line 523836
    iget-object v4, v4, LX/27m;->A0z:LX/05C;

    .line 523837
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v4

    .line 523838
    check-cast v4, LX/2C7;

    .line 523839
    invoke-virtual {v4}, LX/2C7;->A01()LX/2CV;

    move-result-object v5

    .line 523840
    iget-boolean v4, v5, LX/2CV;->A06:Z

    .line 523841
    if-eqz v4, :cond_a4

    .line 523842
    iget-boolean v4, v5, LX/2CV;->A07:Z

    .line 523843
    if-eqz v4, :cond_a8

    .line 523844
    invoke-static {v7}, LX/27m;->A02(LX/00s;)LX/3ko;

    move-result-object v4

    .line 523845
    invoke-static {v4}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 523846
    invoke-interface {v4}, LX/3ko;->AVw()LX/29q;

    move-result-object v6

    .line 523847
    new-instance v4, LX/3Kc;

    invoke-direct {v4, v5, v8, v1}, LX/3Kc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 523848
    iget-object v6, v6, LX/29q;->A01:Landroid/view/View;

    const v5, 0x73b9b1fb

    invoke-static {v6, v4, v5}, Lcom/indianchat/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 523849
    :cond_a4
    :goto_2f
    invoke-static {v12}, LX/2C3;->A00(LX/2C3;)LX/27m;

    move-result-object v5

    const/16 v4, 0x8

    invoke-virtual {v5, v4}, LX/27m;->A0X(I)V

    .line 523850
    iget-object v4, v12, LX/2C3;->A0X:Lcom/google/common/base/Optional;

    .line 523851
    iget-object v6, v12, LX/2C3;->A09:LX/05C;

    .line 523852
    invoke-static {v6}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 523853
    invoke-static {v4}, LX/2Bc;->A00(Lcom/google/common/base/Optional;)V

    .line 523854
    iget-object v4, v12, LX/2C3;->A0Q:LX/05C;

    .line 523855
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v4

    .line 523856
    check-cast v4, LX/33x;

    .line 523857
    invoke-static {v11}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v5

    .line 523858
    check-cast v5, LX/3kp;

    .line 523859
    invoke-interface {v5}, LX/3kp;->getSupportFragmentManager()LX/0JC;

    move-result-object v5

    invoke-static {v5}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 523860
    invoke-static {v6}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v6

    .line 523861
    check-cast v6, LX/272;

    .line 523862
    iget-object v7, v6, LX/272;->A02:LX/0Ci;

    .line 523863
    const/16 v6, 0x19

    invoke-static {v12, v6}, LX/25m;->A1L(Ljava/lang/Object;I)LX/3hQ;

    move-result-object v8

    .line 523864
    iget-object v4, v4, LX/33x;->A02:LX/05C;

    .line 523865
    invoke-static {v4}, LX/05C;->A03(LX/05C;)V

    .line 523866
    invoke-static {v7}, LX/0D0;->A0c(Lcom/indianchat/infra/core/jid/Jid;)Z

    move-result v4

    if-eqz v4, :cond_a6

    .line 523867
    const-string v4, "newsletter_schedule_update_date_time_picker"

    invoke-virtual {v5, v4}, LX/0JC;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v6

    instance-of v5, v6, Lcom/indianchat/conversation/ui/wheelpicker/DateTimeWheelPickerBottomSheet;

    const/4 v4, 0x0

    if-eqz v5, :cond_a6

    check-cast v6, Lcom/indianchat/conversation/ui/wheelpicker/DateTimeWheelPickerBottomSheet;

    if-eqz v6, :cond_a6

    .line 523868
    iget-object v5, v6, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 523869
    if-eqz v5, :cond_a5

    const-string v4, "newsletter_schedule_update_chat_jid"

    invoke-virtual {v5, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_a5
    invoke-virtual {v7}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a6

    .line 523870
    new-instance v4, LX/IR5;

    invoke-direct {v4, v8, v2}, LX/IR5;-><init>(Ljava/lang/Object;I)V

    .line 523871
    iput-object v4, v6, Lcom/indianchat/conversation/ui/wheelpicker/DateTimeWheelPickerBottomSheet;->A00:LX/Ive;

    .line 523872
    :cond_a6
    const-string v4, "initFloatingFooter_start"

    .line 523873
    invoke-interface {v9, v4}, LX/3kp;->BTO(Ljava/lang/String;)V

    .line 523874
    invoke-virtual/range {v48 .. v48}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v4

    if-eqz v4, :cond_a7

    .line 523875
    invoke-virtual/range {v48 .. v48}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/28H;

    .line 523876
    iget-object v4, v6, LX/28H;->A03:LX/2HK;

    if-eqz v4, :cond_a7

    .line 523877
    iget-object v4, v6, LX/28H;->A0E:LX/00s;

    .line 523878
    invoke-static {v4}, LX/25m;->A0b(LX/00s;)LX/07r;

    move-result-object v7

    .line 523879
    const/16 v5, 0x3095

    move-object/from16 v4, v27

    invoke-virtual {v7, v4, v5}, LX/00D;->A0x(LX/00F;I)Z

    move-result v4

    .line 523880
    if-nez v4, :cond_a7

    .line 523881
    iget-object v4, v6, LX/28H;->A0U:LX/00s;

    .line 523882
    invoke-static {v4}, LX/25o;->A0k(LX/00s;)Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;

    move-result-object v4

    .line 523883
    iget-object v4, v4, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A0r:LX/00s;

    .line 523884
    invoke-static {v4}, LX/27S;->A00(LX/00s;)I

    move-result v4

    .line 523885
    iput v4, v6, LX/28H;->A00:I

    .line 523886
    iget-object v4, v6, LX/28H;->A03:LX/2HK;

    .line 523887
    iget-object v4, v4, LX/2HK;->A04:LX/0Ie;

    .line 523888
    invoke-static {v4}, LX/0ZN;->A01(LX/0Ic;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v7

    iget-object v4, v6, LX/28H;->A0x:LX/3kp;

    .line 523889
    invoke-interface {v4}, LX/3kp;->getLifecycleOwner()LX/0Do;

    move-result-object v5

    .line 523890
    const/16 v4, 0x2b

    invoke-static {v5, v7, v6, v4}, LX/3ML;->A00(LX/0Do;LX/06v;Ljava/lang/Object;I)V

    .line 523891
    :cond_a7
    invoke-static {v0}, LX/25p;->A0U(Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;)LX/2BE;

    move-result-object v5

    .line 523892
    iget-object v4, v5, LX/2BE;->A0K:LX/05C;

    .line 523893
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v6

    .line 523894
    check-cast v6, Landroid/content/Intent;

    .line 523895
    const-string v4, "added_by_qr_code"

    invoke-virtual {v6, v4, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_aa

    goto :goto_30

    .line 523896
    :cond_a8
    new-instance v4, LX/OCw;

    move/from16 v5, v17

    invoke-direct {v4, v8, v5}, LX/OCw;-><init>(Ljava/lang/Object;I)V

    .line 523897
    new-instance v6, LX/3bg;

    invoke-direct {v6, v8, v2}, LX/3bg;-><init>(Ljava/lang/Object;I)V

    .line 523898
    new-instance v5, LX/MKh;

    invoke-direct {v5, v4, v8, v6}, LX/MKh;-><init>(Landroid/view/View$OnTouchListener;LX/27T;Ljava/lang/Runnable;)V

    .line 523899
    invoke-static {v7}, LX/27m;->A02(LX/00s;)LX/3ko;

    move-result-object v4

    .line 523900
    invoke-static {v4}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 523901
    invoke-interface {v4}, LX/3ko;->AVw()LX/29q;

    move-result-object v4

    .line 523902
    iget-object v4, v4, LX/29q;->A01:Landroid/view/View;

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto/16 :goto_2f

    .line 523903
    :goto_30
    if-eqz p1, :cond_a9

    goto :goto_31

    .line 523904
    :cond_a9
    const/4 v4, 0x1

    goto :goto_32

    :cond_aa
    const/4 v4, 0x0

    goto :goto_32

    :goto_31
    move-object/from16 v6, v16

    invoke-virtual {v6, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    .line 523905
    :goto_32
    iput-boolean v4, v5, LX/2BE;->A02:Z

    .line 523906
    iget-object v4, v5, LX/2BE;->A0H:LX/05C;

    .line 523907
    iget-object v11, v4, LX/05C;->A00:LX/00s;

    .line 523908
    invoke-static {v11}, LX/25q;->A0j(LX/00s;)LX/0I6;

    move-result-object v8

    .line 523909
    iget-object v4, v5, LX/2BE;->A0E:LX/05C;

    .line 523910
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v7

    .line 523911
    check-cast v7, LX/2SV;

    .line 523912
    iget-object v4, v5, LX/2BE;->A07:LX/05C;

    .line 523913
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v12

    .line 523914
    check-cast v12, LX/2SU;

    .line 523915
    new-instance v6, LX/2BC;

    invoke-direct {v6, v5}, LX/2BC;-><init>(LX/2BE;)V

    .line 523916
    iget-object v4, v5, LX/2BE;->A0R:Lcom/google/common/base/Optional;

    invoke-virtual {v4}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v4

    .line 523917
    invoke-static {v12}, LX/00S;->A07(LX/068;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 523918
    :try_start_b
    new-instance v13, LX/2BB;

    invoke-direct {v13, v8, v6, v8, v4}, LX/2BB;-><init>(LX/0Hr;LX/2BC;LX/0Hx;Z)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 523919
    :try_start_c
    invoke-static {}, LX/00S;->A06()V

    .line 523920
    new-instance v12, LX/2BG;

    invoke-direct {v12, v5}, LX/2BG;-><init>(LX/2BE;)V

    .line 523921
    iget-object v4, v5, LX/2BE;->A0C:LX/05C;

    .line 523922
    invoke-static {v4}, LX/272;->A03(LX/05C;)LX/0Ci;

    move-result-object v36

    .line 523923
    iget-object v4, v5, LX/2BE;->A0D:LX/05C;

    .line 523924
    iget-object v4, v4, LX/05C;->A00:LX/00s;

    .line 523925
    invoke-static {v4}, LX/25q;->A08(LX/00s;)Landroid/widget/ListView;

    move-result-object v31

    .line 523926
    invoke-static {v11}, LX/25m;->A0W(LX/00s;)LX/3kp;

    move-result-object v6

    .line 523927
    const v4, 0x7f0b0548

    .line 523928
    invoke-static {v6, v4}, LX/25p;->A1A(LX/3kp;I)LX/0TT;

    move-result-object v38

    .line 523929
    invoke-static {v11}, LX/25m;->A0W(LX/00s;)LX/3kp;

    move-result-object v6

    .line 523930
    const v4, 0x7f0b2229

    .line 523931
    invoke-static {v6, v4}, LX/25p;->A1A(LX/3kp;I)LX/0TT;

    move-result-object v39

    .line 523932
    invoke-static {v11}, LX/25m;->A0W(LX/00s;)LX/3kp;

    move-result-object v6

    .line 523933
    const v4, 0x7f0b1196

    .line 523934
    invoke-static {v6, v4}, LX/25p;->A1A(LX/3kp;I)LX/0TT;

    move-result-object v40

    .line 523935
    invoke-static {v11}, LX/25m;->A0W(LX/00s;)LX/3kp;

    move-result-object v6

    .line 523936
    const v4, 0x7f0b0f1b

    .line 523937
    invoke-static {v6, v4}, LX/25p;->A1A(LX/3kp;I)LX/0TT;

    move-result-object v41

    .line 523938
    invoke-static {v11}, LX/25m;->A0W(LX/00s;)LX/3kp;

    move-result-object v6

    .line 523939
    const v4, 0x7f0b212d

    .line 523940
    invoke-static {v6, v4}, LX/25p;->A1A(LX/3kp;I)LX/0TT;

    move-result-object v42

    .line 523941
    invoke-static {v11}, LX/25m;->A0W(LX/00s;)LX/3kp;

    move-result-object v6

    .line 523942
    const v4, 0x7f0b19b1

    .line 523943
    invoke-static {v6, v4}, LX/25p;->A1A(LX/3kp;I)LX/0TT;

    move-result-object v43

    .line 523944
    new-instance v6, LX/3cX;

    move/from16 v4, v26

    invoke-direct {v6, v5, v4}, LX/3cX;-><init>(Ljava/lang/Object;I)V

    .line 523945
    new-instance v11, LX/IJR;

    invoke-direct {v11, v6, v1}, LX/IJR;-><init>(Ljava/lang/Object;I)V

    .line 523946
    invoke-static {v7}, LX/00S;->A07(LX/068;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 523947
    :try_start_d
    new-instance v4, LX/2BF;

    move-object/from16 v37, v8

    move-object/from16 v30, v4

    move-object/from16 v32, v8

    move-object/from16 v33, v11

    move-object/from16 v34, v13

    move-object/from16 v35, v12

    invoke-direct/range {v30 .. v43}, LX/2BF;-><init>(Landroid/widget/ListView;LX/0Hr;LX/Iul;LX/2BB;LX/2BG;LX/0Ci;LX/0Hx;LX/0TT;LX/0TT;LX/0TT;LX/0TT;LX/0TT;LX/0TT;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 523948
    :try_start_e
    invoke-static {}, LX/00S;->A06()V

    .line 523949
    iput-object v4, v5, LX/2BE;->A00:LX/2BF;

    .line 523950
    new-instance v6, LX/2BH;

    invoke-direct {v6, v5}, LX/2BH;-><init>(LX/2BE;)V

    .line 523951
    iput-object v6, v4, LX/2BF;->A09:LX/2BH;

    .line 523952
    const-string v4, "initFloatingFooter_end"

    .line 523953
    invoke-interface {v9, v4}, LX/3kp;->BTO(Ljava/lang/String;)V

    .line 523954
    iget-object v4, v0, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A2C:Ljava/util/Set;

    move-object/from16 v53, v4

    iget-object v4, v0, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A2f:LX/00s;

    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2BZ;

    .line 523955
    new-instance v33, LX/F1w;

    .line 523956
    invoke-direct/range {v33 .. v33}, Ljava/lang/Object;-><init>()V

    .line 523957
    iget-object v4, v7, LX/2BZ;->A08:LX/2SR;

    iget-object v5, v7, LX/2BZ;->A05:LX/00s;

    .line 523958
    invoke-static {v5}, LX/25q;->A0j(LX/00s;)LX/0I6;

    move-result-object v31

    .line 523959
    invoke-static {v5}, LX/25q;->A0j(LX/00s;)LX/0I6;

    move-result-object v37

    .line 523960
    new-instance v6, LX/8UB;

    invoke-direct {v6, v7, v1}, LX/8UB;-><init>(Ljava/lang/Object;I)V

    .line 523961
    invoke-static {v5}, LX/25m;->A0R(LX/00s;)LX/3lP;

    move-result-object v5

    .line 523962
    invoke-interface {v5}, LX/3lP;->AIb()LX/Du4;

    move-result-object v35

    iget-object v5, v7, LX/2BZ;->A07:LX/GNv;

    iget-object v8, v7, LX/2BZ;->A03:LX/00s;

    .line 523963
    invoke-static {v8}, LX/272;->A02(LX/00s;)LX/0Ci;

    move-result-object v34

    .line 523964
    invoke-static {v4}, LX/00S;->A07(LX/068;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 523965
    :try_start_f
    new-instance v4, LX/DyA;

    move-object/from16 v30, v4

    move-object/from16 v32, v5

    move-object/from16 v36, v6

    invoke-direct/range {v30 .. v37}, LX/DyA;-><init>(LX/0Hr;LX/GNv;LX/F1w;LX/0Ci;LX/Du4;LX/Duh;LX/0Hx;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 523966
    :try_start_10
    invoke-static {}, LX/00S;->A06()V

    .line 523967
    iput-object v4, v7, LX/2BZ;->A00:LX/DyA;

    .line 523968
    move-object/from16 v5, v53

    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 523969
    const-string v4, "on_create_conversation_start"

    .line 523970
    invoke-interface {v9, v4}, LX/3kp;->BTO(Ljava/lang/String;)V

    .line 523971
    invoke-static/range {v65 .. v65}, LX/25m;->A0X(LX/00s;)LX/26H;

    move-result-object v4

    .line 523972
    move/from16 v5, v17

    invoke-static {v4, v5}, LX/26H;->A00(LX/26H;I)V

    .line 523973
    iget-object v6, v0, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A0G:LX/26J;

    .line 523974
    const-string v4, "conversation/createconversation"

    new-instance v18, LX/0K1;

    move-object/from16 v5, v18

    invoke-direct {v5, v4}, LX/0K1;-><init>(Ljava/lang/String;)V

    .line 523975
    iget-object v4, v0, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A1B:LX/00s;

    .line 523976
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2Bn;

    .line 523977
    invoke-interface/range {v59 .. v59}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3kj;

    invoke-interface {v4}, LX/3kj;->ASS()LX/1QO;

    move-result-object v4

    invoke-virtual {v5, v4}, LX/2Bn;->A01(LX/1QO;)V

    .line 523978
    iget-object v4, v0, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A20:LX/2SN;

    .line 523979
    invoke-interface {v9}, LX/3kp;->CHx()LX/0I6;

    move-result-object v31

    .line 523980
    iget-object v7, v0, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A0O:LX/0Ci;

    .line 523981
    new-instance v5, LX/FlV;

    invoke-direct {v5, v9, v3}, LX/FlV;-><init>(Ljava/lang/Object;I)V

    .line 523982
    invoke-interface/range {v45 .. v45}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/27z;

    invoke-virtual {v8}, LX/27z;->A07()LX/2CJ;

    move-result-object v35

    .line 523983
    invoke-interface {v9}, LX/3lP;->getConversationScope()LX/26T;

    move-result-object v33

    .line 523984
    invoke-static {v4}, LX/00S;->A07(LX/068;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 523985
    :try_start_11
    new-instance v4, LX/GY5;

    move-object/from16 v30, v4

    move-object/from16 v32, v5

    move-object/from16 v34, v9

    move-object/from16 v36, v7

    invoke-direct/range {v30 .. v36}, LX/GY5;-><init>(LX/0Hr;LX/00s;LX/Dym;LX/J0E;LX/GY9;LX/0Ci;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 523986
    :try_start_12
    invoke-static {}, LX/00S;->A06()V

    .line 523987
    new-instance v5, LX/GY6;

    invoke-direct {v5, v4}, LX/GY6;-><init>(LX/GY5;)V

    .line 523988
    iget-object v7, v5, LX/GY6;->A02:LX/GY5;

    iget-object v4, v5, LX/GY6;->A00:Landroid/database/DataSetObserver;

    invoke-virtual {v7, v4}, Landroid/widget/BaseAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 523989
    iget-object v4, v0, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A0K:LX/3km;

    invoke-interface {v4, v5}, LX/3km;->setConversationAdapter(LX/GY6;)V

    .line 523990
    invoke-static/range {v61 .. v61}, LX/2vz;->A00(LX/00s;)LX/2B4;

    move-result-object v4

    .line 523991
    if-eqz v4, :cond_bf

    .line 523992
    invoke-static/range {v61 .. v61}, LX/25n;->A10(LX/00s;)LX/27m;

    move-result-object v12

    .line 523993
    iget-object v4, v12, LX/27m;->A1K:LX/05C;

    .line 523994
    invoke-static {v4}, LX/05C;->A03(LX/05C;)V

    .line 523995
    iget-object v4, v12, LX/27m;->A04:LX/3ko;

    .line 523996
    invoke-static {v4}, LX/00K;->A05(Ljava/lang/Object;)V

    invoke-interface {v4}, LX/3ko;->AYz()LX/2B4;

    move-result-object v13

    .line 523997
    const-string v4, "null cannot be cast to non-null type com.indianchat.mentions.ui.ConsumerConversationEditBox"

    invoke-static {v13, v4}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 523998
    invoke-static {v12}, LX/272;->A04(LX/27m;)LX/0Ci;

    move-result-object v4

    .line 523999
    invoke-static {v4}, LX/0D0;->A0Z(Lcom/indianchat/infra/core/jid/Jid;)Z

    move-result v4

    const-string v5, "disableSticker=true"

    if-eqz v4, :cond_ab

    .line 524000
    iget-object v4, v13, LX/2B4;->A00:Lcom/indianchat/mentions/ui/MentionableEntry;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setPrivateImeOptions(Ljava/lang/String;)V

    .line 524001
    :cond_ab
    iget-object v4, v12, LX/27m;->A0Y:LX/05C;

    .line 524002
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v4

    .line 524003
    check-cast v4, LX/3kf;

    .line 524004
    invoke-interface {v4}, LX/3kf;->Ace()LX/3kH;

    move-result-object v4

    invoke-interface {v4}, LX/3kH;->CJ3()Z

    move-result v4

    if-eqz v4, :cond_ac

    .line 524005
    iget-object v4, v13, LX/2B4;->A00:Lcom/indianchat/mentions/ui/MentionableEntry;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setPrivateImeOptions(Ljava/lang/String;)V

    .line 524006
    invoke-static {v4}, LX/3mn;->A07(Landroid/widget/EditText;)V

    .line 524007
    :cond_ac
    new-instance v5, LX/2A0;

    .line 524008
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 524009
    new-instance v4, LX/2CD;

    invoke-direct {v4, v12, v5}, LX/2CD;-><init>(LX/27m;LX/2A0;)V

    .line 524010
    iget-object v11, v13, LX/2B4;->A00:Lcom/indianchat/mentions/ui/MentionableEntry;

    .line 524011
    iput-object v4, v11, Lcom/indianchat/mentions/ui/MentionableEntry;->A0H:LX/IwU;

    .line 524012
    iget-object v4, v12, LX/27m;->A0J:LX/00s;

    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/GVf;

    .line 524013
    iget-object v8, v4, LX/GVf;->A00:LX/276;

    .line 524014
    invoke-static {v12}, LX/27m;->A06(LX/27m;)LX/3kp;

    move-result-object v4

    invoke-interface {v4}, LX/3kp;->getLifecycleOwner()LX/0Do;

    move-result-object v7

    const/16 v4, 0x20

    .line 524015
    invoke-static {v12, v4}, LX/3d9;->A00(Ljava/lang/Object;I)LX/3d9;

    move-result-object v5

    .line 524016
    const/16 v4, 0x2f

    invoke-static {v7, v8, v5, v4}, LX/3MO;->A00(LX/0Do;LX/06v;Lkotlin/jvm/functions/Function1;I)V

    .line 524017
    invoke-static {v12}, LX/272;->A04(LX/27m;)LX/0Ci;

    move-result-object v4

    .line 524018
    invoke-virtual {v11, v4}, Lcom/indianchat/mentions/ui/MentionableEntry;->A0Q(LX/0Ci;)Z

    move-result v4

    .line 524019
    if-eqz v4, :cond_ae

    .line 524020
    new-instance v4, LX/3YE;

    invoke-direct {v4, v12, v13, v1}, LX/3YE;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 524021
    iput-object v4, v11, Lcom/indianchat/mentions/ui/MentionableEntry;->A0F:LX/IwT;

    .line 524022
    const/16 v5, 0x21

    new-instance v4, LX/3cn;

    invoke-direct {v4, v12, v13, v5}, LX/3cn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 524023
    new-instance v5, LX/Iaq;

    invoke-direct {v5, v4}, LX/Iaq;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 524024
    iput-object v5, v11, Lcom/indianchat/mentions/ui/MentionableEntry;->A0I:LX/IuG;

    .line 524025
    iget-object v4, v12, LX/27m;->A02:Landroid/widget/FrameLayout;

    .line 524026
    invoke-static {v4}, LX/00K;->A03(Landroid/view/View;)V

    invoke-static {v4}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 524027
    invoke-static {v12}, LX/272;->A04(LX/27m;)LX/0Ci;

    move-result-object v32

    .line 524028
    move/from16 v34, v1

    move-object/from16 v30, v11

    move-object/from16 v31, v4

    move/from16 v33, v1

    move/from16 v35, v2

    invoke-virtual/range {v30 .. v35}, Lcom/indianchat/mentions/ui/MentionableEntry;->A0M(Landroid/view/ViewGroup;LX/0Ci;ZZZ)V

    .line 524029
    invoke-virtual {v11, v2}, Lcom/indianchat/mentions/ui/MentionableEntry;->setEnableNonGroupContacts(Z)V

    .line 524030
    invoke-static {v12}, LX/27m;->A06(LX/27m;)LX/3kp;

    move-result-object v4

    invoke-interface {v4}, LX/3kp;->CHx()LX/0I6;

    .line 524031
    iget-object v4, v12, LX/27m;->A04:LX/3ko;

    .line 524032
    invoke-static {v4}, LX/00K;->A05(Ljava/lang/Object;)V

    invoke-interface {v4}, LX/3ko;->AYz()LX/2B4;

    move-result-object v4

    .line 524033
    iget-object v5, v12, LX/27m;->A0a:LX/05C;

    .line 524034
    invoke-static {v5}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v7

    .line 524035
    check-cast v7, LX/3Eq;

    .line 524036
    iget-object v5, v4, LX/2B4;->A00:Lcom/indianchat/mentions/ui/MentionableEntry;

    if-nez v7, :cond_ad

    .line 524037
    const/4 v4, 0x0

    goto :goto_33

    .line 524038
    :cond_ad
    new-instance v4, LX/3YD;

    invoke-direct {v4, v7}, LX/3YD;-><init>(LX/3Eq;)V

    .line 524039
    :goto_33
    invoke-virtual {v5, v4}, Lcom/indianchat/mentions/ui/MentionableEntry;->setExtendedMentionActionListener(LX/IwS;)V

    .line 524040
    :cond_ae
    invoke-virtual {v12}, LX/27m;->A0S()V

    .line 524041
    new-array v8, v2, [Landroid/text/InputFilter;

    .line 524042
    iget-object v7, v12, LX/27m;->A12:LX/05C;

    .line 524043
    invoke-static {v7}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v4

    .line 524044
    check-cast v4, LX/27H;

    .line 524045
    iget-object v5, v4, LX/27H;->A06:LX/IDr;

    new-instance v4, LX/2BY;

    invoke-direct {v4, v5}, LX/2BY;-><init>(LX/IDr;)V

    .line 524046
    aput-object v4, v8, v1

    .line 524047
    invoke-virtual {v11, v8}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 524048
    invoke-static {v7}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v4

    .line 524049
    check-cast v4, LX/27H;

    .line 524050
    iget-object v4, v4, LX/27H;->A0A:LX/00s;

    .line 524051
    invoke-static {v4}, LX/25m;->A0c(LX/00s;)LX/00D;

    move-result-object v5

    .line 524052
    sget-object v4, LX/2BP;->A00:LX/09O;

    invoke-virtual {v5, v4}, LX/00D;->A10(LX/09O;)Z

    move-result v4

    .line 524053
    if-eqz v4, :cond_af

    .line 524054
    new-instance v4, LX/3Rt;

    invoke-direct {v4, v12, v1}, LX/3Rt;-><init>(Ljava/lang/Object;I)V

    .line 524055
    iput-object v4, v11, Lcom/indianchat/mentions/ui/MentionableEntry;->A0X:LX/3jA;

    .line 524056
    :cond_af
    iget-object v4, v12, LX/27m;->A04:LX/3ko;

    .line 524057
    if-eqz v4, :cond_b0

    invoke-interface {v4}, LX/3ko;->AZ0()LX/29A;

    move-result-object v4

    if-eqz v4, :cond_b0

    .line 524058
    iget-object v4, v4, LX/29A;->A04:Landroid/view/View;

    .line 524059
    iput-object v4, v11, Lcom/indianchat/mentions/ui/MentionableEntry;->A05:Landroid/view/View;

    .line 524060
    :cond_b0
    iget-object v4, v12, LX/27m;->A0O:LX/05C;

    .line 524061
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v5

    .line 524062
    check-cast v5, LX/07r;

    .line 524063
    const/16 v4, 0x4055

    invoke-virtual {v5, v4}, LX/00D;->A0w(I)Z

    move-result v4

    if-eqz v4, :cond_b1

    .line 524064
    invoke-static {v12}, LX/27m;->A06(LX/27m;)LX/3kp;

    move-result-object v5

    const v4, 0x7f120f1e

    invoke-interface {v5, v4}, LX/3kp;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 524065
    invoke-static {v11, v4}, LX/0S4;->A0i(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 524066
    :cond_b1
    iget-object v4, v0, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A1q:Lcom/google/common/base/Optional;

    invoke-virtual {v4}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v5

    if-eqz v5, :cond_b3

    .line 524067
    invoke-virtual {v4}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/3RQ;

    iget-object v11, v0, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A00:Landroid/content/Intent;

    .line 524068
    iget-object v4, v12, LX/3RQ;->A07:LX/00s;

    .line 524069
    invoke-static {v4}, LX/25m;->A0W(LX/00s;)LX/3kp;

    move-result-object v5

    .line 524070
    const v4, 0x7f0b2904

    .line 524071
    invoke-static {v5, v4}, LX/25p;->A1A(LX/3kp;I)LX/0TT;

    move-result-object v4

    .line 524072
    iput-object v4, v12, LX/3RQ;->A00:LX/0TT;

    .line 524073
    iget-object v4, v12, LX/3RQ;->A08:Lcom/google/common/base/Optional;

    invoke-virtual {v4}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v4

    if-eqz v4, :cond_b2

    iget-object v4, v12, LX/3RQ;->A04:LX/00s;

    .line 524074
    invoke-static {v4}, LX/25n;->A0z(LX/00s;)LX/27u;

    move-result-object v5

    .line 524075
    iget-object v4, v12, LX/3RQ;->A06:LX/00s;

    .line 524076
    invoke-static {v4}, LX/272;->A02(LX/00s;)LX/0Ci;

    move-result-object v7

    .line 524077
    iget-object v5, v5, LX/27u;->A0E:LX/07r;

    const/16 v4, 0x16b3

    invoke-virtual {v5, v4}, LX/00D;->A0w(I)Z

    move-result v4

    if-eqz v4, :cond_b4

    invoke-static {v7}, LX/1FP;->A02(LX/0Ci;)Z

    move-result v4

    if-eqz v4, :cond_b4

    .line 524078
    :cond_b2
    iget-object v5, v12, LX/3RQ;->A00:LX/0TT;

    const/16 v4, 0x8

    invoke-virtual {v5, v4}, LX/0TT;->A05(I)V

    .line 524079
    :cond_b3
    :goto_34
    invoke-static/range {v59 .. v59}, LX/25p;->A0M(LX/00s;)LX/27q;

    move-result-object v12

    .line 524080
    invoke-static {v12}, LX/27q;->A0e(LX/27q;)Z

    move-result v4

    .line 524081
    goto :goto_35

    .line 524082
    :cond_b4
    iget-object v4, v12, LX/3RQ;->A0A:LX/0Kl;

    .line 524083
    iget-object v5, v4, LX/0Kl;->A00:LX/07r;

    const/16 v4, 0x5a56

    invoke-virtual {v5, v4}, LX/00D;->A0w(I)Z

    move-result v4

    .line 524084
    if-eqz v4, :cond_b5

    .line 524085
    iget-object v4, v12, LX/3RQ;->A00:LX/0TT;

    invoke-virtual {v4}, LX/0TT;->A01()Landroid/view/View;

    move-result-object v8

    .line 524086
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 524087
    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v4, 0x7f071150

    .line 524088
    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    .line 524089
    invoke-virtual {v13}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v5

    .line 524090
    sget-object v4, LX/0PR;->A03:LX/0PK;

    invoke-virtual {v4, v8, v7, v5}, LX/0PK;->A0D(Landroid/view/View;II)V

    .line 524091
    :cond_b5
    iget-object v4, v12, LX/3RQ;->A01:LX/00s;

    .line 524092
    invoke-static {v4}, LX/25m;->A0c(LX/00s;)LX/00D;

    move-result-object v5

    .line 524093
    const/16 v4, 0x6baf

    invoke-virtual {v5, v4}, LX/00D;->A0w(I)Z

    move-result v4

    if-eqz v4, :cond_b6

    .line 524094
    iput-object v11, v12, LX/3RQ;->A0F:Landroid/content/Intent;

    goto :goto_34

    .line 524095
    :cond_b6
    invoke-static {v12}, LX/3RQ;->A00(LX/3RQ;)V

    goto :goto_34

    .line 524096
    :goto_35
    if-eqz v4, :cond_b9

    .line 524097
    iget-object v4, v12, LX/27q;->A0f:LX/05C;

    .line 524098
    invoke-static {v4}, LX/05C;->A03(LX/05C;)V

    .line 524099
    if-eqz p1, :cond_b7

    const-string v4, "saved_bot_media_array_list"

    move-object/from16 v5, v16

    invoke-virtual {v5, v4}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    .line 524100
    if-nez v4, :cond_b8

    .line 524101
    :cond_b7
    sget-object v4, LX/01f;->A00:LX/01f;

    .line 524102
    :cond_b8
    move-object/from16 v5, v19

    invoke-virtual {v12, v5, v4}, LX/27q;->A0o(Landroid/os/Bundle;Ljava/util/List;)V

    .line 524103
    :cond_b9
    iget-object v4, v12, LX/27q;->A1o:LX/00l;

    .line 524104
    invoke-static {v4}, LX/25q;->A1a(LX/00l;)Z

    move-result v5

    .line 524105
    if-eqz v5, :cond_bb

    .line 524106
    invoke-static {v4}, LX/25q;->A0v(LX/00l;)Ljava/lang/Object;

    move-result-object v11

    .line 524107
    check-cast v11, LX/3R7;

    .line 524108
    invoke-static {v12}, LX/27q;->A0G(LX/27q;)LX/0I6;

    move-result-object v5

    .line 524109
    invoke-static {v12}, LX/27q;->A08(LX/27q;)LX/27m;

    move-result-object v4

    .line 524110
    invoke-static {v4, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    iput-object v4, v11, LX/3R7;->A00:LX/27m;

    .line 524111
    const v4, 0x7f0b05f3

    .line 524112
    invoke-static {v5, v4}, LX/25p;->A17(Landroid/app/Activity;I)LX/0TT;

    move-result-object v4

    .line 524113
    iput-object v4, v11, LX/3R7;->A01:LX/0TT;

    .line 524114
    iget-object v4, v11, LX/3R7;->A00:LX/27m;

    if-eqz v4, :cond_ba

    .line 524115
    iget-object v4, v4, LX/27m;->A04:LX/3ko;

    .line 524116
    if-eqz v4, :cond_ba

    .line 524117
    invoke-interface {v4}, LX/3ko;->AYz()LX/2B4;

    move-result-object v4

    .line 524118
    if-eqz v4, :cond_ba

    .line 524119
    iget-object v8, v4, LX/2B4;->A00:Lcom/indianchat/mentions/ui/MentionableEntry;

    .line 524120
    iget-object v7, v8, Lcom/indianchat/mentions/ui/MentionableEntry;->A05:Landroid/view/View;

    .line 524121
    if-eqz v7, :cond_ba

    .line 524122
    iget-object v5, v11, LX/3R7;->A02:LX/IOW;

    new-instance v4, LX/3cf;

    invoke-direct {v4, v11, v2}, LX/3cf;-><init>(Ljava/lang/Object;I)V

    .line 524123
    move-object/from16 v11, v19

    invoke-virtual {v5, v7, v8, v11, v4}, LX/IOW;->A06(Landroid/view/View;Landroid/widget/EditText;LX/Hlj;Lkotlin/jvm/functions/Function0;)V

    .line 524124
    :cond_ba
    iget-object v4, v12, LX/27q;->A1v:LX/00l;

    invoke-interface {v4}, LX/00l;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/GVf;

    .line 524125
    iget-object v4, v12, LX/27q;->A1Z:LX/05C;

    .line 524126
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v5

    .line 524127
    check-cast v5, LX/0Kl;

    .line 524128
    invoke-static {v12}, LX/27q;->A0G(LX/27q;)LX/0I6;

    move-result-object v8

    .line 524129
    const v4, 0x7f0b05f3

    invoke-virtual {v8, v4}, LX/0Hr;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 524130
    invoke-virtual {v7, v4, v5}, LX/GVf;->A01(Landroid/view/View;LX/0Kl;)V

    .line 524131
    :cond_bb
    invoke-virtual/range {v55 .. v55}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v4

    if-eqz v4, :cond_bf

    .line 524132
    invoke-virtual/range {v55 .. v55}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/3RJ;

    .line 524133
    iget-object v4, v8, LX/3RJ;->A0K:LX/05C;

    .line 524134
    iget-object v4, v4, LX/05C;->A00:LX/00s;

    .line 524135
    invoke-static {v4}, LX/2CG;->A00(LX/00s;)LX/2CS;

    move-result-object v7

    .line 524136
    iget-object v4, v8, LX/3RJ;->A0T:LX/05C;

    .line 524137
    iget-object v5, v4, LX/05C;->A00:LX/00s;

    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v4

    .line 524138
    check-cast v4, LX/29z;

    .line 524139
    iget-object v4, v4, LX/29z;->A04:LX/00l;

    invoke-interface {v4}, LX/00l;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    .line 524140
    invoke-static {v4, v3}, LX/25p;->A1b(Ljava/util/Set;I)Z

    move-result v4

    .line 524141
    invoke-virtual {v7, v4}, LX/2CS;->A0j(Z)V

    .line 524142
    iget-object v4, v8, LX/3RJ;->A0D:LX/05C;

    .line 524143
    invoke-static {v4}, LX/27m;->A04(LX/05C;)LX/3ko;

    move-result-object v4

    .line 524144
    if-eqz v4, :cond_be

    invoke-interface {v4}, LX/3ko;->ATW()LX/2B0;

    move-result-object v7

    if-eqz v7, :cond_be

    .line 524145
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v5

    .line 524146
    check-cast v5, LX/29z;

    .line 524147
    const-string v4, "camera"

    .line 524148
    iget-object v5, v5, LX/29z;->A04:LX/00l;

    .line 524149
    invoke-static {v4, v5}, LX/29z;->A02(Ljava/lang/String;LX/00l;)Z

    move-result v4

    .line 524150
    if-nez v4, :cond_bc

    .line 524151
    const-string v4, "document"

    .line 524152
    invoke-static {v4, v5}, LX/29z;->A02(Ljava/lang/String;LX/00l;)Z

    move-result v5

    .line 524153
    const/4 v4, 0x0

    if-eqz v5, :cond_bd

    :cond_bc
    const/4 v4, 0x1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 524154
    :cond_bd
    invoke-static {v4}, LX/25p;->A00(I)I

    move-result v4

    .line 524155
    :try_start_13
    invoke-virtual {v7, v4}, LX/2B0;->A00(I)V

    .line 524156
    :cond_be
    iget-object v4, v8, LX/3RJ;->A0F:LX/05C;

    .line 524157
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v4

    .line 524158
    check-cast v4, LX/29p;

    .line 524159
    iget-object v4, v4, LX/29p;->A01:LX/0Ie;

    .line 524160
    invoke-interface {v4}, LX/0Ie;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/29s;

    .line 524161
    iget-boolean v4, v4, LX/29s;->A01:Z

    .line 524162
    invoke-static {v8, v4}, LX/3RJ;->A07(LX/3RJ;Z)V

    .line 524163
    :cond_bf
    iget-object v4, v0, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A0E:Lcom/google/common/base/Optional;

    move-object/from16 v52, v4

    invoke-virtual/range {v52 .. v52}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v4

    if-eqz v4, :cond_cc

    .line 524164
    invoke-static/range {v52 .. v52}, LX/25n;->A1C(Lcom/google/common/base/Optional;)LX/3RI;

    move-result-object v13

    .line 524165
    iget-object v8, v13, LX/3RI;->A0T:LX/00s;

    .line 524166
    invoke-static {v8}, LX/25q;->A0L(LX/00s;)LX/07r;

    move-result-object v5

    .line 524167
    const/16 v4, 0x5e65

    invoke-virtual {v5, v4}, LX/00D;->A0w(I)Z

    move-result v4

    .line 524168
    if-eqz v4, :cond_c0

    .line 524169
    iget-object v5, v13, LX/3RI;->A0f:LX/Dym;

    .line 524170
    const v4, 0x8355

    invoke-static {v5, v4}, LX/0Jw;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/29C;

    .line 524171
    invoke-virtual {v4}, LX/29C;->A05()LX/29I;

    move-result-object v4

    .line 524172
    iget-object v7, v4, LX/29I;->A1N:LX/1Im;

    .line 524173
    iget-object v4, v13, LX/3RI;->A0g:LX/3kp;

    .line 524174
    invoke-interface {v4}, LX/3kp;->getLifecycleOwner()LX/0Do;

    move-result-object v5

    .line 524175
    const/16 v4, 0xc

    invoke-static {v5, v7, v13, v4}, LX/3MI;->A00(LX/0Do;LX/06v;Ljava/lang/Object;I)V

    .line 524176
    :cond_c0
    iget-object v4, v13, LX/3RI;->A0K:LX/00s;

    .line 524177
    invoke-static {v4}, LX/272;->A02(LX/00s;)LX/0Ci;

    move-result-object v5

    .line 524178
    invoke-static {v5}, LX/0D0;->A0c(Lcom/indianchat/infra/core/jid/Jid;)Z

    move-result v5

    if-eqz v5, :cond_cc

    .line 524179
    iget-boolean v5, v13, LX/3RI;->A0F:Z

    .line 524180
    invoke-static {v4}, LX/272;->A02(LX/00s;)LX/0Ci;

    move-result-object v4

    .line 524181
    check-cast v4, LX/1Nl;

    invoke-virtual {v13, v4, v5}, LX/3RI;->A08(LX/1Nl;Z)V

    .line 524182
    iget-object v11, v13, LX/3RI;->A05:LX/5gr;

    if-nez v11, :cond_c1

    .line 524183
    sget-object v4, LX/5gr;->A0A:[I

    new-instance v5, LX/30P;

    invoke-direct {v5, v13}, LX/30P;-><init>(LX/3RI;)V

    .line 524184
    invoke-interface {v8}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0n8;

    new-instance v11, LX/5gr;

    invoke-direct {v11, v4, v5}, LX/5gr;-><init>(LX/0n8;LX/30P;)V

    iput-object v11, v13, LX/3RI;->A05:LX/5gr;

    .line 524185
    :cond_c1
    iget-boolean v5, v13, LX/3RI;->A0F:Z

    .line 524186
    iget-object v4, v11, LX/5gr;->A08:LX/30P;

    .line 524187
    iget-object v4, v4, LX/30P;->A00:LX/3RI;

    invoke-virtual {v4}, LX/3RI;->A09()Z

    move-result v7

    .line 524188
    if-eqz v7, :cond_cc

    if-nez v5, :cond_cc

    .line 524189
    invoke-static {v4}, LX/3RI;->A00(LX/3RI;)LX/18M;

    move-result-object v7

    .line 524190
    instance-of v4, v7, LX/EXL;

    if-eqz v4, :cond_cc

    check-cast v7, LX/EXL;

    .line 524191
    if-eqz v7, :cond_cc

    .line 524192
    invoke-virtual {v7}, LX/EXL;->A0u()Z

    move-result v4

    if-eqz v4, :cond_cc

    .line 524193
    iget-boolean v4, v7, LX/EXL;->A0T:Z

    .line 524194
    if-nez v4, :cond_cc

    .line 524195
    sget-object v32, LX/5gr;->A09:Ljava/util/Set;

    invoke-virtual {v7}, LX/EXL;->A0p()LX/1Nl;

    move-result-object v4

    invoke-virtual {v4}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v4, v32

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_cc

    .line 524196
    invoke-virtual {v7}, LX/18M;->A0D()J

    move-result-wide v30

    const-wide/high16 v14, -0x8000000000000000L

    cmp-long v4, v30, v14

    if-nez v4, :cond_cc

    .line 524197
    iget-object v4, v11, LX/5gr;->A07:LX/0n8;

    .line 524198
    invoke-static {v4}, LX/0n8;->A00(LX/0n8;)LX/07r;

    move-result-object v5

    const/16 v4, 0x5e65

    invoke-virtual {v5, v4}, LX/00D;->A0w(I)Z

    move-result v4

    .line 524199
    if-eqz v4, :cond_cc

    .line 524200
    iget-object v12, v13, LX/3RI;->A05:LX/5gr;

    if-nez v12, :cond_c2

    .line 524201
    new-instance v4, LX/30P;

    invoke-direct {v4, v13}, LX/30P;-><init>(LX/3RI;)V

    .line 524202
    invoke-interface {v8}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0n8;

    new-instance v12, LX/5gr;

    invoke-direct {v12, v5, v4}, LX/5gr;-><init>(LX/0n8;LX/30P;)V

    iput-object v12, v13, LX/3RI;->A05:LX/5gr;

    .line 524203
    :cond_c2
    iget-boolean v4, v12, LX/5gr;->A04:Z

    if-nez v4, :cond_cb

    .line 524204
    iget-object v5, v12, LX/5gr;->A08:LX/30P;

    const v4, 0x7f0b2168

    .line 524205
    iget-object v11, v5, LX/30P;->A00:LX/3RI;

    .line 524206
    iget-object v7, v11, LX/3RI;->A0g:LX/3kp;

    .line 524207
    invoke-interface {v7, v4}, LX/3kp;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 524208
    if-eqz v4, :cond_cb

    .line 524209
    invoke-static {v4}, LX/25m;->A13(Landroid/view/View;)LX/0TT;

    move-result-object v4

    .line 524210
    iput-object v4, v12, LX/5gr;->A00:LX/0TT;

    .line 524211
    invoke-virtual {v4}, LX/0TT;->A01()Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/LinearLayout;

    if-eqz v15, :cond_cb

    .line 524212
    const v5, 0x7f070aa4

    .line 524213
    invoke-interface {v7}, LX/3kp;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v30

    .line 524214
    const v5, 0x7f070aa5

    .line 524215
    invoke-interface {v7}, LX/3kp;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v14

    .line 524216
    const v5, 0x7f070aa6

    .line 524217
    invoke-interface {v7}, LX/3kp;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 524218
    const/4 v4, 0x6

    new-array v7, v4, [[I

    move/from16 v4, v20

    new-array v4, v4, [I

    const/4 v8, 0x0

    aput v30, v4, v1

    aput v5, v4, v2

    aput v14, v4, v3

    aput v30, v4, v17

    aput-object v4, v7, v1

    .line 524219
    move/from16 v4, v20

    new-array v4, v4, [I

    aput v30, v4, v1

    aput v5, v4, v2

    aput v30, v4, v3

    aput v14, v4, v17

    aput-object v4, v7, v2

    .line 524220
    move/from16 v4, v20

    new-array v4, v4, [I

    aput v30, v4, v1

    aput v14, v4, v2

    aput v5, v4, v3

    aput v30, v4, v17

    aput-object v4, v7, v3

    .line 524221
    move/from16 v4, v20

    new-array v4, v4, [I

    aput v30, v4, v1

    aput v14, v4, v2

    aput v30, v4, v3

    aput v5, v4, v17

    aput-object v4, v7, v17

    .line 524222
    move/from16 v4, v20

    new-array v4, v4, [I

    aput v30, v4, v1

    aput v30, v4, v2

    aput v5, v4, v3

    aput v14, v4, v17

    aput-object v4, v7, v20

    .line 524223
    move/from16 v4, v20

    new-array v4, v4, [I

    aput v30, v4, v1

    aput v30, v4, v2

    aput v14, v4, v3

    aput v5, v4, v17

    aput-object v4, v7, v21

    .line 524224
    sget-object v5, LX/0O5;->A01:LX/0O5;

    .line 524225
    const/4 v4, 0x6

    invoke-virtual {v5, v4}, LX/0O5;->A04(I)I

    move-result v4

    .line 524226
    aget-object v14, v7, v4

    .line 524227
    sget-object v30, LX/5gr;->A0A:[I

    .line 524228
    :cond_c3
    aget v4, v30, v8

    invoke-virtual {v15, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_c4

    .line 524229
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    .line 524230
    aget v4, v14, v8

    iput v4, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 524231
    invoke-virtual {v7, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_c4
    add-int/lit8 v8, v8, 0x1

    .line 524232
    move/from16 v4, v20

    if-lt v8, v4, :cond_c3

    .line 524233
    iget-object v4, v11, LX/3RI;->A0J:LX/00s;

    .line 524234
    invoke-static {v4}, LX/25o;->A0k(LX/00s;)Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;

    move-result-object v4

    .line 524235
    iget-object v4, v4, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A16:LX/00s;

    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Izt;

    .line 524236
    invoke-interface {v4}, LX/Izt;->AhW()I

    move-result v14

    .line 524237
    const/4 v8, 0x0

    :cond_c5
    aget v4, v30, v8

    .line 524238
    invoke-virtual {v15, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_c6

    .line 524239
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    .line 524240
    instance-of v4, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v4, :cond_c6

    .line 524241
    move-object v4, v5

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v4, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 524242
    invoke-virtual {v4, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 524243
    invoke-virtual {v7, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_c6
    add-int/lit8 v8, v8, 0x1

    .line 524244
    move/from16 v4, v20

    if-lt v8, v4, :cond_c5

    .line 524245
    iget-object v8, v12, LX/5gr;->A07:LX/0n8;

    .line 524246
    invoke-static {v8}, LX/0n8;->A00(LX/0n8;)LX/07r;

    move-result-object v5

    const/16 v4, 0x71bc

    invoke-virtual {v5, v4}, LX/00D;->A0W(I)F

    move-result v7

    const/4 v5, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v7, v5, v4}, LX/0Gx;->A01(FFF)F

    move-result v7

    .line 524247
    const/4 v5, 0x0

    :cond_c7
    aget v4, v30, v5

    .line 524248
    invoke-virtual {v15, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_c8

    .line 524249
    invoke-virtual {v4, v7}, Landroid/view/View;->setAlpha(F)V

    :cond_c8
    add-int/lit8 v5, v5, 0x1

    .line 524250
    move/from16 v4, v20

    if-lt v5, v4, :cond_c7

    .line 524251
    invoke-static {v8}, LX/0n8;->A00(LX/0n8;)LX/07r;

    move-result-object v5

    const/16 v4, 0x6d18

    invoke-virtual {v5, v4}, LX/00D;->A0w(I)Z

    move-result v4

    .line 524252
    if-eqz v4, :cond_c9

    .line 524253
    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 524254
    const v4, 0x7f060503

    .line 524255
    invoke-static {v5, v4}, LX/BA5;->A00(Landroid/content/Context;I)I

    move-result v4

    .line 524256
    invoke-static {v15, v12, v4}, LX/5gr;->A02(Landroid/view/ViewGroup;LX/5gr;I)V

    .line 524257
    :cond_c9
    invoke-virtual {v15, v1}, Landroid/view/View;->setVisibility(I)V

    .line 524258
    invoke-static {v15, v12}, LX/5gr;->A00(Landroid/view/ViewGroup;LX/5gr;)V

    .line 524259
    iget-object v4, v11, LX/3RI;->A0M:LX/00s;

    .line 524260
    invoke-static {v4}, LX/25m;->A0T(LX/00s;)LX/3km;

    move-result-object v5

    .line 524261
    check-cast v5, Lcom/indianchat/conversation/ConversationListViewImpl;

    .line 524262
    const/4 v4, 0x0

    .line 524263
    invoke-virtual {v5, v4}, Landroid/view/View;->setAlpha(F)V

    .line 524264
    iput-boolean v2, v12, LX/5gr;->A04:Z

    .line 524265
    iget-object v4, v12, LX/5gr;->A01:Ljava/lang/Runnable;

    if-nez v4, :cond_ca

    .line 524266
    invoke-static {v8}, LX/0n8;->A00(LX/0n8;)LX/07r;

    move-result-object v5

    const/16 v4, 0x74b1

    .line 524267
    invoke-static {v5, v4}, LX/25m;->A01(LX/00D;I)J

    move-result-wide v4

    .line 524268
    const-wide/16 v14, 0x0

    cmp-long v7, v4, v14

    if-lez v7, :cond_ca

    .line 524269
    const/16 v7, 0x1b

    new-instance v8, LX/3ba;

    invoke-direct {v8, v12, v7}, LX/3ba;-><init>(Ljava/lang/Object;I)V

    .line 524270
    iput-object v8, v12, LX/5gr;->A01:Ljava/lang/Runnable;

    .line 524271
    iget-object v7, v11, LX/3RI;->A0l:LX/0GB;

    .line 524272
    invoke-virtual {v7, v8, v4, v5}, LX/0GB;->A02(Ljava/lang/Runnable;J)V

    .line 524273
    :cond_ca
    invoke-static {v11}, LX/3RI;->A00(LX/3RI;)LX/18M;

    move-result-object v5

    .line 524274
    instance-of v4, v5, LX/EXL;

    if-eqz v4, :cond_cb

    check-cast v5, LX/EXL;

    .line 524275
    if-eqz v5, :cond_cb

    invoke-virtual {v5}, LX/EXL;->A0p()LX/1Nl;

    move-result-object v4

    invoke-virtual {v4}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v4, v32

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 524276
    :cond_cb
    iget-object v4, v13, LX/3RI;->A0H:LX/00s;

    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/077;

    invoke-virtual {v4}, LX/077;->A0V()Z

    move-result v4

    if-nez v4, :cond_cc

    .line 524277
    new-instance v7, LX/8av;

    invoke-direct {v7, v13, v1}, LX/8av;-><init>(Ljava/lang/Object;I)V

    iput-object v7, v13, LX/3RI;->A0C:Ljava/lang/Runnable;

    .line 524278
    iget-object v8, v13, LX/3RI;->A0l:LX/0GB;

    const-wide/16 v4, 0x1f4

    invoke-virtual {v8, v7, v4, v5}, LX/0GB;->A02(Ljava/lang/Runnable;J)V

    .line 524279
    :cond_cc
    iget-object v4, v0, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A1A:LX/00s;

    .line 524280
    invoke-static {v4}, LX/25m;->A0a(LX/00s;)LX/270;

    move-result-object v11

    .line 524281
    iget-object v7, v11, LX/270;->A0k:LX/00r;

    .line 524282
    invoke-interface {v7}, LX/00r;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3kp;

    const v4, 0x7f0b2ce1

    .line 524283
    invoke-static {v5, v4}, LX/25p;->A1A(LX/3kp;I)LX/0TT;

    move-result-object v4

    .line 524284
    iput-object v4, v11, LX/270;->A0D:LX/0TT;

    .line 524285
    if-eqz p1, :cond_ce

    .line 524286
    iget-object v4, v11, LX/270;->A0T:LX/00s;

    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/common/base/Optional;

    invoke-virtual {v4}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v4

    if-nez v4, :cond_ce

    .line 524287
    invoke-interface {v7}, LX/00r;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3kp;

    invoke-interface {v4}, LX/3kp;->getSupportFragmentManager()LX/0JC;

    move-result-object v8

    .line 524288
    const-string v7, "search_fragment_conversation"

    .line 524289
    const/4 v5, 0x0

    :goto_36
    invoke-virtual {v8}, LX/0JC;->A0M()I

    move-result v4

    if-ge v5, v4, :cond_cd

    .line 524290
    invoke-virtual {v8, v5}, LX/0JC;->A0T(I)LX/0we;

    move-result-object v4

    check-cast v4, LX/0wg;

    .line 524291
    iget-object v4, v4, LX/0wg;->A0A:Ljava/lang/String;

    .line 524292
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d0

    .line 524293
    invoke-virtual {v8, v7, v2}, LX/0JC;->A0w(Ljava/lang/String;I)V

    .line 524294
    invoke-virtual {v8}, LX/0JC;->A0a()V

    .line 524295
    :cond_cd
    const-string v4, "conversation_search_active"

    move-object/from16 v5, v16

    invoke-virtual {v5, v4, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, v11, LX/270;->A0G:Z

    .line 524296
    :cond_ce
    iget-boolean v8, v6, LX/26J;->A0n:Z

    .line 524297
    iget-object v4, v0, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A1I:LX/00s;

    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/28M;

    .line 524298
    if-eqz v8, :cond_cf

    invoke-virtual {v7}, LX/28M;->A00()V

    .line 524299
    :goto_37
    iput-boolean v1, v7, LX/28M;->A03:Z

    .line 524300
    invoke-interface/range {v44 .. v44}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/27F;

    .line 524301
    if-eqz v8, :cond_d1

    .line 524302
    iget-object v8, v7, LX/27F;->A06:LX/00s;

    .line 524303
    invoke-static {v8}, LX/25q;->A03(LX/00s;)Landroid/content/Intent;

    move-result-object v5

    .line 524304
    goto :goto_38

    .line 524305
    :cond_cf
    iget-object v5, v7, LX/28M;->A0K:LX/07s;

    .line 524306
    const/16 v4, 0x2a

    invoke-static {v5, v7, v4}, LX/3bZ;->A01(LX/07s;Ljava/lang/Object;I)V

    goto :goto_37

    .line 524307
    :cond_d0
    add-int/lit8 v5, v5, 0x1

    goto :goto_36

    .line 524308
    :goto_38
    if-eqz v5, :cond_d1

    .line 524309
    const-string v4, "fromNotification"

    invoke-virtual {v5, v4, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_d1

    .line 524310
    const-string v4, "last_notification_keep_in_chat"

    invoke-virtual {v5, v4, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_d1

    .line 524311
    iget-object v4, v7, LX/27F;->A0E:LX/00s;

    .line 524312
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/DxZ;

    .line 524313
    invoke-static {v8}, LX/25m;->A0W(LX/00s;)LX/3kp;

    move-result-object v4

    .line 524314
    invoke-interface {v4}, LX/3kp;->getSupportFragmentManager()LX/0JC;

    move-result-object v4

    iget-object v7, v7, LX/27F;->A05:LX/00s;

    .line 524315
    invoke-static {v7}, LX/272;->A02(LX/00s;)LX/0Ci;

    move-result-object v33

    .line 524316
    invoke-static {v4, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 524317
    invoke-virtual {v5, v4}, LX/DxZ;->A04(LX/0JC;)Z

    move-result v7

    if-eqz v7, :cond_d1

    .line 524318
    move-object/from16 v30, v5

    move-object/from16 v31, v4

    move-object/from16 v32, v19

    move/from16 v34, v2

    move/from16 v35, v3

    invoke-virtual/range {v30 .. v35}, LX/DxZ;->A00(LX/0JC;LX/GKd;LX/0Ci;II)V

    .line 524319
    :cond_d1
    invoke-virtual/range {v52 .. v52}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v4

    if-eqz v4, :cond_d2

    .line 524320
    invoke-static/range {v52 .. v52}, LX/25n;->A1C(Lcom/google/common/base/Optional;)LX/3RI;

    move-result-object v4

    .line 524321
    invoke-virtual {v4}, LX/3RI;->A05()V

    .line 524322
    :cond_d2
    iget-boolean v4, v6, LX/26J;->A0l:Z

    if-eqz v4, :cond_d4

    .line 524323
    invoke-virtual/range {v56 .. v56}, LX/00t;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/26n;

    .line 524324
    iget-object v4, v12, LX/26n;->A0h:LX/00s;

    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1Fa;

    .line 524325
    invoke-virtual {v4, v2}, LX/1Fa;->A07(Z)Z

    .line 524326
    iget-object v11, v12, LX/26n;->A0V:LX/00s;

    .line 524327
    invoke-static {v11}, LX/25m;->A0L(LX/00s;)LX/26J;

    move-result-object v4

    .line 524328
    iget-object v5, v4, LX/26J;->A0d:Ljava/lang/String;

    if-eqz v5, :cond_d3

    .line 524329
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    move-result-object v8

    .line 524330
    const-string v4, "call_id"

    invoke-virtual {v8, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 524331
    invoke-static {v11}, LX/25m;->A0L(LX/00s;)LX/26J;

    move-result-object v4

    .line 524332
    iget-boolean v5, v4, LX/26J;->A0p:Z

    .line 524333
    const-string v4, "should_join_and_accept"

    invoke-virtual {v8, v4, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 524334
    iget-object v7, v12, LX/26n;->A0z:LX/1l4;

    const-string v5, "show_vc_lobby"

    new-instance v4, LX/D2P;

    invoke-direct {v4, v5, v8}, LX/D2P;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v7, v4}, LX/1l4;->A00(LX/D2P;)V

    .line 524335
    :cond_d3
    invoke-static {v11}, LX/25m;->A0L(LX/00s;)LX/26J;

    move-result-object v4

    .line 524336
    iget-object v7, v4, LX/26J;->A0B:LX/0Ci;

    if-eqz v7, :cond_d4

    .line 524337
    iget-object v4, v12, LX/26n;->A0J:LX/00s;

    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1m4;

    .line 524338
    move/from16 v5, v20

    invoke-static {v4, v7, v5}, LX/1m4;->A04(LX/1m4;LX/0Ci;I)V

    .line 524339
    iget-object v4, v12, LX/26n;->A0m:LX/00s;

    .line 524340
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1EM;

    const-class v5, LX/MKn;

    const/16 v4, 0x20

    .line 524341
    invoke-static {v7, v8, v5, v4}, LX/25o;->A1S(Lcom/indianchat/infra/core/jid/Jid;LX/1EM;Ljava/lang/Class;I)V

    .line 524342
    :cond_d4
    iget-object v7, v0, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A09:LX/00s;

    .line 524343
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/26j;

    iget-boolean v4, v6, LX/26J;->A0m:Z

    .line 524344
    if-eqz v4, :cond_d5

    iget-object v4, v5, LX/26j;->A0D:Lcom/google/common/base/Optional;

    .line 524345
    invoke-virtual {v4}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 524346
    :cond_d5
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/26j;

    .line 524347
    iget-object v4, v4, LX/26j;->A0D:Lcom/google/common/base/Optional;

    .line 524348
    invoke-virtual {v4}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 524349
    iget-object v5, v0, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A00:Landroid/content/Intent;

    const-string v4, "ig_post_url"

    invoke-virtual {v5, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_d6

    .line 524350
    invoke-virtual/range {v48 .. v48}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v4

    if-eqz v4, :cond_d6

    .line 524351
    invoke-virtual/range {v48 .. v48}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/28H;

    invoke-virtual {v4, v2}, LX/28H;->A0N(Z)V

    .line 524352
    :cond_d6
    iget-object v4, v0, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A12:LX/00s;

    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/27v;

    .line 524353
    iget-object v4, v11, LX/27v;->A04:LX/00s;

    .line 524354
    invoke-static {v4}, LX/25q;->A0G(LX/00s;)LX/GY6;

    move-result-object v8

    .line 524355
    iget-object v4, v11, LX/27v;->A09:LX/00s;

    .line 524356
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Dxa;

    .line 524357
    iget-object v5, v7, LX/Dxa;->A02:LX/07r;

    const/16 v4, 0xb4a

    invoke-virtual {v5, v4}, LX/00D;->A0w(I)Z

    move-result v4

    .line 524358
    if-eqz v4, :cond_d7

    .line 524359
    const/16 v4, 0x3305

    invoke-virtual {v5, v4}, LX/00D;->A0Y(I)I

    move-result v4

    .line 524360
    and-int/lit8 v5, v4, 0x8

    const/16 v4, 0x8

    if-eq v5, v4, :cond_d7

    .line 524361
    new-array v5, v2, [LX/34A;

    .line 524362
    new-instance v4, LX/2Bm;

    invoke-direct {v4, v8, v11, v7, v5}, LX/2Bm;-><init>(LX/GY6;LX/27v;LX/Dxa;[LX/34A;)V

    .line 524363
    iget-object v5, v8, LX/GY6;->A02:LX/GY5;

    .line 524364
    iget-object v5, v5, LX/GY5;->A1F:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 524365
    :cond_d7
    iget-boolean v4, v6, LX/26J;->A0o:Z

    if-eqz v4, :cond_ef

    iget-boolean v4, v0, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A0R:Z

    if-nez v4, :cond_ef

    iget-boolean v4, v6, LX/26J;->A0g:Z

    if-eqz v4, :cond_ef

    .line 524366
    iget-object v4, v0, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A1C:LX/00s;

    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/27N;

    .line 524367
    iget-object v7, v6, LX/26J;->A09:LX/GVS;

    iget-object v5, v7, LX/GVS;->A0X:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_d9

    iget-object v5, v6, LX/26J;->A0Q:Ljava/lang/String;

    .line 524368
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_d8

    iget-object v5, v0, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A1J:LX/00s;

    .line 524369
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/GZ4;

    .line 524370
    invoke-virtual {v5, v7}, LX/GZ4;->A00(LX/GVS;)Z

    move-result v5

    if-eqz v5, :cond_d9

    :cond_d8
    const/4 v13, 0x1

    goto :goto_39

    :cond_d9
    const/4 v13, 0x0

    .line 524371
    :goto_39
    iget-object v5, v4, LX/27N;->A01:LX/00s;

    .line 524372
    invoke-static {v5}, LX/25m;->A0L(LX/00s;)LX/26J;

    move-result-object v5

    .line 524373
    iget-object v6, v4, LX/27N;->A07:LX/00s;

    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/28Q;

    .line 524374
    iget-object v7, v6, LX/28Q;->A00:Ljava/util/HashMap;

    .line 524375
    iget-object v6, v4, LX/27N;->A00:LX/00s;

    move-object/from16 v38, v6

    .line 524376
    invoke-static/range {v38 .. v38}, LX/272;->A02(LX/00s;)LX/0Ci;

    move-result-object v6

    .line 524377
    invoke-virtual {v7, v6}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524378
    iget-object v6, v4, LX/27N;->A08:LX/00s;

    .line 524379
    invoke-static {v6}, LX/29G;->A00(LX/00s;)Lcom/indianchat/conversation/ConversationListViewImpl;

    move-result-object v6

    .line 524380
    iput-boolean v2, v6, Lcom/indianchat/conversation/ConversationListViewImpl;->A0E:Z

    .line 524381
    invoke-static/range {v38 .. v38}, LX/272;->A00(LX/00s;)LX/0DF;

    move-result-object v12

    .line 524382
    invoke-static/range {v38 .. v38}, LX/272;->A08(LX/00s;)Z

    move-result v7

    .line 524383
    invoke-interface/range {v38 .. v38}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/272;

    iget-object v6, v6, LX/272;->A01:LX/3BO;

    iget-boolean v6, v6, LX/3BO;->A02:Z

    .line 524384
    iget-object v8, v5, LX/26J;->A0e:Ljava/util/ArrayList;

    .line 524385
    if-eqz v8, :cond_da
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 524386
    :try_start_14
    iget-object v6, v4, LX/27N;->A09:LX/00s;

    .line 524387
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/6hn;

    .line 524388
    invoke-static/range {v38 .. v38}, LX/272;->A02(LX/00s;)LX/0Ci;

    move-result-object v6

    .line 524389
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v38

    .line 524390
    iget-object v14, v5, LX/26J;->A0V:Ljava/lang/String;

    .line 524391
    iget v13, v5, LX/26J;->A02:I

    .line 524392
    iget-boolean v6, v5, LX/26J;->A0j:Z

    .line 524393
    iget-object v5, v4, LX/27N;->A04:LX/00s;

    .line 524394
    invoke-static {v5}, LX/25q;->A0j(LX/00s;)LX/0I6;

    move-result-object v31

    .line 524395
    invoke-static {v5}, LX/25q;->A0j(LX/00s;)LX/0I6;

    move-result-object v34

    .line 524396
    new-instance v5, LX/3Y5;

    invoke-direct {v5, v4, v2}, LX/3Y5;-><init>(Ljava/lang/Object;I)V

    iget-object v4, v4, LX/27N;->A05:LX/00s;

    .line 524397
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/GYM;

    .line 524398
    iget-object v11, v4, LX/GYM;->A01:Ljava/lang/String;

    .line 524399
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v12

    .line 524400
    const-string v4, "SendMedia/sendMedia/handleRedirects = "

    .line 524401
    invoke-static {v4, v12, v1}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 524402
    const/16 v42, 0x26

    move-object/from16 v35, v19

    move-object/from16 v39, v19

    move/from16 v45, v1

    move-object/from16 v30, v7

    move-object/from16 v32, v19

    move-object/from16 v33, v5

    move-object/from16 v36, v14

    move-object/from16 v37, v11

    move-object/from16 v40, v8

    move/from16 v41, v13

    move/from16 v43, v1

    move/from16 v44, v6

    invoke-virtual/range {v30 .. v45}, LX/6hn;->A02(Landroid/content/Context;LX/8G6;LX/8pP;LX/0Hx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZ)V

    goto/16 :goto_42
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    .line 524403
    :cond_da
    :try_start_15
    iget v11, v5, LX/26J;->A03:I

    .line 524404
    move/from16 v8, v20

    if-ne v11, v8, :cond_de

    .line 524405
    new-instance v8, LX/ADf;

    invoke-direct {v8}, LX/ADf;-><init>()V

    iget-object v6, v4, LX/27N;->A02:LX/00s;

    .line 524406
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0gs;

    .line 524407
    iget-object v14, v5, LX/26J;->A0c:Ljava/lang/String;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    .line 524408
    :try_start_16
    iget-object v6, v8, LX/ADf;->A05:LX/0FJ;

    new-instance v15, LX/A7f;

    invoke-direct {v15, v6, v11}, LX/A7f;-><init>(LX/0FJ;LX/0gs;)V

    .line 524409
    invoke-virtual {v8, v14}, LX/ADf;->A05(Ljava/lang/String;)V

    .line 524410
    iget-object v13, v8, LX/ADf;->A09:LX/AAd;

    iget-object v6, v13, LX/AAd;->A06:Ljava/util/List;

    if-eqz v6, :cond_dd

    .line 524411
    iget-object v12, v8, LX/ADf;->A01:LX/0j2;

    .line 524412
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v30

    :cond_db
    :goto_3a
    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_dc

    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/A1C;

    .line 524413
    iget-object v6, v11, LX/A1C;->A02:Ljava/lang/String;

    .line 524414
    invoke-virtual {v12, v6}, LX/0j2;->A0G(Ljava/lang/String;)LX/0DF;

    move-result-object v8

    if-eqz v8, :cond_db

    .line 524415
    const-class v6, Lcom/indianchat/infra/core/jid/UserJid;

    invoke-virtual {v8, v6}, LX/0DF;->A0A(Ljava/lang/Class;)Lcom/indianchat/infra/core/jid/Jid;

    move-result-object v6

    check-cast v6, Lcom/indianchat/infra/core/jid/UserJid;

    .line 524416
    iput-object v6, v11, LX/A1C;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    goto :goto_3a

    .line 524417
    :cond_dc
    invoke-virtual {v15, v13}, LX/A7f;->A01(LX/AAd;)Ljava/lang/String;

    move-result-object v14

    goto :goto_3b
    :try_end_16
    .catch LX/9XH; {:try_start_16 .. :try_end_16} :catch_0
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    :catch_0
    :try_start_17
    move-exception v11

    .line 524418
    const-string v8, "addWaIdsToVCard"

    .line 524419
    new-instance v6, LX/CKh;

    invoke-direct {v6, v11}, LX/CKh;-><init>(Ljava/lang/Throwable;)V

    .line 524420
    invoke-static {v8, v6}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 524421
    :cond_dd
    :goto_3b
    if-eqz v14, :cond_ef

    goto/16 :goto_40

    .line 524422
    :cond_de
    const/16 v8, 0xe

    if-ne v11, v8, :cond_df

    .line 524423
    iget-object v8, v5, LX/26J;->A0f:Ljava/util/ArrayList;

    .line 524424
    invoke-static {v8}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 524425
    iget-object v5, v4, LX/27N;->A0B:LX/00s;

    .line 524426
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/BDw;

    .line 524427
    invoke-static/range {v38 .. v38}, LX/272;->A02(LX/00s;)LX/0Ci;

    move-result-object v5

    .line 524428
    move-object/from16 v11, v19

    invoke-virtual {v6, v5, v11, v8, v7}, LX/BDw;->A06(LX/0Ci;LX/1DO;Ljava/util/List;Z)V

    goto/16 :goto_41

    .line 524429
    :cond_df
    const/4 v14, 0x0

    if-eqz v13, :cond_ed

    .line 524430
    const/16 v6, 0x1e8f

    invoke-static {v6}, LX/00C;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v7

    .line 524431
    move-object/from16 v6, v22

    invoke-virtual {v12, v6}, LX/0DF;->A0A(Ljava/lang/Class;)Lcom/indianchat/infra/core/jid/Jid;

    move-result-object v8

    check-cast v8, LX/0Ci;

    if-eqz v8, :cond_e1

    .line 524432
    invoke-virtual {v7}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v6

    if-eqz v6, :cond_e1

    .line 524433
    invoke-virtual {v7}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/7uv;

    .line 524434
    iget-object v6, v6, LX/7uv;->A02:LX/05C;

    .line 524435
    invoke-static {v6}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v6

    .line 524436
    check-cast v6, LX/31K;

    .line 524437
    iget-object v7, v6, LX/31K;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v8}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    .line 524438
    if-eqz v6, :cond_e1

    .line 524439
    iget-object v6, v5, LX/26J;->A0Z:Ljava/lang/String;

    .line 524440
    if-eqz v6, :cond_e1

    .line 524441
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_e1

    .line 524442
    invoke-static {v4, v8, v6}, LX/27N;->A00(LX/27N;LX/0Ci;Ljava/lang/String;)V

    .line 524443
    :cond_e0
    :goto_3c
    iget-object v13, v5, LX/26J;->A0Q:Ljava/lang/String;

    .line 524444
    const-string v7, ""

    if-nez v13, :cond_e8

    goto :goto_3e

    .line 524445
    :cond_e1
    iget-object v7, v4, LX/27N;->A0D:Lcom/google/common/base/Optional;

    invoke-virtual {v7}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v6

    if-eqz v6, :cond_e6

    .line 524446
    invoke-virtual {v7}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/28H;

    .line 524447
    iget-object v8, v5, LX/26J;->A09:LX/GVS;

    .line 524448
    invoke-virtual {v6, v8}, LX/28H;->A0Q(LX/GVS;)Z

    move-result v6

    if-eqz v6, :cond_e6

    .line 524449
    invoke-virtual {v7}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/28H;

    .line 524450
    invoke-static {v6}, LX/28H;->A02(LX/28H;)LX/00D;

    move-result-object v7

    .line 524451
    const/16 v6, 0x46a8

    .line 524452
    invoke-virtual {v7, v6}, LX/00D;->A0w(I)Z

    move-result v6

    if-eqz v6, :cond_e2

    iget-object v6, v8, LX/GVS;->A0N:Ljava/lang/String;

    .line 524453
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    const/4 v6, 0x1

    if-eqz v7, :cond_e3

    :cond_e2
    const/4 v6, 0x0

    .line 524454
    :cond_e3
    invoke-static {v6}, LX/25o;->A1b(Z)Z

    move-result v6

    .line 524455
    if-eqz v6, :cond_e5

    .line 524456
    iget-object v7, v8, LX/GVS;->A0N:Ljava/lang/String;

    .line 524457
    :cond_e4
    :goto_3d
    move-object/from16 v6, v22

    invoke-virtual {v12, v6}, LX/0DF;->A0A(Ljava/lang/Class;)Lcom/indianchat/infra/core/jid/Jid;

    move-result-object v6

    check-cast v6, LX/0Ci;

    invoke-static {v4, v6, v7}, LX/27N;->A00(LX/27N;LX/0Ci;Ljava/lang/String;)V

    goto :goto_3c

    .line 524458
    :cond_e5
    iget-object v7, v8, LX/GVS;->A0M:Ljava/lang/String;

    if-nez v7, :cond_e4

    const-string v7, ""

    goto :goto_3d

    .line 524459
    :cond_e6
    move-object/from16 v6, v22

    invoke-virtual {v12, v6}, LX/0DF;->A0A(Ljava/lang/Class;)Lcom/indianchat/infra/core/jid/Jid;

    move-result-object v8

    check-cast v8, LX/0Ci;

    .line 524460
    if-eqz v8, :cond_e0

    iget-object v7, v4, LX/27N;->A0E:LX/07r;

    .line 524461
    invoke-static {v7, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    const/16 v6, 0x43fa

    invoke-virtual {v7, v6}, LX/00D;->A0w(I)Z

    move-result v6

    .line 524462
    if-eqz v6, :cond_e7

    .line 524463
    iget-object v6, v4, LX/27N;->A06:LX/00s;

    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1LB;

    check-cast v6, LX/1LC;

    .line 524464
    iget-object v6, v6, LX/1LC;->A0J:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v6, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3c

    .line 524465
    :cond_e7
    sget-object v6, LX/2Ak;->A02:Ljava/util/HashMap;

    invoke-virtual {v6, v8}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3c

    .line 524466
    :goto_3e
    move-object v13, v7

    .line 524467
    :cond_e8
    iget-object v5, v5, LX/26J;->A09:LX/GVS;

    .line 524468
    iget-object v11, v5, LX/GVS;->A0X:Ljava/lang/String;

    .line 524469
    iget-object v8, v5, LX/GVS;->A0I:Ljava/lang/String;

    if-nez v8, :cond_ea

    .line 524470
    iget-object v6, v5, LX/GVS;->A07:Lcom/indianchat/infra/core/jid/UserJid;

    if-eqz v6, :cond_e9

    .line 524471
    iget-object v8, v6, Lcom/indianchat/infra/core/jid/Jid;->user:Ljava/lang/String;

    goto :goto_3f

    .line 524472
    :cond_e9
    invoke-static/range {v38 .. v38}, LX/272;->A02(LX/00s;)LX/0Ci;

    move-result-object v6

    .line 524473
    invoke-virtual {v6}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v8

    .line 524474
    :cond_ea
    :goto_3f
    if-nez v11, :cond_eb

    move-object v11, v7

    .line 524475
    :cond_eb
    iget-boolean v7, v5, LX/GVS;->A0i:Z

    .line 524476
    iget-boolean v6, v5, LX/GVS;->A0j:Z

    .line 524477
    if-eqz v6, :cond_ec

    .line 524478
    iget-boolean v14, v5, LX/GVS;->A0l:Z

    .line 524479
    :cond_ec
    invoke-static {v12}, LX/25o;->A0t(LX/0DF;)Lcom/indianchat/infra/core/jid/UserJid;

    move-result-object v31

    .line 524480
    new-instance v5, LX/34E;

    move-object/from16 v30, v5

    move-object/from16 v32, v8

    move-object/from16 v33, v13

    move-object/from16 v34, v11

    move/from16 v35, v7

    move/from16 v36, v6

    move/from16 v37, v14

    invoke-direct/range {v30 .. v37}, LX/34E;-><init>(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 524481
    iget-object v4, v4, LX/27N;->A03:LX/00s;

    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/HashMap;

    move-object/from16 v6, v22

    invoke-virtual {v12, v6}, LX/0DF;->A0A(Ljava/lang/Class;)Lcom/indianchat/infra/core/jid/Jid;

    move-result-object v6

    invoke-virtual {v4, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_42

    .line 524482
    :cond_ed
    iget-object v8, v5, LX/26J;->A0Z:Ljava/lang/String;

    .line 524483
    if-eqz v8, :cond_ef

    .line 524484
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v11

    if-lez v11, :cond_ef

    .line 524485
    iget-boolean v5, v5, LX/26J;->A0i:Z

    .line 524486
    if-eqz v5, :cond_ee

    .line 524487
    move-object/from16 v5, v22

    invoke-virtual {v12, v5}, LX/0DF;->A0A(Ljava/lang/Class;)Lcom/indianchat/infra/core/jid/Jid;

    move-result-object v5

    check-cast v5, LX/0Ci;

    .line 524488
    invoke-static {v4, v5, v8}, LX/27N;->A00(LX/27N;LX/0Ci;Ljava/lang/String;)V

    goto/16 :goto_42

    .line 524489
    :cond_ee
    iget-object v5, v4, LX/27N;->A0F:LX/1Kl;

    .line 524490
    invoke-virtual {v5, v8}, LX/1Kl;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/1Kl;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 524491
    invoke-static {v5}, LX/I89;->A00(Ljava/lang/String;)LX/8F0;

    move-result-object v32

    .line 524492
    iget-object v4, v4, LX/27N;->A0C:LX/00s;

    .line 524493
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/6hV;

    .line 524494
    move-object/from16 v4, v22

    invoke-virtual {v12, v4}, LX/0DF;->A0A(Ljava/lang/Class;)Lcom/indianchat/infra/core/jid/Jid;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v34

    .line 524495
    move-object/from16 v35, v19

    move-object/from16 v30, v5

    move-object/from16 v31, v19

    move-object/from16 v33, v8

    move/from16 v36, v7

    move/from16 v37, v6

    invoke-virtual/range {v30 .. v37}, LX/6hV;->A03(LX/1DO;LX/8F0;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)Ljava/util/ArrayList;

    .line 524496
    invoke-interface/range {v38 .. v38}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/272;

    iget-object v4, v4, LX/272;->A01:LX/3BO;

    iput-boolean v1, v4, LX/3BO;->A02:Z

    goto :goto_42

    .line 524497
    :goto_40
    iget-object v11, v4, LX/27N;->A04:LX/00s;

    .line 524498
    invoke-static {v11}, LX/25m;->A0W(LX/00s;)LX/3kp;

    move-result-object v6

    .line 524499
    invoke-interface {v6}, LX/3kp;->BGu()Z

    move-result v12

    .line 524500
    iget-object v6, v4, LX/27N;->A0B:LX/00s;

    .line 524501
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/BDw;

    .line 524502
    invoke-static/range {v38 .. v38}, LX/272;->A02(LX/00s;)LX/0Ci;

    move-result-object v6

    .line 524503
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 524504
    iget-object v5, v5, LX/26J;->A0b:Ljava/lang/String;

    .line 524505
    if-eqz v12, :cond_f1

    .line 524506
    invoke-static {v11}, LX/25m;->A0W(LX/00s;)LX/3kp;

    move-result-object v11

    .line 524507
    invoke-interface {v11}, LX/3kp;->getSupportFragmentManager()LX/0JC;

    move-result-object v31

    .line 524508
    move-object/from16 v33, v19

    move-object/from16 v30, v8

    move-object/from16 v32, v19

    move-object/from16 v34, v5

    move-object/from16 v35, v14

    move-object/from16 v36, v6

    move/from16 v37, v7

    invoke-virtual/range {v30 .. v37}, LX/BDw;->A05(LX/0JC;LX/1DO;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 524509
    :goto_41
    iget-object v4, v4, LX/27N;->A0A:LX/00s;

    .line 524510
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/GXo;

    new-instance v5, LX/87A;

    invoke-direct {v5, v1}, LX/87A;-><init>(I)V

    .line 524511
    const/16 v4, 0x6b

    move/from16 v7, v20

    invoke-virtual {v6, v5, v4, v7}, LX/GXo;->A01(LX/0JJ;II)V

    .line 524512
    :cond_ef
    :goto_42
    invoke-static/range {v61 .. v61}, LX/25n;->A10(LX/00s;)LX/27m;

    move-result-object v4

    .line 524513
    sget-object v11, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A2v:Ljava/util/HashMap;

    .line 524514
    invoke-static {v11, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 524515
    iget-object v4, v4, LX/27m;->A0q:LX/05C;

    .line 524516
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v8

    .line 524517
    check-cast v8, LX/2BT;

    .line 524518
    iget-object v4, v8, LX/2BT;->A00:LX/05C;

    .line 524519
    invoke-static {v4}, LX/25o;->A0m(LX/05C;)LX/07r;

    move-result-object v5

    .line 524520
    invoke-static {v5, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    const/16 v4, 0x43fa

    invoke-virtual {v5, v4}, LX/00D;->A0w(I)Z

    move-result v4

    .line 524521
    if-eqz v4, :cond_f0

    .line 524522
    iget-object v4, v8, LX/2BT;->A0A:LX/05C;

    .line 524523
    invoke-static {v4}, LX/29C;->A01(LX/05C;)LX/29I;

    move-result-object v5

    .line 524524
    iget-object v4, v5, LX/29I;->A1o:LX/1LB;

    iget-object v5, v5, LX/29I;->A1b:LX/0Ci;

    check-cast v4, LX/1LC;

    .line 524525
    invoke-static {v5, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    iget-object v4, v4, LX/1LC;->A0J:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    :goto_43
    check-cast v7, Ljava/lang/String;

    .line 524526
    const/4 v6, 0x1

    if-eqz v7, :cond_f4

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_f4

    .line 524527
    iget-object v4, v8, LX/2BT;->A0D:LX/05C;

    .line 524528
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v5

    .line 524529
    check-cast v5, LX/GVc;

    .line 524530
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 524531
    iput-object v4, v5, LX/GVc;->A00:Ljava/lang/Integer;

    .line 524532
    iget-object v4, v8, LX/2BT;->A0B:LX/05C;

    .line 524533
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v4

    .line 524534
    check-cast v4, LX/GWO;

    .line 524535
    iput v3, v4, LX/GWO;->A00:I

    .line 524536
    iget-object v4, v8, LX/2BT;->A05:LX/05C;

    .line 524537
    invoke-static {v4}, LX/272;->A01(LX/05C;)LX/0DF;

    move-result-object v5

    .line 524538
    move-object/from16 v4, v22

    invoke-virtual {v5, v4}, LX/0DF;->A0A(Ljava/lang/Class;)Lcom/indianchat/infra/core/jid/Jid;

    move-result-object v4

    invoke-virtual {v11, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 524539
    iget-object v4, v8, LX/2BT;->A07:LX/05C;

    .line 524540
    invoke-static {v4}, LX/25p;->A0j(LX/05C;)LX/0AG;

    move-result-object v4

    .line 524541
    invoke-static {v4, v5}, LX/GY3;->A05(LX/0AG;Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    .line 524542
    iget-object v4, v8, LX/2BT;->A04:LX/05C;

    .line 524543
    iget-object v13, v4, LX/05C;->A00:LX/00s;

    .line 524544
    invoke-static {v13}, LX/27m;->A07(LX/00s;)LX/2B4;

    move-result-object v4

    .line 524545
    iget-object v4, v4, LX/2B4;->A00:Lcom/indianchat/mentions/ui/MentionableEntry;

    invoke-virtual {v4, v7, v5}, Lcom/indianchat/mentions/ui/MentionableEntry;->setMentionableText(Ljava/lang/String;Ljava/util/Collection;)V

    .line 524546
    iget-object v5, v8, LX/2BT;->A02:LX/05C;

    .line 524547
    invoke-static {v5}, LX/2Bx;->A01(LX/05C;)LX/3kS;

    move-result-object v5

    .line 524548
    invoke-static {v4, v5}, LX/2Bu;->A00(Lcom/indianchat/mentions/ui/MentionableEntry;Ljava/lang/Object;)V

    .line 524549
    invoke-static {v13}, LX/25n;->A10(LX/00s;)LX/27m;

    move-result-object v5

    .line 524550
    iget-object v5, v5, LX/27m;->A0S:LX/05C;

    .line 524551
    invoke-static {v5}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v5

    .line 524552
    check-cast v5, LX/2By;

    .line 524553
    invoke-virtual {v5}, LX/2By;->A07()V

    .line 524554
    iget-object v5, v8, LX/2BT;->A0C:LX/05C;

    .line 524555
    invoke-static {v5}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v5

    .line 524556
    check-cast v5, LX/Gav;

    .line 524557
    iget-object v11, v8, LX/2BT;->A08:LX/05C;

    .line 524558
    iget-object v14, v11, LX/05C;->A00:LX/00s;

    .line 524559
    invoke-static {v14}, LX/25q;->A0j(LX/00s;)LX/0I6;

    move-result-object v31

    .line 524560
    invoke-virtual {v4}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object v32

    invoke-static/range {v32 .. v32}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 524561
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v33

    invoke-static/range {v33 .. v33}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 524562
    invoke-static {v14}, LX/25q;->A0j(LX/00s;)LX/0I6;

    move-result-object v12

    .line 524563
    const v11, 0x7f0409ee

    const v4, 0x7f060880

    .line 524564
    invoke-static {v12, v11, v4}, LX/0Sc;->A00(Landroid/content/Context;II)I

    move-result v34

    .line 524565
    invoke-static {v14}, LX/25q;->A0j(LX/00s;)LX/0I6;

    move-result-object v12

    .line 524566
    const v11, 0x7f0403f3

    const v4, 0x7f060320

    .line 524567
    invoke-static {v12, v11, v4}, LX/0Sc;->A00(Landroid/content/Context;II)I

    move-result v35

    .line 524568
    move-object/from16 v30, v5

    move/from16 v36, v2

    invoke-virtual/range {v30 .. v36}, LX/Gav;->A0F(Landroid/content/Context;Landroid/text/Editable;Landroid/text/TextPaint;IIZ)V

    .line 524569
    iget-object v4, v8, LX/2BT;->A06:LX/05C;

    .line 524570
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v4

    .line 524571
    check-cast v4, LX/281;

    .line 524572
    iget-object v5, v4, LX/281;->A0I:LX/05C;

    .line 524573
    invoke-static {v5}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v5

    .line 524574
    check-cast v5, LX/1Kl;

    .line 524575
    invoke-virtual {v5, v7}, LX/1Kl;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/1Kl;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 524576
    iget-object v5, v4, LX/281;->A02:LX/GXS;

    if-eqz v5, :cond_f3

    .line 524577
    invoke-static {v5, v12}, LX/GXS;->A08(LX/GXS;Ljava/lang/String;)V

    .line 524578
    iget-object v5, v4, LX/281;->A02:LX/GXS;

    if-eqz v5, :cond_f3

    invoke-virtual {v5}, LX/GXS;->A0l()V

    goto :goto_44

    .line 524579
    :cond_f0
    sget-object v6, LX/2Ak;->A02:Ljava/util/HashMap;

    .line 524580
    iget-object v4, v8, LX/2BT;->A05:LX/05C;

    .line 524581
    invoke-static {v4}, LX/272;->A01(LX/05C;)LX/0DF;

    move-result-object v5

    .line 524582
    move-object/from16 v4, v22

    invoke-virtual {v5, v4}, LX/0DF;->A0A(Ljava/lang/Class;)Lcom/indianchat/infra/core/jid/Jid;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    goto/16 :goto_43

    .line 524583
    :cond_f1
    invoke-static {v6, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v30, v8

    move-object/from16 v31, v19

    move-object/from16 v32, v5

    move-object/from16 v33, v14

    move-object/from16 v34, v6

    move/from16 v35, v7

    move/from16 v36, v1

    invoke-virtual/range {v30 .. v36}, LX/BDw;->A07(LX/1DO;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    goto/16 :goto_41
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    .line 524584
    :goto_44
    :try_start_18
    iget-object v11, v4, LX/281;->A02:LX/GXS;

    if-nez v11, :cond_f2

    invoke-static/range {v24 .. v24}, LX/00h;->A0H(Ljava/lang/String;)V

    throw v19

    .line 524585
    :cond_f2
    iget-object v5, v4, LX/281;->A09:LX/05C;

    .line 524586
    invoke-static {v5}, LX/272;->A03(LX/05C;)LX/0Ci;

    move-result-object v5

    .line 524587
    iget-object v4, v4, LX/281;->A0X:LX/00t;

    invoke-virtual {v11, v4, v5, v12}, LX/GXS;->A0r(LX/00s;LX/0Ci;Ljava/lang/String;)V

    goto :goto_45
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    .line 524588
    :catchall_0
    move-exception v2

    goto/16 :goto_8a

    .line 524589
    :cond_f3
    :try_start_19
    invoke-static/range {v24 .. v24}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 524590
    const/4 v2, 0x0

    goto/16 :goto_8a

    .line 524591
    :cond_f4
    iget-object v4, v8, LX/2BT;->A0D:LX/05C;

    .line 524592
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v5

    .line 524593
    check-cast v5, LX/GVc;

    .line 524594
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 524595
    iput-object v4, v5, LX/GVc;->A00:Ljava/lang/Integer;

    .line 524596
    iget-object v4, v8, LX/2BT;->A0B:LX/05C;

    .line 524597
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v4

    .line 524598
    check-cast v4, LX/GWO;

    .line 524599
    iput v2, v4, LX/GWO;->A00:I

    .line 524600
    iget-object v4, v8, LX/2BT;->A04:LX/05C;

    .line 524601
    iget-object v13, v4, LX/05C;->A00:LX/00s;

    .line 524602
    invoke-static {v13}, LX/27m;->A07(LX/00s;)LX/2B4;

    move-result-object v4

    .line 524603
    move-object/from16 v5, v19

    invoke-virtual {v4, v5}, LX/2B4;->A04(Ljava/lang/String;)V

    .line 524604
    :goto_45
    const/4 v12, 0x0

    if-eqz v7, :cond_f5

    invoke-static {v7}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_f5

    const/4 v6, 0x0

    .line 524605
    :cond_f5
    iget-object v4, v8, LX/2BT;->A01:LX/05C;

    .line 524606
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v4

    .line 524607
    check-cast v4, LX/29p;

    .line 524608
    iget-object v14, v4, LX/29p;->A00:LX/0Ih;

    .line 524609
    :cond_f6
    invoke-interface {v14}, LX/0Ih;->getValue()Ljava/lang/Object;

    move-result-object v11

    .line 524610
    move-object v4, v11

    check-cast v4, LX/29s;

    .line 524611
    iget-boolean v7, v4, LX/29s;->A02:Z

    iget-boolean v5, v4, LX/29s;->A00:Z

    .line 524612
    new-instance v4, LX/29s;

    invoke-direct {v4, v6, v7, v5}, LX/29s;-><init>(ZZZ)V

    .line 524613
    invoke-interface {v14, v11, v4}, LX/0Ih;->AG5(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f6

    .line 524614
    invoke-static {v13}, LX/25n;->A10(LX/00s;)LX/27m;

    move-result-object v5

    .line 524615
    if-eqz v6, :cond_f7

    .line 524616
    invoke-virtual {v5, v1}, LX/27m;->A0X(I)V

    .line 524617
    :goto_46
    iget-object v4, v8, LX/2BT;->A0E:Lcom/google/common/base/Optional;

    invoke-virtual {v4}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 524618
    invoke-virtual/range {v48 .. v48}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v4

    if-eqz v4, :cond_fe

    .line 524619
    invoke-virtual/range {v48 .. v48}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/28H;

    .line 524620
    iget-object v12, v11, LX/28H;->A0u:LX/00s;

    .line 524621
    invoke-static {v12}, LX/285;->A00(LX/00s;)LX/GXS;

    move-result-object v4

    .line 524622
    invoke-virtual {v4}, LX/GXS;->A0j()LX/8F0;

    move-result-object v4

    instance-of v4, v4, LX/7Pj;

    .line 524623
    iput-boolean v4, v11, LX/28H;->A0D:Z

    .line 524624
    iget-object v4, v11, LX/28H;->A0V:LX/00s;

    .line 524625
    invoke-static {v4}, LX/272;->A00(LX/00s;)LX/0DF;

    move-result-object v4

    .line 524626
    move-object/from16 v5, v22

    invoke-virtual {v4, v5}, LX/0DF;->A0A(Ljava/lang/Class;)Lcom/indianchat/infra/core/jid/Jid;

    move-result-object v8

    check-cast v8, LX/0Ci;

    .line 524627
    iget-object v4, v11, LX/28H;->A0z:Ljava/util/HashMap;

    invoke-virtual {v4, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/34E;

    .line 524628
    invoke-static {v11}, LX/28H;->A0F(LX/28H;)Z

    move-result v4

    .line 524629
    if-eqz v4, :cond_f9

    .line 524630
    iget-object v4, v11, LX/28H;->A0W:LX/00s;

    .line 524631
    invoke-static {v4}, LX/25m;->A0L(LX/00s;)LX/26J;

    move-result-object v6

    .line 524632
    iget-object v5, v6, LX/26J;->A09:LX/GVS;

    .line 524633
    iget-object v4, v5, LX/GVS;->A0X:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_fa

    .line 524634
    iget-object v4, v6, LX/26J;->A0Q:Ljava/lang/String;

    .line 524635
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_f9

    iget-object v4, v11, LX/28H;->A0Y:LX/00s;

    .line 524636
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/GZ4;

    .line 524637
    invoke-virtual {v4, v5}, LX/GZ4;->A00(LX/GVS;)Z

    move-result v4

    if-eqz v4, :cond_fa

    goto :goto_47

    .line 524638
    :cond_f7
    iget-object v4, v8, LX/2BT;->A03:LX/05C;

    .line 524639
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v6

    .line 524640
    check-cast v6, LX/27u;

    .line 524641
    iget-object v4, v8, LX/2BT;->A05:LX/05C;

    .line 524642
    invoke-static {v4}, LX/272;->A03(LX/05C;)LX/0Ci;

    move-result-object v4

    .line 524643
    invoke-virtual {v6, v4}, LX/27u;->A04(LX/0Ci;)Z

    move-result v4

    if-nez v4, :cond_f8

    const/16 v12, 0x8

    .line 524644
    :cond_f8
    invoke-virtual {v5, v12}, LX/27m;->A0X(I)V

    goto :goto_46

    .line 524645
    :cond_f9
    :goto_47
    const/4 v4, 0x1

    goto :goto_48

    :cond_fa
    const/4 v4, 0x0

    :goto_48
    if-eqz v7, :cond_fd

    if-eqz v4, :cond_fd

    .line 524646
    iget-object v4, v11, LX/28H;->A0W:LX/00s;

    .line 524647
    invoke-static {v4}, LX/25m;->A0L(LX/00s;)LX/26J;

    move-result-object v4

    .line 524648
    iget-object v6, v4, LX/26J;->A09:LX/GVS;

    .line 524649
    invoke-static {v11}, LX/28H;->A0H(LX/28H;)Z

    move-result v4

    if-nez v4, :cond_fb

    if-eqz v8, :cond_fc

    .line 524650
    iget-boolean v4, v11, LX/28H;->A0D:Z

    if-eqz v4, :cond_fc

    .line 524651
    const-string v5, "indianchat"

    iget-object v4, v6, LX/GVS;->A0B:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    .line 524652
    if-nez v4, :cond_fc

    .line 524653
    new-instance v4, LX/3bf;

    const/16 v35, 0x14

    move-object/from16 v30, v4

    move-object/from16 v31, v11

    move-object/from16 v32, v6

    move-object/from16 v33, v7

    move-object/from16 v34, v8

    invoke-direct/range {v30 .. v35}, LX/3bf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v11, v4}, LX/28H;->A0D(LX/28H;Ljava/lang/Runnable;)V

    .line 524654
    :cond_fb
    :goto_49
    iget-boolean v4, v6, LX/GVS;->A0m:Z

    goto :goto_4a

    .line 524655
    :cond_fc
    invoke-static {v11}, LX/28H;->A0A(LX/28H;)V

    .line 524656
    invoke-static {v12}, LX/285;->A00(LX/00s;)LX/GXS;

    move-result-object v31

    .line 524657
    iget-object v4, v11, LX/28H;->A0p:LX/00s;

    .line 524658
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 524659
    move-object/from16 v30, v11

    move-object/from16 v32, v6

    move-object/from16 v33, v7

    move-object/from16 v34, v8

    move/from16 v35, v1

    invoke-virtual/range {v30 .. v35}, LX/28H;->A0L(LX/GXS;LX/GVS;LX/34E;LX/0Ci;Z)V

    goto :goto_49

    .line 524660
    :goto_4a
    if-eqz v4, :cond_fe

    .line 524661
    iget-object v4, v0, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A0o:LX/00s;

    .line 524662
    invoke-static {v4}, LX/25m;->A0M(LX/00s;)LX/29x;

    move-result-object v4

    .line 524663
    invoke-virtual {v4}, LX/29x;->A02()Z

    move-result v4

    if-nez v4, :cond_fe

    .line 524664
    invoke-virtual/range {v46 .. v46}, LX/00t;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/28A;

    invoke-virtual {v4}, LX/28A;->A0v()V

    goto :goto_4b

    .line 524665
    :cond_fd
    const/16 v4, 0x1e

    new-instance v6, LX/3bQ;

    invoke-direct {v6, v11, v4}, LX/3bQ;-><init>(Ljava/lang/Object;I)V

    .line 524666
    iget-object v4, v11, LX/28H;->A0W:LX/00s;

    .line 524667
    invoke-static {v4}, LX/25m;->A0L(LX/00s;)LX/26J;

    move-result-object v4

    .line 524668
    iget-object v5, v4, LX/26J;->A09:LX/GVS;

    .line 524669
    sget-object v4, LX/GVS;->A0p:LX/GVS;

    .line 524670
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_104

    .line 524671
    invoke-virtual {v6}, LX/3bQ;->run()V

    .line 524672
    :cond_fe
    :goto_4b
    iget-object v4, v0, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A1E:LX/00s;

    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/289;

    .line 524673
    iget-object v4, v5, LX/289;->A0F:LX/05C;

    .line 524674
    iget-object v4, v4, LX/05C;->A00:LX/00s;

    .line 524675
    invoke-static {v4}, LX/25q;->A03(LX/00s;)Landroid/content/Intent;

    move-result-object v6

    .line 524676
    iget-object v4, v5, LX/289;->A0P:LX/05C;

    .line 524677
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v4

    .line 524678
    check-cast v4, LX/26s;

    .line 524679
    invoke-virtual {v4, v6}, LX/26s;->A04(Landroid/content/Intent;)Z

    move-result v4

    if-nez v4, :cond_107

    .line 524680
    iget-object v4, v5, LX/289;->A09:LX/05C;

    .line 524681
    iget-object v4, v4, LX/05C;->A00:LX/00s;

    .line 524682
    invoke-static {v4}, LX/28J;->A04(LX/00s;)Z

    move-result v4

    .line 524683
    if-nez v4, :cond_107

    .line 524684
    iget-object v4, v5, LX/289;->A0C:LX/05C;

    .line 524685
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v4

    .line 524686
    check-cast v4, LX/272;

    .line 524687
    iget-object v4, v4, LX/272;->A00:LX/0DF;

    .line 524688
    invoke-static {v4}, LX/1Ft;->A06(LX/0DF;)Z

    move-result v4

    .line 524689
    if-eqz v4, :cond_102

    .line 524690
    iget-object v4, v5, LX/289;->A0N:LX/05C;

    .line 524691
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v8

    .line 524692
    check-cast v8, LX/32S;

    .line 524693
    iget-object v4, v8, LX/32S;->A01:LX/05C;

    .line 524694
    iget-object v4, v4, LX/05C;->A00:LX/00s;

    .line 524695
    invoke-static {v4}, LX/25q;->A0j(LX/00s;)LX/0I6;

    move-result-object v7

    .line 524696
    new-instance v6, LX/Dy7;

    invoke-direct {v6, v7}, LX/Dy7;-><init>(Landroid/content/Context;)V

    .line 524697
    sget-object v11, LX/1Nl;->A03:LX/1Nm;

    .line 524698
    iget-object v8, v8, LX/32S;->A00:LX/05C;

    .line 524699
    iget-object v8, v8, LX/05C;->A00:LX/00s;

    .line 524700
    invoke-static {v8}, LX/272;->A02(LX/00s;)LX/0Ci;

    move-result-object v11

    .line 524701
    invoke-static {v11}, LX/1Nm;->A00(Lcom/indianchat/infra/core/jid/Jid;)LX/1Nl;

    move-result-object v33

    invoke-static/range {v33 .. v33}, LX/00K;->A05(Ljava/lang/Object;)V

    invoke-static/range {v33 .. v33}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 524702
    invoke-static {v8}, LX/272;->A00(LX/00s;)LX/0DF;

    move-result-object v32

    .line 524703
    invoke-static {v4}, LX/25q;->A03(LX/00s;)Landroid/content/Intent;

    move-result-object v8

    .line 524704
    if-eqz v8, :cond_101

    const-string v4, "wamo_pc_id"

    invoke-virtual {v8, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v35

    .line 524705
    :goto_4c
    new-instance v4, LX/ET8;

    move-object/from16 v30, v4

    move-object/from16 v31, v7

    move-object/from16 v34, v6

    invoke-direct/range {v30 .. v35}, LX/ET8;-><init>(LX/0Hr;LX/0DF;LX/1Nl;LX/Dy7;Ljava/lang/String;)V

    .line 524706
    iget-object v6, v5, LX/289;->A0M:LX/05C;

    .line 524707
    invoke-static {v6}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v11

    .line 524708
    check-cast v11, LX/32R;

    .line 524709
    iget-object v6, v11, LX/32R;->A01:LX/05C;

    .line 524710
    iget-object v6, v6, LX/05C;->A00:LX/00s;

    .line 524711
    invoke-static {v6}, LX/25q;->A0j(LX/00s;)LX/0I6;

    move-result-object v8

    .line 524712
    invoke-static {v6}, LX/25q;->A0E(LX/00s;)LX/1Vw;

    move-result-object v31

    .line 524713
    new-instance v7, LX/Dy7;

    invoke-direct {v7, v8}, LX/Dy7;-><init>(Landroid/content/Context;)V

    .line 524714
    iget-object v11, v11, LX/32R;->A00:LX/05C;

    .line 524715
    iget-object v11, v11, LX/05C;->A00:LX/00s;

    .line 524716
    invoke-static {v11}, LX/272;->A02(LX/00s;)LX/0Ci;

    move-result-object v33

    .line 524717
    invoke-static {v11}, LX/272;->A00(LX/00s;)LX/0DF;

    move-result-object v32

    .line 524718
    invoke-static {v6}, LX/25q;->A03(LX/00s;)Landroid/content/Intent;

    move-result-object v11

    .line 524719
    if-eqz v11, :cond_100

    const-string v6, "wamo_pc_id"

    invoke-virtual {v11, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v37

    .line 524720
    :goto_4d
    new-instance v6, LX/ET5;

    move-object/from16 v36, v8

    move-object/from16 v34, v8

    move-object/from16 v35, v7

    move-object/from16 v30, v6

    invoke-direct/range {v30 .. v37}, LX/ET5;-><init>(LX/1Vw;LX/0DF;LX/0Ci;LX/0I0;LX/Dy7;LX/0Hx;Ljava/lang/String;)V

    .line 524721
    :cond_ff
    :goto_4e
    iput-object v4, v5, LX/289;->A02:LX/2Ad;

    goto :goto_50

    .line 524722
    :cond_100
    const/16 v37, 0x0

    goto :goto_4d

    .line 524723
    :cond_101
    const/16 v35, 0x0

    goto :goto_4c

    .line 524724
    :cond_102
    iget-object v7, v5, LX/289;->A0Y:LX/00l;

    invoke-interface {v7}, LX/00l;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/29M;

    .line 524725
    const/4 v6, 0x0

    if-eqz v4, :cond_103

    .line 524726
    iget-object v4, v4, LX/29M;->A01:LX/2Ad;

    .line 524727
    :goto_4f
    invoke-interface {v7}, LX/00l;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/29M;

    .line 524728
    if-eqz v7, :cond_ff

    .line 524729
    iget-object v6, v7, LX/29M;->A00:LX/3lQ;

    goto :goto_4e

    .line 524730
    :cond_103
    move-object v4, v6

    goto :goto_4f

    .line 524731
    :cond_104
    invoke-static {v11, v6}, LX/28H;->A0D(LX/28H;Ljava/lang/Runnable;)V

    goto/16 :goto_4b

    .line 524732
    :goto_50
    if-eqz v4, :cond_106

    .line 524733
    iget-object v7, v5, LX/289;->A0E:LX/05C;

    .line 524734
    invoke-static {v7}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v7

    .line 524735
    check-cast v7, LX/27d;

    .line 524736
    iget-boolean v7, v7, LX/27d;->A01:Z

    .line 524737
    if-eqz v7, :cond_105

    .line 524738
    invoke-virtual {v5}, LX/289;->A07()Landroidx/appcompat/widget/Toolbar;

    move-result-object v7

    if-eqz v7, :cond_105

    .line 524739
    iput-object v7, v4, LX/2Ad;->A0D:Landroidx/appcompat/widget/Toolbar;

    .line 524740
    :cond_105
    iget-object v7, v5, LX/289;->A0B:LX/05C;

    .line 524741
    invoke-static {v7}, LX/25q;->A0H(LX/05C;)Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;

    move-result-object v7

    .line 524742
    iget-object v7, v7, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A2C:Ljava/util/Set;

    invoke-interface {v7, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 524743
    :cond_106
    iget-object v4, v5, LX/289;->A0V:LX/3c5;

    .line 524744
    iget-object v8, v4, LX/3c5;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 524745
    const/16 v4, 0x1b

    new-instance v7, LX/3cA;

    invoke-direct {v7, v6, v4}, LX/3cA;-><init>(Ljava/lang/Object;I)V

    .line 524746
    new-instance v4, LX/1pl;

    invoke-direct {v4, v7}, LX/1pl;-><init>(LX/00r;)V

    .line 524747
    invoke-virtual {v8, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 524748
    if-eqz v6, :cond_107

    .line 524749
    iget-object v4, v5, LX/289;->A0B:LX/05C;

    .line 524750
    iget-object v5, v4, LX/05C;->A00:LX/00s;

    .line 524751
    invoke-static {v5}, LX/25o;->A0k(LX/00s;)Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;

    move-result-object v4

    .line 524752
    iget-object v4, v4, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A2C:Ljava/util/Set;

    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 524753
    invoke-static {v5}, LX/25o;->A0k(LX/00s;)Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;

    move-result-object v4

    .line 524754
    iget-object v4, v4, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A2D:Ljava/util/Set;

    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 524755
    :cond_107
    invoke-static/range {v61 .. v61}, LX/25n;->A10(LX/00s;)LX/27m;

    move-result-object v7

    .line 524756
    iget-object v4, v7, LX/27m;->A04:LX/3ko;

    .line 524757
    invoke-static {v4}, LX/00K;->A05(Ljava/lang/Object;)V

    invoke-interface {v4}, LX/3ko;->AYz()LX/2B4;

    move-result-object v6

    .line 524758
    iget-object v4, v7, LX/27m;->A1K:LX/05C;

    .line 524759
    invoke-static {v4}, LX/05C;->A03(LX/05C;)V

    .line 524760
    iget-object v4, v7, LX/27m;->A04:LX/3ko;

    .line 524761
    if-eqz v4, :cond_10b

    invoke-interface {v4}, LX/3ko;->B7O()I

    move-result v4

    if-nez v4, :cond_10b

    .line 524762
    :cond_108
    iget-object v4, v6, LX/2B4;->A00:Lcom/indianchat/mentions/ui/MentionableEntry;

    invoke-virtual {v4}, Landroid/view/View;->requestFocus()Z

    .line 524763
    :goto_51
    iget-object v4, v0, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A0M:LX/272;

    if-eqz v4, :cond_109

    invoke-virtual/range {v47 .. v47}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v4

    if-eqz v4, :cond_109

    .line 524764
    invoke-static/range {v47 .. v47}, LX/25m;->A0N(Lcom/google/common/base/Optional;)LX/27B;

    move-result-object v5

    .line 524765
    iget-object v4, v5, LX/27B;->A0e:LX/26h;

    .line 524766
    iget-boolean v4, v4, LX/26h;->A02:Z

    .line 524767
    if-eqz v4, :cond_109

    .line 524768
    invoke-static {v5}, LX/27B;->A02(LX/27B;)V

    .line 524769
    :cond_109
    invoke-virtual/range {v49 .. v49}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v4

    if-eqz v4, :cond_10a

    .line 524770
    invoke-virtual/range {v49 .. v49}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/27M;

    .line 524771
    iget-object v4, v5, LX/27M;->A0H:LX/00s;

    .line 524772
    invoke-static {v4}, LX/25q;->A0G(LX/00s;)LX/GY6;

    move-result-object v4

    .line 524773
    iget-object v5, v5, LX/27M;->A0K:LX/00s;

    .line 524774
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/IvS;

    .line 524775
    invoke-static {v5, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    iget-object v4, v4, LX/GY6;->A02:LX/GY5;

    .line 524776
    iget-object v4, v4, LX/GY5;->A1F:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 524777
    :cond_10a
    iget-object v4, v0, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A1s:Lcom/google/common/base/Optional;

    invoke-virtual {v4}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v5

    if-eqz v5, :cond_10c

    .line 524778
    invoke-virtual {v4}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    const-string v1, "setupFab"

    .line 524779
    invoke-static {v1}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v2

    .line 524780
    goto/16 :goto_8a

    .line 524781
    :cond_10b
    iget-object v4, v7, LX/27m;->A0O:LX/05C;

    .line 524782
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v5

    .line 524783
    check-cast v5, LX/07r;

    .line 524784
    const/16 v4, 0x48fc

    invoke-virtual {v5, v4}, LX/00D;->A0w(I)Z

    move-result v4

    if-eqz v4, :cond_108

    .line 524785
    iput-boolean v2, v7, LX/27m;->A0A:Z

    goto :goto_51

    .line 524786
    :cond_10c
    invoke-virtual/range {v18 .. v18}, LX/0K1;->A02()J

    .line 524787
    const-string v4, "on_create_conversation_end"

    .line 524788
    invoke-interface {v9, v4}, LX/3kp;->BTO(Ljava/lang/String;)V

    .line 524789
    invoke-static/range {v59 .. v59}, LX/25p;->A0M(LX/00s;)LX/27q;

    move-result-object v8

    .line 524790
    invoke-static {v8}, LX/27q;->A01(LX/27q;)Landroid/content/Intent;

    move-result-object v6

    .line 524791
    invoke-static {v8}, LX/27q;->A0k(LX/27q;)Z

    move-result v30

    .line 524792
    invoke-static {v8}, LX/27q;->A09(LX/27q;)LX/27Q;

    move-result-object v4

    iget-object v4, v4, LX/27Q;->A06:LX/00s;

    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0Rb;

    .line 524793
    invoke-static {v4}, LX/0Rb;->A00(LX/0Rb;)LX/07r;

    move-result-object v5

    sget-object v4, LX/13N;->A0J:LX/09O;

    .line 524794
    invoke-static {v5, v4}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    move-result v18

    .line 524795
    invoke-static {v8}, LX/27q;->A0f(LX/27q;)Z

    move-result v4

    .line 524796
    if-eqz v4, :cond_10d

    .line 524797
    iget-object v4, v8, LX/27q;->A0h:LX/05C;

    .line 524798
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v7

    .line 524799
    check-cast v7, LX/2gb;

    .line 524800
    iget-object v5, v8, LX/27q;->A1b:LX/27P;

    .line 524801
    invoke-static {v8}, LX/27q;->A02(LX/27q;)LX/0Do;

    move-result-object v4

    .line 524802
    invoke-virtual {v7, v4, v5}, LX/076;->A0F(LX/0Do;Ljava/lang/Object;)V

    .line 524803
    :cond_10d
    const-string v5, "Bot_On_Create_start"

    .line 524804
    invoke-static {v8}, LX/27q;->A0A(LX/27q;)LX/3lP;

    move-result-object v4

    invoke-interface {v4, v5}, LX/3kp;->BTO(Ljava/lang/String;)V

    .line 524805
    if-eqz v6, :cond_125

    .line 524806
    const-string v4, "bot_metrics_entrypoint"

    invoke-virtual {v6, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v11, "bot_entry_point"

    if-eqz v12, :cond_110

    .line 524807
    invoke-static {v12}, LX/CIF;->valueOf(Ljava/lang/String;)LX/CIF;

    move-result-object v7

    .line 524808
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    .line 524809
    invoke-static {v8}, LX/27q;->A0A(LX/27q;)LX/3lP;

    move-result-object v4

    invoke-interface {v4}, LX/3kp;->getInteractionPerfTracker()LX/0Kr;

    move-result-object v4

    .line 524810
    iget-object v4, v4, LX/0Kr;->A01:LX/0Am;

    invoke-virtual {v4, v11, v5, v1}, LX/0Am;->A0D(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 524811
    invoke-static {v8}, LX/27q;->A05(LX/27q;)LX/2C6;

    move-result-object v4

    .line 524812
    iput-object v7, v4, LX/2C6;->A01:LX/CIF;

    .line 524813
    iget-object v4, v8, LX/27q;->A1W:LX/05C;

    .line 524814
    iget-object v5, v4, LX/05C;->A00:LX/00s;

    .line 524815
    invoke-static {v5}, LX/25m;->A0u(LX/00s;)LX/08m;

    move-result-object v4

    .line 524816
    invoke-virtual {v4}, LX/08m;->A0D()LX/BAB;

    move-result-object v4

    invoke-virtual {v4, v12}, LX/BAB;->A05(Ljava/lang/String;)V

    .line 524817
    const-string v4, "bot_skip_start_logging_session"

    .line 524818
    invoke-virtual {v6, v4, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_10f

    .line 524819
    sget-object v4, LX/CIF;->A0i:LX/CIF;

    if-eq v7, v4, :cond_10e

    .line 524820
    sget-object v4, LX/CIF;->A0R:LX/CIF;

    if-eq v7, v4, :cond_10e

    .line 524821
    sget-object v4, LX/CIF;->A0C:LX/CIF;

    if-eq v7, v4, :cond_10e

    .line 524822
    sget-object v4, LX/CIF;->A0D:LX/CIF;

    if-ne v7, v4, :cond_10f

    .line 524823
    :cond_10e
    invoke-static {v5}, LX/25m;->A0u(LX/00s;)LX/08m;

    move-result-object v4

    .line 524824
    invoke-virtual {v4}, LX/08m;->A0D()LX/BAB;

    move-result-object v4

    invoke-virtual {v4}, LX/BAB;->A04()Ljava/lang/String;

    :cond_10f
    if-eqz v30, :cond_111

    if-nez v18, :cond_111

    .line 524825
    const-string v4, "extra_ui_action_drilldown"

    invoke-virtual {v6, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_111

    .line 524826
    invoke-static {v8}, LX/27q;->A0E(LX/27q;)LX/3Cx;

    move-result-object v31

    .line 524827
    const/16 v37, 0xba

    const/16 v38, 0x31

    move-object/from16 v33, v19

    move-object/from16 v34, v19

    move-object/from16 v35, v19

    move-object/from16 v36, v19

    move-object/from16 v32, v19

    move/from16 v39, v2

    invoke-virtual/range {v31 .. v39}, LX/3Cx;->A03(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IIZ)V

    goto :goto_52

    .line 524828
    :cond_110
    const-string v5, "UNKNOWN"

    .line 524829
    invoke-static {v8}, LX/27q;->A0A(LX/27q;)LX/3lP;

    move-result-object v4

    invoke-interface {v4}, LX/3kp;->getInteractionPerfTracker()LX/0Kr;

    move-result-object v4

    .line 524830
    iget-object v4, v4, LX/0Kr;->A01:LX/0Am;

    invoke-virtual {v4, v11, v5, v1}, LX/0Am;->A0D(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 524831
    :cond_111
    :goto_52
    const-string v4, "bot_metrics_thread_origin"

    invoke-virtual {v6, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 524832
    invoke-static {v4}, LX/2CM;->A00(Ljava/lang/String;)LX/2sh;

    move-result-object v5

    .line 524833
    invoke-static {v8}, LX/27q;->A05(LX/27q;)LX/2C6;

    move-result-object v4

    .line 524834
    iput-object v5, v4, LX/2C6;->A02:LX/2sh;

    .line 524835
    const-string v4, "bot_metrics_destination_id"

    invoke-virtual {v6, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 524836
    invoke-static {v8}, LX/27q;->A05(LX/27q;)LX/2C6;

    move-result-object v4

    .line 524837
    iput-object v5, v4, LX/2C6;->A03:Ljava/lang/String;

    .line 524838
    invoke-static {v8}, LX/2C6;->A00(LX/27q;)LX/CIF;

    move-result-object v12

    .line 524839
    invoke-static {v8}, LX/2C6;->A01(LX/27q;)Ljava/lang/String;

    move-result-object v11

    .line 524840
    iget-object v4, v8, LX/27q;->A0R:LX/05C;

    .line 524841
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v7

    .line 524842
    check-cast v7, LX/2Aw;

    .line 524843
    if-eqz v12, :cond_112

    if-eqz v11, :cond_112

    goto :goto_53

    .line 524844
    :cond_112
    const/4 v5, 0x0

    goto :goto_54

    .line 524845
    :goto_53
    invoke-static {v8}, LX/27q;->A05(LX/27q;)LX/2C6;

    move-result-object v4

    .line 524846
    iget-object v4, v4, LX/2C6;->A02:LX/2sh;

    .line 524847
    new-instance v5, LX/DKS;

    invoke-direct {v5, v12, v4, v11}, LX/DKS;-><init>(LX/CIF;LX/2sh;Ljava/lang/String;)V

    .line 524848
    :goto_54
    iget-object v4, v7, LX/2Aw;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 524849
    if-nez v18, :cond_114

    .line 524850
    invoke-static {v8}, LX/27Q;->A03(LX/27q;)Z

    move-result v4

    .line 524851
    if-eqz v4, :cond_114

    .line 524852
    invoke-virtual {v8}, LX/27q;->ASS()LX/1QO;

    move-result-object v12

    if-eqz v12, :cond_114

    .line 524853
    const-string v4, "extra_ai_action_entry_point"

    const/4 v5, -0x1

    invoke-virtual {v6, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    if-ne v4, v5, :cond_113

    move-object/from16 v11, v19

    .line 524854
    :cond_113
    iget-object v4, v8, LX/27q;->A1P:LX/05C;

    .line 524855
    invoke-static {v4}, LX/25o;->A0d(LX/05C;)LX/Cys;

    move-result-object v7

    .line 524856
    sget-object v5, LX/Cys;->A0A:LX/00w;

    .line 524857
    const/16 v4, 0x8

    invoke-static {v7, v12, v5, v11, v4}, LX/Cys;->A00(LX/Cys;LX/1QO;LX/00w;Ljava/lang/Integer;I)V

    .line 524858
    :cond_114
    const-string v4, "android.intent.extra.STREAM"

    invoke-virtual {v6, v4}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    if-eqz v5, :cond_117

    .line 524859
    invoke-static {v8}, LX/27q;->A0e(LX/27q;)Z

    move-result v4

    .line 524860
    if-eqz v4, :cond_117

    .line 524861
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    move-result-object v7

    .line 524862
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_115
    :goto_55
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_116

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 524863
    instance-of v4, v5, LX/3Jd;

    if-eqz v4, :cond_115

    .line 524864
    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_55

    .line 524865
    :cond_116
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_117

    .line 524866
    move-object/from16 v4, v19

    invoke-virtual {v8, v4, v7}, LX/27q;->A0o(Landroid/os/Bundle;Ljava/util/List;)V

    .line 524867
    :cond_117
    invoke-static {v6, v8}, LX/27q;->A0c(Landroid/content/Intent;LX/27q;)Z

    move-result v4

    if-eqz v4, :cond_125

    .line 524868
    iget-object v4, v8, LX/27q;->A1u:LX/00l;

    invoke-interface {v4}, LX/00l;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/29u;

    .line 524869
    const-string v4, "extra_is_meta_ai_incognito_mode"

    .line 524870
    invoke-virtual {v6, v4, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_118

    .line 524871
    const-wide/16 v4, 0x7b

    new-instance v7, LX/29t;

    invoke-direct {v7, v4, v5, v2}, LX/29t;-><init>(JZ)V

    .line 524872
    iput-object v7, v11, LX/29u;->A00:LX/29t;

    .line 524873
    const-string v4, "extra_incognito_from_ai_tab"

    invoke-virtual {v6, v4, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    .line 524874
    iput-boolean v4, v11, LX/29u;->A01:Z

    .line 524875
    :cond_118
    iget-object v4, v8, LX/27q;->A1t:LX/00l;

    invoke-interface {v4}, LX/00l;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/3Ic;

    .line 524876
    invoke-static {v8}, LX/27q;->A0G(LX/27q;)LX/0I6;

    move-result-object v7

    .line 524877
    invoke-virtual {v7}, LX/0Hr;->A35()LX/0GO;

    move-result-object v4

    check-cast v4, LX/0Kt;

    .line 524878
    iget v4, v4, LX/0Kt;->A02:I

    .line 524879
    if-eq v4, v3, :cond_119

    .line 524880
    invoke-virtual {v7}, LX/0Hr;->A35()LX/0GO;

    move-result-object v4

    invoke-virtual {v4}, LX/0GO;->A0W()V

    .line 524881
    :cond_119
    invoke-virtual {v7}, LX/0Hn;->ApS()LX/0Nl;

    move-result-object v5

    .line 524882
    new-instance v4, LX/2Ga;

    invoke-direct {v4, v11, v7}, LX/2Ga;-><init>(LX/3Ic;LX/0I6;)V

    .line 524883
    invoke-virtual {v5, v4, v7}, LX/0Nl;->A08(LX/0JG;LX/0Do;)V

    .line 524884
    iget-boolean v4, v11, LX/3Ic;->A00:Z

    if-nez v4, :cond_11a

    .line 524885
    iput-boolean v2, v11, LX/3Ic;->A00:Z

    .line 524886
    invoke-virtual {v7}, LX/0Hf;->getLifecycle()LX/0IV;

    move-result-object v5

    .line 524887
    new-instance v4, LX/3M4;

    move/from16 v12, v20

    invoke-direct {v4, v7, v11, v12}, LX/3M4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 524888
    invoke-virtual {v5, v4}, LX/0IV;->A05(LX/0Iu;)V

    .line 524889
    :cond_11a
    iget-object v4, v8, LX/27q;->A0G:LX/33C;

    if-nez v4, :cond_122

    .line 524890
    iget-object v4, v8, LX/27q;->A1s:LX/00l;

    move-object/from16 v37, v4

    invoke-interface/range {v37 .. v37}, LX/00l;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0Af;

    .line 524891
    invoke-virtual {v4}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v4

    if-eqz v4, :cond_11b

    .line 524892
    iget-object v4, v8, LX/27q;->A1D:LX/05C;

    .line 524893
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v4

    .line 524894
    check-cast v4, LX/12w;

    .line 524895
    iget-object v5, v4, LX/12w;->A09:LX/07r;

    sget-object v4, LX/2yl;->A05:LX/09O;

    invoke-static {v4}, LX/00h;->A07(Ljava/lang/Object;)V

    invoke-virtual {v5, v4}, LX/00D;->A10(LX/09O;)Z

    move-result v4

    .line 524896
    const/16 v24, 0x1

    if-nez v4, :cond_11c

    :cond_11b
    const/16 v24, 0x0

    .line 524897
    :cond_11c
    iget-object v4, v8, LX/27q;->A1D:LX/05C;

    .line 524898
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v4

    .line 524899
    check-cast v4, LX/12w;

    .line 524900
    iget-object v7, v4, LX/12w;->A09:LX/07r;

    const/16 v5, 0x7a8b

    .line 524901
    move-object/from16 v4, v27

    invoke-virtual {v7, v4, v5}, LX/00D;->A0x(LX/00F;I)Z

    move-result v22

    .line 524902
    invoke-static {v8}, LX/27q;->A0M(LX/27q;)V

    .line 524903
    invoke-static {v8}, LX/27q;->A0F(LX/27q;)Lcom/indianchat/ui/coreui/KeyboardPopupLayout;

    move-result-object v4

    new-instance v13, LX/33C;

    invoke-direct {v13, v4}, LX/33C;-><init>(Landroid/view/ViewGroup;)V

    .line 524904
    iput-object v13, v8, LX/27q;->A0G:LX/33C;

    .line 524905
    iget-object v12, v13, LX/33C;->A01:Lcom/indianchat/metaai/incognito/IncognitoContextCardView;

    .line 524906
    invoke-interface/range {v37 .. v37}, LX/00l;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0Af;

    .line 524907
    invoke-virtual {v4}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v4

    if-eqz v4, :cond_11d

    .line 524908
    const/16 v4, 0x2e

    invoke-static {v8, v4}, LX/3ci;->A00(Ljava/lang/Object;I)LX/3ci;

    move-result-object v4

    .line 524909
    invoke-virtual {v12, v4}, Lcom/indianchat/metaai/incognito/IncognitoContextCardView;->setOnCardClickListener(Lkotlin/jvm/functions/Function0;)V

    .line 524910
    :goto_56
    iget-object v4, v8, LX/27q;->A0t:LX/05C;

    .line 524911
    invoke-static {v4}, LX/25p;->A0V(LX/05C;)LX/3km;

    move-result-object v15

    .line 524912
    iget-object v4, v13, LX/33C;->A00:Landroid/view/View;

    .line 524913
    check-cast v15, Lcom/indianchat/conversation/ConversationListViewImpl;

    .line 524914
    invoke-virtual {v15, v4}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 524915
    iget-object v4, v8, LX/27q;->A0z:LX/05C;

    .line 524916
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v4

    .line 524917
    check-cast v4, LX/289;

    .line 524918
    invoke-virtual {v12}, Lcom/indianchat/metaai/incognito/IncognitoContextCardView;->getTitleView()Landroid/view/View;

    move-result-object v14

    .line 524919
    invoke-static {v14, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    iget-object v11, v4, LX/289;->A02:LX/2Ad;

    if-eqz v11, :cond_11e

    .line 524920
    instance-of v4, v11, LX/2ZE;

    if-eqz v4, :cond_11e

    check-cast v11, LX/2ZE;

    .line 524921
    new-array v7, v3, [I

    .line 524922
    new-array v5, v3, [I

    .line 524923
    new-instance v4, LX/3L8;

    move-object/from16 v32, v14

    move-object/from16 v33, v15

    move-object/from16 v34, v11

    move-object/from16 v35, v7

    move-object/from16 v36, v5

    move-object/from16 v31, v4

    invoke-direct/range {v31 .. v36}, LX/3L8;-><init>(Landroid/view/View;Landroid/view/View;LX/2ZE;[I[I)V

    .line 524924
    invoke-virtual {v15}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 524925
    iget-object v5, v11, LX/2Ad;->A0X:LX/0Hr;

    invoke-virtual {v5}, LX/0Hf;->getLifecycle()LX/0IV;

    move-result-object v7

    .line 524926
    new-instance v5, LX/3M4;

    move/from16 v11, v17

    invoke-direct {v5, v15, v4, v11}, LX/3M4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 524927
    invoke-virtual {v7, v5}, LX/0IV;->A05(LX/0Iu;)V

    goto :goto_57

    .line 524928
    :cond_11d
    invoke-virtual {v12, v1}, Lcom/indianchat/metaai/incognito/IncognitoContextCardView;->setActionButtonVisible(Z)V

    goto :goto_56

    .line 524929
    :cond_11e
    :goto_57
    if-eqz v24, :cond_120

    .line 524930
    iget-object v14, v13, LX/33C;->A02:LX/3Ee;

    .line 524931
    iget-object v4, v8, LX/27q;->A1I:LX/05C;

    .line 524932
    invoke-static {v4}, LX/25p;->A11(LX/05C;)LX/3Cp;

    move-result-object v4

    .line 524933
    iget-object v4, v4, LX/3Cp;->A02:LX/00l;

    .line 524934
    invoke-static {v4}, LX/25m;->A1N(LX/00l;)LX/0Ih;

    move-result-object v11

    .line 524935
    invoke-static {v8}, LX/27q;->A02(LX/27q;)LX/0Do;

    move-result-object v7

    .line 524936
    invoke-static {v11, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    iget-object v5, v14, LX/3Ee;->A01:LX/0MF;

    if-eqz v5, :cond_11f

    iget-object v4, v14, LX/3Ee;->A00:LX/06v;

    if-eqz v4, :cond_11f

    invoke-virtual {v4, v5}, LX/06v;->A0B(LX/0MF;)V

    .line 524937
    :cond_11f
    const/16 v4, 0xb

    new-instance v5, LX/3MI;

    invoke-direct {v5, v14, v4}, LX/3MI;-><init>(Ljava/lang/Object;I)V

    .line 524938
    sget-object v4, LX/0YQ;->A00:LX/0YQ;

    .line 524939
    invoke-static {v4, v11}, LX/25p;->A0B(LX/01u;LX/0Ic;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v4

    .line 524940
    iput-object v4, v14, LX/3Ee;->A00:LX/06v;

    .line 524941
    iput-object v5, v14, LX/3Ee;->A01:LX/0MF;

    .line 524942
    invoke-virtual {v4, v7, v5}, LX/06v;->A08(LX/0Do;LX/0MF;)V

    .line 524943
    const/16 v4, 0x2b

    invoke-static {v8, v4}, LX/3ci;->A00(Ljava/lang/Object;I)LX/3ci;

    move-result-object v4

    .line 524944
    iget-object v7, v14, LX/3Ee;->A03:Landroid/view/View;

    .line 524945
    const/16 v5, 0x16

    invoke-static {v4, v5}, LX/3KM;->A00(Ljava/lang/Object;I)LX/3KM;

    move-result-object v5

    .line 524946
    const v4, 0x43100a16

    invoke-static {v7, v5, v4}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 524947
    const/16 v4, 0x8

    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    .line 524948
    iget-object v4, v8, LX/27q;->A1Y:LX/05C;

    .line 524949
    invoke-static {v4}, LX/25p;->A0x(LX/05C;)LX/07s;

    move-result-object v5

    .line 524950
    const/16 v4, 0xe

    invoke-static {v5, v13, v8, v4}, LX/3bG;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_58

    .line 524951
    :cond_120
    iget-object v4, v13, LX/33C;->A02:LX/3Ee;

    .line 524952
    iget-object v5, v4, LX/3Ee;->A03:Landroid/view/View;

    .line 524953
    const/16 v4, 0x8

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 524954
    :goto_58
    if-eqz v22, :cond_121

    .line 524955
    new-instance v34, LX/1YE;

    .line 524956
    invoke-direct/range {v34 .. v34}, Ljava/lang/Object;-><init>()V

    .line 524957
    new-instance v35, LX/1YE;

    .line 524958
    invoke-direct/range {v35 .. v35}, Ljava/lang/Object;-><init>()V

    .line 524959
    invoke-static {v8}, LX/29C;->A02(LX/27q;)LX/29I;

    move-result-object v4

    .line 524960
    iget-object v4, v4, LX/29I;->A0c:LX/06w;

    invoke-static {v4}, LX/J2Y;->A00(LX/06v;)LX/0ZT;

    move-result-object v7

    .line 524961
    invoke-static {v8}, LX/27q;->A02(LX/27q;)LX/0Do;

    move-result-object v5

    .line 524962
    new-instance v4, LX/3dL;

    move-object/from16 v31, v4

    move-object/from16 v32, v8

    move-object/from16 v33, v13

    move/from16 v36, v1

    invoke-direct/range {v31 .. v36}, LX/3dL;-><init>(LX/27q;LX/33C;LX/1YE;LX/1YE;I)V

    .line 524963
    invoke-static {v5, v7, v4, v3}, LX/3MO;->A00(LX/0Do;LX/06v;Lkotlin/jvm/functions/Function1;I)V

    .line 524964
    iget-object v4, v8, LX/27q;->A0S:LX/05C;

    .line 524965
    iget-object v11, v4, LX/05C;->A00:LX/00s;

    invoke-interface {v11}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v4

    .line 524966
    check-cast v4, LX/D1j;

    .line 524967
    iget-object v5, v4, LX/D1j;->A08:LX/0Ie;

    .line 524968
    sget-object v4, LX/0YQ;->A00:LX/0YQ;

    .line 524969
    invoke-static {v4, v5}, LX/25p;->A0B(LX/01u;LX/0Ic;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v7

    .line 524970
    invoke-static {v8}, LX/27q;->A02(LX/27q;)LX/0Do;

    move-result-object v5

    .line 524971
    new-instance v4, LX/3dL;

    move-object/from16 v31, v4

    move/from16 v36, v2

    invoke-direct/range {v31 .. v36}, LX/3dL;-><init>(LX/27q;LX/33C;LX/1YE;LX/1YE;I)V

    .line 524972
    invoke-static {v5, v7, v4, v3}, LX/3MO;->A00(LX/0Do;LX/06v;Lkotlin/jvm/functions/Function1;I)V

    .line 524973
    invoke-interface {v11}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v11

    .line 524974
    check-cast v11, LX/D1j;

    .line 524975
    iget-object v4, v11, LX/D1j;->A07:LX/00l;

    invoke-interface {v4}, LX/00l;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/08R;

    .line 524976
    const/16 v5, 0x9

    new-instance v4, LX/DfO;

    invoke-direct {v4, v11, v5}, LX/DfO;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v4}, LX/08R;->execute(Ljava/lang/Runnable;)V

    goto :goto_59

    .line 524977
    :cond_121
    iget-object v5, v13, LX/33C;->A03:Lcom/indianchat/metaai/incognito/suggestion/IncognitoNullStateSuggestionView;

    const/16 v4, 0x8

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 524978
    :goto_59
    iget-object v4, v8, LX/27q;->A14:LX/05C;

    .line 524979
    invoke-static {v4}, LX/25p;->A16(LX/05C;)LX/0JT;

    move-result-object v5

    .line 524980
    const/16 v4, 0xe

    invoke-static {v5, v12, v4}, LX/3bO;->A01(LX/0JT;Ljava/lang/Object;I)V

    .line 524981
    invoke-interface/range {v37 .. v37}, LX/00l;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0Af;

    .line 524982
    invoke-virtual {v4}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 524983
    :cond_122
    iget-object v4, v8, LX/27q;->A1K:LX/05C;

    .line 524984
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v4

    .line 524985
    check-cast v4, LX/3kg;

    .line 524986
    check-cast v4, LX/29G;

    .line 524987
    iget-object v4, v4, LX/29G;->A09:LX/05C;

    .line 524988
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v4

    .line 524989
    check-cast v4, LX/2BM;

    .line 524990
    iput-boolean v2, v4, LX/2BM;->A07:Z

    .line 524991
    iget-object v5, v4, LX/2BM;->A05:LX/0TT;

    if-eqz v5, :cond_123

    .line 524992
    const/16 v4, 0x8

    invoke-virtual {v5, v4}, LX/0TT;->A05(I)V

    .line 524993
    :cond_123
    iget-object v4, v8, LX/27q;->A1D:LX/05C;

    .line 524994
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v4

    .line 524995
    check-cast v4, LX/12w;

    .line 524996
    iget-object v5, v4, LX/12w;->A09:LX/07r;

    sget-object v4, LX/2yl;->A02:LX/09O;

    .line 524997
    invoke-static {v5, v4}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    move-result v4

    .line 524998
    if-eqz v4, :cond_125

    .line 524999
    invoke-static {v8}, LX/27q;->A0G(LX/27q;)LX/0I6;

    move-result-object v5

    .line 525000
    const v4, 0x7f0b124a

    invoke-virtual {v5, v4}, LX/0Hr;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_124

    invoke-virtual {v4, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 525001
    :cond_124
    invoke-static {v8}, LX/27q;->A02(LX/27q;)LX/0Do;

    move-result-object v4

    .line 525002
    invoke-static {v4}, LX/0zF;->A00(LX/0Do;)LX/0zI;

    move-result-object v5

    const/16 v4, 0x23

    .line 525003
    move-object/from16 v7, v19

    invoke-static {v8, v7, v4}, LX/3gZ;->A02(Ljava/lang/Object;LX/0Xd;I)LX/3gZ;

    move-result-object v4

    .line 525004
    invoke-static {v4, v5}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 525005
    :cond_125
    invoke-static {v8}, LX/27q;->A0C(LX/27q;)LX/0Ci;

    move-result-object v4

    invoke-static {v4}, LX/0D0;->A0Q(Lcom/indianchat/infra/core/jid/Jid;)Z

    move-result v4

    .line 525006
    if-nez v4, :cond_126

    if-eqz v30, :cond_127

    .line 525007
    :cond_126
    iget-object v4, v8, LX/27q;->A13:LX/05C;

    .line 525008
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v5

    .line 525009
    check-cast v5, LX/BGN;

    .line 525010
    invoke-static {v8}, LX/27q;->A0C(LX/27q;)LX/0Ci;

    move-result-object v4

    invoke-virtual {v5, v4}, LX/BGN;->A00(LX/0Ci;)V

    if-eqz v30, :cond_127

    goto :goto_5a

    .line 525011
    :cond_127
    invoke-static {v6, v8}, LX/27q;->A0c(Landroid/content/Intent;LX/27q;)Z

    move-result v4

    if-eqz v4, :cond_12b

    goto :goto_5b

    .line 525012
    :goto_5a
    iget-object v4, v8, LX/27q;->A0T:LX/05C;

    .line 525013
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v4

    .line 525014
    check-cast v4, LX/BBF;

    .line 525015
    invoke-virtual {v4}, LX/BBF;->A01()Z

    move-result v4

    if-eqz v4, :cond_128

    .line 525016
    iget-object v4, v8, LX/27q;->A1Y:LX/05C;

    .line 525017
    invoke-static {v4}, LX/25p;->A0x(LX/05C;)LX/07s;

    move-result-object v5

    .line 525018
    const/16 v4, 0x16

    invoke-static {v5, v8, v4}, LX/3bO;->A00(LX/07s;Ljava/lang/Object;I)V

    .line 525019
    :cond_128
    :goto_5b
    iget-object v4, v8, LX/27q;->A1A:LX/05C;

    .line 525020
    iget-object v11, v4, LX/05C;->A00:LX/00s;

    invoke-interface {v11}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v7

    .line 525021
    check-cast v7, LX/0bA;

    .line 525022
    iget-object v5, v8, LX/27q;->A1g:LX/0ga;

    .line 525023
    invoke-static {v8}, LX/27q;->A02(LX/27q;)LX/0Do;

    move-result-object v4

    .line 525024
    invoke-virtual {v7, v4, v5}, LX/076;->A0F(LX/0Do;Ljava/lang/Object;)V

    if-eqz v30, :cond_12b

    .line 525025
    invoke-interface {v11}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v7

    .line 525026
    check-cast v7, LX/0bA;

    .line 525027
    iget-object v5, v8, LX/27q;->A1i:LX/0ga;

    .line 525028
    invoke-static {v8}, LX/27q;->A02(LX/27q;)LX/0Do;

    move-result-object v4

    .line 525029
    invoke-virtual {v7, v4, v5}, LX/076;->A0F(LX/0Do;Ljava/lang/Object;)V

    .line 525030
    invoke-static {v8}, LX/2C6;->A00(LX/27q;)LX/CIF;

    move-result-object v5

    .line 525031
    sget-object v4, LX/CIF;->A0F:LX/CIF;

    if-ne v5, v4, :cond_12a

    const/4 v4, 0x0

    if-eqz v6, :cond_129

    .line 525032
    const-string v4, "extra_ai_tab_entry_message_count"

    invoke-virtual {v6, v4, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 525033
    :cond_129
    iput v4, v8, LX/27q;->A02:I

    .line 525034
    invoke-interface {v11}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v6

    .line 525035
    check-cast v6, LX/0bA;

    .line 525036
    iget-object v5, v8, LX/27q;->A1f:LX/0ga;

    .line 525037
    invoke-static {v8}, LX/27q;->A02(LX/27q;)LX/0Do;

    move-result-object v4

    .line 525038
    invoke-virtual {v6, v4, v5}, LX/076;->A0F(LX/0Do;Ljava/lang/Object;)V

    .line 525039
    :cond_12a
    invoke-static {v8}, LX/2C6;->A00(LX/27q;)LX/CIF;

    move-result-object v5

    .line 525040
    sget-object v4, LX/CIF;->A0S:LX/CIF;

    if-ne v5, v4, :cond_12b

    .line 525041
    invoke-interface {v11}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v6

    .line 525042
    check-cast v6, LX/0bA;

    .line 525043
    iget-object v5, v8, LX/27q;->A1h:LX/0ga;

    .line 525044
    invoke-static {v8}, LX/27q;->A02(LX/27q;)LX/0Do;

    move-result-object v4

    .line 525045
    invoke-virtual {v6, v4, v5}, LX/076;->A0F(LX/0Do;Ljava/lang/Object;)V

    .line 525046
    :cond_12b
    iget-object v4, v8, LX/27q;->A1W:LX/05C;

    .line 525047
    invoke-static {v4}, LX/25p;->A0r(LX/05C;)LX/08m;

    move-result-object v4

    .line 525048
    iget-object v4, v4, LX/08m;->A0x:LX/00s;

    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2g9;

    .line 525049
    invoke-virtual {v4}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    const-string v5, "current_message_id"

    .line 525050
    move-object/from16 v4, v19

    invoke-static {v6, v5, v4}, LX/25o;->A1O(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 525051
    if-nez v18, :cond_12c

    if-eqz v30, :cond_12c

    .line 525052
    invoke-static {v8}, LX/27q;->A0d(LX/27q;)Z

    move-result v4

    .line 525053
    if-eqz v4, :cond_12c

    .line 525054
    iget-object v4, v8, LX/27q;->A1G:LX/05C;

    .line 525055
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v6

    .line 525056
    check-cast v6, LX/Cyg;

    .line 525057
    const/16 v5, 0xa0

    .line 525058
    move-object/from16 v4, v19

    invoke-static {v6, v4, v5}, LX/Cyg;->A01(LX/Cyg;Ljava/lang/Integer;I)V

    .line 525059
    :cond_12c
    invoke-static {v8}, LX/2C6;->A00(LX/27q;)LX/CIF;

    move-result-object v5

    .line 525060
    sget-object v4, LX/CIF;->A0I:LX/CIF;

    if-eq v5, v4, :cond_12d

    .line 525061
    sget-object v4, LX/CIF;->A0J:LX/CIF;

    if-ne v5, v4, :cond_12e

    .line 525062
    :cond_12d
    invoke-static {v8}, LX/27q;->A01(LX/27q;)Landroid/content/Intent;

    move-result-object v5

    .line 525063
    if-eqz v5, :cond_12e

    .line 525064
    const-string v4, "extra_quoted_message_row_id"

    const-wide/16 v6, -0x1

    .line 525065
    invoke-virtual {v5, v4, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    .line 525066
    iput-wide v4, v8, LX/27q;->A04:J

    cmp-long v11, v4, v6

    if-eqz v11, :cond_12e

    .line 525067
    new-instance v6, LX/3MM;

    invoke-direct {v6, v8, v2}, LX/3MM;-><init>(Ljava/lang/Object;I)V

    .line 525068
    invoke-static {v8}, LX/29C;->A02(LX/27q;)LX/29I;

    move-result-object v4

    .line 525069
    iget-object v5, v4, LX/29I;->A0l:LX/06w;

    .line 525070
    invoke-static {v8}, LX/27q;->A02(LX/27q;)LX/0Do;

    move-result-object v4

    .line 525071
    invoke-virtual {v5, v4, v6}, LX/06v;->A08(LX/0Do;LX/0MF;)V

    .line 525072
    :cond_12e
    invoke-static {v8}, LX/27q;->A01(LX/27q;)Landroid/content/Intent;

    move-result-object v4

    .line 525073
    if-eqz v4, :cond_12f

    .line 525074
    const-string v5, "extra_forward_quoted_message_in_media_viewer"

    .line 525075
    invoke-virtual {v4, v5, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    .line 525076
    if-eqz v4, :cond_12f

    .line 525077
    iput-boolean v2, v8, LX/27q;->A0K:Z

    .line 525078
    invoke-static {v8}, LX/27q;->A01(LX/27q;)Landroid/content/Intent;

    move-result-object v4

    .line 525079
    if-eqz v4, :cond_12f

    invoke-virtual {v4, v5, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    .line 525080
    if-eqz v4, :cond_12f

    .line 525081
    invoke-static {v8}, LX/27q;->A01(LX/27q;)Landroid/content/Intent;

    move-result-object v5

    .line 525082
    if-eqz v5, :cond_12f

    .line 525083
    const-string v4, "extra_quoted_message_row_id"

    const-wide/16 v6, -0x1

    .line 525084
    invoke-virtual {v5, v4, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long v11, v4, v6

    if-eqz v11, :cond_12f

    .line 525085
    new-instance v7, LX/1YE;

    .line 525086
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 525087
    new-instance v6, LX/3MJ;

    invoke-direct {v6, v8, v7, v4, v5}, LX/3MJ;-><init>(LX/27q;LX/1YE;J)V

    .line 525088
    invoke-static {v8}, LX/29C;->A02(LX/27q;)LX/29I;

    move-result-object v4

    .line 525089
    iget-object v5, v4, LX/29I;->A0l:LX/06w;

    .line 525090
    invoke-static {v8}, LX/27q;->A02(LX/27q;)LX/0Do;

    move-result-object v4

    .line 525091
    invoke-virtual {v5, v4, v6}, LX/06v;->A08(LX/0Do;LX/0MF;)V

    .line 525092
    :cond_12f
    if-eqz v18, :cond_130

    .line 525093
    invoke-static {v8}, LX/27q;->A0e(LX/27q;)Z

    move-result v4

    .line 525094
    if-nez v4, :cond_130

    goto :goto_5c

    .line 525095
    :cond_130
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    move-result-object v7

    .line 525096
    invoke-static {v8}, LX/27q;->A0A(LX/27q;)LX/3lP;

    move-result-object v4

    invoke-interface {v4}, LX/3lP;->getActivityResultCaller()LX/0Dr;

    move-result-object v6

    .line 525097
    invoke-static {}, LX/25m;->A0A()LX/0Nz;

    move-result-object v5

    .line 525098
    new-instance v4, LX/3LO;

    invoke-direct {v4, v8, v1}, LX/3LO;-><init>(Ljava/lang/Object;I)V

    .line 525099
    invoke-virtual {v7, v4, v6, v5}, LX/1Uy;->A03(LX/0O0;LX/0Dr;LX/0Ny;)LX/6ha;

    move-result-object v4

    .line 525100
    iput-object v4, v8, LX/27q;->A06:LX/0OH;

    .line 525101
    if-nez v18, :cond_132

    .line 525102
    invoke-static {v8}, LX/27q;->A0N(LX/27q;)V

    .line 525103
    iget-object v4, v8, LX/27q;->A0Y:LX/05C;

    .line 525104
    invoke-static {v4}, LX/25o;->A0e(LX/05C;)LX/1OA;

    move-result-object v5

    .line 525105
    invoke-static {v8}, LX/27q;->A0C(LX/27q;)LX/0Ci;

    move-result-object v4

    invoke-virtual {v5, v4}, LX/1OA;->A07(LX/0Ci;)Z

    move-result v4

    if-eqz v4, :cond_131

    .line 525106
    iget-object v4, v8, LX/27q;->A0t:LX/05C;

    .line 525107
    iget-object v4, v4, LX/05C;->A00:LX/00s;

    .line 525108
    invoke-static {v4}, LX/25o;->A0C(LX/00s;)Landroid/view/View;

    move-result-object v4

    .line 525109
    invoke-virtual {v4, v1}, Landroid/view/View;->setOverScrollMode(I)V

    .line 525110
    :cond_131
    const/16 v4, 0x20

    .line 525111
    invoke-static {v8, v4}, LX/27q;->A0T(LX/27q;I)V

    .line 525112
    :cond_132
    :goto_5c
    const-string v4, "Bot_On_Create_end"

    .line 525113
    invoke-static {v8}, LX/27q;->A0A(LX/27q;)LX/3lP;

    move-result-object v5

    invoke-interface {v5, v4}, LX/3kp;->BTO(Ljava/lang/String;)V

    .line 525114
    invoke-virtual/range {v49 .. v49}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v4

    if-eqz v4, :cond_136

    .line 525115
    invoke-virtual/range {v49 .. v49}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/27M;

    .line 525116
    iget-object v5, v8, LX/27M;->A0B:LX/00s;

    .line 525117
    invoke-static {v5}, LX/27m;->A03(LX/00s;)LX/3ko;

    move-result-object v4

    .line 525118
    if-nez v4, :cond_133

    const/4 v4, 0x0

    goto :goto_5d

    .line 525119
    :cond_133
    invoke-interface {v4}, LX/3ko;->AYz()LX/2B4;

    move-result-object v4

    .line 525120
    :goto_5d
    iput-object v4, v8, LX/27M;->A02:LX/2B4;

    .line 525121
    invoke-static {v5}, LX/27m;->A03(LX/00s;)LX/3ko;

    move-result-object v4

    .line 525122
    if-eqz v4, :cond_134

    .line 525123
    invoke-interface {v4}, LX/3ko;->ArH()LX/2Bk;

    move-result-object v4

    .line 525124
    if-eqz v4, :cond_134

    .line 525125
    iget-object v6, v8, LX/27M;->A0b:LX/07r;

    const/16 v5, 0x2536

    invoke-virtual {v6, v5}, LX/00D;->A0w(I)Z

    move-result v5

    if-eqz v5, :cond_138

    .line 525126
    iget-object v5, v8, LX/27M;->A0V:LX/00s;

    .line 525127
    invoke-static {v5}, LX/25n;->A18(LX/00s;)LX/07s;

    move-result-object v6

    .line 525128
    new-instance v5, LX/2BU;

    invoke-direct {v5, v4, v8}, LX/2BU;-><init>(LX/2Bk;LX/27M;)V

    new-array v4, v1, [Ljava/lang/Void;

    .line 525129
    invoke-interface {v6, v5, v4}, LX/07s;->CJb(LX/0dV;[Ljava/lang/Object;)V

    .line 525130
    :cond_134
    :goto_5e
    iget-object v6, v8, LX/27M;->A0b:LX/07r;

    const/16 v5, 0x27da

    .line 525131
    move-object/from16 v4, v27

    invoke-virtual {v6, v4, v5}, LX/00D;->A0x(LX/00F;I)Z

    move-result v7

    .line 525132
    iget-object v4, v8, LX/27M;->A0I:LX/00s;

    .line 525133
    invoke-static {v4}, LX/25m;->A0t(LX/00s;)LX/076;

    move-result-object v6

    .line 525134
    iget-object v5, v8, LX/27M;->A0f:LX/0sr;

    if-eqz v7, :cond_137

    iget-object v4, v8, LX/27M;->A0a:LX/3kp;

    .line 525135
    invoke-interface {v4}, LX/3kp;->getLifecycleOwner()LX/0Do;

    move-result-object v4

    invoke-virtual {v6, v4, v5}, LX/076;->A0F(LX/0Do;Ljava/lang/Object;)V

    .line 525136
    :goto_5f
    iget-object v4, v8, LX/27M;->A0J:LX/00s;

    .line 525137
    invoke-static {v4}, LX/25m;->A0t(LX/00s;)LX/076;

    move-result-object v5

    .line 525138
    iget-object v4, v8, LX/27M;->A0e:LX/27c;

    invoke-virtual {v5, v4}, LX/076;->A0J(Ljava/lang/Object;)Z

    .line 525139
    iget-object v4, v8, LX/27M;->A0a:LX/3kp;

    .line 525140
    invoke-static {v4}, LX/25p;->A0C(LX/3kp;)LX/0Ly;

    move-result-object v5

    .line 525141
    const-class v4, LX/Dy3;

    invoke-virtual {v5, v4}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    move-result-object v4

    check-cast v4, LX/Dy3;

    iput-object v4, v8, LX/27M;->A04:LX/Dy3;

    .line 525142
    iget-object v6, v8, LX/27M;->A0c:LX/0Ci;

    .line 525143
    invoke-static {v6}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    move-result v4

    if-nez v4, :cond_136

    invoke-static {v6}, LX/0D0;->A0S(Lcom/indianchat/infra/core/jid/Jid;)Z

    move-result v4

    if-nez v4, :cond_135

    .line 525144
    iget-object v4, v8, LX/27M;->A0Q:LX/00s;

    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2BV;

    .line 525145
    invoke-virtual {v4}, LX/2BV;->A02()Z

    move-result v5

    if-eqz v5, :cond_135

    .line 525146
    iget-object v4, v4, LX/2BV;->A00:LX/05C;

    .line 525147
    invoke-static {v4}, LX/25o;->A0m(LX/05C;)LX/07r;

    move-result-object v5

    .line 525148
    const/16 v4, 0x7158

    invoke-virtual {v5, v4}, LX/00D;->A0w(I)Z

    move-result v4

    if-nez v4, :cond_135

    .line 525149
    iget-object v4, v8, LX/27M;->A0V:LX/00s;

    .line 525150
    invoke-static {v4}, LX/25n;->A18(LX/00s;)LX/07s;

    move-result-object v5

    .line 525151
    const/16 v4, 0x16

    invoke-static {v5, v6, v8, v4}, LX/3bT;->A01(LX/07s;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 525152
    :cond_135
    invoke-static {v6}, LX/0D0;->A0S(Lcom/indianchat/infra/core/jid/Jid;)Z

    move-result v4

    if-nez v4, :cond_136

    .line 525153
    iget-object v5, v8, LX/27M;->A0Q:LX/00s;

    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2BV;

    invoke-virtual {v4}, LX/2BV;->A01()Z

    move-result v4

    if-nez v4, :cond_136

    .line 525154
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2BV;

    .line 525155
    invoke-virtual {v4}, LX/2BV;->A02()Z

    move-result v5

    if-eqz v5, :cond_136

    .line 525156
    iget-object v4, v4, LX/2BV;->A00:LX/05C;

    .line 525157
    invoke-static {v4}, LX/25o;->A0m(LX/05C;)LX/07r;

    move-result-object v5

    .line 525158
    const/16 v4, 0x7b56

    invoke-virtual {v5, v4}, LX/00D;->A0w(I)Z

    move-result v4

    if-eqz v4, :cond_136

    .line 525159
    iget-object v4, v8, LX/27M;->A0V:LX/00s;

    .line 525160
    invoke-static {v4}, LX/25n;->A18(LX/00s;)LX/07s;

    move-result-object v5

    .line 525161
    const/16 v4, 0x15

    .line 525162
    invoke-static {v5, v6, v8, v4}, LX/3bT;->A01(LX/07s;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 525163
    :cond_136
    iget-object v4, v0, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A0i:LX/00s;

    move-object/from16 v51, v4

    invoke-interface/range {v51 .. v51}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/2B9;

    .line 525164
    iget-object v4, v8, LX/2B9;->A0N:LX/Dym;

    .line 525165
    check-cast v4, LX/26T;

    .line 525166
    iget-object v13, v4, LX/26T;->A00:LX/3lP;

    invoke-interface {v13}, LX/3kp;->CHx()LX/0I6;

    move-result-object v11

    .line 525167
    iget-object v4, v8, LX/2B9;->A0B:LX/05C;

    .line 525168
    iget-object v5, v4, LX/05C;->A00:LX/00s;

    .line 525169
    invoke-static {v5}, LX/272;->A02(LX/00s;)LX/0Ci;

    move-result-object v30

    .line 525170
    iget-object v4, v8, LX/2B9;->A04:LX/05C;

    .line 525171
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v7

    .line 525172
    check-cast v7, LX/2Se;

    .line 525173
    const-string v4, "null cannot be cast to non-null type com.indianchat.ui.coreui.base.DialogInterface"

    invoke-static {v11, v4}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 525174
    iget-object v4, v8, LX/2B9;->A02:LX/05C;

    .line 525175
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v6

    .line 525176
    check-cast v6, LX/8pk;

    .line 525177
    new-instance v24, LX/2BX;

    move-object/from16 v4, v24

    invoke-direct {v4, v11}, LX/2BX;-><init>(LX/0Ho;)V

    .line 525178
    invoke-static {v5}, LX/272;->A08(LX/00s;)Z

    move-result v50

    .line 525179
    iget-object v4, v8, LX/2B9;->A0C:LX/05C;

    .line 525180
    invoke-static {v4}, LX/25q;->A0h(LX/05C;)Lcom/indianchat/ui/coreui/KeyboardPopupLayout;

    move-result-object v41

    .line 525181
    goto :goto_60

    .line 525182
    :cond_137
    invoke-virtual {v6, v5}, LX/076;->A0J(Ljava/lang/Object;)Z

    goto/16 :goto_5f

    .line 525183
    :cond_138
    iget-object v5, v8, LX/27M;->A0P:LX/00s;

    .line 525184
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/19i;

    iget-object v5, v8, LX/27M;->A0c:LX/0Ci;

    invoke-virtual {v6, v5}, LX/19i;->A0S(LX/0Ci;)I

    move-result v7

    .line 525185
    new-instance v6, LX/3Rq;

    invoke-direct {v6, v8, v7}, LX/3Rq;-><init>(LX/27M;I)V

    .line 525186
    iget-object v5, v4, LX/2Bk;->A00:LX/0TT;

    .line 525187
    const/16 v4, 0xb

    invoke-static {v5, v6, v4}, LX/3ZK;->A00(LX/0TT;Ljava/lang/Object;I)V

    .line 525188
    iget-object v4, v8, LX/27M;->A02:LX/2B4;

    .line 525189
    iget-object v4, v4, LX/2B4;->A00:Lcom/indianchat/mentions/ui/MentionableEntry;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    .line 525190
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_134

    invoke-static {v8, v7}, LX/27M;->A02(LX/27M;I)Z

    move-result v4

    if-eqz v4, :cond_134

    .line 525191
    invoke-virtual {v5, v1}, LX/0TT;->A05(I)V

    goto/16 :goto_5e

    .line 525192
    :goto_60
    if-eqz v41, :cond_1a3

    .line 525193
    iget-object v4, v8, LX/2B9;->A08:LX/05C;

    .line 525194
    iget-object v4, v4, LX/05C;->A00:LX/00s;

    .line 525195
    invoke-static {v4}, LX/27m;->A07(LX/00s;)LX/2B4;

    move-result-object v39

    .line 525196
    const/16 v12, 0x32f

    const/16 v5, 0x332

    new-instance v22, LX/6ht;

    move-object/from16 v4, v22

    invoke-direct {v4, v12, v5}, LX/6ht;-><init>(II)V

    .line 525197
    invoke-static {v13}, LX/25p;->A0C(LX/3kp;)LX/0Ly;

    move-result-object v5

    .line 525198
    const-class v4, LX/Dy3;

    invoke-virtual {v5, v4}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    move-result-object v5

    check-cast v5, LX/Dy3;

    .line 525199
    new-instance v18, LX/3c9;

    move-object/from16 v12, v18

    move-object/from16 v4, v30

    invoke-direct {v12, v4, v8, v1}, LX/3c9;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v4, 0xa

    new-instance v13, LX/3cB;

    invoke-direct {v13, v8, v4}, LX/3cB;-><init>(Ljava/lang/Object;I)V

    const/16 v4, 0xb

    new-instance v15, LX/3cB;

    invoke-direct {v15, v8, v4}, LX/3cB;-><init>(Ljava/lang/Object;I)V

    const/16 v4, 0xc

    new-instance v14, LX/3cB;

    invoke-direct {v14, v8, v4}, LX/3cB;-><init>(Ljava/lang/Object;I)V

    .line 525200
    const/16 v4, 0x18

    invoke-static {v8, v4}, LX/3bE;->A00(Ljava/lang/Object;I)LX/3bE;

    move-result-object v43

    .line 525201
    const/16 v4, 0x19

    invoke-static {v8, v4}, LX/3bE;->A00(Ljava/lang/Object;I)LX/3bE;

    move-result-object v44

    .line 525202
    iget-object v4, v8, LX/2B9;->A03:LX/05C;

    .line 525203
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v4

    .line 525204
    check-cast v4, LX/29P;

    .line 525205
    iget-object v4, v4, LX/29P;->A00:LX/0OH;

    move-object/from16 v31, v4

    invoke-static/range {v31 .. v31}, LX/00K;->A05(Ljava/lang/Object;)V

    invoke-static/range {v31 .. v31}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 525206
    iget-object v4, v8, LX/2B9;->A0J:LX/05C;

    .line 525207
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v4

    .line 525208
    check-cast v4, LX/29R;

    .line 525209
    iget-object v4, v4, LX/29R;->A00:LX/0OH;

    move-object/from16 v32, v4

    invoke-static/range {v32 .. v32}, LX/00K;->A05(Ljava/lang/Object;)V

    invoke-static/range {v32 .. v32}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 525210
    iget-object v4, v8, LX/2B9;->A0F:LX/05C;

    .line 525211
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v4

    .line 525212
    check-cast v4, LX/29Q;

    .line 525213
    iget-object v4, v4, LX/29Q;->A00:LX/0OH;

    move-object/from16 v33, v4

    invoke-static/range {v33 .. v33}, LX/00K;->A05(Ljava/lang/Object;)V

    invoke-static/range {v33 .. v33}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 525214
    const/16 v4, 0xd

    new-instance v12, LX/3cB;

    invoke-direct {v12, v8, v4}, LX/3cB;-><init>(Ljava/lang/Object;I)V

    .line 525215
    invoke-static {v7}, LX/00S;->A07(LX/068;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_5

    .line 525216
    :try_start_1a
    new-instance v4, LX/6hw;

    move-object/from16 v42, v11

    move-object/from16 v34, v11

    move-object/from16 v35, v6

    move-object/from16 v36, v22

    move-object/from16 v37, v30

    move-object/from16 v38, v24

    move-object/from16 v40, v5

    move-object/from16 v45, v18

    move-object/from16 v46, v13

    move-object/from16 v47, v15

    move-object/from16 v48, v14

    move-object/from16 v49, v12

    move-object/from16 v30, v4

    invoke-direct/range {v30 .. v50}, LX/6hw;-><init>(LX/0OH;LX/0OH;LX/0OH;LX/0Hr;LX/8pk;LX/6ht;LX/0Ci;LX/B6E;LX/2B4;LX/Dy3;LX/8o1;LX/0Hx;Ljava/lang/Runnable;Ljava/lang/Runnable;LX/00r;LX/00r;LX/00r;LX/00r;LX/00r;Z)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_3

    .line 525217
    :try_start_1b
    invoke-static {}, LX/00S;->A06()V

    .line 525218
    iput-object v4, v8, LX/2B9;->A00:LX/6hw;

    .line 525219
    invoke-static/range {v51 .. v51}, LX/2B9;->A00(LX/00s;)LX/6hw;

    move-result-object v5

    .line 525220
    move-object/from16 v4, v53

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 525221
    iget-object v4, v0, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A2B:Ljava/util/Set;

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 525222
    iget-object v4, v0, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A2u:Ljava/util/Set;

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 525223
    invoke-interface {v9}, LX/3kp;->getActivityNullable()LX/0I6;

    .line 525224
    const-string v4, "lifecycle_callbacks_start"

    .line 525225
    invoke-interface {v9, v4}, LX/3kp;->BTO(Ljava/lang/String;)V

    .line 525226
    invoke-interface/range {v53 .. v53}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_61
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_13a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/3ky;

    .line 525227
    invoke-interface {v7}, LX/3ky;->CSf()Z

    move-result v4

    if-eqz v4, :cond_139

    .line 525228
    invoke-interface {v7}, LX/3ky;->AVu()Ljava/lang/String;

    move-result-object v6

    .line 525229
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v4, v25

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_start"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 525230
    invoke-interface {v9, v4}, LX/3kp;->BTO(Ljava/lang/String;)V

    .line 525231
    invoke-interface {v9}, LX/3kp;->CHx()LX/0I6;

    move-result-object v4

    .line 525232
    move-object/from16 v5, v16

    invoke-interface {v7, v4, v5}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 525233
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v5, v25

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "_end"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 525234
    invoke-interface {v9, v4}, LX/3kp;->BTO(Ljava/lang/String;)V

    goto :goto_61

    .line 525235
    :cond_139
    invoke-interface {v9}, LX/3kp;->CHx()LX/0I6;

    move-result-object v4

    .line 525236
    move-object/from16 v5, v16

    invoke-interface {v7, v4, v5}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    goto :goto_61

    .line 525237
    :cond_13a
    const-string v4, "lifecycle_callbacks_end"

    .line 525238
    invoke-interface {v9, v4}, LX/3kp;->BTO(Ljava/lang/String;)V

    .line 525239
    invoke-static/range {v65 .. v65}, LX/25m;->A0X(LX/00s;)LX/26H;

    move-result-object v4

    .line 525240
    invoke-static {v4, v1}, LX/26H;->A00(LX/26H;I)V

    .line 525241
    iget-object v4, v0, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A0K:LX/3km;

    invoke-interface {v4}, LX/3km;->getConversationMessageAdapter()LX/GY6;

    move-result-object v8

    .line 525242
    iget-object v4, v0, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A0M:LX/272;

    iget-object v4, v4, LX/272;->A00:LX/0DF;

    .line 525243
    invoke-static {v4}, LX/1Ft;->A06(LX/0DF;)Z

    move-result v4

    .line 525244
    const/4 v7, 0x0

    if-nez v4, :cond_13b

    .line 525245
    iget-boolean v4, v0, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A0T:Z

    if-eqz v4, :cond_13c

    .line 525246
    invoke-static/range {v60 .. v60}, LX/25m;->A0O(LX/00s;)LX/278;

    move-result-object v4

    .line 525247
    iget-object v4, v4, LX/278;->A09:LX/00s;

    .line 525248
    invoke-static {v4}, LX/25m;->A0h(LX/00s;)LX/0FZ;

    move-result-object v5

    .line 525249
    iget-object v4, v0, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A0O:LX/0Ci;

    .line 525250
    invoke-static {v4}, LX/25m;->A0o(Lcom/indianchat/infra/core/jid/Jid;)LX/1M3;

    move-result-object v4

    .line 525251
    invoke-virtual {v5, v4}, LX/0FZ;->A0A(Lcom/indianchat/infra/core/jid/GroupJid;)I

    move-result v4

    move/from16 v5, v17

    if-ne v5, v4, :cond_13c

    .line 525252
    :cond_13b
    :goto_62
    iget-object v4, v8, LX/GY6;->A02:LX/GY5;

    .line 525253
    iput-boolean v7, v4, LX/GY5;->A0G:Z

    .line 525254
    invoke-static/range {v58 .. v58}, LX/25m;->A0G(LX/00s;)LX/26l;

    move-result-object v13

    .line 525255
    iget-object v12, v13, LX/26l;->A0l:LX/3kp;

    .line 525256
    invoke-interface {v12}, LX/3kp;->getActivityNullable()LX/0I6;

    move-result-object v11

    invoke-static {v11}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 525257
    const v4, 0x7f0b012f

    .line 525258
    invoke-static {v11, v4}, LX/25p;->A17(Landroid/app/Activity;I)LX/0TT;

    move-result-object v4

    .line 525259
    iput-object v4, v13, LX/26l;->A04:LX/0TT;

    .line 525260
    invoke-static {v4, v11, v3}, LX/3ZK;->A00(LX/0TT;Ljava/lang/Object;I)V

    .line 525261
    iget-object v4, v13, LX/26l;->A0p:LX/00r;

    invoke-interface {v4}, LX/00r;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/272;

    iget-object v5, v5, LX/272;->A00:LX/0DF;

    .line 525262
    invoke-static {v5}, LX/25m;->A0q(LX/0DF;)Lcom/indianchat/infra/core/jid/UserJid;

    move-result-object v8

    .line 525263
    invoke-interface {v4}, LX/00r;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/272;

    iget-object v4, v4, LX/272;->A00:LX/0DF;

    invoke-virtual {v4}, LX/0DF;->A0S()Z

    move-result v4

    if-eqz v4, :cond_13e

    goto :goto_63

    .line 525264
    :cond_13c
    invoke-interface {v9}, LX/3kp;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v4, 0x7f070452

    .line 525265
    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 525266
    invoke-interface {v9}, LX/3kp;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v4, 0x7f07044f

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    mul-int/lit8 v6, v6, 0x2

    add-int/2addr v6, v4

    .line 525267
    invoke-interface {v9}, LX/3kp;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v4, 0x7f07096f

    .line 525268
    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    add-int/2addr v6, v4

    .line 525269
    new-instance v5, Landroid/util/DisplayMetrics;

    invoke-direct {v5}, Landroid/util/DisplayMetrics;-><init>()V

    .line 525270
    invoke-interface {v9}, LX/3kp;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v4

    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 525271
    iget v4, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    if-le v4, v6, :cond_13b

    const/4 v7, 0x1

    goto :goto_62

    .line 525272
    :goto_63
    if-eqz v8, :cond_13e

    .line 525273
    invoke-interface {v12}, LX/3kp;->getViewModelStoreOwner()LX/0Dp;

    move-result-object v7

    iget-object v4, v13, LX/26l;->A0I:LX/00s;

    .line 525274
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Gro;

    invoke-virtual {v4, v8}, LX/Gro;->A00(Lcom/indianchat/infra/core/jid/UserJid;)LX/HyP;

    move-result-object v6

    iget-object v5, v13, LX/26l;->A0k:LX/2R6;

    new-instance v4, LX/3MT;

    invoke-direct {v4, v5, v6}, LX/3MT;-><init>(LX/2R6;LX/HyP;)V

    new-instance v5, LX/0Ly;

    invoke-direct {v5, v4, v7}, LX/0Ly;-><init>(LX/0Lw;LX/0Dp;)V

    const-class v4, LX/2Gz;

    .line 525275
    invoke-virtual {v5, v4}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    move-result-object v4

    check-cast v4, LX/2Gz;

    iput-object v4, v13, LX/26l;->A02:LX/2Gz;

    .line 525276
    iget-object v6, v13, LX/26l;->A0E:LX/00s;

    .line 525277
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2Ar;

    iget-object v4, v4, LX/2Ar;->A03:LX/00s;

    .line 525278
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3FO;

    .line 525279
    invoke-interface {v12}, LX/3kp;->getLifecycleOwner()LX/0Do;

    move-result-object v4

    invoke-virtual {v5, v4, v8}, LX/3FO;->A01(LX/0Do;Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 525280
    invoke-virtual {v11}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    move-result-object v5

    const-string v4, "active_cart_fragment"

    invoke-virtual {v5, v4}, LX/0JC;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    if-eqz v4, :cond_13d

    .line 525281
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2Ar;

    iget-object v5, v5, LX/2Ar;->A03:LX/00s;

    .line 525282
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/3FO;

    .line 525283
    iget-object v5, v4, Landroidx/fragment/app/Fragment;->A0L:LX/0IW;

    .line 525284
    invoke-static {v5, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    iput-boolean v2, v6, LX/3FO;->A02:Z

    .line 525285
    new-instance v4, LX/3M4;

    invoke-direct {v4, v5, v6, v1}, LX/3M4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 525286
    invoke-virtual {v5, v4}, LX/0IV;->A05(LX/0Iu;)V

    .line 525287
    :cond_13d
    iget-object v4, v13, LX/26l;->A02:LX/2Gz;

    .line 525288
    iget-object v4, v4, LX/2Gz;->A00:LX/HyP;

    .line 525289
    iget-object v5, v4, LX/HyP;->A03:LX/06v;

    .line 525290
    invoke-interface {v12}, LX/3kp;->getLifecycleOwner()LX/0Do;

    move-result-object v4

    .line 525291
    invoke-static {v4, v5, v13, v3}, LX/3MM;->A01(LX/0Do;LX/06v;Ljava/lang/Object;I)V

    .line 525292
    invoke-interface {v12}, LX/3kp;->getViewModelStoreOwner()LX/0Dp;

    move-result-object v5

    new-instance v4, LX/IKG;

    invoke-direct {v4, v8}, LX/IKG;-><init>(Lcom/indianchat/infra/core/jid/UserJid;)V

    new-instance v6, LX/0Ly;

    invoke-direct {v6, v4, v5}, LX/0Ly;-><init>(LX/0Lw;LX/0Dp;)V

    const-class v4, LX/Gih;

    .line 525293
    invoke-virtual {v6, v4}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    move-result-object v4

    check-cast v4, LX/Gih;

    iput-object v4, v13, LX/26l;->A01:LX/Gih;

    .line 525294
    iget-object v5, v4, LX/Gih;->A00:LX/06w;

    .line 525295
    invoke-interface {v12}, LX/3kp;->getLifecycleOwner()LX/0Do;

    move-result-object v4

    .line 525296
    move/from16 v6, v17

    invoke-static {v4, v5, v13, v6}, LX/3MM;->A01(LX/0Do;LX/06v;Ljava/lang/Object;I)V

    .line 525297
    new-instance v4, LX/3OE;

    invoke-direct {v4, v13}, LX/3OE;-><init>(LX/26l;)V

    iput-object v4, v13, LX/26l;->A03:LX/J1h;

    .line 525298
    iget-object v4, v13, LX/26l;->A0F:LX/00s;

    .line 525299
    invoke-static {v4}, LX/25m;->A0t(LX/00s;)LX/076;

    move-result-object v5

    .line 525300
    iget-object v4, v13, LX/26l;->A03:LX/J1h;

    invoke-virtual {v5, v4}, LX/076;->A0J(Ljava/lang/Object;)Z

    .line 525301
    const v4, 0x7f0b026f

    .line 525302
    invoke-interface {v12, v4}, LX/3kp;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 525303
    invoke-static {v4}, LX/25m;->A13(Landroid/view/View;)LX/0TT;

    move-result-object v4

    .line 525304
    iput-object v4, v13, LX/26l;->A05:LX/0TT;

    .line 525305
    :cond_13e
    iget-object v4, v0, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A18:LX/00s;

    .line 525306
    invoke-static {v4}, LX/25m;->A0Z(LX/00s;)LX/2BM;

    move-result-object v8

    .line 525307
    iget-boolean v7, v0, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A0R:Z

    .line 525308
    iget-object v6, v8, LX/2BM;->A0K:LX/00s;

    .line 525309
    invoke-static {v6}, LX/25m;->A0W(LX/00s;)LX/3kp;

    move-result-object v5

    .line 525310
    const v4, 0x7f0b2ca1

    .line 525311
    invoke-static {v5, v4}, LX/25p;->A1A(LX/3kp;I)LX/0TT;

    move-result-object v4

    .line 525312
    iput-object v4, v8, LX/2BM;->A03:LX/0TT;

    .line 525313
    iget-object v4, v8, LX/2BM;->A08:LX/00s;

    .line 525314
    invoke-static {v4}, LX/25q;->A0K(LX/00s;)LX/07r;

    move-result-object v11

    .line 525315
    const/16 v5, 0x563d

    .line 525316
    move-object/from16 v4, v27

    invoke-virtual {v11, v4, v5}, LX/00D;->A0Z(LX/00F;I)I

    move-result v4

    .line 525317
    if-ne v4, v2, :cond_13f

    .line 525318
    iget-object v4, v8, LX/2BM;->A0M:LX/00s;

    .line 525319
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0X2;

    .line 525320
    invoke-static {v6}, LX/25p;->A04(LX/00s;)Landroid/content/Context;

    move-result-object v5

    .line 525321
    iget-object v4, v8, LX/2BM;->A03:LX/0TT;

    invoke-virtual {v4}, LX/0TT;->A01()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v4

    .line 525322
    invoke-virtual {v11, v5, v4}, LX/0X2;->A03(Landroid/content/Context;I)V

    .line 525323
    :cond_13f
    iget-object v5, v8, LX/2BM;->A03:LX/0TT;

    new-instance v4, LX/2BN;

    invoke-direct {v4, v8, v7}, LX/2BN;-><init>(LX/2BM;Z)V

    invoke-virtual {v5, v4}, LX/0TT;->A08(LX/12G;)V

    if-eqz v7, :cond_140

    .line 525324
    iget-object v4, v8, LX/2BM;->A0L:LX/00s;

    .line 525325
    invoke-static {v4}, LX/29C;->A00(LX/00s;)LX/29I;

    move-result-object v5

    .line 525326
    if-eqz v5, :cond_140

    .line 525327
    invoke-static {v4}, LX/29C;->A00(LX/00s;)LX/29I;

    move-result-object v4

    .line 525328
    iget v4, v4, LX/29I;->A03:I

    .line 525329
    if-nez v4, :cond_140

    .line 525330
    iget-object v4, v8, LX/2BM;->A03:LX/0TT;

    invoke-virtual {v4, v1}, LX/0TT;->A05(I)V

    .line 525331
    iget-object v4, v8, LX/2BM;->A0B:LX/00s;

    .line 525332
    invoke-static {v4}, LX/25m;->A0G(LX/00s;)LX/26l;

    move-result-object v5

    .line 525333
    iget-object v4, v8, LX/2BM;->A0O:LX/Dym;

    .line 525334
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 525335
    invoke-virtual {v5, v4, v1}, LX/26l;->A05(Landroid/content/res/Resources;Z)V

    goto :goto_64

    .line 525336
    :cond_140
    iget-object v4, v8, LX/2BM;->A0B:LX/00s;

    .line 525337
    invoke-static {v4}, LX/25m;->A0G(LX/00s;)LX/26l;

    move-result-object v5

    .line 525338
    iget-object v4, v8, LX/2BM;->A0O:LX/Dym;

    .line 525339
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 525340
    invoke-virtual {v5, v4, v2}, LX/26l;->A05(Landroid/content/res/Resources;Z)V

    .line 525341
    :goto_64
    iget-object v5, v8, LX/2BM;->A03:LX/0TT;

    .line 525342
    const/16 v4, 0x2c

    invoke-static {v8, v4}, LX/3KN;->A00(Ljava/lang/Object;I)LX/3KN;

    move-result-object v4

    .line 525343
    invoke-virtual {v5, v4}, LX/0TT;->A06(Landroid/view/View$OnClickListener;)V

    .line 525344
    invoke-static {v6}, LX/25m;->A0W(LX/00s;)LX/3kp;

    move-result-object v5

    .line 525345
    const v4, 0x7f0b21a8

    .line 525346
    invoke-static {v5, v4}, LX/25p;->A1A(LX/3kp;I)LX/0TT;

    move-result-object v5

    .line 525347
    iput-object v5, v8, LX/2BM;->A04:LX/0TT;

    .line 525348
    const/16 v4, 0xe

    invoke-static {v5, v8, v4}, LX/3ZK;->A00(LX/0TT;Ljava/lang/Object;I)V

    .line 525349
    iget-object v5, v8, LX/2BM;->A04:LX/0TT;

    .line 525350
    const/16 v4, 0x2d

    invoke-static {v8, v4}, LX/3KN;->A00(Ljava/lang/Object;I)LX/3KN;

    move-result-object v4

    .line 525351
    invoke-virtual {v5, v4}, LX/0TT;->A06(Landroid/view/View$OnClickListener;)V

    .line 525352
    iget-object v4, v8, LX/2BM;->A0A:LX/00s;

    .line 525353
    invoke-static {v4}, LX/25o;->A0c(LX/00s;)LX/27q;

    move-result-object v4

    .line 525354
    invoke-static {v4}, LX/27q;->A0k(LX/27q;)Z

    move-result v5

    if-eqz v5, :cond_141

    .line 525355
    invoke-static {v4}, LX/27Q;->A00(LX/27q;)LX/13C;

    move-result-object v5

    .line 525356
    iget-object v4, v4, LX/27q;->A1H:LX/05C;

    .line 525357
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v4

    .line 525358
    check-cast v4, Lcom/indianchat/metaai/modelselect/ModelSelectionFetchHelper;

    .line 525359
    invoke-virtual {v4}, Lcom/indianchat/metaai/modelselect/ModelSelectionFetchHelper;->A06()Z

    move-result v4

    .line 525360
    if-nez v4, :cond_141

    invoke-virtual {v5}, LX/13C;->A07()Z

    move-result v4

    if-eqz v4, :cond_141

    .line 525361
    invoke-static {v5}, LX/13C;->A00(LX/13C;)LX/07r;

    move-result-object v5

    sget-object v4, LX/13N;->A0Q:LX/09O;

    .line 525362
    invoke-static {v5, v4}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    move-result v4

    .line 525363
    if-eqz v4, :cond_141

    .line 525364
    iget-object v4, v8, LX/2BM;->A03:LX/0TT;

    .line 525365
    invoke-virtual {v4}, LX/0TT;->A03()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 525366
    iput v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 525367
    invoke-static {v6}, LX/25m;->A0W(LX/00s;)LX/3kp;

    move-result-object v5

    .line 525368
    const v4, 0x7f0b02d0

    .line 525369
    invoke-static {v5, v4}, LX/25p;->A1A(LX/3kp;I)LX/0TT;

    move-result-object v5

    .line 525370
    iput-object v5, v8, LX/2BM;->A02:LX/0TT;

    .line 525371
    const/16 v4, 0xf

    invoke-static {v5, v8, v4}, LX/3ZK;->A00(LX/0TT;Ljava/lang/Object;I)V

    .line 525372
    iget-object v5, v8, LX/2BM;->A02:LX/0TT;

    .line 525373
    const/16 v4, 0x2e

    invoke-static {v8, v4}, LX/3KN;->A00(Ljava/lang/Object;I)LX/3KN;

    move-result-object v4

    .line 525374
    invoke-virtual {v5, v4}, LX/0TT;->A06(Landroid/view/View$OnClickListener;)V

    .line 525375
    iget-object v4, v8, LX/2BM;->A02:LX/0TT;

    invoke-virtual {v4, v1}, LX/0TT;->A05(I)V

    .line 525376
    :cond_141
    iget-object v5, v8, LX/2BM;->A0P:LX/07r;

    const/16 v4, 0x6b57

    invoke-virtual {v5, v4}, LX/00D;->A0w(I)Z

    move-result v4

    if-eqz v4, :cond_142

    iget-boolean v4, v8, LX/2BM;->A07:Z

    if-nez v4, :cond_142

    iget-object v4, v8, LX/2BM;->A09:LX/00s;

    .line 525377
    invoke-static {v4}, LX/28J;->A05(LX/00s;)Z

    move-result v4

    .line 525378
    if-nez v4, :cond_142

    .line 525379
    invoke-static {v6}, LX/25m;->A0W(LX/00s;)LX/3kp;

    move-result-object v5

    .line 525380
    const v4, 0x7f0b2cd9

    .line 525381
    invoke-static {v5, v4}, LX/25p;->A1A(LX/3kp;I)LX/0TT;

    move-result-object v5

    .line 525382
    iput-object v5, v8, LX/2BM;->A05:LX/0TT;

    .line 525383
    const/16 v4, 0x10

    invoke-static {v5, v8, v4}, LX/3ZK;->A00(LX/0TT;Ljava/lang/Object;I)V

    .line 525384
    iget-object v5, v8, LX/2BM;->A05:LX/0TT;

    .line 525385
    const/16 v4, 0x2b

    invoke-static {v8, v4}, LX/3KN;->A00(Ljava/lang/Object;I)LX/3KN;

    move-result-object v4

    .line 525386
    invoke-virtual {v5, v4}, LX/0TT;->A06(Landroid/view/View$OnClickListener;)V

    if-eqz v7, :cond_142

    .line 525387
    iget-object v4, v8, LX/2BM;->A0L:LX/00s;

    .line 525388
    invoke-static {v4}, LX/29C;->A00(LX/00s;)LX/29I;

    move-result-object v5

    .line 525389
    if-eqz v5, :cond_142

    .line 525390
    invoke-static {v4}, LX/29C;->A00(LX/00s;)LX/29I;

    move-result-object v4

    .line 525391
    iget v4, v4, LX/29I;->A03:I

    .line 525392
    if-nez v4, :cond_142

    .line 525393
    iget-object v4, v8, LX/2BM;->A05:LX/0TT;

    invoke-virtual {v4, v1}, LX/0TT;->A05(I)V

    .line 525394
    :cond_142
    invoke-interface/range {v57 .. v57}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/29G;

    .line 525395
    invoke-static {v4}, LX/29G;->A01(LX/29G;)Lcom/indianchat/conversation/ConversationListViewImpl;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/view/View;->setScrollbarFadingEnabled(Z)V

    .line 525396
    invoke-static {v4}, LX/29G;->A01(LX/29G;)Lcom/indianchat/conversation/ConversationListViewImpl;

    move-result-object v5

    .line 525397
    iget-object v4, v4, LX/29G;->A05:LX/05C;

    .line 525398
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v4

    .line 525399
    check-cast v4, LX/2BL;

    .line 525400
    invoke-virtual {v5, v4}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 525401
    iget-object v4, v0, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A2i:LX/00s;

    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2Bi;

    .line 525402
    iget-object v4, v7, LX/2Bi;->A07:LX/05C;

    .line 525403
    invoke-static {v4}, LX/25o;->A0m(LX/05C;)LX/07r;

    move-result-object v5

    .line 525404
    const/16 v4, 0x648c

    invoke-virtual {v5, v4}, LX/00D;->A0w(I)Z

    move-result v4

    if-eqz v4, :cond_143

    .line 525405
    iget-object v4, v7, LX/2Bi;->A08:LX/05C;

    .line 525406
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v4

    .line 525407
    check-cast v4, LX/28U;

    .line 525408
    iget-object v4, v4, LX/28U;->A03:LX/00l;

    invoke-interface {v4}, LX/00l;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/widget/ListView;

    .line 525409
    iput-object v6, v7, LX/2Bi;->A03:Landroid/widget/ListView;

    .line 525410
    instance-of v4, v6, LX/12e;

    if-eqz v4, :cond_143

    move-object v5, v6

    check-cast v5, LX/12e;

    if-eqz v5, :cond_143

    .line 525411
    instance-of v4, v6, LX/3iB;

    if-eqz v4, :cond_143

    check-cast v6, LX/3iB;

    if-eqz v6, :cond_143

    .line 525412
    iput-object v6, v7, LX/2Bi;->A04:LX/3iB;

    .line 525413
    invoke-interface {v5, v7}, LX/12e;->A8o(LX/1GO;)V

    .line 525414
    iget-object v4, v7, LX/2Bi;->A0B:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_143

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 525415
    const-string v1, "onCreate"

    .line 525416
    invoke-static {v1}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v2

    .line 525417
    goto/16 :goto_8a

    .line 525418
    :cond_143
    invoke-static/range {v61 .. v61}, LX/25n;->A10(LX/00s;)LX/27m;

    move-result-object v8

    .line 525419
    iget-object v4, v8, LX/27m;->A04:LX/3ko;

    .line 525420
    invoke-static {v4}, LX/00K;->A05(Ljava/lang/Object;)V

    invoke-interface {v4}, LX/3ko;->AYz()LX/2B4;

    move-result-object v7

    .line 525421
    iget-object v6, v7, LX/2B4;->A00:Lcom/indianchat/mentions/ui/MentionableEntry;

    invoke-virtual {v6, v2}, Landroid/view/View;->setScrollbarFadingEnabled(Z)V

    .line 525422
    iget-object v4, v8, LX/27m;->A0E:Landroid/text/TextWatcher;

    invoke-virtual {v7, v4}, LX/2B4;->A03(Landroid/text/TextWatcher;)V

    .line 525423
    iget-object v4, v8, LX/27m;->A1X:LX/05C;

    .line 525424
    invoke-static {v4}, LX/25p;->A0l(LX/05C;)LX/0FJ;

    move-result-object v5

    .line 525425
    new-instance v4, LX/6i0;

    invoke-direct {v4, v6, v5}, LX/6i0;-><init>(Landroid/widget/EditText;LX/0FJ;)V

    iput-object v4, v8, LX/27m;->A06:LX/6i0;

    .line 525426
    invoke-virtual {v7, v4}, LX/2B4;->A03(Landroid/text/TextWatcher;)V

    .line 525427
    iget-object v4, v8, LX/27m;->A0Y:LX/05C;

    .line 525428
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v4

    .line 525429
    check-cast v4, LX/3kf;

    .line 525430
    invoke-interface {v4}, LX/3kf;->CLg()Z

    move-result v4

    .line 525431
    if-eqz v4, :cond_144

    .line 525432
    iget-object v4, v8, LX/27m;->A0D:Landroid/text/TextWatcher;

    invoke-virtual {v7, v4}, LX/2B4;->A03(Landroid/text/TextWatcher;)V

    .line 525433
    :cond_144
    iget-object v4, v8, LX/27m;->A1i:LX/27n;

    .line 525434
    invoke-static {v4, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 525435
    iget-object v5, v8, LX/27m;->A0F:Landroid/view/View$OnClickListener;

    .line 525436
    invoke-static {v5, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    const v4, 0x38a92961

    invoke-static {v6, v5, v4}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 525437
    new-instance v4, LX/3bZ;

    invoke-direct {v4, v8, v1}, LX/3bZ;-><init>(Ljava/lang/Object;I)V

    .line 525438
    invoke-virtual {v6, v4}, Lcom/indianchat/conversation/platform/api/composer/entry/ConversationTextEntry;->setupEnterIsSend(Ljava/lang/Runnable;)V

    .line 525439
    const/16 v4, 0x9

    invoke-static {v6, v8, v4}, LX/3Kh;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    .line 525440
    new-instance v4, LX/3KS;

    invoke-direct {v4, v8, v3}, LX/3KS;-><init>(Ljava/lang/Object;I)V

    .line 525441
    invoke-virtual {v6, v4}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 525442
    invoke-static {v6}, LX/25o;->A1F(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v4

    .line 525443
    invoke-static {v4}, Lcom/indianchat/infra/core/util/string/StringUtils;->A0I(Ljava/lang/CharSequence;)Z

    move-result v5

    .line 525444
    iput-boolean v5, v8, LX/27m;->A0B:Z

    .line 525445
    iget-object v4, v8, LX/27m;->A1l:LX/00l;

    invoke-interface {v4}, LX/00l;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2CS;

    .line 525446
    invoke-virtual {v4, v5}, LX/2CS;->A0i(Z)V

    .line 525447
    iget-object v4, v8, LX/27m;->A0n:LX/05C;

    .line 525448
    invoke-static {v4}, LX/2C9;->A00(LX/05C;)LX/2CX;

    move-result-object v4

    .line 525449
    invoke-virtual {v4, v5}, LX/2CX;->A0g(Z)V

    .line 525450
    if-nez v5, :cond_145

    .line 525451
    iget-object v4, v8, LX/27m;->A0o:LX/05C;

    .line 525452
    invoke-static {v4}, LX/25q;->A0H(LX/05C;)Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;

    move-result-object v4

    .line 525453
    iget-object v4, v4, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A22:LX/3lP;

    invoke-interface {v4}, LX/3lP;->getQuickPerformanceLogger()LX/0An;

    move-result-object v6

    .line 525454
    const v5, 0x29f511de

    .line 525455
    const-string v4, "composer_has_text"

    invoke-interface {v6, v5, v4, v2}, LX/0An;->markerAnnotate(ILjava/lang/String;Z)V

    .line 525456
    iget-object v4, v8, LX/27m;->A0l:LX/05C;

    .line 525457
    invoke-static {v4}, LX/05C;->A03(LX/05C;)V

    .line 525458
    iget-object v4, v8, LX/27m;->A0i:LX/05C;

    .line 525459
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v4

    .line 525460
    check-cast v4, LX/2Bz;

    .line 525461
    invoke-virtual {v4}, LX/2Bz;->A00()V

    .line 525462
    :cond_145
    iget-object v4, v8, LX/27m;->A0t:LX/05C;

    .line 525463
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v7

    .line 525464
    check-cast v7, LX/28A;

    .line 525465
    iget-object v4, v7, LX/28A;->A0b:LX/00s;

    .line 525466
    invoke-static {v4}, LX/28J;->A02(LX/00s;)Z

    move-result v4

    .line 525467
    if-nez v4, :cond_146

    iget-object v4, v7, LX/28A;->A1M:LX/00s;

    .line 525468
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6h9;

    .line 525469
    iget-object v5, v4, LX/6h9;->A01:LX/07r;

    const/16 v4, 0x5baf

    invoke-virtual {v5, v4}, LX/00D;->A0w(I)Z

    move-result v4

    .line 525470
    if-nez v4, :cond_146

    .line 525471
    invoke-static {v7}, LX/28A;->A0P(LX/28A;)V

    .line 525472
    :cond_146
    iget-object v6, v7, LX/28A;->A0E:LX/1pl;

    invoke-virtual {v6}, LX/1pl;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/6hv;

    new-instance v4, LX/3TX;

    invoke-direct {v4, v7, v1}, LX/3TX;-><init>(LX/28A;I)V

    .line 525473
    iput-object v4, v5, LX/6hv;->A00:LX/8mI;

    .line 525474
    invoke-virtual {v6}, LX/1pl;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/6hv;

    iget-object v4, v7, LX/28A;->A1i:LX/8np;

    .line 525475
    iput-object v4, v5, LX/6hv;->A04:LX/8np;

    .line 525476
    iget-object v4, v7, LX/28A;->A0G:LX/6hs;

    .line 525477
    iget-object v5, v4, LX/6hs;->A0B:LX/6gj;

    iget-object v4, v4, LX/6hs;->A0A:LX/8qy;

    invoke-virtual {v5, v4}, LX/6gj;->A0L(LX/8qy;)V

    .line 525478
    iget-object v4, v7, LX/28A;->A1J:LX/00s;

    .line 525479
    invoke-static {v4}, LX/25m;->A0t(LX/00s;)LX/076;

    move-result-object v4

    .line 525480
    iget-object v5, v7, LX/28A;->A1T:LX/3U6;

    invoke-virtual {v4, v5}, LX/076;->A0J(Ljava/lang/Object;)Z

    .line 525481
    iget-object v4, v8, LX/27m;->A0R:LX/05C;

    .line 525482
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v4

    .line 525483
    check-cast v4, LX/2CR;

    .line 525484
    iget-object v4, v4, LX/2CR;->A03:LX/00l;

    invoke-interface {v4}, LX/00l;->getValue()Ljava/lang/Object;

    .line 525485
    iget-object v4, v8, LX/27m;->A04:LX/3ko;

    .line 525486
    if-eqz v4, :cond_149

    invoke-interface {v4}, LX/3ko;->B7O()I

    move-result v4

    if-nez v4, :cond_149

    .line 525487
    invoke-static {v8}, LX/27m;->A0D(LX/27m;)V

    .line 525488
    :cond_147
    :goto_65
    iget-object v4, v8, LX/27m;->A0S:LX/05C;

    .line 525489
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v8

    .line 525490
    check-cast v8, LX/2By;

    .line 525491
    iget-object v4, v8, LX/2By;->A0A:LX/05C;

    .line 525492
    iget-object v4, v4, LX/05C;->A00:LX/00s;

    .line 525493
    invoke-static {v4}, LX/28J;->A00(LX/00s;)Z

    move-result v11

    .line 525494
    invoke-static {v4}, LX/28J;->A02(LX/00s;)Z

    move-result v6

    .line 525495
    iget-object v5, v8, LX/2By;->A0K:LX/05C;

    .line 525496
    invoke-static {v5}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v4

    .line 525497
    check-cast v4, LX/0Ci;

    .line 525498
    invoke-static {v4}, LX/0D0;->A0o(Lcom/indianchat/infra/core/jid/Jid;)Z

    move-result v4

    if-eqz v4, :cond_148

    .line 525499
    invoke-static {v5}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v5

    .line 525500
    check-cast v5, LX/0Ci;

    .line 525501
    instance-of v4, v5, LX/1Dr;

    if-eqz v4, :cond_148

    check-cast v5, LX/1Dr;

    if-eqz v5, :cond_148

    .line 525502
    iget-object v4, v8, LX/2By;->A0H:LX/05C;

    .line 525503
    invoke-static {v4}, LX/25p;->A0g(LX/05C;)LX/0nV;

    move-result-object v4

    .line 525504
    iget-object v4, v4, LX/0nV;->A0B:LX/0l0;

    invoke-virtual {v4, v5}, LX/0l0;->A0F(LX/1Dr;)LX/1Qc;

    move-result-object v4

    .line 525505
    if-eqz v4, :cond_148

    .line 525506
    invoke-virtual {v4}, LX/1Qc;->A08()Lcom/google/common/collect/ImmutableSet;

    move-result-object v5

    .line 525507
    iget-object v4, v8, LX/2By;->A0I:LX/05C;

    .line 525508
    invoke-static {v4}, LX/05C;->A03(LX/05C;)V

    .line 525509
    sget-object v4, LX/1Nh;->A00:LX/1FQ;

    .line 525510
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v5

    .line 525511
    :goto_66
    iget-object v7, v8, LX/2By;->A0V:LX/07r;

    const v4, 0x813d

    invoke-virtual {v7, v4}, LX/00D;->A0w(I)Z

    move-result v4

    if-eqz v4, :cond_14b

    goto :goto_67

    .line 525512
    :cond_148
    const/4 v5, 0x0

    goto :goto_66

    .line 525513
    :cond_149
    iget-object v5, v8, LX/27m;->A04:LX/3ko;

    .line 525514
    if-eqz v5, :cond_147

    iget-object v4, v8, LX/27m;->A1Y:LX/3Kl;

    invoke-interface {v5, v4}, LX/3ko;->A8m(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_65

    .line 525515
    :goto_67
    if-nez v11, :cond_14a

    if-nez v6, :cond_14a

    if-nez v5, :cond_14a

    goto :goto_68

    .line 525516
    :cond_14a
    iget-object v4, v8, LX/2By;->A0D:LX/05C;

    .line 525517
    invoke-static {v4}, LX/27m;->A04(LX/05C;)LX/3ko;

    move-result-object v4

    .line 525518
    if-eqz v4, :cond_14b

    invoke-interface {v4}, LX/3ko;->AYz()LX/2B4;

    move-result-object v6

    if-eqz v6, :cond_14b

    .line 525519
    const v5, 0x808c

    .line 525520
    move-object/from16 v4, v27

    invoke-virtual {v7, v4, v5}, LX/00D;->A0x(LX/00F;I)Z

    move-result v4

    .line 525521
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 525522
    iput-object v4, v8, LX/2By;->A01:Ljava/lang/Boolean;

    .line 525523
    new-instance v4, LX/3Jn;

    invoke-direct {v4, v8, v1}, LX/3Jn;-><init>(Ljava/lang/Object;I)V

    .line 525524
    iput-object v4, v8, LX/2By;->A00:Landroid/text/TextWatcher;

    .line 525525
    invoke-virtual {v6, v4}, LX/2B4;->A03(Landroid/text/TextWatcher;)V

    .line 525526
    :cond_14b
    :goto_68
    const/16 v5, 0x5c8d

    move-object/from16 v4, v62

    invoke-virtual {v4, v5}, LX/00D;->A0w(I)Z

    move-result v4

    if-eqz v4, :cond_151

    .line 525527
    invoke-static/range {v61 .. v61}, LX/27m;->A07(LX/00s;)LX/2B4;

    move-result-object v6

    .line 525528
    const/16 v5, 0x48a1

    move-object/from16 v4, v62

    invoke-virtual {v4, v5}, LX/00D;->A0Y(I)I

    move-result v4

    .line 525529
    iget-object v5, v6, LX/2B4;->A00:Lcom/indianchat/mentions/ui/MentionableEntry;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 525530
    :goto_69
    const/16 v5, 0x27da

    .line 525531
    move-object/from16 v4, v62

    move-object/from16 v6, v27

    invoke-virtual {v4, v6, v5}, LX/00D;->A0x(LX/00F;I)Z

    move-result v4

    if-eqz v4, :cond_150

    .line 525532
    invoke-virtual/range {v56 .. v56}, LX/00t;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/26n;

    .line 525533
    iget-object v7, v8, LX/26n;->A0y:LX/0XV;

    iget-object v6, v8, LX/26n;->A0x:LX/0Lc;

    iget-object v5, v8, LX/26n;->A0e:LX/00s;

    .line 525534
    invoke-static {v5}, LX/25q;->A09(LX/00s;)LX/0Do;

    move-result-object v4

    .line 525535
    invoke-virtual {v7, v4, v6}, LX/076;->A0F(LX/0Do;Ljava/lang/Object;)V

    .line 525536
    iget-object v4, v8, LX/26n;->A0F:LX/00s;

    .line 525537
    invoke-static {v4}, LX/25m;->A0t(LX/00s;)LX/076;

    move-result-object v4

    .line 525538
    iget-object v6, v8, LX/26n;->A0w:LX/0xT;

    .line 525539
    invoke-static {v5}, LX/25q;->A09(LX/00s;)LX/0Do;

    move-result-object v5

    .line 525540
    invoke-virtual {v4, v5, v6}, LX/076;->A0F(LX/0Do;Ljava/lang/Object;)V

    .line 525541
    invoke-static/range {v54 .. v54}, LX/25m;->A0Y(LX/00s;)LX/27H;

    move-result-object v8

    .line 525542
    iget-object v4, v8, LX/27H;->A0l:LX/00s;

    .line 525543
    invoke-static {v4}, LX/25m;->A0t(LX/00s;)LX/076;

    move-result-object v6

    .line 525544
    iget-object v5, v8, LX/27H;->A0u:LX/J1g;

    iget-object v7, v8, LX/27H;->A0r:LX/3lP;

    .line 525545
    invoke-interface {v7}, LX/3lP;->getLifecycleOwner()LX/0Do;

    move-result-object v4

    invoke-virtual {v6, v4, v5}, LX/076;->A0F(LX/0Do;Ljava/lang/Object;)V

    .line 525546
    iget-object v4, v8, LX/27H;->A0Z:LX/00s;

    .line 525547
    invoke-static {v4}, LX/25m;->A0t(LX/00s;)LX/076;

    move-result-object v6

    .line 525548
    iget-object v5, v8, LX/27H;->A0t:LX/8qz;

    .line 525549
    invoke-interface {v7}, LX/3lP;->getLifecycleOwner()LX/0Do;

    move-result-object v4

    invoke-virtual {v6, v4, v5}, LX/076;->A0F(LX/0Do;Ljava/lang/Object;)V

    .line 525550
    iget-object v4, v8, LX/27H;->A0j:LX/00s;

    .line 525551
    invoke-static {v4}, LX/25m;->A0t(LX/00s;)LX/076;

    move-result-object v4

    .line 525552
    iget-object v5, v8, LX/27H;->A0s:LX/8qy;

    .line 525553
    invoke-interface {v7}, LX/3lP;->getLifecycleOwner()LX/0Do;

    move-result-object v6

    invoke-virtual {v4, v6, v5}, LX/076;->A0F(LX/0Do;Ljava/lang/Object;)V

    .line 525554
    :goto_6a
    invoke-static/range {v58 .. v58}, LX/25m;->A0G(LX/00s;)LX/26l;

    move-result-object v4

    .line 525555
    invoke-static {v4}, LX/26l;->A00(LX/26l;)LX/2Ar;

    move-result-object v5

    .line 525556
    iget-object v5, v5, LX/2Ar;->A06:LX/00s;

    .line 525557
    invoke-static {v5}, LX/25m;->A0t(LX/00s;)LX/076;

    move-result-object v5

    .line 525558
    iget-object v4, v4, LX/26l;->A0j:LX/0iz;

    .line 525559
    invoke-virtual {v5, v4}, LX/076;->A0J(Ljava/lang/Object;)Z

    .line 525560
    invoke-static/range {v67 .. v67}, LX/25m;->A0Q(LX/00s;)LX/26F;

    move-result-object v6

    .line 525561
    iget-object v4, v6, LX/26F;->A0J:LX/05C;

    .line 525562
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v5

    .line 525563
    check-cast v5, LX/2Be;

    .line 525564
    new-instance v4, LX/3U6;

    move/from16 v7, v20

    invoke-direct {v4, v6, v7}, LX/3U6;-><init>(Ljava/lang/Object;I)V

    .line 525565
    iget-object v6, v6, LX/26F;->A0L:LX/Dym;

    .line 525566
    invoke-static {v6}, LX/26T;->A00(Ljava/lang/Object;)LX/0Do;

    move-result-object v6

    .line 525567
    invoke-virtual {v5, v6, v4}, LX/076;->A0F(LX/0Do;Ljava/lang/Object;)V

    .line 525568
    invoke-interface/range {v66 .. v66}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/26d;

    .line 525569
    invoke-static {}, LX/0WT;->A00()Z

    move-result v5

    .line 525570
    if-eqz v5, :cond_14d

    .line 525571
    const-string v5, "conversation/device-not-supported"

    invoke-static {v5}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 525572
    iget-object v5, v4, LX/26d;->A0J:LX/3lP;

    new-instance v4, Lcom/indianchat/consumer/DisplayExceptionDialogFactory$UnsupportedDeviceDialogFragment;

    .line 525573
    invoke-direct {v4}, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 525574
    invoke-interface {v5, v4}, LX/3lP;->CUr(Landroidx/fragment/app/DialogFragment;)V

    .line 525575
    :cond_14c
    :goto_6b
    const/16 v5, 0x6ea7

    move-object/from16 v4, v62

    invoke-virtual {v4, v5}, LX/00D;->A0w(I)Z

    move-result v4

    if-eqz v4, :cond_152

    .line 525576
    const-string v4, "extra_has_visible_draft"

    invoke-virtual {v10, v4, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    const/4 v6, 0x1

    if-eqz v4, :cond_153

    goto/16 :goto_6c

    .line 525577
    :cond_14d
    iget-object v6, v4, LX/26d;->A0B:LX/00s;

    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0AM;

    invoke-virtual {v5}, LX/0AM;->A02()Z

    move-result v5

    if-eqz v5, :cond_14e

    .line 525578
    const-string v5, "conversation/clock-wrong"

    invoke-static {v5}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 525579
    iget-object v5, v4, LX/26d;->A0J:LX/3lP;

    invoke-interface {v5}, LX/3kp;->CHx()LX/0I6;

    move-result-object v6

    .line 525580
    iget-object v5, v4, LX/26d;->A07:LX/00s;

    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0bC;

    iget-object v4, v4, LX/26d;->A08:LX/00s;

    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1AH;

    .line 525581
    invoke-static {v4, v6, v5}, LX/AE2;->A02(LX/1AH;LX/0Hx;LX/0bC;)Z

    goto :goto_6b

    .line 525582
    :cond_14e
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0AM;

    invoke-virtual {v5}, LX/0AM;->A01()Z

    move-result v5

    if-eqz v5, :cond_14f

    .line 525583
    const-string v5, "conversation/software-expired"

    invoke-static {v5}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 525584
    iget-object v5, v4, LX/26d;->A0J:LX/3lP;

    invoke-interface {v5}, LX/3kp;->CHx()LX/0I6;

    move-result-object v6

    .line 525585
    iget-object v5, v4, LX/26d;->A07:LX/00s;

    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0bC;

    iget-object v4, v4, LX/26d;->A08:LX/00s;

    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1AH;

    .line 525586
    invoke-static {v4, v6, v5}, LX/AE2;->A03(LX/1AH;LX/0Hx;LX/0bC;)Z

    goto :goto_6b

    .line 525587
    :cond_14f
    iget-object v5, v4, LX/26d;->A0C:LX/00s;

    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0WW;

    invoke-virtual {v5}, LX/0WW;->A00()I

    move-result v5

    if-lez v5, :cond_14c

    .line 525588
    const-string v5, "conversation/software-about-to-expire"

    invoke-static {v5}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 525589
    iget-object v4, v4, LX/26d;->A0J:LX/3lP;

    invoke-interface {v4}, LX/3kp;->CHx()LX/0I6;

    move-result-object v5

    .line 525590
    const/16 v4, 0x73

    invoke-static {v5, v4}, LX/ABW;->A01(Landroid/app/Activity;I)V

    goto/16 :goto_6b

    .line 525591
    :cond_150
    invoke-virtual/range {v56 .. v56}, LX/00t;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/26n;

    .line 525592
    iget-object v5, v6, LX/26n;->A0y:LX/0XV;

    iget-object v4, v6, LX/26n;->A0x:LX/0Lc;

    invoke-virtual {v5, v4}, LX/076;->A0J(Ljava/lang/Object;)Z

    .line 525593
    iget-object v4, v6, LX/26n;->A0F:LX/00s;

    .line 525594
    invoke-static {v4}, LX/25m;->A0t(LX/00s;)LX/076;

    move-result-object v4

    .line 525595
    iget-object v5, v6, LX/26n;->A0w:LX/0xT;

    invoke-virtual {v4, v5}, LX/076;->A0J(Ljava/lang/Object;)Z

    .line 525596
    invoke-static/range {v54 .. v54}, LX/25m;->A0Y(LX/00s;)LX/27H;

    move-result-object v6

    .line 525597
    iget-object v4, v6, LX/27H;->A0l:LX/00s;

    .line 525598
    invoke-static {v4}, LX/25m;->A0t(LX/00s;)LX/076;

    move-result-object v5

    .line 525599
    iget-object v4, v6, LX/27H;->A0u:LX/J1g;

    invoke-virtual {v5, v4}, LX/076;->A0J(Ljava/lang/Object;)Z

    .line 525600
    iget-object v4, v6, LX/27H;->A0Z:LX/00s;

    .line 525601
    invoke-static {v4}, LX/25m;->A0t(LX/00s;)LX/076;

    move-result-object v5

    .line 525602
    iget-object v4, v6, LX/27H;->A0t:LX/8qz;

    invoke-virtual {v5, v4}, LX/076;->A0J(Ljava/lang/Object;)Z

    .line 525603
    iget-object v4, v6, LX/27H;->A0j:LX/00s;

    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6gj;

    iget-object v5, v6, LX/27H;->A0s:LX/8qy;

    invoke-virtual {v4, v5}, LX/6gj;->A0L(LX/8qy;)V

    goto/16 :goto_6a

    .line 525604
    :cond_151
    invoke-static/range {v61 .. v61}, LX/27m;->A07(LX/00s;)LX/2B4;

    move-result-object v4

    .line 525605
    invoke-virtual {v4}, LX/2B4;->A02()V

    goto/16 :goto_69

    .line 525606
    :cond_152
    :goto_6c
    const/4 v6, 0x0

    .line 525607
    :cond_153
    const v5, 0x8403

    .line 525608
    move-object/from16 v4, v63

    invoke-static {v4, v5}, LX/25q;->A0B(LX/00s;I)LX/05C;

    move-result-object v4

    .line 525609
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v8

    .line 525610
    check-cast v8, LX/2BW;

    .line 525611
    iget-object v12, v0, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A0O:LX/0Ci;

    .line 525612
    iget-object v11, v0, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A0G:LX/26J;

    .line 525613
    invoke-interface {v9}, LX/3kp;->CHx()LX/0I6;

    move-result-object v13

    .line 525614
    iget-object v7, v0, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A0L:LX/3kd;

    .line 525615
    iget-object v5, v11, LX/26J;->A08:LX/IGs;

    .line 525616
    iget-object v4, v8, LX/2BW;->A03:LX/00s;

    .line 525617
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/28Q;

    .line 525618
    iget-object v4, v4, LX/28Q;->A00:Ljava/util/HashMap;

    .line 525619
    invoke-virtual {v4, v12}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/1DO;

    if-eqz v5, :cond_155

    .line 525620
    new-instance v12, LX/6gL;

    invoke-direct {v12}, LX/6gL;-><init>()V

    .line 525621
    iget-object v4, v11, LX/26J;->A0I:Ljava/io/File;

    invoke-virtual {v12, v4}, LX/6gL;->A09(Ljava/io/File;)V

    .line 525622
    new-instance v4, LX/33Z;

    move-object/from16 v31, v5

    move-object/from16 v32, v11

    move-object/from16 v33, v7

    move-object/from16 v34, v8

    move-object/from16 v35, v12

    move-object/from16 v30, v4

    invoke-direct/range {v30 .. v35}, LX/33Z;-><init>(LX/IGs;LX/26J;LX/3kd;LX/2BW;LX/6gL;)V

    .line 525623
    iget-object v5, v8, LX/2BW;->A05:LX/00s;

    .line 525624
    invoke-static {v5}, LX/25n;->A18(LX/00s;)LX/07s;

    move-result-object v7

    .line 525625
    iget-object v5, v8, LX/2BW;->A02:LX/00s;

    .line 525626
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0o4;

    new-instance v5, LX/2hA;

    invoke-direct {v5, v13, v4, v8}, LX/2hA;-><init>(LX/0Do;LX/33Z;LX/0o4;)V

    new-array v4, v2, [Ljava/io/File;

    .line 525627
    invoke-virtual {v12}, LX/6gL;->A08()Ljava/io/File;

    move-result-object v8

    aput-object v8, v4, v1

    .line 525628
    invoke-interface {v7, v5, v4}, LX/07s;->CJR(LX/0dV;[Ljava/lang/Object;)V

    .line 525629
    :cond_154
    :goto_6d
    iget-object v4, v0, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A0w:LX/00s;

    move-object/from16 v18, v4

    invoke-interface/range {v18 .. v18}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/2Aq;

    .line 525630
    goto/16 :goto_72

    .line 525631
    :cond_155
    if-eqz v12, :cond_157

    .line 525632
    iget-object v4, v8, LX/2BW;->A01:LX/00s;

    .line 525633
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/2BI;

    iget-wide v4, v12, LX/1DO;->A0j:J

    .line 525634
    iget-object v13, v11, LX/2BI;->A01:LX/00s;

    invoke-interface {v13}, LX/00s;->get()Ljava/lang/Object;
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_5

    .line 525635
    :try_start_1c
    iget-object v11, v11, LX/2BI;->A00:LX/00s;

    .line 525636
    invoke-static {v11, v4, v5}, LX/25w;->A0S(LX/00s;J)LX/1DO;

    move-result-object v4
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_1

    .line 525637
    :try_start_1d
    invoke-interface {v13}, LX/00s;->get()Ljava/lang/Object;

    .line 525638
    move-object v5, v12

    if-eqz v4, :cond_156

    move-object v5, v4

    .line 525639
    :cond_156
    invoke-static {v12}, LX/Cr8;->A00(LX/1DO;)LX/CjZ;

    move-result-object v11

    if-eqz v11, :cond_158

    if-eqz v4, :cond_158

    .line 525640
    invoke-static {v4, v11}, LX/Cr8;->A01(LX/1DO;LX/CjZ;)V

    goto :goto_6e

    .line 525641
    :cond_157
    iget-object v13, v11, LX/26J;->A0D:LX/1M3;

    if-eqz v13, :cond_15a

    .line 525642
    iget-object v4, v8, LX/2BW;->A04:LX/00s;

    .line 525643
    invoke-static {v4}, LX/25q;->A01(LX/00s;)J

    move-result-wide v4

    .line 525644
    iget-object v12, v11, LX/26J;->A0X:Ljava/lang/String;

    iget-object v11, v11, LX/26J;->A0W:Ljava/lang/String;

    .line 525645
    invoke-static {v13, v12, v11, v4, v5}, LX/7VT;->A00(Lcom/indianchat/infra/core/jid/GroupJid;Ljava/lang/String;Ljava/lang/String;J)LX/1R9;

    move-result-object v5

    .line 525646
    const-string v4, ""

    invoke-virtual {v5, v4}, LX/1DO;->A0i(Ljava/lang/String;)V

    .line 525647
    :cond_158
    :goto_6e
    if-eqz v6, :cond_159

    .line 525648
    check-cast v7, LX/29I;

    .line 525649
    iput-boolean v2, v7, LX/29I;->A0T:Z

    .line 525650
    invoke-static {v7, v5}, LX/29I;->A06(LX/29I;LX/1DO;)V

    goto :goto_6f

    .line 525651
    :cond_159
    check-cast v7, LX/29I;

    .line 525652
    invoke-static {v7, v5}, LX/29I;->A06(LX/29I;LX/1DO;)V

    .line 525653
    :goto_6f
    invoke-static {v8, v5}, LX/2BW;->A00(LX/2BW;LX/1DO;)V

    goto :goto_6d

    .line 525654
    :cond_15a
    iget-object v4, v11, LX/26J;->A0L:Ljava/lang/Long;

    if-eqz v4, :cond_15c

    .line 525655
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    .line 525656
    iget-object v11, v8, LX/2BW;->A01:LX/00s;

    invoke-interface {v11}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/2BI;

    .line 525657
    iget-object v12, v11, LX/2BI;->A01:LX/00s;

    invoke-interface {v12}, LX/00s;->get()Ljava/lang/Object;
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_5

    .line 525658
    :try_start_1e
    iget-object v11, v11, LX/2BI;->A00:LX/00s;

    .line 525659
    invoke-static {v11, v4, v5}, LX/25w;->A0S(LX/00s;J)LX/1DO;

    move-result-object v4
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_4

    .line 525660
    :try_start_1f
    invoke-interface {v12}, LX/00s;->get()Ljava/lang/Object;

    .line 525661
    if-eqz v6, :cond_15b

    .line 525662
    check-cast v7, LX/29I;

    .line 525663
    iput-boolean v2, v7, LX/29I;->A0T:Z

    .line 525664
    invoke-static {v7, v4}, LX/29I;->A06(LX/29I;LX/1DO;)V

    goto :goto_70

    .line 525665
    :cond_15b
    check-cast v7, LX/29I;

    .line 525666
    invoke-static {v7, v4}, LX/29I;->A06(LX/29I;LX/1DO;)V

    .line 525667
    :goto_70
    if-eqz v4, :cond_154

    goto :goto_71

    .line 525668
    :cond_15c
    iget-object v4, v11, LX/26J;->A0G:LX/1DO;

    if-eqz v4, :cond_154

    .line 525669
    if-eqz v6, :cond_15d

    .line 525670
    check-cast v7, LX/29I;

    .line 525671
    iput-boolean v2, v7, LX/29I;->A0T:Z

    .line 525672
    invoke-static {v7, v4}, LX/29I;->A06(LX/29I;LX/1DO;)V

    goto :goto_71

    .line 525673
    :cond_15d
    check-cast v7, LX/29I;

    .line 525674
    invoke-static {v7, v4}, LX/29I;->A06(LX/29I;LX/1DO;)V

    .line 525675
    :goto_71
    invoke-static {v8, v4}, LX/2BW;->A00(LX/2BW;LX/1DO;)V

    goto/16 :goto_6d

    .line 525676
    :goto_72
    if-eqz p1, :cond_15e

    const-string v4, "keyboard_visible"

    move-object/from16 v5, v16

    invoke-virtual {v5, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v8, LX/2Aq;->A01:Ljava/lang/Boolean;

    .line 525677
    :cond_15e
    iget-object v4, v8, LX/2Aq;->A02:LX/00s;

    .line 525678
    invoke-static {v4}, LX/25m;->A0c(LX/00s;)LX/00D;

    move-result-object v5

    .line 525679
    const/16 v4, 0x159c

    invoke-virtual {v5, v4}, LX/00D;->A0w(I)Z

    move-result v4

    if-eqz v4, :cond_15f

    .line 525680
    iget-object v4, v8, LX/2Aq;->A0I:LX/00s;

    .line 525681
    invoke-static {v4}, LX/25q;->A0j(LX/00s;)LX/0I6;

    move-result-object v7

    .line 525682
    new-instance v5, LX/2FJ;

    invoke-direct {v5, v8}, LX/2FJ;-><init>(LX/2Aq;)V

    new-instance v4, LX/5XP;

    invoke-direct {v4, v7, v5}, LX/5XP;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v4, v8, LX/2Aq;->A00:LX/5XP;

    .line 525683
    :cond_15f
    iget-object v4, v0, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A0K:LX/3km;

    invoke-interface {v4}, LX/3km;->getConversationMessageAdapter()LX/GY6;

    move-result-object v4

    .line 525684
    invoke-interface {v9}, LX/3lP;->getFirstDrawMonitor()LX/26r;

    move-result-object v7

    .line 525685
    invoke-interface {v9}, LX/3kp;->getInteractionPerfTracker()LX/0Kr;

    move-result-object v5

    invoke-static {v5}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 525686
    iget-object v4, v4, LX/GY6;->A02:LX/GY5;

    .line 525687
    iput-object v7, v4, LX/GY5;->A0C:LX/26r;

    .line 525688
    iput-object v5, v4, LX/GY5;->A0B:LX/0Kr;

    .line 525689
    iget-object v5, v4, LX/GY5;->A1I:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 525690
    iget-object v4, v4, LX/GY5;->A1J:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 525691
    iget-object v4, v0, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A0t:LX/00s;

    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/2Bl;

    .line 525692
    iget-object v4, v13, LX/2Bl;->A04:LX/00s;

    .line 525693
    invoke-static {v4}, LX/25m;->A0L(LX/00s;)LX/26J;

    move-result-object v4

    .line 525694
    iget-object v15, v13, LX/2Bl;->A02:LX/00s;

    .line 525695
    invoke-static {v15}, LX/272;->A02(LX/00s;)LX/0Ci;

    move-result-object v12

    .line 525696
    iget-object v5, v4, LX/26J;->A07:Landroid/os/Bundle;

    .line 525697
    if-eqz v5, :cond_166

    .line 525698
    iget-object v4, v13, LX/2Bl;->A05:LX/00s;

    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2Aq;

    .line 525699
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v7, LX/2Aq;->A01:Ljava/lang/Boolean;

    .line 525700
    const-string v14, "new_group_result_bundle"

    invoke-virtual {v10, v14}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_160

    .line 525701
    invoke-virtual {v10, v14}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    const-string v8, "invite_intent"

    .line 525702
    invoke-virtual {v4, v8}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_160

    .line 525703
    iget-object v4, v13, LX/2Bl;->A0D:LX/00s;

    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1ID;

    .line 525704
    invoke-static {v4}, LX/1ID;->A00(LX/1ID;)LX/07r;

    move-result-object v7

    const/16 v4, 0x7960

    invoke-virtual {v7, v4}, LX/00D;->A0Y(I)I

    move-result v4

    if-ne v4, v2, :cond_161

    .line 525705
    const-class v4, Landroid/content/Intent;

    .line 525706
    invoke-static {v5, v4, v8}, LX/0OG;->A01(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Intent;

    if-eqz v7, :cond_160

    .line 525707
    iget-object v4, v13, LX/2Bl;->A06:LX/00s;

    .line 525708
    invoke-static {v4}, LX/25m;->A0W(LX/00s;)LX/3kp;

    move-result-object v4

    .line 525709
    invoke-interface {v4, v7}, LX/3kp;->startActivity(Landroid/content/Intent;)V

    .line 525710
    invoke-virtual {v10, v14}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_160

    .line 525711
    invoke-virtual {v4, v8}, Landroid/os/BaseBundle;->remove(Ljava/lang/String;)V

    .line 525712
    :cond_160
    :goto_73
    invoke-static {}, LX/25q;->A0C()LX/I9R;

    move-result-object v11

    .line 525713
    const-string v8, "sms_invite_intent"

    invoke-virtual {v5, v8}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_164

    iget-object v7, v13, LX/2Bl;->A06:LX/00s;

    .line 525714
    invoke-static {v7}, LX/25p;->A04(LX/00s;)Landroid/content/Context;

    move-result-object v4

    .line 525715
    invoke-virtual {v11, v4, v10}, LX/I9R;->A03(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v4

    .line 525716
    if-eqz v4, :cond_164

    .line 525717
    invoke-static {}, LX/074;->A08()Z

    move-result v4

    .line 525718
    if-eqz v4, :cond_162

    .line 525719
    invoke-static {v5}, LX/2vv;->A00(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v4

    goto :goto_74

    .line 525720
    :cond_161
    iget-object v4, v13, LX/2Bl;->A06:LX/00s;

    .line 525721
    invoke-static {v4}, LX/25m;->A0W(LX/00s;)LX/3kp;

    move-result-object v11

    .line 525722
    const/16 v8, 0x35

    .line 525723
    new-instance v7, Lcom/indianchat/group/invites/PromptSendGroupInviteDialogFragment;

    invoke-direct {v7}, Lcom/indianchat/group/invites/PromptSendGroupInviteDialogFragment;-><init>()V

    .line 525724
    const-string v4, "invite_intent_code"

    invoke-virtual {v5, v4, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 525725
    const-string v4, "is_group_history_toggled"

    invoke-virtual {v5, v4, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 525726
    invoke-virtual {v7, v5}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 525727
    invoke-interface {v11, v7}, LX/3kp;->CUr(Landroidx/fragment/app/DialogFragment;)V

    goto :goto_73

    .line 525728
    :cond_162
    invoke-virtual {v5, v8}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroid/content/Intent;

    :goto_74
    if-eqz v4, :cond_163

    .line 525729
    invoke-static {v7}, LX/25m;->A0W(LX/00s;)LX/3kp;

    move-result-object v7

    .line 525730
    invoke-interface {v7, v4}, LX/3kp;->startActivity(Landroid/content/Intent;)V

    .line 525731
    :cond_163
    invoke-virtual {v10, v14}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_164

    .line 525732
    invoke-virtual {v4, v8}, Landroid/os/BaseBundle;->remove(Ljava/lang/String;)V

    .line 525733
    :cond_164
    const-string v4, "error_message"

    invoke-virtual {v5, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_165

    .line 525734
    iget-object v7, v13, LX/2Bl;->A06:LX/00s;

    .line 525735
    invoke-static {v7}, LX/25p;->A04(LX/00s;)Landroid/content/Context;

    move-result-object v7

    .line 525736
    invoke-static {v7}, LX/FbA;->A03(Landroid/content/Context;)LX/GhQ;

    move-result-object v7

    .line 525737
    invoke-virtual {v5, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 525738
    invoke-virtual {v7, v4}, LX/GhQ;->A0d(Ljava/lang/CharSequence;)V

    const v4, 0x7f1229c2

    .line 525739
    move-object/from16 v8, v19

    invoke-virtual {v7, v8, v4}, LX/GhQ;->A0Q(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 525740
    invoke-virtual {v7}, Landroidx/appcompat/app/AlertDialog$Builder;->A02()LX/GhW;

    .line 525741
    :cond_165
    const-string v4, "messages_to_forward_bundle"

    .line 525742
    invoke-virtual {v5, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_166

    .line 525743
    invoke-static {v4}, LX/0a2;->A0A(Landroid/os/Bundle;)Ljava/util/ArrayList;

    move-result-object v14

    if-eqz v14, :cond_166

    .line 525744
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_166

    .line 525745
    iget-object v4, v13, LX/2Bl;->A0G:LX/00s;

    .line 525746
    invoke-static {v4}, LX/25n;->A18(LX/00s;)LX/07s;

    move-result-object v11

    .line 525747
    const-string v4, "include_captions"

    .line 525748
    invoke-virtual {v5, v4, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    .line 525749
    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 525750
    invoke-static {v4}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v7

    .line 525751
    const-string v4, "appended_message"

    .line 525752
    invoke-virtual {v5, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v4, LX/2h6;

    invoke-direct {v4, v5, v7, v14, v8}, LX/2h6;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 525753
    invoke-static {v4, v11, v1}, LX/25m;->A1R(LX/0dV;LX/07s;I)V

    .line 525754
    :cond_166
    const-string v4, "open_group_invite_link_sheet"

    invoke-virtual {v10, v4, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_167

    .line 525755
    invoke-static {v12}, LX/0D0;->A0d(Lcom/indianchat/infra/core/jid/Jid;)Z

    move-result v5

    if-eqz v5, :cond_167

    .line 525756
    invoke-virtual {v10, v4}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 525757
    move-object v8, v12

    check-cast v8, LX/1M3;

    .line 525758
    iget-object v4, v13, LX/2Bl;->A06:LX/00s;

    .line 525759
    invoke-static {v4}, LX/25m;->A0W(LX/00s;)LX/3kp;

    move-result-object v4

    .line 525760
    invoke-interface {v4}, LX/3kp;->getLifecycle()LX/0IV;

    move-result-object v7

    new-instance v5, LX/3M9;

    move/from16 v4, v20

    invoke-direct {v5, v8, v13, v4}, LX/3M9;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 525761
    invoke-virtual {v7, v5}, LX/0IV;->A05(LX/0Iu;)V

    .line 525762
    :cond_167
    invoke-static {v12}, LX/0D0;->A0d(Lcom/indianchat/infra/core/jid/Jid;)Z

    move-result v14

    const/4 v11, -0x1

    if-eqz v14, :cond_168

    .line 525763
    const-string v8, "groupSuspendedNotificationSurface"

    invoke-virtual {v10, v8, v11}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    if-eq v7, v11, :cond_168

    .line 525764
    move-object v5, v12

    check-cast v5, LX/1M3;

    .line 525765
    iget-object v4, v13, LX/2Bl;->A0C:LX/00s;

    .line 525766
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/DyD;

    .line 525767
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v32

    .line 525768
    const/16 v35, 0xa

    move-object/from16 v34, v19

    move-object/from16 v30, v4

    move-object/from16 v31, v5

    move-object/from16 v33, v19

    move/from16 v36, v7

    invoke-virtual/range {v30 .. v36}, LX/DyD;->A00(LX/1M3;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;II)V

    .line 525769
    invoke-virtual {v10, v8}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 525770
    :cond_168
    iget-object v8, v13, LX/2Bl;->A0F:LX/00s;

    .line 525771
    invoke-static {v8}, LX/25m;->A0e(LX/00s;)LX/1Kf;

    move-result-object v5

    .line 525772
    invoke-static {v15}, LX/272;->A00(LX/00s;)LX/0DF;

    move-result-object v4

    .line 525773
    invoke-virtual {v5, v4}, LX/1Kf;->A03(LX/0DF;)Z

    move-result v4

    if-eqz v4, :cond_16f

    .line 525774
    invoke-static {v15}, LX/272;->A00(LX/00s;)LX/0DF;

    move-result-object v5

    .line 525775
    const-class v4, LX/1M3;

    .line 525776
    invoke-static {v5, v4}, LX/25o;->A0s(LX/0DF;Ljava/lang/Class;)Lcom/indianchat/infra/core/jid/Jid;

    move-result-object v8

    .line 525777
    check-cast v8, LX/1M3;

    .line 525778
    iget-object v4, v13, LX/2Bl;->A0G:LX/00s;

    .line 525779
    invoke-static {v4}, LX/25n;->A18(LX/00s;)LX/07s;

    move-result-object v7

    .line 525780
    const/16 v4, 0x2a

    new-instance v5, LX/3bh;

    invoke-direct {v5, v10, v13, v8, v4}, LX/3bh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 525781
    :goto_75
    invoke-interface {v7, v5}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 525782
    :cond_169
    :goto_76
    iget-object v4, v0, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A25:LX/08m;

    .line 525783
    iget-object v4, v4, LX/08m;->A1Y:LX/00s;

    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2gT;

    .line 525784
    invoke-virtual {v4}, LX/0FE;->A02()Landroid/content/SharedPreferences;

    move-result-object v5

    const-string v4, "ptt_fast_playback_player_state"

    invoke-interface {v5, v4, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 525785
    sput v4, LX/GWR;->A1L:I

    .line 525786
    iget-object v7, v0, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A1O:LX/00s;

    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2B2;

    iget-object v5, v4, LX/2B2;->A01:LX/16E;

    iget-object v4, v0, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A0O:LX/0Ci;

    invoke-virtual {v5, v4}, LX/16E;->A02(Lcom/indianchat/infra/core/jid/Jid;)Z

    move-result v4

    if-eqz v4, :cond_16a

    .line 525787
    invoke-static/range {v60 .. v60}, LX/25m;->A0O(LX/00s;)LX/278;

    move-result-object v4

    .line 525788
    iget-object v4, v4, LX/278;->A0S:LX/00s;

    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/19q;

    const-string v5, "support_ai"

    .line 525789
    iget-object v4, v4, LX/19q;->A00:LX/0y2;

    move-object/from16 v8, v19

    invoke-virtual {v4, v8, v5}, LX/0y2;->A01(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v4

    .line 525790
    if-nez v4, :cond_16a

    .line 525791
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2B2;

    iget-object v4, v4, LX/2B2;->A00:Lcom/google/common/base/Optional;

    invoke-virtual {v4}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v4

    if-eqz v4, :cond_16a

    .line 525792
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2B2;

    iget-object v4, v4, LX/2B2;->A00:Lcom/google/common/base/Optional;

    .line 525793
    invoke-virtual {v4}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/HlY;

    .line 525794
    invoke-interface {v9}, LX/3kp;->CHx()LX/0I6;

    move-result-object v4

    .line 525795
    invoke-virtual {v5, v4, v2, v1}, LX/HlY;->A00(LX/0I0;ZZ)V

    .line 525796
    :cond_16a
    iget-object v4, v0, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A0G:LX/26J;

    iget-object v7, v4, LX/26J;->A0Y:Ljava/lang/String;

    if-eqz v7, :cond_16b

    .line 525797
    iget-object v4, v0, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A2o:LX/00s;

    .line 525798
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Cfg;

    .line 525799
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, LX/CQF;->A00(Lorg/json/JSONObject;)LX/CoD;

    move-result-object v4

    .line 525800
    invoke-virtual {v5, v4, v9, v2}, LX/Cfg;->A00(LX/CoD;LX/0Hx;I)V

    .line 525801
    :cond_16b
    invoke-static/range {v61 .. v61}, LX/25n;->A10(LX/00s;)LX/27m;

    move-result-object v4

    .line 525802
    iget-object v4, v4, LX/27m;->A0S:LX/05C;

    .line 525803
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v4

    .line 525804
    check-cast v4, LX/2By;

    .line 525805
    invoke-virtual {v4}, LX/2By;->A07()V

    .line 525806
    invoke-virtual/range {v56 .. v56}, LX/00t;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/26n;

    .line 525807
    iget-object v5, v7, LX/26n;->A0V:LX/00s;

    .line 525808
    invoke-static {v5}, LX/25m;->A0L(LX/00s;)LX/26J;

    move-result-object v4

    .line 525809
    iget-object v8, v4, LX/26J;->A0O:Ljava/lang/String;

    if-eqz v8, :cond_178

    .line 525810
    const/16 v4, 0xae0

    .line 525811
    invoke-static {v4}, LX/25m;->A0E(I)LX/05F;

    move-result-object v4

    .line 525812
    invoke-virtual {v4}, LX/05F;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/2vM;

    .line 525813
    const/16 v4, 0xae1

    .line 525814
    invoke-static {v4}, LX/25m;->A0E(I)LX/05F;

    move-result-object v4

    .line 525815
    invoke-virtual {v4}, LX/05F;->get()Ljava/lang/Object;

    .line 525816
    invoke-static {v5}, LX/25m;->A0L(LX/00s;)LX/26J;

    move-result-object v4

    .line 525817
    iget-object v12, v4, LX/26J;->A0K:Ljava/lang/Long;

    .line 525818
    const-string v4, "CHAT"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16c

    sget-object v4, LX/02S;->A00:Ljava/lang/Integer;

    .line 525819
    :goto_77
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eq v4, v3, :cond_174

    goto/16 :goto_78

    .line 525820
    :cond_16c
    const-string v4, "CALL"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16d

    sget-object v4, LX/02S;->A01:Ljava/lang/Integer;

    goto :goto_77

    :cond_16d
    const-string v4, "CALL_CAPI"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16e

    sget-object v4, LX/02S;->A0C:Ljava/lang/Integer;

    goto :goto_77

    :cond_16e
    const-string v4, "CALL_CAWC"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_176

    sget-object v4, LX/02S;->A0N:Ljava/lang/Integer;

    goto :goto_77

    .line 525821
    :cond_16f
    if-eqz v14, :cond_170

    iget-object v4, v13, LX/2Bl;->A01:LX/00s;

    .line 525822
    invoke-static {v4, v12}, LX/25q;->A0O(LX/00s;LX/0Ci;)LX/18M;

    move-result-object v4

    .line 525823
    if-eqz v4, :cond_170

    iget-object v4, v13, LX/2Bl;->A0E:LX/00s;

    .line 525824
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/16w;

    invoke-virtual {v4, v12}, LX/16w;->A08(LX/0Ci;)Z

    move-result v4

    if-eqz v4, :cond_170

    iget-object v4, v13, LX/2Bl;->A00:LX/00s;

    .line 525825
    invoke-static {v4}, LX/25m;->A0c(LX/00s;)LX/00D;

    move-result-object v5

    .line 525826
    const/16 v4, 0x2d6b

    invoke-virtual {v5, v4}, LX/00D;->A0w(I)Z

    move-result v4

    if-eqz v4, :cond_170

    .line 525827
    iget-object v4, v13, LX/2Bl;->A06:LX/00s;

    .line 525828
    invoke-static {v4}, LX/25m;->A0W(LX/00s;)LX/3kp;

    move-result-object v4

    .line 525829
    invoke-static {v4}, LX/25p;->A0C(LX/3kp;)LX/0Ly;

    move-result-object v5

    .line 525830
    const-class v4, LX/2H5;

    .line 525831
    invoke-virtual {v5, v4}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    move-result-object v8

    check-cast v8, LX/2H5;

    .line 525832
    iget-boolean v4, v8, LX/2H5;->A00:Z

    .line 525833
    if-nez v4, :cond_169

    .line 525834
    iget-object v4, v13, LX/2Bl;->A0G:LX/00s;

    .line 525835
    invoke-static {v4}, LX/25n;->A18(LX/00s;)LX/07s;

    move-result-object v7

    .line 525836
    const/16 v5, 0x2b

    new-instance v4, LX/3bh;

    invoke-direct {v4, v13, v8, v12, v5}, LX/3bh;-><init>(LX/2Bl;LX/2H5;LX/0Ci;I)V

    .line 525837
    invoke-interface {v7, v4}, LX/07s;->CJc(Ljava/lang/Runnable;)V

    goto/16 :goto_76

    .line 525838
    :cond_170
    invoke-static {v12}, LX/0D0;->A0m(Lcom/indianchat/infra/core/jid/Jid;)Z

    move-result v4

    if-eqz v4, :cond_171

    .line 525839
    const-string v7, "extra_start_chat_context_entrypoint"

    invoke-virtual {v10, v7}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_171

    iget-object v4, v13, LX/2Bl;->A00:LX/00s;

    .line 525840
    invoke-static {v4}, LX/25m;->A0c(LX/00s;)LX/00D;

    move-result-object v5

    .line 525841
    const/16 v4, 0x4b88

    invoke-virtual {v5, v4}, LX/00D;->A0w(I)Z

    move-result v4

    if-eqz v4, :cond_171

    .line 525842
    invoke-virtual {v10, v7, v11}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    if-eq v4, v11, :cond_169

    .line 525843
    iget-object v5, v13, LX/2Bl;->A06:LX/00s;

    .line 525844
    invoke-static {v5}, LX/25m;->A0W(LX/00s;)LX/3kp;

    move-result-object v5

    .line 525845
    check-cast v12, Lcom/indianchat/infra/core/jid/UserJid;

    .line 525846
    invoke-static {v12, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v7, v19

    invoke-static {v7, v12, v4, v2, v1}, LX/KOl;->A00(Landroid/content/Intent;Lcom/indianchat/infra/core/jid/UserJid;IZZ)Lcom/indianchat/startchatcontext/StartChatContextBottomSheet;

    move-result-object v4

    .line 525847
    invoke-interface {v5, v4}, LX/3kp;->CUr(Landroidx/fragment/app/DialogFragment;)V

    goto/16 :goto_76

    .line 525848
    :cond_171
    if-eqz v14, :cond_169

    .line 525849
    invoke-static {v8}, LX/25m;->A0e(LX/00s;)LX/1Kf;

    move-result-object v4

    .line 525850
    invoke-static {v15}, LX/272;->A00(LX/00s;)LX/0DF;

    move-result-object v5

    .line 525851
    invoke-virtual {v4, v5}, LX/1Kf;->A03(LX/0DF;)Z

    move-result v4

    if-nez v4, :cond_169

    iget-object v4, v13, LX/2Bl;->A09:LX/00s;

    .line 525852
    invoke-static {v4}, LX/25m;->A0d(LX/00s;)LX/0nV;

    move-result-object v5

    .line 525853
    move-object v4, v12

    check-cast v4, Lcom/indianchat/infra/core/jid/GroupJid;

    invoke-virtual {v5, v4}, LX/0nV;->A0k(Lcom/indianchat/infra/core/jid/GroupJid;)Z

    move-result v4

    .line 525854
    if-eqz v4, :cond_169

    .line 525855
    check-cast v12, LX/1M3;

    .line 525856
    iget-object v4, v13, LX/2Bl;->A0G:LX/00s;

    .line 525857
    invoke-static {v4}, LX/25n;->A18(LX/00s;)LX/07s;

    move-result-object v7

    .line 525858
    const/16 v4, 0xc

    new-instance v5, LX/3bJ;

    invoke-direct {v5, v12, v13, v4}, LX/3bJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_75

    .line 525859
    :goto_78
    if-eq v4, v2, :cond_173

    move/from16 v5, v17

    if-eq v4, v5, :cond_177

    if-ne v4, v1, :cond_178

    .line 525860
    iget-object v12, v7, LX/26n;->A0e:LX/00s;

    .line 525861
    invoke-static {v12}, LX/25q;->A03(LX/00s;)Landroid/content/Intent;

    move-result-object v5

    .line 525862
    invoke-static {v5}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 525863
    const-string v4, "business_calling_next_slot"

    invoke-virtual {v5, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 525864
    invoke-static {v12}, LX/25q;->A03(LX/00s;)Landroid/content/Intent;

    move-result-object v5

    .line 525865
    invoke-static {v5}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 525866
    const-string v4, "business_calling_error_message"

    invoke-virtual {v5, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 525867
    invoke-static {v12}, LX/25q;->A03(LX/00s;)Landroid/content/Intent;

    move-result-object v8

    .line 525868
    invoke-static {v8}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 525869
    const-string v4, "business_callback_enabled"

    .line 525870
    invoke-virtual {v8, v4, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v8

    if-nez v5, :cond_172

    .line 525871
    invoke-static {v12}, LX/25m;->A0W(LX/00s;)LX/3kp;

    move-result-object v5

    .line 525872
    const v4, 0x7f1223d0

    .line 525873
    invoke-interface {v5, v4}, LX/3kp;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 525874
    :cond_172
    invoke-static {v12}, LX/25m;->A0W(LX/00s;)LX/3kp;

    move-result-object v4

    .line 525875
    iget-object v7, v7, LX/26n;->A13:LX/272;

    iget-object v7, v7, LX/272;->A02:LX/0Ci;

    .line 525876
    check-cast v7, Lcom/indianchat/infra/core/jid/UserJid;

    .line 525877
    invoke-static {v7, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    invoke-static {v5, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    invoke-static {v7, v5, v11, v1, v8}, LX/2vI;->A00(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/indianchat/calling/ui/capi/view/CapiCallErrorMessageBottomSheetDialogFragment;

    move-result-object v5

    goto :goto_79

    .line 525878
    :cond_173
    iget-object v4, v7, LX/26n;->A0e:LX/00s;

    .line 525879
    invoke-static {v4}, LX/25m;->A0W(LX/00s;)LX/3kp;

    move-result-object v4

    .line 525880
    iget-object v7, v7, LX/26n;->A13:LX/272;

    iget-object v7, v7, LX/272;->A02:LX/0Ci;

    .line 525881
    check-cast v7, Lcom/indianchat/infra/core/jid/UserJid;

    .line 525882
    invoke-static {v5}, LX/25m;->A0L(LX/00s;)LX/26J;

    move-result-object v5

    .line 525883
    iget-boolean v5, v5, LX/26J;->A0h:Z

    .line 525884
    const/16 v33, 0x34

    .line 525885
    invoke-static {v7, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v30, v7

    move-object/from16 v31, v19

    move-object/from16 v32, v12

    move/from16 v34, v5

    move/from16 v35, v1

    invoke-static/range {v30 .. v35}, LX/CO9;->A00(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/Long;Ljava/lang/Long;IZZ)Lcom/indianchat/calling/ui/callconfirmationsheet/OneOnOneCallConfirmationSheet;

    move-result-object v5

    .line 525886
    :goto_79
    invoke-interface {v4, v5}, LX/3kp;->CUr(Landroidx/fragment/app/DialogFragment;)V

    goto/16 :goto_7a

    .line 525887
    :cond_174
    invoke-static {v5}, LX/25m;->A0L(LX/00s;)LX/26J;

    move-result-object v4

    .line 525888
    iget-object v11, v4, LX/26J;->A0P:Ljava/lang/String;

    .line 525889
    iget-object v4, v7, LX/26n;->A13:LX/272;

    iget-object v8, v4, LX/272;->A02:LX/0Ci;

    .line 525890
    check-cast v8, Lcom/indianchat/infra/core/jid/UserJid;

    .line 525891
    iget-object v14, v7, LX/26n;->A14:LX/07r;

    sget-object v5, LX/2yG;->A00:LX/09Q;

    .line 525892
    invoke-virtual/range {v23 .. v23}, LX/00F;->A00()LX/00F;

    move-result-object v4

    .line 525893
    invoke-virtual {v14, v4, v5}, LX/00D;->A0a(LX/00F;LX/09Q;)I

    move-result v4

    if-gtz v4, :cond_175

    .line 525894
    move/from16 v35, v1

    move-object/from16 v30, v8

    move-object/from16 v31, v7

    move-object/from16 v32, v12

    move-object/from16 v33, v11

    move/from16 v34, v1

    invoke-static/range {v30 .. v35}, LX/26n;->A02(Lcom/indianchat/infra/core/jid/UserJid;LX/26n;Ljava/lang/Long;Ljava/lang/String;ZZ)V

    goto/16 :goto_7a

    .line 525895
    :cond_175
    iget-object v5, v7, LX/26n;->A17:LX/07s;

    new-instance v4, LX/3bN;

    const/16 v36, 0x7

    move-object/from16 v31, v13

    move-object/from16 v32, v8

    move-object/from16 v33, v7

    move-object/from16 v34, v12

    move-object/from16 v35, v11

    move-object/from16 v30, v4

    invoke-direct/range {v30 .. v36}, LX/3bN;-><init>(LX/2vM;Lcom/indianchat/infra/core/jid/UserJid;LX/26n;Ljava/lang/Long;Ljava/lang/String;I)V

    invoke-interface {v5, v4}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    goto :goto_7a

    .line 525896
    :cond_176
    invoke-static {v8}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v2

    .line 525897
    goto/16 :goto_8a

    .line 525898
    :cond_177
    iget-object v4, v7, LX/26n;->A0e:LX/00s;

    .line 525899
    invoke-static {v4}, LX/25m;->A0W(LX/00s;)LX/3kp;

    move-result-object v5

    .line 525900
    iget-object v4, v7, LX/26n;->A13:LX/272;

    iget-object v8, v4, LX/272;->A02:LX/0Ci;

    .line 525901
    move-object v4, v8

    check-cast v4, Lcom/indianchat/infra/core/jid/UserJid;

    .line 525902
    const/16 v33, 0x41

    .line 525903
    invoke-static {v4, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v32, v19

    move-object/from16 v30, v4

    move-object/from16 v31, v19

    move/from16 v34, v1

    move/from16 v35, v2

    invoke-static/range {v30 .. v35}, LX/CO9;->A00(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/Long;Ljava/lang/Long;IZZ)Lcom/indianchat/calling/ui/callconfirmationsheet/OneOnOneCallConfirmationSheet;

    move-result-object v4

    .line 525904
    invoke-interface {v5, v4}, LX/3kp;->CUr(Landroidx/fragment/app/DialogFragment;)V

    .line 525905
    const/16 v4, 0x6e8

    invoke-static {v4}, LX/00S;->A03(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/GWu;

    .line 525906
    const v4, 0x20174

    invoke-static {v4}, LX/00S;->A03(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/GWp;

    .line 525907
    invoke-virtual {v5, v8, v1}, LX/GWu;->A07(LX/0Ci;Z)Z

    move-result v5

    if-eqz v5, :cond_178

    .line 525908
    iget-object v4, v4, LX/GWp;->A01:LX/05C;

    .line 525909
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v4

    .line 525910
    check-cast v4, LX/GWo;

    .line 525911
    invoke-virtual {v4, v8}, LX/GWo;->A00(LX/0Ci;)V

    .line 525912
    iget-object v4, v7, LX/26n;->A0l:LX/00s;

    .line 525913
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/18G;

    .line 525914
    iget-object v4, v7, LX/26n;->A0n:LX/00s;

    .line 525915
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/089;

    .line 525916
    invoke-static {v4}, LX/25q;->A01(LX/00s;)J

    move-result-wide v4

    .line 525917
    invoke-virtual {v12, v4, v5}, LX/089;->A06(J)J

    move-result-wide v4

    const/16 v12, 0x9e

    .line 525918
    invoke-virtual {v11, v8, v12, v4, v5}, LX/18G;->A03(LX/0Ci;IJ)LX/1LT;

    move-result-object v4

    .line 525919
    iget-object v5, v7, LX/26n;->A0c:LX/00s;

    .line 525920
    invoke-static {v5}, LX/25m;->A0J(LX/00s;)LX/17A;

    move-result-object v5

    .line 525921
    invoke-virtual {v5, v4}, LX/17A;->A0I(LX/1DO;)V

    .line 525922
    :cond_178
    :goto_7a
    invoke-static/range {v61 .. v61}, LX/25n;->A10(LX/00s;)LX/27m;

    move-result-object v4

    .line 525923
    iget-object v4, v4, LX/27m;->A0Z:LX/05C;

    .line 525924
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v4

    .line 525925
    check-cast v4, LX/2Ba;

    .line 525926
    iget-object v4, v4, LX/2Ba;->A01:LX/05C;

    .line 525927
    invoke-static {v4}, LX/05C;->A03(LX/05C;)V

    .line 525928
    invoke-virtual/range {v52 .. v52}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v4

    if-eqz v4, :cond_17a

    .line 525929
    invoke-static/range {v52 .. v52}, LX/25n;->A1C(Lcom/google/common/base/Optional;)LX/3RI;

    move-result-object v5

    .line 525930
    iget-boolean v4, v0, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A0R:Z

    .line 525931
    iget-object v5, v5, LX/3RI;->A0g:LX/3kp;

    invoke-interface {v5}, LX/3kp;->CHx()LX/0I6;

    move-result-object v8

    .line 525932
    if-nez v4, :cond_17a

    .line 525933
    const-string v4, "show_expired_newsletter_message_dialog"

    .line 525934
    invoke-virtual {v10, v4, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_179

    .line 525935
    const v7, 0x7f125282

    .line 525936
    const v5, 0x7f125281

    goto :goto_7b

    .line 525937
    :cond_179
    const-string v4, "show_revoked_newsletter_message_dialog"

    .line 525938
    invoke-virtual {v10, v4, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_17a

    .line 525939
    const v7, 0x7f125284

    .line 525940
    const v5, 0x7f125283

    .line 525941
    :goto_7b
    new-array v4, v1, [Ljava/lang/Object;

    .line 525942
    invoke-virtual {v8, v4, v7, v5}, LX/0I0;->BPC([Ljava/lang/Object;II)V

    .line 525943
    :cond_17a
    iget-boolean v4, v0, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A0R:Z

    .line 525944
    invoke-interface {v9}, LX/3kp;->getSupportFragmentManager()LX/0JC;

    move-result-object v11

    .line 525945
    if-nez v4, :cond_17b

    const-string v4, "show_event_message_on_create_bundle"

    .line 525946
    invoke-virtual {v10, v4}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_17b

    .line 525947
    const-string v4, ""

    invoke-static {v5, v4}, LX/0a2;->A07(Landroid/os/Bundle;Ljava/lang/String;)LX/1Oi;

    move-result-object v8

    .line 525948
    if-eqz v8, :cond_17b

    .line 525949
    iget-object v7, v0, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A26:LX/07s;

    const/16 v5, 0xc

    new-instance v4, LX/3bh;

    invoke-direct {v4, v11, v0, v8, v5}, LX/3bh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v7, v4}, LX/07s;->CJc(Ljava/lang/Runnable;)V

    .line 525950
    :cond_17b
    invoke-static/range {v59 .. v59}, LX/25p;->A0M(LX/00s;)LX/27q;

    move-result-object v14

    .line 525951
    invoke-static {v14}, LX/27q;->A0f(LX/27q;)Z

    move-result v4

    .line 525952
    if-eqz v4, :cond_192

    invoke-static {v14}, LX/27q;->A0C(LX/27q;)LX/0Ci;

    move-result-object v4

    invoke-static {v4}, LX/1FP;->A06(LX/0Ci;)Z

    move-result v4

    if-nez v4, :cond_192

    .line 525953
    invoke-static {v14}, LX/27q;->A09(LX/27q;)LX/27Q;

    move-result-object v4

    iget-object v4, v4, LX/27Q;->A00:LX/00s;

    .line 525954
    invoke-static {v4}, LX/25n;->A1J(LX/00s;)Ljava/lang/Object;

    move-result-object v4

    .line 525955
    check-cast v4, LX/0Pv;

    invoke-static {v14}, LX/27q;->A0C(LX/27q;)LX/0Ci;

    move-result-object v8

    .line 525956
    invoke-static {v4, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 525957
    invoke-static {v4}, LX/0Pv;->A00(LX/0Pv;)LX/07r;

    move-result-object v7

    const/16 v5, 0x18d6

    .line 525958
    move-object/from16 v4, v27

    invoke-virtual {v7, v4, v5}, LX/00D;->A0x(LX/00F;I)Z

    move-result v4

    .line 525959
    if-eqz v4, :cond_190

    .line 525960
    invoke-static {v8}, LX/1FP;->A02(LX/0Ci;)Z

    move-result v4

    if-eqz v4, :cond_190

    .line 525961
    iget-object v4, v14, LX/27q;->A1n:LX/00l;

    invoke-interface {v4}, LX/00l;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2II;

    .line 525962
    iget-object v7, v4, LX/2II;->A04:LX/0ZT;

    .line 525963
    invoke-static {v14}, LX/27q;->A02(LX/27q;)LX/0Do;

    move-result-object v5

    .line 525964
    const/16 v4, 0x2c

    invoke-static {v14, v4}, LX/3dD;->A00(Ljava/lang/Object;I)LX/3dD;

    move-result-object v4

    .line 525965
    invoke-static {v5, v7, v4, v3}, LX/3MO;->A00(LX/0Do;LX/06v;Lkotlin/jvm/functions/Function1;I)V

    .line 525966
    :cond_17c
    :goto_7c
    iget-object v4, v14, LX/27q;->A0n:LX/05C;

    .line 525967
    iget-object v4, v4, LX/05C;->A00:LX/00s;

    .line 525968
    invoke-static {v4}, LX/272;->A00(LX/00s;)LX/0DF;

    move-result-object v5

    .line 525969
    invoke-static {v5}, LX/25m;->A0q(LX/0DF;)Lcom/indianchat/infra/core/jid/UserJid;

    move-result-object v7

    .line 525970
    invoke-static {v4}, LX/272;->A00(LX/00s;)LX/0DF;

    move-result-object v5

    .line 525971
    new-instance v4, LX/BDQ;

    move-object/from16 v8, v19

    invoke-direct {v4, v8, v5, v7}, LX/BDQ;-><init>(LX/1Sb;LX/0DF;Lcom/indianchat/infra/core/jid/UserJid;)V

    invoke-virtual {v4}, LX/BDQ;->A03()Z

    move-result v4

    .line 525972
    if-eqz v4, :cond_17d

    .line 525973
    invoke-static {v14}, LX/27q;->A09(LX/27q;)LX/27Q;

    move-result-object v4

    iget-object v4, v4, LX/27Q;->A00:LX/00s;

    .line 525974
    invoke-static {v4}, LX/25n;->A1J(LX/00s;)Ljava/lang/Object;

    move-result-object v4

    .line 525975
    check-cast v4, LX/0Pv;

    invoke-static {v14}, LX/27q;->A0C(LX/27q;)LX/0Ci;

    move-result-object v8

    .line 525976
    invoke-static {v4, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 525977
    invoke-static {v4}, LX/0Pv;->A00(LX/0Pv;)LX/07r;

    move-result-object v7

    const/16 v5, 0x18d6

    .line 525978
    move-object/from16 v4, v27

    invoke-virtual {v7, v4, v5}, LX/00D;->A0x(LX/00F;I)Z

    move-result v4

    .line 525979
    if-eqz v4, :cond_17d

    .line 525980
    invoke-static {v8}, LX/1FP;->A02(LX/0Ci;)Z

    .line 525981
    iget-object v4, v14, LX/27q;->A1n:LX/00l;

    invoke-interface {v4}, LX/00l;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2II;

    .line 525982
    iget-object v7, v4, LX/2II;->A04:LX/0ZT;

    .line 525983
    invoke-static {v14}, LX/27q;->A02(LX/27q;)LX/0Do;

    move-result-object v5

    .line 525984
    const/16 v4, 0x2c

    invoke-static {v14, v4}, LX/3dD;->A00(Ljava/lang/Object;I)LX/3dD;

    move-result-object v4

    .line 525985
    invoke-static {v5, v7, v4, v3}, LX/3MO;->A00(LX/0Do;LX/06v;Lkotlin/jvm/functions/Function1;I)V

    .line 525986
    :cond_17d
    invoke-interface/range {v18 .. v18}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/2Aq;

    iget-boolean v8, v0, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A0R:Z

    .line 525987
    iget-object v4, v11, LX/2Aq;->A0J:Lcom/google/common/base/Optional;

    invoke-virtual {v4}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v4

    if-nez v4, :cond_17e

    .line 525988
    iget-object v4, v11, LX/2Aq;->A04:LX/00s;

    .line 525989
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/3lL;

    iget-object v5, v11, LX/2Aq;->A08:LX/00s;

    .line 525990
    invoke-static {v5}, LX/27S;->A00(LX/00s;)I

    move-result v4

    .line 525991
    check-cast v7, LX/27q;

    .line 525992
    invoke-static {v7}, LX/27q;->A0g(LX/27q;)Z

    move-result v12

    .line 525993
    if-eqz v12, :cond_186

    .line 525994
    iget-object v4, v7, LX/27q;->A1D:LX/05C;

    .line 525995
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v4

    .line 525996
    check-cast v4, LX/12w;

    .line 525997
    iget-object v5, v4, LX/12w;->A09:LX/07r;

    sget-object v4, LX/2yl;->A02:LX/09O;

    .line 525998
    invoke-static {v5, v4}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    move-result v4

    .line 525999
    if-eqz v4, :cond_185

    .line 526000
    invoke-static {v7}, LX/27q;->A0F(LX/27q;)Lcom/indianchat/ui/coreui/KeyboardPopupLayout;

    move-result-object v8

    const/16 v5, 0x10

    new-instance v4, LX/3bO;

    invoke-direct {v4, v7, v5}, LX/3bO;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 526001
    :cond_17e
    :goto_7d
    invoke-static/range {v61 .. v61}, LX/25n;->A10(LX/00s;)LX/27m;

    move-result-object v4

    .line 526002
    iget-object v4, v4, LX/27m;->A0q:LX/05C;

    .line 526003
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v7

    .line 526004
    check-cast v7, LX/2BT;

    .line 526005
    iget-object v4, v7, LX/2BT;->A0A:LX/05C;

    .line 526006
    invoke-static {v4}, LX/29C;->A01(LX/05C;)LX/29I;

    move-result-object v4

    .line 526007
    iget-object v5, v4, LX/29I;->A0b:LX/06w;

    .line 526008
    new-instance v4, LX/3MD;

    move/from16 v8, v17

    invoke-direct {v4, v7, v5, v8, v6}, LX/3MD;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 526009
    iget-object v6, v7, LX/2BT;->A08:LX/05C;

    .line 526010
    iget-object v6, v6, LX/05C;->A00:LX/00s;

    .line 526011
    invoke-static {v6}, LX/25q;->A09(LX/00s;)LX/0Do;

    move-result-object v6

    .line 526012
    invoke-virtual {v5, v6, v4}, LX/06v;->A08(LX/0Do;LX/0MF;)V

    .line 526013
    const-string v4, "should_clear_draft_text"

    invoke-virtual {v10, v4, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_17f

    .line 526014
    invoke-static/range {v61 .. v61}, LX/27m;->A0B(LX/00s;)V

    .line 526015
    :cond_17f
    invoke-static/range {v60 .. v60}, LX/25m;->A0O(LX/00s;)LX/278;

    move-result-object v1

    .line 526016
    iget-object v1, v1, LX/278;->A08:LX/00s;

    .line 526017
    invoke-static {v1}, LX/25m;->A0t(LX/00s;)LX/076;

    move-result-object v5

    .line 526018
    iget-object v4, v0, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A1z:LX/0xK;

    .line 526019
    invoke-interface {v9}, LX/3lP;->getLifecycleOwner()LX/0Do;

    move-result-object v1

    .line 526020
    invoke-virtual {v5, v1, v4}, LX/076;->A0F(LX/0Do;Ljava/lang/Object;)V

    .line 526021
    iget-object v1, v0, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A1W:LX/00s;

    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Aj;

    .line 526022
    const/16 v4, 0x848

    .line 526023
    iget-object v1, v1, LX/2Aj;->A00:LX/05C;

    .line 526024
    iget-object v1, v1, LX/05C;->A00:LX/00s;

    .line 526025
    invoke-static {v1}, LX/25q;->A0f(LX/00s;)LX/00Y;

    move-result-object v1

    .line 526026
    invoke-static {v1, v4}, LX/08c;->A00(LX/00X;I)LX/05C;

    .line 526027
    invoke-interface/range {v64 .. v64}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/27S;

    .line 526028
    iget v5, v4, LX/27S;->A02:I

    if-ne v5, v2, :cond_181

    .line 526029
    iget-object v1, v4, LX/27S;->A08:LX/00s;

    .line 526030
    invoke-static {v1}, LX/25n;->A10(LX/00s;)LX/27m;

    move-result-object v4

    .line 526031
    iget-object v1, v4, LX/27m;->A14:LX/05C;

    .line 526032
    invoke-static {v1}, LX/25p;->A16(LX/05C;)LX/0JT;

    move-result-object v5

    .line 526033
    move/from16 v1, v26

    invoke-static {v4, v1}, LX/3bE;->A00(Ljava/lang/Object;I)LX/3bE;

    move-result-object v1

    .line 526034
    :goto_7e
    invoke-virtual {v5, v1}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 526035
    :cond_180
    :goto_7f
    iget-object v4, v0, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A2q:Lcom/google/common/base/Optional;

    invoke-virtual {v4}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_19c

    .line 526036
    invoke-virtual {v4}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/3RF;

    .line 526037
    invoke-static/range {v64 .. v64}, LX/27S;->A00(LX/00s;)I

    move-result v9

    .line 526038
    iget-object v8, v0, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A0O:LX/0Ci;

    invoke-static {v8}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 526039
    iget-object v1, v0, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A0M:LX/272;

    iget-object v7, v1, LX/272;->A00:LX/0DF;

    .line 526040
    const v4, 0x8019

    .line 526041
    iget-object v1, v10, LX/3RF;->A0H:LX/05C;

    .line 526042
    invoke-static {v1, v4}, LX/25r;->A0H(LX/05C;I)LX/05C;

    move-result-object v13

    .line 526043
    iget-object v1, v10, LX/3RF;->A0C:LX/05C;

    .line 526044
    iget-object v6, v1, LX/05C;->A00:LX/00s;

    .line 526045
    invoke-static {v6}, LX/25q;->A1Q(LX/00s;)Z

    move-result v1

    .line 526046
    goto/16 :goto_87

    .line 526047
    :cond_181
    if-ne v5, v3, :cond_182

    .line 526048
    iget-object v1, v4, LX/27S;->A0A:LX/00s;

    .line 526049
    invoke-static {v1}, LX/25p;->A13(LX/00s;)Lcom/indianchat/ui/coreui/KeyboardPopupLayout;

    move-result-object v6

    .line 526050
    const/16 v1, 0x20

    new-instance v5, LX/3bZ;

    invoke-direct {v5, v4, v1}, LX/3bZ;-><init>(Ljava/lang/Object;I)V

    goto :goto_81

    .line 526051
    :cond_182
    if-ne v5, v8, :cond_183

    goto :goto_80

    .line 526052
    :cond_183
    move/from16 v1, v20

    if-ne v5, v1, :cond_184

    .line 526053
    iget-object v1, v4, LX/27S;->A0A:LX/00s;

    .line 526054
    invoke-static {v1}, LX/25p;->A13(LX/00s;)Lcom/indianchat/ui/coreui/KeyboardPopupLayout;

    move-result-object v6

    .line 526055
    const/16 v1, 0x22

    new-instance v5, LX/3bZ;

    invoke-direct {v5, v4, v1}, LX/3bZ;-><init>(Ljava/lang/Object;I)V

    goto :goto_81

    .line 526056
    :goto_80
    iget-object v1, v4, LX/27S;->A0A:LX/00s;

    .line 526057
    invoke-static {v1}, LX/25p;->A13(LX/00s;)Lcom/indianchat/ui/coreui/KeyboardPopupLayout;

    move-result-object v6

    .line 526058
    const/16 v1, 0x21

    new-instance v5, LX/3bZ;

    invoke-direct {v5, v4, v1}, LX/3bZ;-><init>(Ljava/lang/Object;I)V

    .line 526059
    :goto_81
    invoke-virtual {v6, v5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_7f

    .line 526060
    :cond_184
    move/from16 v1, v21

    if-ne v5, v1, :cond_180

    .line 526061
    iget-object v1, v4, LX/27S;->A08:LX/00s;

    .line 526062
    invoke-static {v1}, LX/25n;->A10(LX/00s;)LX/27m;

    move-result-object v4

    .line 526063
    iget-object v1, v4, LX/27m;->A14:LX/05C;

    .line 526064
    invoke-static {v1}, LX/25p;->A16(LX/05C;)LX/0JT;

    move-result-object v5

    .line 526065
    const/16 v1, 0x2f

    invoke-static {v4, v1}, LX/3bE;->A00(Ljava/lang/Object;I)LX/3bE;

    move-result-object v1

    .line 526066
    goto :goto_7e

    .line 526067
    :cond_185
    if-nez v8, :cond_17e

    .line 526068
    invoke-static {v7}, LX/27q;->A0R(LX/27q;)V

    goto/16 :goto_7d

    .line 526069
    :cond_186
    invoke-static {v7}, LX/27q;->A0f(LX/27q;)Z

    move-result v12

    .line 526070
    if-nez v12, :cond_18a

    .line 526071
    if-eqz v8, :cond_187

    .line 526072
    iget-object v4, v11, LX/2Aq;->A01:Ljava/lang/Boolean;

    if-eqz v4, :cond_187

    .line 526073
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_187

    .line 526074
    iget-object v4, v11, LX/2Aq;->A07:LX/00s;

    .line 526075
    invoke-static {v4}, LX/27Z;->A02(LX/00s;)Z

    move-result v4

    .line 526076
    goto :goto_82

    .line 526077
    :cond_187
    invoke-static {v5}, LX/27S;->A00(LX/00s;)I

    move-result v5

    .line 526078
    const/16 v4, 0x26

    if-eq v5, v4, :cond_188

    const/16 v4, 0x60

    if-eq v5, v4, :cond_188

    const/16 v4, 0x72

    if-eq v5, v4, :cond_188

    packed-switch v5, :pswitch_data_0

    goto :goto_84

    .line 526079
    :cond_188
    :pswitch_0
    iget-object v4, v11, LX/2Aq;->A07:LX/00s;

    .line 526080
    invoke-static {v4}, LX/27Z;->A02(LX/00s;)Z

    move-result v4

    .line 526081
    xor-int/lit8 v4, v4, 0x1

    .line 526082
    if-eqz v4, :cond_189

    .line 526083
    iget-object v4, v11, LX/2Aq;->A0H:LX/00s;

    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    goto :goto_83

    .line 526084
    :goto_82
    xor-int/lit8 v4, v4, 0x1

    .line 526085
    if-eqz v4, :cond_187

    .line 526086
    :goto_83
    const/4 v4, 0x0

    goto :goto_85

    .line 526087
    :cond_189
    :goto_84
    iget-object v4, v11, LX/2Aq;->A02:LX/00s;

    .line 526088
    invoke-static {v4}, LX/25m;->A0c(LX/00s;)LX/00D;

    move-result-object v5

    .line 526089
    const/16 v4, 0x6ea7

    .line 526090
    invoke-virtual {v5, v4}, LX/00D;->A0w(I)Z

    move-result v4

    if-eqz v4, :cond_17e

    iget-object v4, v11, LX/2Aq;->A0I:LX/00s;

    .line 526091
    invoke-static {v4}, LX/25q;->A03(LX/00s;)Landroid/content/Intent;

    move-result-object v5

    .line 526092
    if-eqz v5, :cond_17e

    .line 526093
    invoke-static {v4}, LX/25q;->A03(LX/00s;)Landroid/content/Intent;

    move-result-object v5

    .line 526094
    const-string v4, "extra_has_visible_draft"

    .line 526095
    invoke-virtual {v5, v4, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_17e

    .line 526096
    iget-object v4, v11, LX/2Aq;->A07:LX/00s;

    .line 526097
    invoke-static {v4}, LX/27Z;->A02(LX/00s;)Z

    move-result v4

    .line 526098
    xor-int/lit8 v4, v4, 0x1

    .line 526099
    if-eqz v4, :cond_17e

    const/4 v4, 0x1

    .line 526100
    :goto_85
    invoke-static {v11, v4}, LX/2Aq;->A00(LX/2Aq;Z)V

    goto/16 :goto_7d

    .line 526101
    :cond_18a
    const/16 v5, 0x14

    if-eq v4, v5, :cond_18b

    const/16 v5, 0x1a

    if-eq v4, v5, :cond_18f

    const/16 v5, 0x28

    if-eq v4, v5, :cond_18f

    goto/16 :goto_7d

    .line 526102
    :cond_18b
    invoke-static {v7}, LX/27q;->A09(LX/27q;)LX/27Q;

    move-result-object v4

    iget-object v4, v4, LX/27Q;->A00:LX/00s;

    .line 526103
    invoke-static {v4}, LX/25q;->A0K(LX/00s;)LX/07r;

    move-result-object v5

    .line 526104
    sget-object v4, LX/13N;->A0U:LX/09Q;

    invoke-static {v4}, LX/00h;->A07(Ljava/lang/Object;)V

    invoke-virtual {v5, v4}, LX/00D;->A0b(LX/09Q;)I

    move-result v8

    .line 526105
    sget-object v4, LX/2sL;->A00:LX/05i;

    .line 526106
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_18c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_18e

    .line 526107
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    check-cast v4, LX/2sL;

    .line 526108
    iget v4, v4, LX/2sL;->value:I

    .line 526109
    if-ne v4, v8, :cond_18c

    :goto_86
    check-cast v5, LX/2sL;

    if-nez v5, :cond_18d

    sget-object v5, LX/2sL;->A03:LX/2sL;

    .line 526110
    :cond_18d
    sget-object v4, LX/2sL;->A02:LX/2sL;

    if-ne v5, v4, :cond_18f

    goto/16 :goto_7d

    .line 526111
    :cond_18e
    const/4 v5, 0x0

    goto :goto_86

    .line 526112
    :cond_18f
    invoke-static {v7}, LX/29C;->A02(LX/27q;)LX/29I;

    move-result-object v4

    .line 526113
    iget-object v5, v4, LX/29I;->A0a:LX/06w;

    .line 526114
    new-instance v4, LX/3MC;

    invoke-direct {v4, v7, v5, v1}, LX/3MC;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 526115
    invoke-static {v7}, LX/27q;->A02(LX/27q;)LX/0Do;

    move-result-object v7

    .line 526116
    invoke-virtual {v5, v7, v4}, LX/06v;->A08(LX/0Do;LX/0MF;)V

    goto/16 :goto_7d

    .line 526117
    :cond_190
    invoke-static {v14}, LX/27q;->A0l(LX/27q;)Z

    move-result v4

    if-nez v4, :cond_17c

    .line 526118
    invoke-static {v14}, LX/27q;->A0A(LX/27q;)LX/3lP;

    move-result-object v5

    const v4, 0x7f0b1167

    invoke-interface {v5, v4}, LX/3kp;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/view/ViewGroup;

    if-eqz v13, :cond_17c

    .line 526119
    invoke-static {v14}, LX/27q;->A0A(LX/27q;)LX/3lP;

    move-result-object v4

    .line 526120
    invoke-static {v4}, LX/25p;->A0C(LX/3kp;)LX/0Ly;

    move-result-object v5

    .line 526121
    const-class v4, LX/2Hl;

    invoke-virtual {v5, v4}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    move-result-object v11

    check-cast v11, LX/2Hl;

    .line 526122
    invoke-static {v14}, LX/27q;->A0C(LX/27q;)LX/0Ci;

    move-result-object v8

    .line 526123
    iget-object v5, v11, LX/2Hl;->A03:LX/05C;

    .line 526124
    const/16 v4, 0x1874

    invoke-static {v5, v4}, LX/25r;->A0H(LX/05C;I)LX/05C;

    move-result-object v7

    .line 526125
    iput-object v8, v11, LX/2Hl;->A00:LX/0Ci;

    .line 526126
    invoke-static {v8}, LX/0D0;->A0m(Lcom/indianchat/infra/core/jid/Jid;)Z

    move-result v4

    if-eqz v4, :cond_191

    .line 526127
    iget-object v4, v11, LX/2Hl;->A01:LX/05C;

    .line 526128
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v5

    .line 526129
    check-cast v5, LX/0bA;

    .line 526130
    iget-object v4, v11, LX/2Hl;->A04:LX/3U7;

    invoke-virtual {v5, v4}, LX/076;->A0J(Ljava/lang/Object;)Z

    .line 526131
    iget-object v5, v11, LX/2Hl;->A06:LX/07s;

    new-instance v4, LX/3bd;

    invoke-direct {v4, v11, v7, v8, v3}, LX/3bd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v5, v4}, LX/07s;->CJc(Ljava/lang/Runnable;)V

    .line 526132
    :cond_191
    iget-object v12, v11, LX/2Hl;->A05:LX/276;

    .line 526133
    invoke-static {v14}, LX/27q;->A02(LX/27q;)LX/0Do;

    move-result-object v11

    .line 526134
    invoke-static {v14}, LX/27q;->A02(LX/27q;)LX/0Do;

    move-result-object v8

    .line 526135
    iget-object v4, v14, LX/27q;->A1a:LX/05C;

    .line 526136
    invoke-static {v4}, LX/25p;->A0l(LX/05C;)LX/0FJ;

    move-result-object v7

    .line 526137
    invoke-static {v14}, LX/27q;->A0G(LX/27q;)LX/0I6;

    move-result-object v5

    .line 526138
    new-instance v4, LX/3MG;

    invoke-direct {v4, v13, v8, v7, v5}, LX/3MG;-><init>(Landroid/view/ViewGroup;LX/0Do;LX/0FJ;LX/0Hw;)V

    .line 526139
    invoke-virtual {v12, v11, v4}, LX/06v;->A08(LX/0Do;LX/0MF;)V

    goto/16 :goto_7c

    .line 526140
    :cond_192
    iget-object v4, v14, LX/27q;->A0n:LX/05C;

    .line 526141
    iget-object v5, v4, LX/05C;->A00:LX/00s;

    .line 526142
    invoke-static {v5}, LX/272;->A00(LX/00s;)LX/0DF;

    move-result-object v4

    .line 526143
    invoke-virtual {v4}, LX/0DF;->A0S()Z

    move-result v4

    if-eqz v4, :cond_17c

    .line 526144
    iget-object v4, v14, LX/27q;->A11:LX/05C;

    .line 526145
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v7

    .line 526146
    check-cast v7, LX/3lt;

    .line 526147
    invoke-static {v5}, LX/272;->A00(LX/00s;)LX/0DF;

    move-result-object v4

    .line 526148
    invoke-virtual {v4}, LX/0DF;->A09()LX/0Ci;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/34E;

    if-eqz v4, :cond_193

    .line 526149
    iget-boolean v4, v4, LX/34E;->A04:Z

    if-eqz v4, :cond_193

    goto/16 :goto_7c

    .line 526150
    :cond_193
    invoke-static {v14}, LX/27q;->A0C(LX/27q;)LX/0Ci;

    move-result-object v8

    .line 526151
    invoke-static {v14}, LX/27q;->A09(LX/27q;)LX/27Q;

    move-result-object v4

    iget-object v4, v4, LX/27Q;->A00:LX/00s;

    .line 526152
    invoke-static {v4}, LX/25q;->A0K(LX/00s;)LX/07r;

    move-result-object v11

    .line 526153
    const/16 v7, 0x18d6

    .line 526154
    move-object/from16 v4, v27

    invoke-virtual {v11, v4, v7}, LX/00D;->A0x(LX/00F;I)Z

    move-result v4

    .line 526155
    if-eqz v4, :cond_194

    .line 526156
    invoke-static {v14}, LX/27q;->A09(LX/27q;)LX/27Q;

    move-result-object v4

    iget-object v4, v4, LX/27Q;->A05:LX/00s;

    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2Hx;

    .line 526157
    invoke-static {v5}, LX/272;->A00(LX/00s;)LX/0DF;

    move-result-object v5

    .line 526158
    invoke-virtual {v4, v5, v8}, LX/2Hx;->A0g(LX/0DF;LX/0Ci;)V

    .line 526159
    iget-object v7, v4, LX/2Hx;->A0A:LX/276;

    .line 526160
    invoke-static {v14}, LX/27q;->A02(LX/27q;)LX/0Do;

    move-result-object v5

    .line 526161
    const/16 v4, 0x27

    invoke-static {v14, v4}, LX/3dD;->A00(Ljava/lang/Object;I)LX/3dD;

    move-result-object v4

    .line 526162
    invoke-static {v5, v7, v4, v3}, LX/3MO;->A00(LX/0Do;LX/06v;Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_7c

    .line 526163
    :cond_194
    if-eqz v8, :cond_17c

    .line 526164
    invoke-static {v14}, LX/27q;->A08(LX/27q;)LX/27m;

    move-result-object v4

    .line 526165
    iget-object v4, v4, LX/27m;->A04:LX/3ko;

    .line 526166
    if-eqz v4, :cond_17c

    invoke-interface {v4}, LX/3ko;->AUm()LX/2Bh;

    move-result-object v11

    if-eqz v11, :cond_17c

    .line 526167
    invoke-static {v14}, LX/27q;->A0G(LX/27q;)LX/0I6;

    move-result-object v4

    .line 526168
    new-instance v7, LX/2GT;

    invoke-direct {v7, v4}, LX/2GT;-><init>(Landroid/content/Context;)V

    .line 526169
    iput-object v7, v14, LX/27q;->A0D:LX/2GT;

    .line 526170
    invoke-static {v5}, LX/272;->A00(LX/00s;)LX/0DF;

    move-result-object v5

    .line 526171
    iget-object v4, v7, LX/2GT;->A00:LX/2Hx;

    invoke-virtual {v4, v5, v8}, LX/2Hx;->A0g(LX/0DF;LX/0Ci;)V

    .line 526172
    iget-object v4, v11, LX/2Bh;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 526173
    invoke-static {v14}, LX/27q;->A0F(LX/27q;)Lcom/indianchat/ui/coreui/KeyboardPopupLayout;

    move-result-object v5

    new-instance v4, LX/3KT;

    invoke-direct {v4, v7, v1}, LX/3KT;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v4}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto/16 :goto_7c

    .line 526174
    :goto_87
    if-eqz v1, :cond_19c

    .line 526175
    iget-object v1, v10, LX/3RF;->A0B:LX/05C;

    .line 526176
    iget-object v5, v1, LX/05C;->A00:LX/00s;

    .line 526177
    invoke-static {v5}, LX/25m;->A10(LX/00s;)LX/2Cf;

    move-result-object v1

    .line 526178
    invoke-virtual {v1, v7, v8}, LX/2Cf;->A03(LX/0DF;LX/0Ci;)Z

    move-result v1

    .line 526179
    if-eqz v1, :cond_195

    if-ne v9, v2, :cond_195

    .line 526180
    iget-object v1, v10, LX/3RF;->A07:LX/05C;

    .line 526181
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v4

    .line 526182
    check-cast v4, LX/17n;

    .line 526183
    sget-object v1, LX/2fh;->A08:LX/2fh;

    .line 526184
    move-object/from16 v11, v19

    invoke-virtual {v4, v1, v11, v2}, LX/17n;->A02(LX/CfW;Ljava/lang/String;I)V

    .line 526185
    :cond_195
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v1

    .line 526186
    check-cast v1, LX/0Ow;

    .line 526187
    invoke-virtual {v1}, LX/0Ow;->A06()Z

    move-result v1

    if-eqz v1, :cond_19b

    .line 526188
    iget-object v1, v10, LX/3RF;->A0A:LX/05C;

    .line 526189
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v1

    .line 526190
    check-cast v1, LX/0ba;

    .line 526191
    iget-boolean v1, v1, LX/0ba;->A01:Z

    .line 526192
    if-nez v1, :cond_19b

    if-ne v9, v2, :cond_19b

    .line 526193
    invoke-static {v5}, LX/25m;->A10(LX/00s;)LX/2Cf;

    move-result-object v1

    .line 526194
    invoke-virtual {v1, v7}, LX/2Cf;->A02(LX/0DF;)Z

    move-result v1

    if-eqz v1, :cond_19b

    .line 526195
    sget-object v1, LX/3RF;->A0L:Ljava/util/Set;

    invoke-interface {v1, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19b

    if-eqz v7, :cond_19a

    .line 526196
    invoke-virtual {v7}, LX/0DF;->A02()J

    move-result-wide v11

    .line 526197
    iget-object v1, v7, LX/0DF;->A0D:LX/0DI;

    iget-boolean v1, v1, LX/0DI;->A10:Z

    .line 526198
    if-eqz v1, :cond_196

    const-string v7, "lid"

    goto :goto_88

    :cond_196
    const-wide/16 v4, -0x5

    cmp-long v1, v11, v4

    if-nez v1, :cond_197

    .line 526199
    const-string v7, "wa_only"

    goto :goto_88

    :cond_197
    const-wide/16 v4, -0x3

    cmp-long v1, v11, v4

    if-nez v1, :cond_198

    .line 526200
    const-string v7, "companion"

    goto :goto_88

    :cond_198
    const-wide/16 v4, 0x1

    cmp-long v1, v11, v4

    if-ltz v1, :cond_199

    .line 526201
    const-string v7, "device"

    goto :goto_88

    .line 526202
    :cond_199
    const-string v7, "other"

    goto :goto_88

    .line 526203
    :cond_19a
    const-string v7, "unknown"

    .line 526204
    :goto_88
    iget-object v1, v10, LX/3RF;->A07:LX/05C;

    .line 526205
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v6

    .line 526206
    check-cast v6, LX/17n;

    .line 526207
    sget-object v5, LX/2fh;->A05:LX/2fh;

    .line 526208
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v4

    .line 526209
    const-string v1, "materialization="

    .line 526210
    invoke-static {v1, v7, v4}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    .line 526211
    invoke-virtual {v6, v5, v1, v3}, LX/17n;->A01(LX/CfW;Ljava/lang/String;I)V

    .line 526212
    :cond_19b
    iget-object v1, v10, LX/3RF;->A0J:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0I6;

    if-eqz v6, :cond_19c

    .line 526213
    iget-object v1, v10, LX/3RF;->A0A:LX/05C;

    .line 526214
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v3

    .line 526215
    check-cast v3, LX/0ba;

    .line 526216
    new-instance v1, LX/3Xx;

    invoke-direct {v1, v10, v6, v9}, LX/3Xx;-><init>(LX/3RF;LX/0I6;I)V

    invoke-virtual {v3, v6, v1}, LX/0ba;->A00(LX/0Dr;LX/B4j;)LX/6ha;

    move-result-object v1

    .line 526217
    iput-object v1, v10, LX/3RF;->A00:LX/0OH;

    .line 526218
    invoke-static {v13}, LX/05C;->A03(LX/05C;)V

    .line 526219
    new-instance v5, LX/30V;

    invoke-direct {v5, v6}, LX/30V;-><init>(LX/0I6;)V

    .line 526220
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    move-result-object v4

    .line 526221
    invoke-static {}, LX/25m;->A0A()LX/0Nz;

    move-result-object v3

    .line 526222
    const/16 v1, 0x23

    .line 526223
    invoke-static {v6, v3, v4, v5, v1}, LX/3LN;->A01(LX/0Dr;LX/0Ny;LX/1Uy;Ljava/lang/Object;I)LX/6ha;

    move-result-object v1

    .line 526224
    iput-object v1, v10, LX/3RF;->A01:LX/0OH;

    .line 526225
    :cond_19c
    invoke-virtual/range {v55 .. v55}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_1a1

    .line 526226
    invoke-virtual/range {v55 .. v55}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3RJ;

    .line 526227
    iget-object v1, v5, LX/3RJ;->A0C:LX/05C;

    .line 526228
    iget-object v1, v1, LX/05C;->A00:LX/00s;

    .line 526229
    invoke-static {v1}, LX/28J;->A01(LX/00s;)Z

    move-result v1

    .line 526230
    if-eqz v1, :cond_19f

    .line 526231
    iget-object v1, v5, LX/3RJ;->A0R:LX/05C;

    .line 526232
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v1

    .line 526233
    check-cast v1, LX/3kg;

    .line 526234
    check-cast v1, LX/29G;

    .line 526235
    iget-object v1, v1, LX/29G;->A09:LX/05C;

    .line 526236
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v1

    .line 526237
    check-cast v1, LX/2BM;

    .line 526238
    iput-boolean v2, v1, LX/2BM;->A07:Z

    .line 526239
    iget-object v3, v1, LX/2BM;->A05:LX/0TT;

    if-eqz v3, :cond_19d

    .line 526240
    const/16 v1, 0x8

    invoke-virtual {v3, v1}, LX/0TT;->A05(I)V

    .line 526241
    :cond_19d
    iget-object v1, v5, LX/3RJ;->A0D:LX/05C;

    .line 526242
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v1

    .line 526243
    check-cast v1, LX/27m;

    .line 526244
    invoke-virtual {v1}, LX/27m;->A0L()V

    .line 526245
    iget-object v1, v5, LX/3RJ;->A03:LX/3ZM;

    if-nez v1, :cond_19e

    .line 526246
    new-instance v3, LX/3ZM;

    invoke-direct {v3}, LX/3ZM;-><init>()V

    .line 526247
    iput-object v3, v5, LX/3RJ;->A03:LX/3ZM;

    .line 526248
    invoke-virtual {v5}, LX/3RJ;->A09()LX/3lP;

    move-result-object v1

    invoke-interface {v1, v3}, LX/1Vw;->setMessageFilter(LX/GNq;)V

    .line 526249
    :cond_19e
    invoke-static {v5}, LX/3RJ;->A05(LX/3RJ;)V

    .line 526250
    :cond_19f
    invoke-virtual {v5}, LX/3RJ;->A09()LX/3lP;

    move-result-object v1

    .line 526251
    invoke-interface {v1}, LX/3kp;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-wide/16 v3, -0x1

    if-eqz v6, :cond_1a0

    .line 526252
    const-string v1, "selected_message_row_id"

    invoke-virtual {v6, v1, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_1a0

    .line 526253
    cmp-long v1, v10, v3

    if-eqz v1, :cond_1a0

    .line 526254
    invoke-static {v5}, LX/3RJ;->A02(LX/3RJ;)LX/0I6;

    move-result-object v1

    if-eqz v1, :cond_1a0

    .line 526255
    invoke-static {v1}, LX/25t;->A0H(LX/0Do;)LX/0zI;

    move-result-object v4

    .line 526256
    iget-object v3, v5, LX/3RJ;->A0h:LX/01y;

    new-instance v1, LX/3fv;

    move-object v6, v1

    move-object v7, v5

    move-object/from16 v8, v19

    move/from16 v9, v17

    invoke-direct/range {v6 .. v11}, LX/3fv;-><init>(Ljava/lang/Object;LX/0Xd;IJ)V

    .line 526257
    invoke-static {v3, v1, v4}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 526258
    :cond_1a0
    iget-object v3, v5, LX/3RJ;->A0b:Lcom/google/common/base/Optional;

    invoke-virtual {v3}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_1a1

    .line 526259
    invoke-virtual {v3}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/26q;

    .line 526260
    invoke-virtual {v1}, LX/26q;->A00()V

    .line 526261
    iget-object v3, v1, LX/26q;->A00:LX/BM2;

    .line 526262
    if-eqz v3, :cond_1a1

    .line 526263
    invoke-virtual {v3}, LX/BM2;->A08()V

    .line 526264
    const v1, 0x7f0b34bc

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_1a1

    .line 526265
    iget-object v1, v5, LX/3RJ;->A0e:LX/00l;

    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2ml;

    .line 526266
    if-eqz v1, :cond_1a1

    .line 526267
    iget-object v1, v1, LX/MKa;->A00:LX/MKM;

    .line 526268
    iget-object v1, v1, LX/MKM;->A0Z:LX/00l;

    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/Drawable;

    .line 526269
    if-eqz v4, :cond_1a1

    .line 526270
    iget-object v1, v5, LX/3RJ;->A0Z:LX/05C;

    .line 526271
    invoke-static {v1}, LX/25p;->A0l(LX/05C;)LX/0FJ;

    move-result-object v3

    .line 526272
    new-instance v1, LX/3n3;

    invoke-direct {v1, v4, v3}, LX/3n3;-><init>(Landroid/graphics/drawable/Drawable;LX/0FJ;)V

    .line 526273
    iput-boolean v2, v1, LX/3n3;->A00:Z

    .line 526274
    invoke-virtual {v6, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 526275
    :cond_1a1
    iget-object v1, v0, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A2n:LX/00s;

    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/262;

    .line 526276
    iget-object v1, v1, LX/262;->A01:Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1a2
    :goto_89
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1ad

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3lM;

    .line 526277
    instance-of v1, v2, LX/3j6;

    if-eqz v1, :cond_1a2

    .line 526278
    check-cast v2, LX/3j6;

    move-object/from16 v1, v16

    invoke-interface {v2, v1}, LX/3j6;->BeN(Landroid/os/Bundle;)V

    goto :goto_89

    .line 526279
    :catchall_1
    move-exception v1

    .line 526280
    invoke-interface {v13}, LX/00s;->get()Ljava/lang/Object;

    goto :goto_8b

    .line 526281
    :cond_1a3
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    move-result-object v2

    .line 526282
    goto :goto_8a

    .line 526283
    :catchall_2
    move-exception v2

    .line 526284
    invoke-static {v13}, LX/27q;->A0A(LX/27q;)LX/3lP;

    move-result-object v1

    invoke-interface {v1, v12}, LX/3kp;->BTO(Ljava/lang/String;)V

    goto :goto_8a

    .line 526285
    :catchall_3
    move-exception v2

    invoke-static {}, LX/00S;->A06()V

    goto :goto_8a

    .line 526286
    :cond_1a4
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2}, Ljava/lang/IllegalStateException;-><init>()V

    .line 526287
    :goto_8a
    throw v2

    .line 526288
    :cond_1a5
    invoke-virtual {v4}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 526289
    const-string v1, "activeOrderViewModel$delegate"

    .line 526290
    invoke-static {v1}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v1

    goto :goto_8b

    .line 526291
    :catchall_4
    move-exception v1

    .line 526292
    invoke-interface {v12}, LX/00s;->get()Ljava/lang/Object;

    .line 526293
    :goto_8b
    throw v1

    .line 526294
    :cond_1a6
    invoke-static/range {v24 .. v24}, LX/00h;->A0H(Ljava/lang/String;)V

    throw v19

    .line 526295
    :cond_1a7
    const-string v1, "fail_tell_a_friend"

    .line 526296
    iget-object v5, v4, LX/26d;->A0J:LX/3lP;

    invoke-interface {v5, v1}, LX/3kp;->BTO(Ljava/lang/String;)V

    .line 526297
    iget-object v1, v4, LX/26d;->A04:LX/00s;

    .line 526298
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 526299
    invoke-interface {v5}, LX/3kp;->CHx()LX/0I6;

    move-result-object v1

    .line 526300
    iget-object v7, v6, LX/26J;->A0a:Ljava/lang/String;

    iget-object v6, v6, LX/26J;->A06:Landroid/net/Uri;

    .line 526301
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    move-result-object v4

    .line 526302
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v1, "com.indianchat.conversation.conversationslist.SmsDefaultAppWarning"

    invoke-virtual {v4, v2, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 526303
    invoke-virtual {v4, v6}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 526304
    if-eqz v7, :cond_1a8

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1a8

    .line 526305
    const-string v1, "sms_body"

    invoke-virtual {v4, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 526306
    :cond_1a8
    invoke-virtual {v4, v6}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 526307
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1a9

    .line 526308
    const-string v1, "sms_body"

    invoke-virtual {v4, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 526309
    :cond_1a9
    invoke-interface {v5, v4}, LX/3kp;->startActivity(Landroid/content/Intent;)V

    goto :goto_8d

    .line 526310
    :cond_1aa
    const-string v1, "fail"

    .line 526311
    iget-object v5, v4, LX/26d;->A0J:LX/3lP;

    invoke-interface {v5, v1}, LX/3kp;->BTO(Ljava/lang/String;)V

    goto :goto_8d

    .line 526312
    :cond_1ab
    const-string v1, "fail_display_name"

    .line 526313
    iget-object v5, v4, LX/26d;->A0J:LX/3lP;

    invoke-interface {v5, v1}, LX/3kp;->BTO(Ljava/lang/String;)V

    .line 526314
    iget-object v1, v4, LX/26d;->A05:LX/00s;

    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/28M;

    .line 526315
    iget-object v1, v2, LX/28M;->A08:LX/00s;

    .line 526316
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2A3;

    iget-object v1, v2, LX/28M;->A0M:LX/00r;

    .line 526317
    invoke-interface {v1}, LX/00r;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/26J;

    iget-object v4, v1, LX/26J;->A0B:LX/0Ci;

    invoke-static {v4}, LX/00K;->A05(Ljava/lang/Object;)V

    iget-object v1, v2, LX/28M;->A05:LX/00s;

    .line 526318
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3kj;

    .line 526319
    check-cast v2, LX/27q;

    .line 526320
    invoke-static {v2}, LX/27Q;->A03(LX/27q;)Z

    move-result v1

    .line 526321
    if-eqz v1, :cond_1ac

    .line 526322
    invoke-virtual {v2}, LX/27q;->ASS()LX/1QO;

    move-result-object v2

    .line 526323
    :goto_8c
    const/4 v1, 0x0

    .line 526324
    invoke-virtual {v6, v2, v4, v1, v1}, LX/2A3;->A01(LX/1QO;LX/0Ci;IZ)V

    .line 526325
    :goto_8d
    invoke-interface {v5}, LX/3kp;->finish()V

    .line 526326
    invoke-interface {v5, v3}, LX/3kp;->BTL(S)V

    goto :goto_8e

    .line 526327
    :cond_1ac
    const/4 v2, 0x0

    goto :goto_8c
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_5

    .line 526328
    :cond_1ad
    :goto_8e
    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A06(Ljava/lang/String;)V

    .line 526329
    invoke-virtual/range {v28 .. v28}, LX/0K1;->A02()J

    return-void

    :catchall_5
    move-exception v1

    .line 526330
    :try_start_20
    throw v1
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_6

    :catchall_6
    move-exception v1

    :try_start_21
    throw v1
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_7

    :catchall_7
    move-exception v2

    .line 526331
    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A06(Ljava/lang/String;)V

    .line 526332
    invoke-virtual/range {v28 .. v28}, LX/0K1;->A02()J

    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x1d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
