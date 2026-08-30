.class public LX/86F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 0
    iput p3, p0, LX/86F;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/86F;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput p2, p0, LX/86F;->A00:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 14

    .line 0
    iget v0, p0, LX/86F;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/86F;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LX/6pL;

    .line 8
    .line 9
    iget v1, p0, LX/86F;->A00:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {v2, v1, v0}, LX/6pL;->A06(LX/6pL;IZ)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :pswitch_0
    iget-object v7, p0, LX/86F;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v7, LX/2Aa;

    .line 20
    .line 21
    iget v0, p0, LX/86F;->A00:I

    .line 22
    .line 23
    iget-object v1, v7, LX/2Aa;->A0Q:LX/0JT;

    .line 24
    .line 25
    invoke-static {p1, v0}, LX/6gA;->A10(Landroid/view/View;I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v1, v0}, LX/0JT;->A02(Ljava/lang/CharSequence;)Landroid/widget/Toast;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-static {}, LX/3lf;->A1W()[I

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {}, LX/3lf;->A0H()Landroid/graphics/Rect;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v1}, LX/6g9;->A06(Landroid/view/View;[I)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 53
    .line 54
    sub-int/2addr v4, v0

    .line 55
    aget v3, v1, v2

    .line 56
    .line 57
    iget-object v0, v7, LX/2Aa;->A0J:LX/0FJ;

    .line 58
    .line 59
    invoke-static {v0}, LX/25o;->A1a(LX/0FJ;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    new-instance v6, Landroid/graphics/Point;

    .line 66
    .line 67
    invoke-direct {v6}, Landroid/graphics/Point;-><init>()V

    .line 68
    .line 69
    .line 70
    iget-object v0, v7, LX/2Aa;->A02:LX/0Hr;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0, v6}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5}, Landroid/widget/Toast;->getView()Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    invoke-virtual {v5}, Landroid/widget/Toast;->getView()Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iget v1, v6, Landroid/graphics/Point;->x:I

    .line 94
    .line 95
    iget v0, v6, Landroid/graphics/Point;->y:I

    .line 96
    .line 97
    invoke-virtual {v2, v1, v0}, Landroid/view/View;->measure(II)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5}, Landroid/widget/Toast;->getView()Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    sub-int/2addr v3, v0

    .line 109
    :cond_0
    :goto_0
    const/16 v0, 0x33

    .line 110
    .line 111
    invoke-virtual {v5, v0, v3, v4}, Landroid/widget/Toast;->setGravity(III)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5}, Landroid/widget/Toast;->show()V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    add-int/2addr v3, v0

    .line 123
    goto :goto_0

    .line 124
    :pswitch_1
    iget-object v0, p0, LX/86F;->A01:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, LX/6ok;

    .line 127
    .line 128
    iget v1, p0, LX/86F;->A00:I

    .line 129
    .line 130
    iget-object v0, v0, LX/6ok;->A00:LX/7ak;

    .line 131
    .line 132
    if-eqz v0, :cond_2

    .line 133
    .line 134
    iget-object v4, v0, LX/7ak;->A00:Lcom/indianchat/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;

    .line 135
    .line 136
    invoke-static {v4}, LX/6gB;->A0b(Lcom/indianchat/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;)LX/6gi;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    iget-object v0, v4, Lcom/indianchat/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;->A09:LX/05C;

    .line 141
    .line 142
    invoke-static {v0}, LX/7vT;->A00(LX/05C;)LX/0Ci;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    const/4 v13, 0x7

    .line 147
    iget v0, v6, LX/6gi;->A00:I

    .line 148
    .line 149
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    const/4 v7, 0x0

    .line 158
    move-object v11, v7

    .line 159
    move-object v12, v7

    .line 160
    move-object v10, v7

    .line 161
    invoke-static/range {v5 .. v13}, LX/6gi;->A00(LX/0Ci;LX/6gi;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 162
    .line 163
    .line 164
    invoke-static {v4}, LX/6gC;->A0L(Landroidx/fragment/app/Fragment;)LX/0JC;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    new-instance v2, Lcom/indianchat/expressions/ui/app/tray/expression/rewrite/suggestions/RewriteFeedbackFragment;

    .line 169
    .line 170
    invoke-direct {v2}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 171
    .line 172
    .line 173
    const/16 v0, 0x1a

    .line 174
    .line 175
    invoke-static {v2, v4, v0}, LX/8bs;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/8bs;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iput-object v0, v2, Lcom/indianchat/expressions/ui/app/tray/expression/rewrite/suggestions/RewriteFeedbackFragment;->A00:Lkotlin/jvm/functions/Function0;

    .line 180
    .line 181
    const/16 v1, 0x29

    .line 182
    .line 183
    new-instance v0, LX/8c5;

    .line 184
    .line 185
    invoke-direct {v0, v4, v1}, LX/8c5;-><init>(Ljava/lang/Object;I)V

    .line 186
    .line 187
    .line 188
    iput-object v0, v2, Lcom/indianchat/expressions/ui/app/tray/expression/rewrite/suggestions/RewriteFeedbackFragment;->A01:Lkotlin/jvm/functions/Function0;

    .line 189
    .line 190
    const-string v0, "RewriteFeedbackFragment"

    .line 191
    .line 192
    invoke-virtual {v2, v3, v0}, Landroidx/fragment/app/DialogFragment;->A2L(LX/0JC;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 196
    return v0

    .line 197
    nop

    .line 198
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
