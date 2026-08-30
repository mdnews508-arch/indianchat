.class public LX/D7W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/D7W;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/D7W;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A00(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/D7W;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/D7W;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 10

    .line 0
    move v5, p5

    .line 1
    move v4, p4

    .line 2
    iget v0, p0, LX/D7W;->$t:I

    .line 3
    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move/from16 v8, p8

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, LX/D7W;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lcom/indianchat/metaai/voice/ui/MetaAiVoiceMultimodalComposerBar;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/indianchat/metaai/voice/ui/MetaAiVoiceMultimodalComposerBar;->getChatBarEntry()Lcom/indianchat/mentions/ui/MentionableEntry;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/indianchat/metaai/voice/ui/MetaAiVoiceMultimodalComposerBar;->getChatBarEntry()Lcom/indianchat/mentions/ui/MentionableEntry;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/indianchat/metaai/voice/ui/MetaAiVoiceMultimodalComposerBar;->getChatBarEntry()Lcom/indianchat/mentions/ui/MentionableEntry;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/indianchat/ui/wds/components/edittext/WDSEditText;->CVc()V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :pswitch_0
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, LX/D7W;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, LX/DBR;

    .line 47
    .line 48
    iget-boolean v0, v1, LX/DBR;->A05:Z

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    iput-boolean v0, v1, LX/DBR;->A05:Z

    .line 54
    .line 55
    iget-object v0, v1, LX/DBR;->A08:Lkotlin/jvm/functions/Function0;

    .line 56
    .line 57
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0, p1, v1}, LX/DBR;->A01(Landroid/content/Context;Landroid/view/View;LX/DBR;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_1
    iget-object v0, p0, LX/D7W;->A00:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lcom/indianchat/calling/ui/callgrid/view/CallGrid;

    .line 71
    .line 72
    if-eq p4, v8, :cond_0

    .line 73
    .line 74
    iget-object v2, v0, Lcom/indianchat/calling/ui/callgrid/view/CallGrid;->A0Z:LX/Bo2;

    .line 75
    .line 76
    iget-object v0, v2, LX/BOS;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 77
    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    iput v0, v2, LX/Bo2;->A01:I

    .line 87
    .line 88
    :cond_1
    const/4 v1, 0x0

    .line 89
    :goto_0
    iget-object v0, v2, LX/BOS;->A0K:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-ge v1, v0, :cond_6

    .line 96
    .line 97
    iget-object v0, v2, LX/BOS;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    invoke-static {v0, v2}, LX/Bo2;->A00(Landroid/view/View;LX/Bo2;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :pswitch_2
    iget-object v1, p0, LX/D7W;->A00:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v1, LX/Cuo;

    .line 114
    .line 115
    sub-int v4, p4, p2

    .line 116
    .line 117
    sub-int v5, p5, p3

    .line 118
    .line 119
    iget v0, v1, LX/Cuo;->A01:I

    .line 120
    .line 121
    if-ne v4, v0, :cond_3

    .line 122
    .line 123
    iget v0, v1, LX/Cuo;->A00:I

    .line 124
    .line 125
    if-eq v5, v0, :cond_0

    .line 126
    .line 127
    :cond_3
    iput v4, v1, LX/Cuo;->A01:I

    .line 128
    .line 129
    iput v5, v1, LX/Cuo;->A00:I

    .line 130
    .line 131
    invoke-virtual {v1}, LX/Cuo;->A01()V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_3
    iget-object v1, p0, LX/D7W;->A00:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v1, Lcom/indianchat/calling/ui/callhistory/calllog/CallLogActivityV2;

    .line 138
    .line 139
    iget-object v0, v1, Lcom/indianchat/calling/ui/callhistory/calllog/CallLogActivityV2;->A0i:LX/00l;

    .line 140
    .line 141
    invoke-static {v0}, LX/25r;->A0F(LX/00l;)Landroidx/recyclerview/widget/RecyclerView;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/11x;

    .line 146
    .line 147
    if-eqz v0, :cond_4

    .line 148
    .line 149
    invoke-virtual {v0}, LX/11x;->A0e()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-ltz v0, :cond_0

    .line 154
    .line 155
    :cond_4
    invoke-static {v1}, Lcom/indianchat/calling/ui/callhistory/calllog/CallLogActivityV2;->A0Y(Lcom/indianchat/calling/ui/callhistory/calllog/CallLogActivityV2;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :pswitch_4
    iget-object v1, p0, LX/D7W;->A00:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v1, Lcom/indianchat/calling/ui/VoipActivityV2;

    .line 162
    .line 163
    move/from16 v6, p6

    .line 164
    .line 165
    move/from16 v7, p7

    .line 166
    .line 167
    move/from16 v9, p9

    .line 168
    .line 169
    invoke-virtual/range {v1 .. v9}, Lcom/indianchat/calling/ui/VoipActivityV2;->A5R(IIIIIIII)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :pswitch_5
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 174
    .line 175
    .line 176
    iget-object v3, p0, LX/D7W;->A00:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v3, Lcom/indianchat/calling/ui/lightweightcalling/view/VoiceChatMiniPillWave;

    .line 179
    .line 180
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    int-to-float v1, v0

    .line 185
    const/4 v2, 0x2

    .line 186
    const/high16 v0, 0x40000000    # 2.0f

    .line 187
    .line 188
    div-float/2addr v1, v0

    .line 189
    iput v1, v3, Lcom/indianchat/calling/ui/lightweightcalling/view/VoiceChatMiniPillWave;->A00:F

    .line 190
    .line 191
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    if-eqz v1, :cond_5

    .line 196
    .line 197
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    div-int/2addr v0, v2

    .line 202
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 203
    .line 204
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :cond_5
    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 209
    .line 210
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    throw v0

    .line 215
    :cond_6
    invoke-virtual {v2}, LX/11x;->notifyDataSetChanged()V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    nop

    .line 220
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_5
    .end packed-switch
.end method
