.class public abstract LX/3dr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8rk;


# instance fields
.field public A00:Ljava/lang/Object;


# virtual methods
.method public B6X(LX/0ll;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3dr;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
.end method

.method public CRu(Ljava/lang/Object;LX/0ll;)V
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/3dr;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    move-object v3, p0

    .line 7
    check-cast v3, LX/3he;

    .line 8
    .line 9
    iget v0, v3, LX/3he;->$t:I

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-static {p1}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v1, v3, LX/3he;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lcom/indianchat/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput v0, v1, Lcom/indianchat/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->A01:I

    .line 23
    .line 24
    iput v0, v1, Lcom/indianchat/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->A00:I

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, v1, Lcom/indianchat/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->A03:LX/1DO;

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    iput-object p1, p0, LX/3dr;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    iget v0, v3, LX/3he;->$t:I

    .line 35
    .line 36
    rsub-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    check-cast p1, LX/2ue;

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eq v1, v0, :cond_2

    .line 51
    .line 52
    iget-object v4, v3, LX/3he;->A00:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v4, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;

    .line 55
    .line 56
    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    iput-object v0, v4, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->A02:LX/3jf;

    .line 61
    .line 62
    iput-object v0, v4, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->A01:LX/3jf;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    iput-boolean v0, v4, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->A03:Z

    .line 66
    .line 67
    instance-of v0, p1, LX/2pr;

    .line 68
    .line 69
    const/4 v1, -0x2

    .line 70
    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_7

    .line 79
    .line 80
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 81
    .line 82
    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v4}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    new-instance v0, LX/2Gf;

    .line 90
    .line 91
    invoke-direct {v0, v1}, LX/2Gf;-><init>(Landroid/content/Context;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 95
    .line 96
    .line 97
    iput-object v0, v4, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->A01:LX/3jf;

    .line 98
    .line 99
    :cond_2
    :goto_0
    iget-object v1, v3, LX/3he;->A00:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;

    .line 102
    .line 103
    instance-of v0, p1, LX/2pr;

    .line 104
    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    iget-object v0, v1, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->A01:LX/3jf;

    .line 108
    .line 109
    :goto_1
    if-eqz v0, :cond_0

    .line 110
    .line 111
    invoke-interface {v0, p1}, LX/3jf;->setViewState(LX/2ue;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_3
    instance-of v0, p1, LX/2ps;

    .line 116
    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    iget-object v0, v1, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->A02:LX/3jf;

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_4
    instance-of v0, p1, LX/2ps;

    .line 123
    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    if-eqz v1, :cond_8

    .line 131
    .line 132
    const/4 v0, -0x1

    .line 133
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 134
    .line 135
    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v4}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    new-instance v0, LX/2GV;

    .line 143
    .line 144
    invoke-direct {v0, v1}, LX/2GV;-><init>(Landroid/content/Context;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 148
    .line 149
    .line 150
    iput-object v0, v4, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->A02:LX/3jf;

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_5
    instance-of v0, p1, LX/2pt;

    .line 154
    .line 155
    if-eqz v0, :cond_a

    .line 156
    .line 157
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-eqz v0, :cond_9

    .line 162
    .line 163
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 164
    .line 165
    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_6
    sget-object v0, LX/2pt;->A00:LX/2pt;

    .line 170
    .line 171
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_0

    .line 176
    .line 177
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    throw v0

    .line 182
    :cond_7
    invoke-static {v2}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    throw v0

    .line 187
    :cond_8
    invoke-static {v2}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    throw v0

    .line 192
    :cond_9
    invoke-static {v2}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    throw v0

    .line 197
    :cond_a
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "ObservableProperty(value="

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/3dr;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x29

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
