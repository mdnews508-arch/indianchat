.class public final LX/N3q;
.super LX/MW1;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Lkotlin/jvm/functions/Function1;

.field public A02:Z

.field public final A03:Ljava/util/LinkedHashMap;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/widget/LinearLayout;LX/Nj1;Ljava/util/List;)V
    .locals 20

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    invoke-direct {v3, v0}, LX/1JZ;-><init>(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    iput-object v5, v3, LX/N3q;->A04:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v3, LX/N3q;->A03:Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    move-object/from16 v4, p2

    .line 18
    .line 19
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v0, 0x7f071150

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v11

    .line 34
    const/4 v10, 0x0

    .line 35
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    add-int/lit8 v9, v10, 0x1

    .line 46
    .line 47
    if-gez v10, :cond_0

    .line 48
    .line 49
    invoke-static {}, LX/01d;->A0E()V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    throw v0

    .line 54
    :cond_0
    check-cast v5, LX/NyZ;

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v5, LX/NyZ;->A00:LX/N7a;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    move-object/from16 v7, p3

    .line 67
    .line 68
    packed-switch v0, :pswitch_data_0

    .line 69
    .line 70
    .line 71
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    throw v0

    .line 76
    :pswitch_0
    const/4 v6, 0x0

    .line 77
    invoke-static {v4}, LX/25t;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const v0, 0x7f0e1545

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v0, v4, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v13

    .line 88
    const v0, 0x7f0b3a0e

    .line 89
    .line 90
    .line 91
    invoke-virtual {v13, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v15

    .line 95
    check-cast v15, Lcom/indianchat/ui/wds/components/textfield/WDSTextField;

    .line 96
    .line 97
    invoke-static {v15}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    const/4 v14, 0x0

    .line 101
    move-object/from16 v17, v14

    .line 102
    .line 103
    move-object/from16 v18, v7

    .line 104
    .line 105
    new-instance v12, LX/N3o;

    .line 106
    .line 107
    move-object/from16 v16, v14

    .line 108
    .line 109
    invoke-direct/range {v12 .. v18}, LX/N3o;-><init>(Landroid/view/View;Landroid/view/View;Lcom/indianchat/ui/wds/components/textfield/WDSTextField;Lcom/indianchat/ui/wds/components/textview/WDSTextView;Lcom/indianchat/ui/wds/components/textview/WDSTextView;LX/Nj1;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :pswitch_1
    const/4 v8, 0x0

    .line 114
    invoke-static {v4}, LX/25t;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const v0, 0x7f124a7a

    .line 123
    .line 124
    .line 125
    invoke-static {v1, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v19

    .line 129
    const v0, 0x7f0e153b

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6, v0, v4, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v13

    .line 136
    invoke-static {v13}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    const v0, 0x7f0b39f8

    .line 140
    .line 141
    .line 142
    invoke-static {v13, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v15

    .line 146
    check-cast v15, Lcom/indianchat/ui/wds/components/textfield/WDSTextField;

    .line 147
    .line 148
    const/4 v14, 0x0

    .line 149
    move-object/from16 v17, v14

    .line 150
    .line 151
    move-object/from16 v18, v7

    .line 152
    .line 153
    new-instance v12, LX/N3t;

    .line 154
    .line 155
    move-object/from16 v16, v14

    .line 156
    .line 157
    invoke-direct/range {v12 .. v19}, LX/N3t;-><init>(Landroid/view/View;Landroid/view/View;Lcom/indianchat/ui/wds/components/textfield/WDSTextField;Lcom/indianchat/ui/wds/components/textview/WDSTextView;Lcom/indianchat/ui/wds/components/textview/WDSTextView;LX/Nj1;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :pswitch_2
    invoke-static {v4, v7}, LX/NKe;->A00(Landroid/view/ViewGroup;LX/Nj1;)LX/N3r;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    goto :goto_1

    .line 166
    :pswitch_3
    invoke-static {v4, v7}, LX/NKg;->A00(Landroid/view/ViewGroup;LX/Nj1;)LX/N3u;

    .line 167
    .line 168
    .line 169
    move-result-object v12

    .line 170
    goto :goto_1

    .line 171
    :pswitch_4
    invoke-static {v4, v7}, LX/NKf;->A00(Landroid/view/ViewGroup;LX/Nj1;)LX/N3m;

    .line 172
    .line 173
    .line 174
    move-result-object v12

    .line 175
    :goto_1
    const/4 v6, -0x1

    .line 176
    const/4 v0, -0x2

    .line 177
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 178
    .line 179
    invoke-direct {v1, v6, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 180
    .line 181
    .line 182
    if-lez v10, :cond_1

    .line 183
    .line 184
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 185
    .line 186
    :cond_1
    iget-object v0, v12, LX/1JZ;->A0I:Landroid/view/View;

    .line 187
    .line 188
    invoke-virtual {v4, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 189
    .line 190
    .line 191
    iget-object v1, v3, LX/N3q;->A03:Ljava/util/LinkedHashMap;

    .line 192
    .line 193
    iget-object v0, v5, LX/NyZ;->A04:Ljava/lang/String;

    .line 194
    .line 195
    invoke-interface {v1, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move v10, v9

    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :cond_2
    return-void

    .line 202
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final A00(LX/N3q;Lkotlin/jvm/functions/Function1;Z)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/N3q;->A04:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    const/4 v5, 0x0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LX/NyZ;

    .line 18
    .line 19
    iget-object v0, p0, LX/N3q;->A03:Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    iget-object v1, v2, LX/NyZ;->A04:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, LX/MW1;

    .line 28
    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    iget-object v0, v4, LX/1JZ;->A0I:Landroid/view/View;

    .line 32
    .line 33
    invoke-static {v0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v2, v0}, LX/NKc;->A00(LX/NyZ;Ljava/lang/String;)LX/Nlx;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-nez v2, :cond_2

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    :cond_1
    :goto_1
    invoke-virtual {v4, v1}, LX/MW1;->A0M(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    if-eqz p2, :cond_0

    .line 54
    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    if-nez v5, :cond_0

    .line 58
    .line 59
    invoke-virtual {v4}, LX/MW1;->A0O()Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iget-object v1, v2, LX/Nlx;->A03:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v1}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    iget-object v2, v2, LX/Nlx;->A00:LX/N7J;

    .line 73
    .line 74
    sget-object v1, LX/N7J;->A07:LX/N7J;

    .line 75
    .line 76
    const v0, 0x7f124a82

    .line 77
    .line 78
    .line 79
    if-ne v2, v1, :cond_3

    .line 80
    .line 81
    const v0, 0x7f124a87

    .line 82
    .line 83
    .line 84
    :cond_3
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    goto :goto_1

    .line 89
    :cond_4
    return-void
.end method
