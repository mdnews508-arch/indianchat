.class public final LX/8BO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8oK;


# instance fields
.field public final synthetic A00:LX/82a;


# direct methods
.method public constructor <init>(LX/82a;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8BO;->A00:LX/82a;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public C9o(Ljava/lang/String;Z)V
    .locals 10

    .line 0
    iget-object v2, p0, LX/8BO;->A00:LX/82a;

    .line 1
    .line 2
    iget-object v3, v2, LX/82a;->A0f:LX/6gX;

    .line 3
    .line 4
    invoke-virtual {v2}, LX/82a;->A08()I

    .line 5
    .line 6
    .line 7
    move-result v7

    .line 8
    iget-object v4, v2, LX/82a;->A0G:LX/7QG;

    .line 9
    .line 10
    iget-boolean v8, v2, LX/82a;->A0Q:Z

    .line 11
    .line 12
    iget-object v6, v2, LX/82a;->A0L:Ljava/util/Set;

    .line 13
    .line 14
    iget-boolean v9, v2, LX/82a;->A0P:Z

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-virtual/range {v3 .. v9}, LX/6gX;->A00(LX/7QG;Ljava/lang/String;Ljava/util/Set;IZZ)Lcom/indianchat/expressions/ui/app/tray/search/ExpressionsSearchView;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    iput-object v5, v2, LX/82a;->A09:Lcom/indianchat/expressions/BaseExpressionsTray;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iput-object p1, v5, Lcom/indianchat/expressions/ui/app/tray/search/ExpressionsSearchView;->A0K:Ljava/lang/String;

    .line 26
    .line 27
    :cond_0
    new-instance v0, LX/8BG;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/8BG;-><init>(LX/82a;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v5, Lcom/indianchat/expressions/ui/app/tray/search/ExpressionsSearchView;->A0A:LX/8mA;

    .line 33
    .line 34
    iget-object v1, v2, LX/82a;->A0A:LX/8js;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    check-cast v1, LX/8BH;

    .line 39
    .line 40
    iget v0, v1, LX/8BH;->$t:I

    .line 41
    .line 42
    packed-switch v0, :pswitch_data_0

    .line 43
    .line 44
    .line 45
    :pswitch_0
    iget-object v0, v1, LX/8BH;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, LX/0I0;

    .line 48
    .line 49
    :goto_0
    invoke-virtual {v0, v5}, LX/0I0;->CUr(Landroidx/fragment/app/DialogFragment;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_1
    iget-object v1, v2, LX/82a;->A09:Lcom/indianchat/expressions/BaseExpressionsTray;

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    iget-object v0, v2, LX/82a;->A0H:LX/8np;

    .line 57
    .line 58
    check-cast v1, Lcom/indianchat/expressions/ui/app/tray/search/ExpressionsSearchView;

    .line 59
    .line 60
    iput-object v0, v1, Lcom/indianchat/expressions/ui/app/tray/search/ExpressionsSearchView;->A0I:LX/8np;

    .line 61
    .line 62
    iget-object v0, v2, LX/82a;->A0E:LX/8mI;

    .line 63
    .line 64
    iput-object v0, v1, Lcom/indianchat/expressions/ui/app/tray/search/ExpressionsSearchView;->A0G:LX/8mI;

    .line 65
    .line 66
    :cond_2
    return-void

    .line 67
    :pswitch_1
    iget-object v1, v1, LX/8BH;->A00:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Lcom/indianchat/status/reaction/posting/ui/StatusReactionPostingDialog;

    .line 70
    .line 71
    invoke-static {v1}, LX/6gC;->A0b(Landroidx/fragment/app/Fragment;)LX/0I0;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0, v5}, LX/0I0;->CUr(Landroidx/fragment/app/DialogFragment;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v1, Lcom/indianchat/status/reaction/posting/ui/StatusReactionPostingDialog;->A02:LX/05C;

    .line 79
    .line 80
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 81
    .line 82
    invoke-static {v0}, LX/82a;->A02(LX/00s;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :pswitch_2
    iget-object v0, v1, LX/8BH;->A00:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 89
    .line 90
    invoke-static {v0}, LX/6gC;->A0b(Landroidx/fragment/app/Fragment;)LX/0I0;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    goto :goto_0

    .line 95
    :pswitch_3
    iget-object v4, v1, LX/8BH;->A00:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v4, LX/8S7;

    .line 98
    .line 99
    iget-object v0, v4, LX/8S7;->A02:LX/05C;

    .line 100
    .line 101
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, LX/7oB;

    .line 106
    .line 107
    iget-object v0, v4, LX/8S7;->A05:LX/00l;

    .line 108
    .line 109
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    new-instance v0, LX/7FK;

    .line 114
    .line 115
    invoke-direct {v0, v1}, LX/7FK;-><init>(Z)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v0}, LX/7oB;->A02(LX/7TV;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, v4, LX/8S7;->A04:Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;

    .line 122
    .line 123
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1L()LX/0JC;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v5, v0}, LX/3IX;->A01(Landroidx/fragment/app/DialogFragment;LX/0JC;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :pswitch_4
    iget-object v0, v1, LX/8BH;->A00:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 134
    .line 135
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1K()LX/0JC;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    goto :goto_2

    .line 140
    :pswitch_5
    iget-object v0, v1, LX/8BH;->A00:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, LX/0Ho;

    .line 143
    .line 144
    invoke-virtual {v0}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    :goto_2
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    const-string v0, "emoji_search_dialog"

    .line 152
    .line 153
    invoke-static {v5, v1, v0}, LX/3IX;->A04(Landroidx/fragment/app/DialogFragment;LX/0JC;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    nop

    .line 158
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public CWW()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/8BO;->A00:LX/82a;

    .line 1
    .line 2
    iget-object v2, v3, LX/82a;->A06:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    iget v1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, v3, LX/82a;->A0T:Z

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Z(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {v3}, LX/82a;->A03(LX/82a;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
