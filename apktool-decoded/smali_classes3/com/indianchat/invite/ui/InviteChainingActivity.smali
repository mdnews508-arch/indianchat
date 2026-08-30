.class public final Lcom/indianchat/invite/ui/InviteChainingActivity;
.super LX/0I6;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0I6;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 17

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    invoke-super {v6, v0}, LX/0I6;->onCreate(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v6}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v1, 0x5

    .line 12
    new-instance v0, LX/2Gx;

    .line 13
    .line 14
    invoke-direct {v0, v6, v1}, LX/2Gx;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-virtual {v2, v0, v4}, LX/0JC;->A0q(LX/0KU;Z)V

    .line 19
    .line 20
    .line 21
    new-instance v5, Landroid/widget/FrameLayout;

    .line 22
    .line 23
    invoke-direct {v5, v6}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    new-instance v3, Landroid/widget/ProgressBar;

    .line 27
    .line 28
    invoke-direct {v3, v6}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    const/4 v2, -0x2

    .line 32
    const/16 v1, 0x11

    .line 33
    .line 34
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 35
    .line 36
    invoke-direct {v0, v2, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6, v5}, LX/0I6;->setContentView(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "excluded_phone_numbers"

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    if-nez v11, :cond_0

    .line 56
    .line 57
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    :cond_0
    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, "trigger_source"

    .line 66
    .line 67
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    invoke-static {v6}, LX/25m;->A0C(LX/0Dp;)LX/0Ly;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-class v0, LX/2Hq;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    check-cast v7, LX/2Hq;

    .line 82
    .line 83
    iget-object v0, v7, LX/2Hq;->A0A:LX/0Ih;

    .line 84
    .line 85
    invoke-interface {v0}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-nez v0, :cond_3

    .line 90
    .line 91
    iget-object v0, v7, LX/2Hq;->A02:LX/05C;

    .line 92
    .line 93
    invoke-static {v0}, LX/25w;->A0H(LX/05C;)LX/07r;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const/16 v0, 0x654d

    .line 98
    .line 99
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 100
    .line 101
    .line 102
    move-result v15

    .line 103
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    invoke-static {v1}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, LX/1GL;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-eqz v0, :cond_1

    .line 126
    .line 127
    invoke-interface {v12, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_2
    invoke-static {v7}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iget-object v0, v7, LX/2Hq;->A04:LX/05C;

    .line 136
    .line 137
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    const/4 v14, 0x0

    .line 142
    const/16 v16, 0x11

    .line 143
    .line 144
    new-instance v10, LX/3gu;

    .line 145
    .line 146
    move-object v13, v7

    .line 147
    invoke-direct/range {v10 .. v16}, LX/3gu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;II)V

    .line 148
    .line 149
    .line 150
    invoke-static {v0, v10, v1}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 151
    .line 152
    .line 153
    :cond_3
    invoke-static {v6}, LX/25t;->A0H(LX/0Do;)LX/0zI;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    const/4 v8, 0x0

    .line 158
    const/16 v10, 0x10

    .line 159
    .line 160
    new-instance v4, LX/3gu;

    .line 161
    .line 162
    invoke-direct/range {v4 .. v10}, LX/3gu;-><init>(Landroid/widget/FrameLayout;Lcom/indianchat/invite/ui/InviteChainingActivity;LX/2Hq;LX/0Xd;II)V

    .line 163
    .line 164
    .line 165
    invoke-static {v4, v0}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 166
    .line 167
    .line 168
    return-void
.end method
