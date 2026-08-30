.class public LX/Abm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/12G;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/Abm;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/Abm;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BmJ(Landroid/view/View;)V
    .locals 5

    .line 0
    iget v0, p0, LX/Abm;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/Abm;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/indianchat/documentpicker/ui/DocumentComposerView;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    const v0, 0x7f0b1025

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, LX/25m;->A08(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, v1, Lcom/indianchat/documentpicker/ui/DocumentComposerView;->A01:Landroid/widget/ImageView;

    .line 21
    .line 22
    const v0, 0x7f0b1022

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0}, LX/25m;->A08(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v1, Lcom/indianchat/documentpicker/ui/DocumentComposerView;->A00:Landroid/widget/ImageView;

    .line 30
    .line 31
    const/16 v0, 0x27

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/Ag1;->A00(Ljava/lang/Object;I)LX/Ag1;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0, p1}, LX/55J;->A00(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :pswitch_0
    iget-object v3, p0, LX/Abm;->A00:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, LX/AEx;

    .line 44
    .line 45
    check-cast p1, Landroid/widget/LinearLayout;

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v3}, LX/AEx;->A01(Landroid/widget/LinearLayout;LX/AEx;)V

    .line 52
    .line 53
    .line 54
    iget-object v2, v3, LX/AEx;->A01:Landroid/view/View;

    .line 55
    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    const/16 v0, 0x9

    .line 59
    .line 60
    invoke-static {v3, v0}, LX/AJB;->A00(Ljava/lang/Object;I)LX/AJB;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const v0, 0x8010d73

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 68
    .line 69
    .line 70
    :cond_1
    iget-object v2, v3, LX/AEx;->A00:Landroid/view/View;

    .line 71
    .line 72
    if-eqz v2, :cond_0

    .line 73
    .line 74
    const/16 v0, 0xa

    .line 75
    .line 76
    invoke-static {v3, v0}, LX/AJB;->A00(Ljava/lang/Object;I)LX/AJB;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const v0, -0x183bb37a

    .line 81
    .line 82
    .line 83
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_1
    iget-object v4, p0, LX/Abm;->A00:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v4, LX/AEx;

    .line 90
    .line 91
    check-cast p1, Landroid/widget/LinearLayout;

    .line 92
    .line 93
    const/4 v0, 0x1

    .line 94
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    invoke-static {p1, v4}, LX/AEx;->A01(Landroid/widget/LinearLayout;LX/AEx;)V

    .line 98
    .line 99
    .line 100
    iget-object v2, v4, LX/AEx;->A01:Landroid/view/View;

    .line 101
    .line 102
    if-eqz v2, :cond_2

    .line 103
    .line 104
    const/16 v0, 0xb

    .line 105
    .line 106
    invoke-static {v4, v0}, LX/AJB;->A00(Ljava/lang/Object;I)LX/AJB;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const v0, -0x8b48372

    .line 111
    .line 112
    .line 113
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 114
    .line 115
    .line 116
    :cond_2
    iget-object v2, v4, LX/AEx;->A00:Landroid/view/View;

    .line 117
    .line 118
    if-eqz v2, :cond_3

    .line 119
    .line 120
    const/16 v0, 0xc

    .line 121
    .line 122
    invoke-static {v4, v0}, LX/AJB;->A00(Ljava/lang/Object;I)LX/AJB;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const v0, 0x4516d679

    .line 127
    .line 128
    .line 129
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 130
    .line 131
    .line 132
    :cond_3
    iget-object v3, v4, LX/AEx;->A01:Landroid/view/View;

    .line 133
    .line 134
    const/16 v2, 0x8

    .line 135
    .line 136
    if-eqz v3, :cond_5

    .line 137
    .line 138
    iget-object v0, v4, LX/AEx;->A06:Lcom/google/android/material/card/MaterialCardView;

    .line 139
    .line 140
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    const/4 v0, 0x0

    .line 145
    if-nez v1, :cond_4

    .line 146
    .line 147
    const/16 v0, 0x8

    .line 148
    .line 149
    :cond_4
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    :cond_5
    iget-object v1, v4, LX/AEx;->A00:Landroid/view/View;

    .line 153
    .line 154
    if-eqz v1, :cond_7

    .line 155
    .line 156
    iget-object v0, v4, LX/AEx;->A05:Lcom/google/android/material/card/MaterialCardView;

    .line 157
    .line 158
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_6

    .line 163
    .line 164
    const/4 v2, 0x0

    .line 165
    :cond_6
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 166
    .line 167
    .line 168
    :cond_7
    invoke-static {v4}, LX/AEx;->A02(LX/AEx;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :pswitch_2
    iget-object v1, p0, LX/Abm;->A00:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v1, Lcom/indianchat/documentpicker/DocumentPickerActivity;

    .line 175
    .line 176
    check-cast p1, Lcom/indianchat/documentpicker/ui/DocumentComposerView;

    .line 177
    .line 178
    const/4 v0, 0x1

    .line 179
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 180
    .line 181
    .line 182
    invoke-static {v1}, LX/0zF;->A00(LX/0Do;)LX/0zI;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {p1, v0}, Lcom/indianchat/documentpicker/ui/DocumentComposerView;->setCoroutineScope(LX/0YX;)V

    .line 187
    .line 188
    .line 189
    new-instance v0, LX/AUj;

    .line 190
    .line 191
    invoke-direct {v0, v1}, LX/AUj;-><init>(Lcom/indianchat/documentpicker/DocumentPickerActivity;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, v0}, Lcom/indianchat/documentpicker/ui/DocumentComposerView;->setListener(LX/B2B;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
