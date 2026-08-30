.class public LX/6LM;
.super LX/0Nv;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    .line 0
    move-object v0, p0

    .line 1
    iput p2, p0, LX/6LM;->$t:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-class v3, LX/00v;

    .line 7
    .line 8
    const-string v5, "isDebugBuild()Z"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v4, "isDebugBuild"

    .line 12
    .line 13
    :goto_0
    move-object v2, p1

    .line 14
    move v6, v1

    .line 15
    invoke-direct/range {v0 .. v6}, LX/0Nv;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    const-class v3, LX/3np;

    .line 20
    .line 21
    const-string v5, "onCloseClicked()V"

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const-string v4, "onCloseClicked"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_1
    const-class v3, LX/Cuz;

    .line 28
    .line 29
    const-string v5, "increaseFetchErrorCount()V"

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    const-string v4, "increaseFetchErrorCount"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_2
    const-class v3, LX/Cuz;

    .line 36
    .line 37
    const-string v5, "logResponseFetch()V"

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    const-string v4, "logResponseFetch"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_3
    const-class v3, Lcom/indianchat/metaai/inlineimage/InlineImageView;

    .line 44
    .line 45
    const-string v5, "onImageLoadEmpty()V"

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    const-string v4, "onImageLoadEmpty"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_4
    const-class v3, Lcom/indianchat/metaai/inlineimage/InlineImageView;

    .line 52
    .line 53
    const-string v5, "onImageLoadPrepare()V"

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    const-string v4, "onImageLoadPrepare"

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_5
    const-class v3, Lcom/indianchat/media/util/HarmfulFileWarningBottomSheet;

    .line 60
    .line 61
    const-string v5, "setHeightOfContentScroller()V"

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    const-string v4, "setHeightOfContentScroller"

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_6
    const-class v3, LX/4Oe;

    .line 68
    .line 69
    const-string v5, "updateRichResponseAndCTAView()V"

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    const-string v4, "updateRichResponseAndCTAView"

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_7
    const-class v3, LX/4Oe;

    .line 76
    .line 77
    const-string v5, "getFMessage()Lcom/indianchat/infra/stores/protocol/message/FMessageAiRichResponse;"

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    const-string v4, "getFMessage"

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_8
    const-class v3, LX/5HG;

    .line 84
    .line 85
    const-string v5, "onBottomSheetCreated()V"

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    const-string v4, "onBottomSheetCreated"

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_9
    const-class v3, LX/3vG;

    .line 92
    .line 93
    const-string v5, "onLearnMoreUrlClicked()V"

    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    const-string v4, "onLearnMoreUrlClicked"

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :pswitch_a
    const-class v3, Lcom/meta/metaai/imagine/feedback/fragment/FeedbackBadResultsLauncherFragment;

    .line 100
    .line 101
    const-string v5, "onFeedbackSkipped$fbandroid_java_com_meta_metaai_imagine_feedback_fragment_fragment()V"

    .line 102
    .line 103
    const/4 v1, 0x0

    .line 104
    const-string v4, "onFeedbackSkipped"

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :pswitch_b
    const-class v3, Lcom/meta/metaai/imagine/feedback/fragment/FeedbackBadResultsLauncherFragment;

    .line 108
    .line 109
    const-string v5, "onFeedbackSubmitted$fbandroid_java_com_meta_metaai_imagine_feedback_fragment_fragment()V"

    .line 110
    .line 111
    const/4 v1, 0x0

    .line 112
    const-string v4, "onFeedbackSubmitted"

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :pswitch_c
    const-class v3, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;

    .line 116
    .line 117
    const-string v5, "onActionButtonClickHandled$fbandroid_java_com_meta_metaai_imagine_edit_fragment_fragment()V"

    .line 118
    .line 119
    const/4 v1, 0x0

    .line 120
    const-string v4, "onActionButtonClickHandled"

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :pswitch_d
    const-class v3, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;

    .line 124
    .line 125
    const-string v5, "onPositiveFeedback$fbandroid_java_com_meta_metaai_imagine_edit_fragment_fragment()V"

    .line 126
    .line 127
    const/4 v1, 0x0

    .line 128
    const-string v4, "onPositiveFeedback"

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :pswitch_e
    const-class v3, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;

    .line 132
    .line 133
    const-string v5, "onEnterRestyleAnimationEnd()V"

    .line 134
    .line 135
    const/4 v1, 0x0

    .line 136
    const-string v4, "onEnterRestyleAnimationEnd"

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :pswitch_f
    const-class v3, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;

    .line 140
    .line 141
    const-string v5, "clearUiEffect()V"

    .line 142
    .line 143
    const/4 v1, 0x0

    .line 144
    const-string v4, "clearUiEffect"

    .line 145
    .line 146
    goto/16 :goto_0

    .line 147
    .line 148
    :pswitch_10
    const-class v3, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;

    .line 149
    .line 150
    const-string v5, "onPositiveFeedback$fbandroid_java_com_meta_metaai_imagine_creation_impl_fragment_fragment()V"

    .line 151
    .line 152
    const/4 v1, 0x0

    .line 153
    const-string v4, "onPositiveFeedback"

    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :pswitch_11
    const-class v3, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;

    .line 158
    .line 159
    const-string v5, "onEditOrRestyleUndoClicked()V"

    .line 160
    .line 161
    const/4 v1, 0x0

    .line 162
    const-string v4, "onEditOrRestyleUndoClicked"

    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :pswitch_12
    const-class v3, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;

    .line 167
    .line 168
    const-string v5, "onEditOrRestyleDoneClicked()V"

    .line 169
    .line 170
    const/4 v1, 0x0

    .line 171
    const-string v4, "onEditOrRestyleDoneClicked"

    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :pswitch_13
    const-class v3, Lcom/meta/foa/accountswitcher/AccountSwitcherFragment;

    .line 176
    .line 177
    const-string v5, "requireProps()Lcom/meta/foa/screens/Args;"

    .line 178
    .line 179
    const/4 v1, 0x0

    .line 180
    const-string v4, "requireProps"

    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :pswitch_14
    const-class v3, LX/5Cl;

    .line 185
    .line 186
    const-string v5, "cancel()V"

    .line 187
    .line 188
    const/4 v1, 0x0

    .line 189
    const-string v4, "cancel"

    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    nop

    .line 194
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A00(LX/4dQ;LX/5cN;LX/4dN;)LX/5cN;
    .locals 11

    .line 0
    iget v10, p1, LX/5cN;->A00:I

    .line 1
    .line 2
    iget-object v3, p1, LX/5cN;->A02:LX/4dN;

    .line 3
    .line 4
    iget-object v8, p1, LX/5cN;->A08:Ljava/lang/Integer;

    .line 5
    .line 6
    iget-object v6, p1, LX/5cN;->A06:LX/4dJ;

    .line 7
    .line 8
    iget-object v7, p1, LX/5cN;->A07:Ljava/lang/CharSequence;

    .line 9
    .line 10
    iget-object v9, p1, LX/5cN;->A09:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iget-object v4, p1, LX/5cN;->A04:LX/4dM;

    .line 13
    .line 14
    iget-object v5, p1, LX/5cN;->A05:LX/4dL;

    .line 15
    .line 16
    new-instance v0, LX/5cN;

    .line 17
    .line 18
    move-object v1, p0

    .line 19
    move-object v2, p2

    .line 20
    invoke-direct/range {v0 .. v10}, LX/5cN;-><init>(LX/4dQ;LX/4dN;LX/4dN;LX/4dM;LX/4dL;LX/4dJ;Ljava/lang/CharSequence;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 41

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, LX/6LM;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    iget-object v1, v1, LX/0Ns;->receiver:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lcom/indianchat/metaai/inlineimage/InlineImageView;

    .line 10
    .line 11
    iget-boolean v0, v1, Lcom/indianchat/metaai/inlineimage/InlineImageView;->A08:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v1}, Lcom/indianchat/metaai/inlineimage/InlineImageView;->A09(Lcom/indianchat/metaai/inlineimage/InlineImageView;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-boolean v0, v1, Lcom/indianchat/metaai/inlineimage/InlineImageView;->A09:Z

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    invoke-static {v1}, Lcom/indianchat/metaai/inlineimage/InlineImageView;->A08(Lcom/indianchat/metaai/inlineimage/InlineImageView;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, v1, Lcom/indianchat/metaai/inlineimage/InlineImageView;->A09:Z

    .line 27
    .line 28
    :cond_1
    :goto_1
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_2
    invoke-static {v1}, Lcom/indianchat/metaai/inlineimage/InlineImageView;->A07(Lcom/indianchat/metaai/inlineimage/InlineImageView;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_1
    iget-object v0, v1, LX/0Ns;->receiver:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, LX/3np;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/3np;->A0M()V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :pswitch_2
    iget-object v0, v1, LX/0Ns;->receiver:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, LX/Cuz;

    .line 46
    .line 47
    iget-object v0, v0, LX/Cuz;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :pswitch_3
    iget-object v2, v1, LX/0Ns;->receiver:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, LX/Cuz;

    .line 56
    .line 57
    iget-object v0, v2, LX/Cuz;->A03:Ljava/lang/Long;

    .line 58
    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    invoke-static {v2}, LX/Cuz;->A00(LX/Cuz;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, v2, LX/Cuz;->A03:Ljava/lang/Long;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :pswitch_4
    iget-object v0, v1, LX/0Ns;->receiver:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lcom/indianchat/metaai/inlineimage/InlineImageView;

    .line 75
    .line 76
    invoke-static {v0}, Lcom/indianchat/metaai/inlineimage/InlineImageView;->A06(Lcom/indianchat/metaai/inlineimage/InlineImageView;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :pswitch_5
    iget-object v0, v1, LX/0Ns;->receiver:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lcom/indianchat/media/util/HarmfulFileWarningBottomSheet;

    .line 83
    .line 84
    invoke-static {v0}, Lcom/indianchat/media/util/HarmfulFileWarningBottomSheet;->A00(Lcom/indianchat/media/util/HarmfulFileWarningBottomSheet;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :pswitch_6
    iget-object v0, v1, LX/0Ns;->receiver:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, LX/4Oe;

    .line 91
    .line 92
    invoke-virtual {v0}, LX/4Oe;->A2r()V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :pswitch_7
    iget-object v2, v1, LX/0Ns;->receiver:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v2, LX/5HG;

    .line 99
    .line 100
    check-cast v2, LX/4M2;

    .line 101
    .line 102
    iget-object v1, v2, LX/4M2;->A01:LX/5Qe;

    .line 103
    .line 104
    iget-object v0, v1, LX/5Qe;->A01:LX/5Qf;

    .line 105
    .line 106
    iget-object v0, v0, LX/5Qf;->A00:LX/6Y1;

    .line 107
    .line 108
    iget-boolean v1, v1, LX/5Qe;->A03:Z

    .line 109
    .line 110
    if-eqz v1, :cond_6

    .line 111
    .line 112
    sget-object v14, LX/4ME;->A00:LX/4ME;

    .line 113
    .line 114
    :goto_2
    instance-of v1, v0, LX/61v;

    .line 115
    .line 116
    if-eqz v1, :cond_4

    .line 117
    .line 118
    iget-object v1, v2, LX/5HG;->A00:Landroid/content/Context;

    .line 119
    .line 120
    const v10, 0x7f124feb

    .line 121
    .line 122
    .line 123
    const/4 v5, 0x1

    .line 124
    new-array v9, v5, [Ljava/lang/Object;

    .line 125
    .line 126
    move-object v3, v0

    .line 127
    check-cast v3, LX/61v;

    .line 128
    .line 129
    iget-object v8, v3, LX/61v;->A01:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    const/4 v4, 0x0

    .line 136
    if-lez v3, :cond_3

    .line 137
    .line 138
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    invoke-virtual {v8, v4}, Ljava/lang/String;->charAt(I)C

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    const-string v3, "null cannot be cast to non-null type java.lang.String"

    .line 151
    .line 152
    invoke-static {v6, v3}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v6}, LX/3li;->A0p(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-static {v8, v5}, LX/3lg;->A10(Ljava/lang/String;I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-static {v3, v7}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    :cond_3
    invoke-static {v1, v8, v9, v4, v10}, LX/25u;->A0h(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v19

    .line 174
    sget-object v18, LX/4dJ;->A0h:LX/4dJ;

    .line 175
    .line 176
    invoke-static {}, LX/3li;->A0A()J

    .line 177
    .line 178
    .line 179
    move-result-wide v25

    .line 180
    iget-object v12, v2, LX/4M2;->A00:LX/4c2;

    .line 181
    .line 182
    sget-object v15, LX/4dN;->A1a:LX/4dN;

    .line 183
    .line 184
    const/4 v8, 0x0

    .line 185
    const v39, 0x7f124fc5

    .line 186
    .line 187
    .line 188
    sget-object v30, LX/4dQ;->A1F:LX/4dQ;

    .line 189
    .line 190
    sget-object v31, LX/4dN;->A2u:LX/4dN;

    .line 191
    .line 192
    sget-object v37, LX/02S;->A00:Ljava/lang/Integer;

    .line 193
    .line 194
    sget-object v35, LX/4dJ;->A02:LX/4dJ;

    .line 195
    .line 196
    sget-object v38, LX/6Ud;->A00:LX/6Ud;

    .line 197
    .line 198
    new-instance v3, LX/5cN;

    .line 199
    .line 200
    move-object/from16 v33, v8

    .line 201
    .line 202
    move-object/from16 v34, v8

    .line 203
    .line 204
    move-object/from16 v36, v8

    .line 205
    .line 206
    move-object/from16 v29, v3

    .line 207
    .line 208
    move-object/from16 v32, v8

    .line 209
    .line 210
    invoke-direct/range {v29 .. v39}, LX/5cN;-><init>(LX/4dQ;LX/4dN;LX/4dN;LX/4dM;LX/4dL;LX/4dJ;Ljava/lang/CharSequence;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    .line 211
    .line 212
    .line 213
    sget-object v7, LX/4dN;->A4K:LX/4dN;

    .line 214
    .line 215
    sget-object v6, LX/4dQ;->A1E:LX/4dQ;

    .line 216
    .line 217
    invoke-static {v6, v3, v7}, LX/6LM;->A00(LX/4dQ;LX/5cN;LX/4dN;)LX/5cN;

    .line 218
    .line 219
    .line 220
    move-result-object v13

    .line 221
    const v3, 0x7f124fca

    .line 222
    .line 223
    .line 224
    invoke-static {v1, v3}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v38

    .line 228
    sget-object v28, LX/4dQ;->A1J:LX/4dQ;

    .line 229
    .line 230
    const/16 v1, 0x27

    .line 231
    .line 232
    new-instance v3, LX/6Vu;

    .line 233
    .line 234
    invoke-direct {v3, v0, v2, v1}, LX/6Vu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 235
    .line 236
    .line 237
    sget-object v35, LX/4dJ;->A0b:LX/4dJ;

    .line 238
    .line 239
    sget-object v30, LX/4dN;->A2m:LX/4dN;

    .line 240
    .line 241
    sget-object v32, LX/4dH;->A0F:LX/4dH;

    .line 242
    .line 243
    sget-object v33, LX/4dL;->A1R:LX/4dL;

    .line 244
    .line 245
    new-instance v27, LX/5SU;

    .line 246
    .line 247
    move-object/from16 v29, v7

    .line 248
    .line 249
    move-object/from16 v31, v8

    .line 250
    .line 251
    move-object/from16 v39, v3

    .line 252
    .line 253
    move/from16 v40, v5

    .line 254
    .line 255
    invoke-direct/range {v27 .. v40}, LX/5SU;-><init>(LX/4dQ;LX/4dN;LX/4dN;LX/4dN;LX/4dH;LX/4dL;LX/4dL;LX/4dJ;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;LX/09l;Z)V

    .line 256
    .line 257
    .line 258
    invoke-static/range {v27 .. v27}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 259
    .line 260
    .line 261
    move-result-object v22

    .line 262
    sget-object v16, LX/4dN;->A2w:LX/4dN;

    .line 263
    .line 264
    move-object v10, v8

    .line 265
    move-object v11, v8

    .line 266
    move-object/from16 v17, v8

    .line 267
    .line 268
    move-object/from16 v20, v8

    .line 269
    .line 270
    move-object/from16 v21, v8

    .line 271
    .line 272
    move-object/from16 v23, v8

    .line 273
    .line 274
    move-object/from16 v24, v8

    .line 275
    .line 276
    move/from16 v29, v4

    .line 277
    .line 278
    move/from16 v30, v5

    .line 279
    .line 280
    move/from16 v31, v5

    .line 281
    .line 282
    move/from16 v32, v4

    .line 283
    .line 284
    move/from16 v33, v4

    .line 285
    .line 286
    move/from16 v34, v4

    .line 287
    .line 288
    move/from16 v35, v5

    .line 289
    .line 290
    move/from16 v36, v4

    .line 291
    .line 292
    new-instance v7, LX/5cW;

    .line 293
    .line 294
    move-object v9, v8

    .line 295
    move/from16 v27, v5

    .line 296
    .line 297
    move/from16 v28, v4

    .line 298
    .line 299
    invoke-direct/range {v7 .. v36}, LX/5cW;-><init>(Landroid/graphics/drawable/Drawable;LX/4Cn;LX/5ck;LX/5i6;LX/4c2;LX/5cN;LX/4fX;LX/4dN;LX/4dN;LX/4dM;LX/4dJ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/util/List;Lkotlin/jvm/functions/Function1;LX/0Ie;JZZZZZZZZZZ)V

    .line 300
    .line 301
    .line 302
    :goto_3
    iget-object v0, v2, LX/5HG;->A03:LX/0Ih;

    .line 303
    .line 304
    invoke-interface {v0, v7}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    goto/16 :goto_1

    .line 308
    .line 309
    :cond_4
    instance-of v1, v0, LX/61w;

    .line 310
    .line 311
    const-string v19, ""

    .line 312
    .line 313
    if-eqz v1, :cond_5

    .line 314
    .line 315
    sget-object v15, LX/4dN;->A1a:LX/4dN;

    .line 316
    .line 317
    const/4 v6, 0x0

    .line 318
    const v13, 0x7f124fc5

    .line 319
    .line 320
    .line 321
    sget-object v4, LX/4dQ;->A1F:LX/4dQ;

    .line 322
    .line 323
    sget-object v5, LX/4dN;->A2u:LX/4dN;

    .line 324
    .line 325
    sget-object v11, LX/02S;->A00:Ljava/lang/Integer;

    .line 326
    .line 327
    sget-object v9, LX/4dJ;->A02:LX/4dJ;

    .line 328
    .line 329
    sget-object v12, LX/6Ud;->A00:LX/6Ud;

    .line 330
    .line 331
    move-object v7, v6

    .line 332
    move-object v8, v6

    .line 333
    new-instance v3, LX/5cN;

    .line 334
    .line 335
    move-object v10, v6

    .line 336
    invoke-direct/range {v3 .. v13}, LX/5cN;-><init>(LX/4dQ;LX/4dN;LX/4dN;LX/4dM;LX/4dL;LX/4dJ;Ljava/lang/CharSequence;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    .line 337
    .line 338
    .line 339
    sget-object v1, LX/4dN;->A4K:LX/4dN;

    .line 340
    .line 341
    sget-object v0, LX/4dQ;->A1E:LX/4dQ;

    .line 342
    .line 343
    invoke-static {v0, v3, v1}, LX/6LM;->A00(LX/4dQ;LX/5cN;LX/4dN;)LX/5cN;

    .line 344
    .line 345
    .line 346
    move-result-object v13

    .line 347
    const/16 v30, 0x1

    .line 348
    .line 349
    sget-object v18, LX/4dJ;->A0F:LX/4dJ;

    .line 350
    .line 351
    invoke-static {}, LX/3li;->A0I()J

    .line 352
    .line 353
    .line 354
    move-result-wide v25

    .line 355
    const/16 v27, 0x0

    .line 356
    .line 357
    sget-object v22, LX/01f;->A00:LX/01f;

    .line 358
    .line 359
    sget-object v12, LX/4c2;->A02:LX/4c2;

    .line 360
    .line 361
    sget-object v16, LX/4dN;->A2w:LX/4dN;

    .line 362
    .line 363
    move-object v11, v6

    .line 364
    move-object/from16 v17, v6

    .line 365
    .line 366
    move-object/from16 v20, v6

    .line 367
    .line 368
    move-object/from16 v21, v6

    .line 369
    .line 370
    move-object/from16 v23, v6

    .line 371
    .line 372
    move-object/from16 v24, v6

    .line 373
    .line 374
    move/from16 v29, v27

    .line 375
    .line 376
    move/from16 v32, v27

    .line 377
    .line 378
    move/from16 v33, v27

    .line 379
    .line 380
    move/from16 v34, v27

    .line 381
    .line 382
    move/from16 v35, v30

    .line 383
    .line 384
    move/from16 v36, v27

    .line 385
    .line 386
    new-instance v7, LX/5cW;

    .line 387
    .line 388
    move-object v9, v6

    .line 389
    move/from16 v28, v27

    .line 390
    .line 391
    move/from16 v31, v30

    .line 392
    .line 393
    invoke-direct/range {v7 .. v36}, LX/5cW;-><init>(Landroid/graphics/drawable/Drawable;LX/4Cn;LX/5ck;LX/5i6;LX/4c2;LX/5cN;LX/4fX;LX/4dN;LX/4dN;LX/4dM;LX/4dJ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/util/List;Lkotlin/jvm/functions/Function1;LX/0Ie;JZZZZZZZZZZ)V

    .line 394
    .line 395
    .line 396
    goto :goto_3

    .line 397
    :cond_5
    instance-of v0, v0, LX/61x;

    .line 398
    .line 399
    if-eqz v0, :cond_1c

    .line 400
    .line 401
    iget-object v1, v2, LX/5HG;->A00:Landroid/content/Context;

    .line 402
    .line 403
    const v0, 0x7f125048

    .line 404
    .line 405
    .line 406
    invoke-static {v1, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v19

    .line 410
    invoke-static {}, LX/3li;->A0A()J

    .line 411
    .line 412
    .line 413
    move-result-wide v25

    .line 414
    sget-object v15, LX/4dN;->A1a:LX/4dN;

    .line 415
    .line 416
    sget-object v18, LX/4dJ;->A0e:LX/4dJ;

    .line 417
    .line 418
    const/4 v6, 0x0

    .line 419
    const/16 v27, 0x0

    .line 420
    .line 421
    const v13, 0x7f124fc5

    .line 422
    .line 423
    .line 424
    sget-object v4, LX/4dQ;->A1F:LX/4dQ;

    .line 425
    .line 426
    sget-object v5, LX/4dN;->A2u:LX/4dN;

    .line 427
    .line 428
    sget-object v11, LX/02S;->A00:Ljava/lang/Integer;

    .line 429
    .line 430
    sget-object v9, LX/4dJ;->A02:LX/4dJ;

    .line 431
    .line 432
    sget-object v12, LX/6Ud;->A00:LX/6Ud;

    .line 433
    .line 434
    new-instance v0, LX/5cN;

    .line 435
    .line 436
    move-object v7, v6

    .line 437
    move-object v8, v6

    .line 438
    move-object v3, v0

    .line 439
    move-object v10, v6

    .line 440
    invoke-direct/range {v3 .. v13}, LX/5cN;-><init>(LX/4dQ;LX/4dN;LX/4dN;LX/4dM;LX/4dL;LX/4dJ;Ljava/lang/CharSequence;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    .line 441
    .line 442
    .line 443
    sget-object v3, LX/4dN;->A4K:LX/4dN;

    .line 444
    .line 445
    sget-object v1, LX/4dQ;->A0p:LX/4dQ;

    .line 446
    .line 447
    invoke-static {v1, v0, v3}, LX/6LM;->A00(LX/4dQ;LX/5cN;LX/4dN;)LX/5cN;

    .line 448
    .line 449
    .line 450
    move-result-object v13

    .line 451
    const/16 v30, 0x1

    .line 452
    .line 453
    sget-object v22, LX/01f;->A00:LX/01f;

    .line 454
    .line 455
    sget-object v12, LX/4c2;->A02:LX/4c2;

    .line 456
    .line 457
    sget-object v16, LX/4dN;->A2w:LX/4dN;

    .line 458
    .line 459
    move-object v11, v6

    .line 460
    move-object/from16 v17, v6

    .line 461
    .line 462
    move-object/from16 v20, v6

    .line 463
    .line 464
    move-object/from16 v21, v6

    .line 465
    .line 466
    move-object/from16 v23, v6

    .line 467
    .line 468
    move-object/from16 v24, v6

    .line 469
    .line 470
    move/from16 v29, v27

    .line 471
    .line 472
    move/from16 v32, v27

    .line 473
    .line 474
    move/from16 v33, v27

    .line 475
    .line 476
    move/from16 v34, v27

    .line 477
    .line 478
    move/from16 v35, v30

    .line 479
    .line 480
    move/from16 v36, v27

    .line 481
    .line 482
    new-instance v7, LX/5cW;

    .line 483
    .line 484
    move-object v9, v6

    .line 485
    move/from16 v28, v27

    .line 486
    .line 487
    move/from16 v31, v30

    .line 488
    .line 489
    invoke-direct/range {v7 .. v36}, LX/5cW;-><init>(Landroid/graphics/drawable/Drawable;LX/4Cn;LX/5ck;LX/5i6;LX/4c2;LX/5cN;LX/4fX;LX/4dN;LX/4dN;LX/4dM;LX/4dJ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/util/List;Lkotlin/jvm/functions/Function1;LX/0Ie;JZZZZZZZZZZ)V

    .line 490
    .line 491
    .line 492
    goto/16 :goto_3

    .line 493
    .line 494
    :cond_6
    sget-object v14, LX/4MD;->A00:LX/4MD;

    .line 495
    .line 496
    goto/16 :goto_2

    .line 497
    .line 498
    :pswitch_8
    iget-object v1, v1, LX/0Ns;->receiver:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v1, LX/3vG;

    .line 501
    .line 502
    sget-object v4, Lcom/meta/foa/linklauncher/FoaLinkLauncher;->A00:LX/5zV;

    .line 503
    .line 504
    iget-object v0, v1, LX/3vG;->A00:Landroid/app/Application;

    .line 505
    .line 506
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    iget-object v2, v1, LX/3vG;->A01:LX/00X;

    .line 514
    .line 515
    sget-object v1, LX/02S;->A00:Ljava/lang/Integer;

    .line 516
    .line 517
    const-string v0, "https://www.facebook.com/privacy/genai"

    .line 518
    .line 519
    invoke-virtual {v4, v3, v2, v1, v0}, LX/5zV;->A00(Landroid/content/Context;LX/00X;Ljava/lang/Integer;Ljava/lang/String;)Z

    .line 520
    .line 521
    .line 522
    goto/16 :goto_1

    .line 523
    .line 524
    :pswitch_9
    iget-object v1, v1, LX/0Ns;->receiver:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v1, Lcom/meta/metaai/shared/fragment/MetaAiBaseLauncherFragment;

    .line 527
    .line 528
    goto :goto_4

    .line 529
    :pswitch_a
    iget-object v2, v1, LX/0Ns;->receiver:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v2, Lcom/meta/metaai/imagine/feedback/fragment/FeedbackBadResultsLauncherFragment;

    .line 532
    .line 533
    iget-object v0, v2, Lcom/meta/metaai/imagine/feedback/fragment/FeedbackBadResultsLauncherFragment;->A00:Lkotlin/jvm/functions/Function0;

    .line 534
    .line 535
    const/4 v1, 0x0

    .line 536
    if-nez v0, :cond_7

    .line 537
    .line 538
    const-string v0, "onNegativeFeedbackSubmitted"

    .line 539
    .line 540
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    throw v1

    .line 544
    :cond_7
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    invoke-virtual {v2, v1}, Lcom/meta/metaai/shared/fragment/MetaAiBaseLauncherFragment;->A2L(Lkotlin/jvm/functions/Function0;)V

    .line 548
    .line 549
    .line 550
    goto/16 :goto_1

    .line 551
    .line 552
    :pswitch_b
    iget-object v1, v1, LX/0Ns;->receiver:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v1, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;

    .line 555
    .line 556
    const/4 v0, 0x0

    .line 557
    invoke-virtual {v1, v0}, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;->A2M(Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    iget-object v0, v1, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;->A0E:LX/00l;

    .line 561
    .line 562
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    check-cast v0, LX/5l4;

    .line 567
    .line 568
    iget-boolean v0, v0, LX/5l4;->A0M:Z

    .line 569
    .line 570
    if-eqz v0, :cond_8

    .line 571
    .line 572
    invoke-virtual {v1}, Lcom/meta/foa/screens/FoaContainerFragment;->A2F()LX/00X;

    .line 573
    .line 574
    .line 575
    sget-object v0, LX/4Kt;->$redex_init_class:LX/4Kt;

    .line 576
    .line 577
    goto/16 :goto_1

    .line 578
    .line 579
    :cond_8
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1f()Z

    .line 580
    .line 581
    .line 582
    move-result v0

    .line 583
    if-eqz v0, :cond_1

    .line 584
    .line 585
    :goto_4
    const/4 v0, 0x0

    .line 586
    invoke-virtual {v1, v0}, Lcom/meta/metaai/shared/fragment/MetaAiBaseLauncherFragment;->A2L(Lkotlin/jvm/functions/Function0;)V

    .line 587
    .line 588
    .line 589
    goto/16 :goto_1

    .line 590
    .line 591
    :pswitch_c
    iget-object v1, v1, LX/0Ns;->receiver:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast v1, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;

    .line 594
    .line 595
    const/4 v0, 0x2

    .line 596
    invoke-static {v1, v0}, LX/6V9;->A02(Ljava/lang/Object;I)LX/6V9;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    invoke-static {v1, v0}, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;->A04(Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;Lkotlin/jvm/functions/Function1;)V

    .line 601
    .line 602
    .line 603
    goto/16 :goto_1

    .line 604
    .line 605
    :pswitch_d
    iget-object v0, v1, LX/0Ns;->receiver:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;

    .line 608
    .line 609
    iget-object v3, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0T:LX/0Ih;

    .line 610
    .line 611
    :cond_9
    invoke-interface {v3}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    move-object v1, v2

    .line 616
    check-cast v1, LX/5f8;

    .line 617
    .line 618
    sget-object v0, LX/4dF;->A06:LX/4dF;

    .line 619
    .line 620
    invoke-static {v0, v1, v2, v3}, LX/5f8;->A01(LX/4dF;LX/5f8;Ljava/lang/Object;LX/0Ih;)Z

    .line 621
    .line 622
    .line 623
    move-result v0

    .line 624
    if-eqz v0, :cond_9

    .line 625
    .line 626
    goto/16 :goto_1

    .line 627
    .line 628
    :pswitch_e
    iget-object v0, v1, LX/0Ns;->receiver:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;

    .line 631
    .line 632
    iget-object v2, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0S:LX/0Ih;

    .line 633
    .line 634
    :cond_a
    invoke-interface {v2}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    const/4 v0, 0x0

    .line 639
    invoke-interface {v2, v1, v0}, LX/0Ih;->AG5(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 640
    .line 641
    .line 642
    move-result v0

    .line 643
    if-eqz v0, :cond_a

    .line 644
    .line 645
    goto/16 :goto_1

    .line 646
    .line 647
    :pswitch_f
    iget-object v2, v1, LX/0Ns;->receiver:Ljava/lang/Object;

    .line 648
    .line 649
    check-cast v2, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;

    .line 650
    .line 651
    const/16 v0, 0xa

    .line 652
    .line 653
    invoke-static {v2, v0}, LX/6V8;->A01(Ljava/lang/Object;I)LX/6V8;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    const/4 v0, 0x0

    .line 658
    invoke-static {v2, v0, v1}, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;->A04(Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    .line 659
    .line 660
    .line 661
    goto/16 :goto_1

    .line 662
    .line 663
    :pswitch_10
    iget-object v2, v1, LX/0Ns;->receiver:Ljava/lang/Object;

    .line 664
    .line 665
    check-cast v2, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;

    .line 666
    .line 667
    invoke-static {v2}, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A00(Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;)LX/5f8;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    iget-object v0, v0, LX/5f8;->A09:LX/PDi;

    .line 672
    .line 673
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 674
    .line 675
    .line 676
    move-result v1

    .line 677
    const/4 v0, 0x2

    .line 678
    if-lt v1, v0, :cond_1

    .line 679
    .line 680
    iget-object v2, v2, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0T:LX/0Ih;

    .line 681
    .line 682
    :cond_b
    invoke-interface {v2}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    move-object v4, v1

    .line 687
    check-cast v4, LX/5f8;

    .line 688
    .line 689
    iget-object v0, v4, LX/5f8;->A09:LX/PDi;

    .line 690
    .line 691
    invoke-static {v0}, LX/0Br;->A1L(Ljava/util/List;)Ljava/util/List;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    invoke-static {v0}, LX/Nou;->A01(Ljava/lang/Iterable;)LX/PDi;

    .line 696
    .line 697
    .line 698
    move-result-object v10

    .line 699
    invoke-static {v10}, LX/0Br;->A0w(Ljava/util/List;)Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    check-cast v0, LX/5bs;

    .line 704
    .line 705
    if-eqz v0, :cond_c

    .line 706
    .line 707
    iget-object v6, v0, LX/5bs;->A01:LX/5S4;

    .line 708
    .line 709
    :goto_5
    const/16 v12, 0x7fbd

    .line 710
    .line 711
    const/4 v3, 0x0

    .line 712
    const/4 v11, 0x0

    .line 713
    move-object v7, v3

    .line 714
    move-object v8, v3

    .line 715
    move-object v9, v3

    .line 716
    move v14, v11

    .line 717
    move v15, v11

    .line 718
    move/from16 v16, v11

    .line 719
    .line 720
    move-object v5, v3

    .line 721
    move v13, v11

    .line 722
    invoke-static/range {v3 .. v16}, LX/5f8;->A00(LX/4dF;LX/5f8;LX/5bV;LX/5S4;LX/4bj;Ljava/lang/CharSequence;Ljava/util/List;LX/PDi;IIZZZZ)LX/5f8;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    invoke-interface {v2, v1, v0}, LX/0Ih;->AG5(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 727
    .line 728
    .line 729
    move-result v0

    .line 730
    if-eqz v0, :cond_b

    .line 731
    .line 732
    goto/16 :goto_1

    .line 733
    .line 734
    :cond_c
    const/4 v6, 0x0

    .line 735
    goto :goto_5

    .line 736
    :pswitch_11
    iget-object v3, v1, LX/0Ns;->receiver:Ljava/lang/Object;

    .line 737
    .line 738
    check-cast v3, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;

    .line 739
    .line 740
    iget-object v5, v3, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0S:LX/0Ih;

    .line 741
    .line 742
    :cond_d
    invoke-interface {v5}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v4

    .line 746
    const/4 v2, 0x0

    .line 747
    const/4 v12, 0x0

    .line 748
    const/4 v1, 0x1

    .line 749
    new-instance v0, LX/60k;

    .line 750
    .line 751
    invoke-direct {v0, v2, v1}, LX/60k;-><init>(ZZ)V

    .line 752
    .line 753
    .line 754
    invoke-interface {v5, v4, v0}, LX/0Ih;->AG5(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 755
    .line 756
    .line 757
    move-result v0

    .line 758
    if-eqz v0, :cond_d

    .line 759
    .line 760
    iget-object v1, v3, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0X:LX/0Ie;

    .line 761
    .line 762
    invoke-interface {v1}, LX/0Ie;->getValue()Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    check-cast v0, LX/5f8;

    .line 767
    .line 768
    iget-object v0, v0, LX/5f8;->A09:LX/PDi;

    .line 769
    .line 770
    invoke-static {v0}, LX/0Br;->A0w(Ljava/util/List;)Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v5

    .line 774
    check-cast v5, LX/5bs;

    .line 775
    .line 776
    invoke-interface {v1}, LX/0Ie;->getValue()Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    check-cast v0, LX/5f8;

    .line 781
    .line 782
    iget-object v1, v0, LX/5f8;->A03:LX/5bV;

    .line 783
    .line 784
    if-eqz v1, :cond_15

    .line 785
    .line 786
    iget-object v4, v1, LX/5bV;->A01:Ljava/util/List;

    .line 787
    .line 788
    :goto_6
    instance-of v0, v4, Ljava/util/Collection;

    .line 789
    .line 790
    if-eqz v0, :cond_11

    .line 791
    .line 792
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 793
    .line 794
    .line 795
    move-result v0

    .line 796
    if-eqz v0, :cond_11

    .line 797
    .line 798
    :cond_e
    const/4 v7, 0x0

    .line 799
    :goto_7
    if-eqz v5, :cond_16

    .line 800
    .line 801
    if-eqz v1, :cond_16

    .line 802
    .line 803
    if-nez v7, :cond_16

    .line 804
    .line 805
    iget-object v0, v1, LX/5bV;->A01:Ljava/util/List;

    .line 806
    .line 807
    invoke-static {v5, v0}, LX/0Br;->A16(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 808
    .line 809
    .line 810
    move-result-object v6

    .line 811
    iget-object v4, v5, LX/5bs;->A00:LX/5Sa;

    .line 812
    .line 813
    if-eqz v4, :cond_f

    .line 814
    .line 815
    iget-object v0, v3, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0D:Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;

    .line 816
    .line 817
    invoke-virtual {v0, v4}, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A01(LX/5Sa;)V

    .line 818
    .line 819
    .line 820
    :cond_f
    iget-object v7, v3, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0T:LX/0Ih;

    .line 821
    .line 822
    :cond_10
    invoke-interface {v7}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v8

    .line 826
    move-object v10, v8

    .line 827
    check-cast v10, LX/5f8;

    .line 828
    .line 829
    iget-object v5, v1, LX/5bV;->A00:Ljava/lang/String;

    .line 830
    .line 831
    iget-boolean v0, v1, LX/5bV;->A02:Z

    .line 832
    .line 833
    const/4 v4, 0x1

    .line 834
    invoke-static {v6, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 835
    .line 836
    .line 837
    new-instance v11, LX/5bV;

    .line 838
    .line 839
    invoke-direct {v11, v5, v6, v0}, LX/5bV;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 840
    .line 841
    .line 842
    sget-object v9, LX/4dF;->A07:LX/4dF;

    .line 843
    .line 844
    sget-object v16, LX/Os3;->A01:LX/Os3;

    .line 845
    .line 846
    const/16 v18, 0x7bf5

    .line 847
    .line 848
    move-object v14, v12

    .line 849
    move-object v15, v12

    .line 850
    move/from16 v20, v2

    .line 851
    .line 852
    move/from16 v21, v2

    .line 853
    .line 854
    move/from16 v22, v2

    .line 855
    .line 856
    move/from16 v17, v2

    .line 857
    .line 858
    move-object v13, v12

    .line 859
    move/from16 v19, v2

    .line 860
    .line 861
    invoke-static/range {v9 .. v22}, LX/5f8;->A00(LX/4dF;LX/5f8;LX/5bV;LX/5S4;LX/4bj;Ljava/lang/CharSequence;Ljava/util/List;LX/PDi;IIZZZZ)LX/5f8;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    invoke-interface {v7, v8, v0}, LX/0Ih;->AG5(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 866
    .line 867
    .line 868
    move-result v0

    .line 869
    if-eqz v0, :cond_10

    .line 870
    .line 871
    invoke-static {v6}, LX/3lg;->A0G(Ljava/util/List;)I

    .line 872
    .line 873
    .line 874
    move-result v0

    .line 875
    invoke-static {v3, v0, v4}, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A07(Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;IZ)V

    .line 876
    .line 877
    .line 878
    goto/16 :goto_1

    .line 879
    .line 880
    :cond_11
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 881
    .line 882
    .line 883
    move-result-object v6

    .line 884
    :cond_12
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 885
    .line 886
    .line 887
    move-result v0

    .line 888
    if-eqz v0, :cond_e

    .line 889
    .line 890
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    move-result-object v0

    .line 894
    check-cast v0, LX/5bs;

    .line 895
    .line 896
    iget-object v0, v0, LX/5bs;->A00:LX/5Sa;

    .line 897
    .line 898
    if-eqz v0, :cond_14

    .line 899
    .line 900
    iget-object v4, v0, LX/5Sa;->A04:Ljava/lang/String;

    .line 901
    .line 902
    :goto_8
    if-eqz v5, :cond_13

    .line 903
    .line 904
    iget-object v0, v5, LX/5bs;->A00:LX/5Sa;

    .line 905
    .line 906
    if-eqz v0, :cond_13

    .line 907
    .line 908
    iget-object v0, v0, LX/5Sa;->A04:Ljava/lang/String;

    .line 909
    .line 910
    :goto_9
    invoke-static {v4, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 911
    .line 912
    .line 913
    move-result v0

    .line 914
    if-eqz v0, :cond_12

    .line 915
    .line 916
    const/4 v7, 0x1

    .line 917
    goto :goto_7

    .line 918
    :cond_13
    move-object v0, v12

    .line 919
    goto :goto_9

    .line 920
    :cond_14
    move-object v4, v12

    .line 921
    goto :goto_8

    .line 922
    :cond_15
    sget-object v4, LX/01f;->A00:LX/01f;

    .line 923
    .line 924
    goto/16 :goto_6

    .line 925
    .line 926
    :cond_16
    iget-object v6, v3, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0T:LX/0Ih;

    .line 927
    .line 928
    :cond_17
    invoke-interface {v6}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    move-result-object v4

    .line 932
    move-object v0, v4

    .line 933
    check-cast v0, LX/5f8;

    .line 934
    .line 935
    sget-object v8, LX/4dF;->A07:LX/4dF;

    .line 936
    .line 937
    sget-object v15, LX/Os3;->A01:LX/Os3;

    .line 938
    .line 939
    const/16 v17, 0x7bfd

    .line 940
    .line 941
    move-object v10, v12

    .line 942
    move-object v11, v12

    .line 943
    move-object v14, v12

    .line 944
    move/from16 v18, v2

    .line 945
    .line 946
    move/from16 v19, v2

    .line 947
    .line 948
    move/from16 v20, v2

    .line 949
    .line 950
    move/from16 v21, v2

    .line 951
    .line 952
    move-object v9, v0

    .line 953
    move-object v13, v12

    .line 954
    move/from16 v16, v2

    .line 955
    .line 956
    invoke-static/range {v8 .. v21}, LX/5f8;->A00(LX/4dF;LX/5f8;LX/5bV;LX/5S4;LX/4bj;Ljava/lang/CharSequence;Ljava/util/List;LX/PDi;IIZZZZ)LX/5f8;

    .line 957
    .line 958
    .line 959
    move-result-object v0

    .line 960
    invoke-interface {v6, v4, v0}, LX/0Ih;->AG5(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 961
    .line 962
    .line 963
    move-result v0

    .line 964
    if-eqz v0, :cond_17

    .line 965
    .line 966
    const/4 v6, -0x1

    .line 967
    if-eqz v1, :cond_1a

    .line 968
    .line 969
    iget-object v0, v1, LX/5bV;->A01:Ljava/util/List;

    .line 970
    .line 971
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 972
    .line 973
    .line 974
    move-result-object v4

    .line 975
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 976
    .line 977
    .line 978
    move-result v0

    .line 979
    if-eqz v0, :cond_1a

    .line 980
    .line 981
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    move-result-object v0

    .line 985
    check-cast v0, LX/5bs;

    .line 986
    .line 987
    iget-object v0, v0, LX/5bs;->A00:LX/5Sa;

    .line 988
    .line 989
    if-eqz v0, :cond_19

    .line 990
    .line 991
    iget-object v1, v0, LX/5Sa;->A04:Ljava/lang/String;

    .line 992
    .line 993
    :goto_b
    if-eqz v5, :cond_18

    .line 994
    .line 995
    iget-object v0, v5, LX/5bs;->A00:LX/5Sa;

    .line 996
    .line 997
    if-eqz v0, :cond_18

    .line 998
    .line 999
    iget-object v0, v0, LX/5Sa;->A04:Ljava/lang/String;

    .line 1000
    .line 1001
    :goto_c
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1002
    .line 1003
    .line 1004
    move-result v0

    .line 1005
    if-nez v0, :cond_1b

    .line 1006
    .line 1007
    add-int/lit8 v2, v2, 0x1

    .line 1008
    .line 1009
    goto :goto_a

    .line 1010
    :cond_18
    move-object v0, v12

    .line 1011
    goto :goto_c

    .line 1012
    :cond_19
    move-object v1, v12

    .line 1013
    goto :goto_b

    .line 1014
    :cond_1a
    const/4 v2, -0x1

    .line 1015
    :cond_1b
    if-eqz v7, :cond_1

    .line 1016
    .line 1017
    if-eq v2, v6, :cond_1

    .line 1018
    .line 1019
    const/4 v0, 0x1

    .line 1020
    invoke-static {v3, v2, v0}, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A07(Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;IZ)V

    .line 1021
    .line 1022
    .line 1023
    goto/16 :goto_1

    .line 1024
    .line 1025
    :pswitch_12
    iget-object v1, v1, LX/0Ns;->receiver:Ljava/lang/Object;

    .line 1026
    .line 1027
    check-cast v1, LX/5Cl;

    .line 1028
    .line 1029
    iget-object v0, v1, LX/5Cl;->A01:Lkotlin/jvm/functions/Function1;

    .line 1030
    .line 1031
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1032
    .line 1033
    .line 1034
    iget-object v0, v1, LX/5Cl;->A00:Ljava/lang/ref/WeakReference;

    .line 1035
    .line 1036
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 1037
    .line 1038
    .line 1039
    goto/16 :goto_1

    .line 1040
    .line 1041
    :pswitch_13
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v0

    .line 1045
    return-object v0

    .line 1046
    :pswitch_14
    iget-object v0, v1, LX/0Ns;->receiver:Ljava/lang/Object;

    .line 1047
    .line 1048
    check-cast v0, LX/4Oe;

    .line 1049
    .line 1050
    invoke-virtual {v0}, LX/4Oe;->getFMessage()LX/1PL;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v0

    .line 1054
    return-object v0

    .line 1055
    :pswitch_15
    iget-object v0, v1, LX/0Ns;->receiver:Ljava/lang/Object;

    .line 1056
    .line 1057
    check-cast v0, Lcom/meta/foa/screens/FoaContainerFragment;

    .line 1058
    .line 1059
    invoke-virtual {v0}, Lcom/meta/foa/screens/FoaContainerFragment;->A2D()LX/6Xm;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v0

    .line 1063
    return-object v0

    .line 1064
    :cond_1c
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v0

    .line 1068
    throw v0

    .line 1069
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_15
        :pswitch_11
        :pswitch_10
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_14
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_13
    .end packed-switch
.end method
