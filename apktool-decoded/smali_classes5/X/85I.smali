.class public LX/85I;
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
    iput p2, p0, LX/85I;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/85I;->A00:Ljava/lang/Object;

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
    .locals 9

    .line 0
    iget v0, p0, LX/85I;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :pswitch_0
    const/4 v5, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    :cond_0
    const-string v2, ""

    .line 14
    .line 15
    if-nez v5, :cond_1

    .line 16
    .line 17
    move-object v5, v2

    .line 18
    :cond_1
    iget-object v1, p0, LX/85I;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;

    .line 21
    .line 22
    iget-object v0, v1, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A2e:LX/00l;

    .line 23
    .line 24
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/indianchat/mentions/ui/MentionableEntry;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/indianchat/mentions/ui/MentionableEntry;->getMentions()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    if-nez v4, :cond_4

    .line 41
    .line 42
    :cond_2
    move-object v4, v2

    .line 43
    if-nez p1, :cond_4

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    :goto_0
    const/4 v7, 0x0

    .line 47
    new-instance v3, LX/7qo;

    .line 48
    .line 49
    invoke-direct/range {v3 .. v8}, LX/7qo;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/List;II)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v3}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A0X(Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;LX/7qo;)Landroid/text/SpannableStringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v0, v1, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A2d:LX/00l;

    .line 56
    .line 57
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, LX/6nQ;

    .line 62
    .line 63
    iget-object v0, v3, LX/7qo;->A03:Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    move-object v2, v0

    .line 68
    :cond_3
    invoke-virtual {v1, v2}, LX/6nQ;->A0g(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    goto :goto_0

    .line 77
    :pswitch_1
    if-eqz p1, :cond_5

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    invoke-static {v0}, LX/25t;->A15(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    if-nez v2, :cond_6

    .line 90
    .line 91
    :cond_5
    const-string v2, ""

    .line 92
    .line 93
    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    const/16 v5, 0x8

    .line 98
    .line 99
    const/4 v4, 0x0

    .line 100
    if-nez v0, :cond_7

    .line 101
    .line 102
    iget-object v1, p0, LX/85I;->A00:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v1, Lcom/indianchat/polls/addoption/ui/AddOptionBottomSheet;

    .line 105
    .line 106
    iget-object v0, v1, Lcom/indianchat/polls/addoption/ui/AddOptionBottomSheet;->A09:LX/00l;

    .line 107
    .line 108
    invoke-static {v0, v5}, LX/25u;->A1K(LX/00l;I)V

    .line 109
    .line 110
    .line 111
    iget-object v0, v1, Lcom/indianchat/polls/addoption/ui/AddOptionBottomSheet;->A0B:LX/00l;

    .line 112
    .line 113
    :goto_1
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_7
    iget-object v3, p0, LX/85I;->A00:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v3, Lcom/indianchat/polls/addoption/ui/AddOptionBottomSheet;

    .line 124
    .line 125
    iget-object v1, v3, Lcom/indianchat/polls/addoption/ui/AddOptionBottomSheet;->A01:Ljava/util/Set;

    .line 126
    .line 127
    invoke-static {v2}, LX/25t;->A15(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    iget-object v2, v3, Lcom/indianchat/polls/addoption/ui/AddOptionBottomSheet;->A09:LX/00l;

    .line 136
    .line 137
    invoke-static {v2}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    if-eqz v0, :cond_8

    .line 142
    .line 143
    const v0, 0x7f12339d

    .line 144
    .line 145
    .line 146
    invoke-static {v1, v3, v0}, LX/3lg;->A1K(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 147
    .line 148
    .line 149
    invoke-static {v2, v4}, LX/25u;->A1K(LX/00l;I)V

    .line 150
    .line 151
    .line 152
    iget-object v0, v3, Lcom/indianchat/polls/addoption/ui/AddOptionBottomSheet;->A0B:LX/00l;

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_8
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    iget-object v0, v3, Lcom/indianchat/polls/addoption/ui/AddOptionBottomSheet;->A0B:LX/00l;

    .line 159
    .line 160
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const/4 v0, 0x1

    .line 165
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :pswitch_2
    iget-object v0, p0, LX/85I;->A00:Ljava/lang/Object;

    .line 170
    .line 171
    invoke-static {v0}, LX/25r;->A1P(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    nop

    .line 176
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .line 0
    iget v0, p0, LX/85I;->$t:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/85I;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/7h8;

    .line 7
    .line 8
    iget-object v0, v0, LX/7h8;->A03:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/indianchat/expressions/ui/app/tray/ExpressionsTrayView;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/indianchat/expressions/ui/app/tray/ExpressionsTrayView;->A0a(Ljava/lang/CharSequence;III)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 9

    .line 0
    iget v0, p0, LX/85I;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :pswitch_0
    iget-object v0, p0, LX/85I;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/indianchat/managedaccount/product/ManagedAccountDebugConnectionActivity;

    .line 9
    .line 10
    invoke-static {v0}, LX/6gA;->A0g(Lcom/indianchat/managedaccount/product/ManagedAccountDebugConnectionActivity;)LX/6nL;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    :cond_0
    const-string v3, ""

    .line 23
    .line 24
    :cond_1
    iget-object v1, v0, LX/6nL;->A08:LX/0Ih;

    .line 25
    .line 26
    invoke-interface {v1}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/81R;

    .line 31
    .line 32
    iget-object v5, v0, LX/81R;->A03:Ljava/util/List;

    .line 33
    .line 34
    iget-object v4, v0, LX/81R;->A02:Ljava/lang/String;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_1
    iget-object v0, p0, LX/85I;->A00:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lcom/indianchat/managedaccount/product/ManagedAccountDebugConnectionActivity;

    .line 40
    .line 41
    invoke-static {v0}, LX/6gA;->A0g(Lcom/indianchat/managedaccount/product/ManagedAccountDebugConnectionActivity;)LX/6nL;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    if-nez v4, :cond_3

    .line 52
    .line 53
    :cond_2
    const-string v4, ""

    .line 54
    .line 55
    :cond_3
    iget-object v1, v0, LX/6nL;->A08:LX/0Ih;

    .line 56
    .line 57
    invoke-interface {v1}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/81R;

    .line 62
    .line 63
    iget-object v5, v0, LX/81R;->A03:Ljava/util/List;

    .line 64
    .line 65
    iget-object v3, v0, LX/81R;->A01:Ljava/lang/String;

    .line 66
    .line 67
    :goto_0
    iget v6, v0, LX/81R;->A00:I

    .line 68
    .line 69
    iget-boolean v7, v0, LX/81R;->A04:Z

    .line 70
    .line 71
    iget-boolean v8, v0, LX/81R;->A05:Z

    .line 72
    .line 73
    new-instance v2, LX/81R;

    .line 74
    .line 75
    invoke-direct/range {v2 .. v8}, LX/81R;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZ)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v1, v2}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
