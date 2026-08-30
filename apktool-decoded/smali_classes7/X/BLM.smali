.class public final LX/BLM;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/BMS;

.field public final synthetic A02:Lkotlin/jvm/functions/Function0;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/BMS;Lkotlin/jvm/functions/Function0;IZ)V
    .locals 0

    .line 0
    iput-boolean p4, p0, LX/BLM;->A03:Z

    .line 1
    .line 2
    iput-object p1, p0, LX/BLM;->A01:LX/BMS;

    .line 3
    .line 4
    iput p3, p0, LX/BLM;->A00:I

    .line 5
    .line 6
    iput-object p2, p0, LX/BLM;->A02:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 12

    .line 0
    iget-boolean v0, p0, LX/BLM;->A03:Z

    .line 1
    .line 2
    iget-object v6, p0, LX/BLM;->A01:LX/BMS;

    .line 3
    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {v6, v1, v0}, LX/BMS;->A08(LX/BMS;ZZ)V

    .line 9
    .line 10
    .line 11
    :cond_0
    :goto_0
    iget-object v0, p0, LX/BLM;->A02:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_6

    .line 23
    .line 24
    invoke-static {v6, v0}, LX/6gA;->A1A(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v6, LX/BMS;->A02:Ljava/lang/Runnable;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void

    .line 35
    :cond_3
    iget v0, p0, LX/BLM;->A00:I

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    if-ne v0, v5, :cond_0

    .line 39
    .line 40
    invoke-static {v6}, LX/1LL;->A0D(Landroid/view/View;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v7, v6, LX/BMS;->A09:LX/2AQ;

    .line 47
    .line 48
    invoke-static {v7}, LX/2AQ;->A02(LX/2AQ;)Landroid/content/SharedPreferences;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v4, "meta_ai_voice_backgrounding_banner_tooltip_seen"

    .line 53
    .line 54
    invoke-static {v0, v4}, LX/25n;->A1X(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    invoke-static {v6}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v0, v6, LX/BMS;->A08:LX/0FJ;

    .line 65
    .line 66
    new-instance v3, LX/CbD;

    .line 67
    .line 68
    invoke-direct {v3, v1, v0}, LX/CbD;-><init>(Landroid/content/Context;LX/0FJ;)V

    .line 69
    .line 70
    .line 71
    iget-object v11, v3, LX/CbD;->A05:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 72
    .line 73
    if-eqz v11, :cond_4

    .line 74
    .line 75
    const v0, 0x7f122484

    .line 76
    .line 77
    .line 78
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(I)V

    .line 79
    .line 80
    .line 81
    :cond_4
    iget-object v10, v3, LX/CbD;->A01:Landroid/content/Context;

    .line 82
    .line 83
    const v0, 0x7f080bc1

    .line 84
    .line 85
    .line 86
    invoke-static {v10, v0}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v2, LX/3pD;

    .line 91
    .line 92
    invoke-direct {v2, v0}, LX/3pD;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, v3, LX/CbD;->A04:LX/0FJ;

    .line 96
    .line 97
    new-instance v1, LX/3n3;

    .line 98
    .line 99
    invoke-direct {v1, v2, v0}, LX/3n3;-><init>(Landroid/graphics/drawable/Drawable;LX/0FJ;)V

    .line 100
    .line 101
    .line 102
    const v0, 0x7f0608ad

    .line 103
    .line 104
    .line 105
    invoke-static {v10, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-static {v1, v0}, LX/0Zf;->A05(Landroid/graphics/drawable/Drawable;I)V

    .line 110
    .line 111
    .line 112
    iget-object v9, v3, LX/CbD;->A02:Landroid/view/View;

    .line 113
    .line 114
    const v0, 0x7f0b02d2

    .line 115
    .line 116
    .line 117
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const v0, 0x7f070085

    .line 129
    .line 130
    .line 131
    const v8, 0x7f070085

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    const/4 v2, 0x0

    .line 139
    invoke-virtual {v11, v2, v0, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 140
    .line 141
    .line 142
    iget-object v1, v3, LX/CbD;->A00:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 143
    .line 144
    invoke-static {v10, v8}, LX/6g9;->A03(Landroid/content/Context;I)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-virtual {v1, v2, v0, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 149
    .line 150
    .line 151
    const v0, 0x7f0b02d1

    .line 152
    .line 153
    .line 154
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    if-eqz v2, :cond_5

    .line 159
    .line 160
    const/16 v0, 0xa

    .line 161
    .line 162
    invoke-static {v3, v0}, LX/D7R;->A00(Ljava/lang/Object;I)LX/D7R;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const v0, 0x369b7b2e    # 4.6337E-6f

    .line 167
    .line 168
    .line 169
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 170
    .line 171
    .line 172
    :cond_5
    invoke-virtual {v6}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    new-instance v0, LX/D7e;

    .line 177
    .line 178
    invoke-direct {v0, v6, v3, v5}, LX/D7e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v7}, LX/2AQ;->A00(LX/2AQ;)Landroid/content/SharedPreferences$Editor;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 189
    .line 190
    .line 191
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 192
    .line 193
    .line 194
    iput-object v3, v6, LX/BMS;->A01:LX/CbD;

    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :cond_6
    invoke-static {}, LX/6g9;->A1C()Ljava/lang/NullPointerException;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    throw v0
.end method
