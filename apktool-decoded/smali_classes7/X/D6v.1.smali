.class public LX/D6v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/NoCopySpan;
.implements Landroid/text/TextWatcher;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/D6v;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/D6v;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 19

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, LX/D6v;->$t:I

    .line 3
    .line 4
    move-object/from16 v4, p1

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void

    .line 10
    :pswitch_0
    const/4 v0, 0x0

    .line 11
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-object v3, v1, LX/D6v;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;

    .line 17
    .line 18
    iget-object v0, v3, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A07:Lcom/indianchat/ui/coreui/ClearableEditText;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v0, v3, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A0s:LX/1Cc;

    .line 31
    .line 32
    invoke-static {v2, v1, v4, v0}, LX/1NQ;->A09(Landroid/content/Context;Landroid/graphics/Paint;Landroid/text/Editable;LX/1Cc;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    iget-object v2, v1, LX/D6v;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, LX/DBQ;

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-static {v4}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v0, 0x0

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    :cond_1
    const/4 v0, 0x1

    .line 50
    :cond_2
    xor-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    invoke-static {v2, v0}, LX/DBQ;->A01(LX/DBQ;Z)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_2
    const/4 v0, 0x0

    .line 57
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    iget-object v3, v1, LX/D6v;->A00:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v3, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;

    .line 63
    .line 64
    iget-object v0, v3, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A0B:Lcom/indianchat/ui/coreui/WaEditText;

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v0, v3, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A0s:LX/1Cc;

    .line 77
    .line 78
    invoke-static {v2, v1, v4, v0}, LX/1NQ;->A09(Landroid/content/Context;Landroid/graphics/Paint;Landroid/text/Editable;LX/1Cc;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    iget-object v0, v3, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A0B:Lcom/indianchat/ui/coreui/WaEditText;

    .line 82
    .line 83
    const/4 v5, 0x0

    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    :goto_0
    const/4 v0, 0x0

    .line 97
    invoke-static {v1, v0}, LX/Gav;->A02(Ljava/lang/String;Z)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-static {v4}, LX/8rm;->A08(Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    const-string v1, "eventCreateOrEditViewModel"

    .line 106
    .line 107
    iget-object v0, v3, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A04:LX/BNn;

    .line 108
    .line 109
    if-nez v2, :cond_6

    .line 110
    .line 111
    if-nez v0, :cond_5

    .line 112
    .line 113
    invoke-static {v1}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v5

    .line 117
    :cond_4
    move-object v1, v5

    .line 118
    goto :goto_0

    .line 119
    :cond_5
    invoke-virtual {v0, v5}, LX/BNn;->A0i(LX/LBL;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_6
    if-nez v0, :cond_7

    .line 124
    .line 125
    invoke-static {v1}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v5

    .line 129
    :cond_7
    const-wide/16 v12, 0x0

    .line 130
    .line 131
    const/16 v18, 0x0

    .line 132
    .line 133
    move-object v7, v5

    .line 134
    move-object v8, v5

    .line 135
    move-object v9, v5

    .line 136
    move-object v10, v5

    .line 137
    move-object v11, v5

    .line 138
    move-wide/from16 v16, v12

    .line 139
    .line 140
    new-instance v3, LX/LBL;

    .line 141
    .line 142
    move-object v6, v5

    .line 143
    move-wide v14, v12

    .line 144
    invoke-direct/range {v3 .. v18}, LX/LBL;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDDI)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v3}, LX/BNn;->A0i(LX/LBL;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    nop

    .line 152
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    .line 0
    iget v0, p0, LX/D6v;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x3

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/D6v;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/indianchat/metaai/voice/ui/MetaAiVoiceMultimodalComposerBar;

    .line 9
    .line 10
    iget-object v2, v0, Lcom/indianchat/metaai/voice/ui/MetaAiVoiceMultimodalComposerBar;->A00:LX/DsQ;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    check-cast v2, Lcom/indianchat/metaai/voice/product/MetaAiVoiceCallDesignActivity;

    .line 15
    .line 16
    iget-object v0, v2, Lcom/indianchat/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0B:Lcom/indianchat/metaai/voice/ui/MetaAiVoiceMultimodalComposerBar;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/indianchat/metaai/voice/ui/MetaAiVoiceMultimodalComposerBar;->getChatBarEntry()Lcom/indianchat/mentions/ui/MentionableEntry;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/25o;->A1F(Landroid/widget/EditText;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-static {v0}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x1

    .line 35
    xor-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    if-ne v0, v1, :cond_1

    .line 38
    .line 39
    iget-object v0, v2, Lcom/indianchat/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0B:Lcom/indianchat/metaai/voice/ui/MetaAiVoiceMultimodalComposerBar;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/indianchat/metaai/voice/ui/MetaAiVoiceMultimodalComposerBar;->A0d()V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void

    .line 47
    :cond_1
    iget-object v0, v2, Lcom/indianchat/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0B:Lcom/indianchat/metaai/voice/ui/MetaAiVoiceMultimodalComposerBar;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/indianchat/metaai/voice/ui/MetaAiVoiceMultimodalComposerBar;->A0c()V

    .line 52
    .line 53
    .line 54
    return-void
.end method
