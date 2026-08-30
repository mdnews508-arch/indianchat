.class public LX/IcI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/12G;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/IcI;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A00(LX/0TT;I)V
    .locals 1

    .line 0
    new-instance v0, LX/IcI;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/IcI;-><init>(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/0TT;->A08(LX/12G;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final BmJ(Landroid/view/View;)V
    .locals 2

    .line 0
    iget v0, p0, LX/IcI;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    check-cast p1, Lcom/indianchat/ui/coreui/CircularProgressBar;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    :goto_0
    iput v0, p1, Lcom/indianchat/ui/coreui/CircularProgressBar;->A0A:I

    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_1
    check-cast p1, Lcom/indianchat/ui/coreui/CircularProgressBar;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    goto :goto_0

    .line 18
    :pswitch_2
    check-cast p1, Landroid/widget/TextView;

    .line 19
    .line 20
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    const v0, 0x7f124261

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :pswitch_3
    check-cast p1, Landroid/widget/TextView;

    .line 31
    .line 32
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    const v0, 0x7f120b6a

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :pswitch_4
    check-cast p1, Landroid/widget/TextView;

    .line 43
    .line 44
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    const v0, 0x7f120b64

    .line 51
    .line 52
    .line 53
    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_5
    check-cast p1, Lcom/indianchat/ui/coreui/CircularProgressBar;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    const/16 v0, 0x64

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 66
    .line 67
    .line 68
    iput v1, p1, Lcom/indianchat/ui/coreui/CircularProgressBar;->A0A:I

    .line 69
    .line 70
    const/high16 v0, 0x40c00000    # 6.0f

    .line 71
    .line 72
    iput v0, p1, Lcom/indianchat/ui/coreui/CircularProgressBar;->A06:F

    .line 73
    .line 74
    invoke-static {p1}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const v0, 0x7f070457

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_6
    const/4 v0, 0x0

    .line 90
    invoke-static {p1, v0}, LX/6g9;->A09(Landroid/view/View;I)Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const v0, 0x7f120afc

    .line 95
    .line 96
    .line 97
    invoke-static {v1, p1, v0}, LX/25s;->A16(Landroid/content/Context;Landroid/view/View;I)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_7
    check-cast p1, Landroid/widget/ProgressBar;

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 108
    .line 109
    .line 110
    const/4 v0, 0x1

    .line 111
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 112
    .line 113
    .line 114
    const/16 v0, 0x8

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_8
    const/4 v0, 0x0

    .line 121
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    new-instance v0, LX/IHn;

    .line 125
    .line 126
    invoke-direct {v0}, LX/IHn;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 130
    .line 131
    .line 132
    invoke-static {p1}, LX/25m;->A1Q(Landroid/view/View;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_9
    check-cast p1, Landroid/widget/TextView;

    .line 137
    .line 138
    const/4 v0, 0x0

    .line 139
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    const/4 v1, 0x1

    .line 143
    const/high16 v0, 0x41400000    # 12.0f

    .line 144
    .line 145
    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_a
    check-cast p1, Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 150
    .line 151
    invoke-static {p1}, LX/GZs;->setNewHdControlFrame$lambda$25$lambda$24$lambda$22$lambda$21(Lcom/indianchat/ui/coreui/base/WaTextView;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :pswitch_b
    check-cast p1, Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 156
    .line 157
    invoke-static {p1}, LX/GZs;->setLegacyHdControlFrame$lambda$19$lambda$17$lambda$16(Lcom/indianchat/ui/coreui/base/WaTextView;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_c
    check-cast p1, Lcom/indianchat/ui/coreui/CircularProgressBar;

    .line 162
    .line 163
    const/4 v1, 0x0

    .line 164
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    const/16 v0, 0x64

    .line 168
    .line 169
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 170
    .line 171
    .line 172
    iput v1, p1, Lcom/indianchat/ui/coreui/CircularProgressBar;->A0A:I

    .line 173
    .line 174
    return-void

    .line 175
    nop

    .line 176
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_c
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_1
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
