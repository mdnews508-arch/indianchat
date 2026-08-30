.class public final Lcom/meta/foa/products/metaai/config/WaMetaAIIntentGatingProviderBridgeImpl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/07r;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25q;->A0J()LX/07r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/meta/foa/products/metaai/config/WaMetaAIIntentGatingProviderBridgeImpl;->A06:LX/07r;

    .line 8
    .line 9
    invoke-static {}, LX/3lf;->A0Y()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/meta/foa/products/metaai/config/WaMetaAIIntentGatingProviderBridgeImpl;->A04:LX/05C;

    .line 14
    .line 15
    const/16 v0, 0x92b

    .line 16
    .line 17
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/meta/foa/products/metaai/config/WaMetaAIIntentGatingProviderBridgeImpl;->A02:LX/05C;

    .line 22
    .line 23
    invoke-static {}, LX/25o;->A0L()LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/meta/foa/products/metaai/config/WaMetaAIIntentGatingProviderBridgeImpl;->A05:LX/05C;

    .line 28
    .line 29
    const v0, 0xc2b9

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/meta/foa/products/metaai/config/WaMetaAIIntentGatingProviderBridgeImpl;->A03:LX/05C;

    .line 37
    .line 38
    const v0, 0xc2b2

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/meta/foa/products/metaai/config/WaMetaAIIntentGatingProviderBridgeImpl;->A01:LX/05C;

    .line 46
    .line 47
    const v0, 0xc1a5

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/meta/foa/products/metaai/config/WaMetaAIIntentGatingProviderBridgeImpl;->A00:LX/05C;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public A00(LX/0Xd;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/4 v3, 0x0

    .line 1
    instance-of v0, p1, LX/6Jd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LX/6Jd;

    .line 7
    .line 8
    iget v1, v0, LX/6Jd;->$t:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move-object v5, p1

    .line 17
    check-cast v5, LX/6Jd;

    .line 18
    .line 19
    iget v2, v5, LX/6Jd;->A00:I

    .line 20
    .line 21
    const/high16 v1, -0x80000000

    .line 22
    .line 23
    and-int v0, v2, v1

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v5, LX/6Jd;->A00:I

    .line 29
    .line 30
    :goto_0
    iget-object v1, v5, LX/6Jd;->A01:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 33
    .line 34
    iget v0, v5, LX/6Jd;->A00:I

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    if-ne v0, v3, :cond_3

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    new-instance v5, LX/6Jd;

    .line 43
    .line 44
    invoke-direct {v5, p0, p1, v3}, LX/6Jd;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    throw v0

    .line 53
    :cond_4
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :try_start_0
    iget-object v0, p0, Lcom/meta/foa/products/metaai/config/WaMetaAIIntentGatingProviderBridgeImpl;->A01:LX/05C;

    .line 57
    .line 58
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lcom/indianchat/bot/aisubscription/AiSubscriptionFetcher;

    .line 63
    .line 64
    const-string v1, "imagineSheetOpen"

    .line 65
    .line 66
    sget-object v0, LX/4dG;->A03:LX/4dG;

    .line 67
    .line 68
    iput v3, v5, LX/6Jd;->A00:I

    .line 69
    .line 70
    invoke-virtual {v2, v0, v1, v5}, Lcom/indianchat/bot/aisubscription/AiSubscriptionFetcher;->A00(LX/4dG;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-ne v0, v4, :cond_5

    .line 75
    .line 76
    return-object v4

    .line 77
    :goto_1
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_5
    iget-object v0, p0, Lcom/meta/foa/products/metaai/config/WaMetaAIIntentGatingProviderBridgeImpl;->A03:LX/05C;

    .line 81
    .line 82
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, LX/5hu;

    .line 87
    .line 88
    sget-object v1, LX/4dG;->A03:LX/4dG;

    .line 89
    .line 90
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-virtual {v2, v1, v0}, LX/5hu;->A0F(LX/4dG;Ljava/lang/Integer;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    goto :goto_2
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    :catch_0
    move-exception v1

    .line 98
    const-string v0, "WaMetaAIIntentGatingProviderBridgeImpl/refreshAndIsImagineCreditExhausted failed"

    .line 99
    .line 100
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    return-object v0

    .line 109
    :catch_1
    move-exception v0

    .line 110
    throw v0
.end method

.method public A01()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/meta/foa/products/metaai/config/WaMetaAIIntentGatingProviderBridgeImpl;->A03:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/5hu;

    .line 7
    .line 8
    iget-object v0, v1, LX/5hu;->A01:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/5ml;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, LX/5ml;->A02()V

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    iput-object v0, v1, LX/5hu;->A01:Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    return-void
.end method

.method public A02(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/Integer;Ljava/lang/String;Z)V
    .locals 11

    .line 0
    iget-object v0, p0, Lcom/meta/foa/products/metaai/config/WaMetaAIIntentGatingProviderBridgeImpl;->A03:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    check-cast v6, LX/5hu;

    .line 7
    .line 8
    if-eqz p5, :cond_3

    .line 9
    .line 10
    sget-object v5, LX/4dG;->A04:LX/4dG;

    .line 11
    .line 12
    :goto_0
    if-eqz p3, :cond_2

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v10

    .line 18
    :goto_1
    if-eqz p4, :cond_0

    .line 19
    .line 20
    invoke-virtual {p4}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sparse-switch v0, :sswitch_data_0

    .line 25
    .line 26
    .line 27
    :cond_0
    const/4 v7, 0x0

    .line 28
    :goto_2
    const/16 v0, 0x23

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    invoke-static {p1}, LX/54L;->A00(Landroid/content/Context;)LX/0Do;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget-object v0, v6, LX/5hu;->A02:LX/05C;

    .line 39
    .line 40
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/3nb;

    .line 45
    .line 46
    invoke-virtual {v0}, LX/3nb;->A01()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-object v9, v6, LX/5hu;->A0A:Ljava/lang/String;

    .line 53
    .line 54
    move-object v3, p2

    .line 55
    invoke-static/range {v3 .. v10}, LX/5hu;->A09(Landroid/view/View;LX/0Do;LX/4dG;LX/5hu;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    iget-object v0, v6, LX/5hu;->A00:Ljava/lang/ref/WeakReference;

    .line 62
    .line 63
    iput-object v0, v6, LX/5hu;->A01:Ljava/lang/ref/WeakReference;

    .line 64
    .line 65
    if-eqz p2, :cond_1

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/5ml;

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    invoke-static {v0}, LX/3lg;->A0c(LX/5ml;)LX/MPc;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    new-instance v2, LX/0P6;

    .line 82
    .line 83
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 84
    .line 85
    .line 86
    new-instance v0, LX/5mb;

    .line 87
    .line 88
    invoke-direct {v0, v1, p2, v6, v2}, LX/5mb;-><init>(Landroid/view/View;Landroid/view/View;LX/5hu;LX/0P6;)V

    .line 89
    .line 90
    .line 91
    iput-object v0, v2, LX/0P6;->element:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget-object v0, v2, LX/0P6;->element:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, v6, LX/5hu;->A01:Ljava/lang/ref/WeakReference;

    .line 105
    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, LX/5ml;

    .line 113
    .line 114
    if-eqz v1, :cond_1

    .line 115
    .line 116
    const/16 v0, 0x15

    .line 117
    .line 118
    invoke-static {p2, v6, v2, v0}, LX/6Bw;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/6Bw;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v1, v0}, LX/5ml;->A0D(Ljava/lang/Runnable;)V

    .line 123
    .line 124
    .line 125
    :cond_1
    return-void

    .line 126
    :sswitch_0
    const-string v0, "create_image"

    .line 127
    .line 128
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_0

    .line 133
    .line 134
    const/16 v0, 0x38

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :sswitch_1
    const-string v0, "restyle"

    .line 138
    .line 139
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_0

    .line 144
    .line 145
    const/16 v0, 0x3b

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :sswitch_2
    const-string v0, "presets"

    .line 149
    .line 150
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_0

    .line 155
    .line 156
    const/16 v0, 0x3a

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :sswitch_3
    const-string v0, "animate"

    .line 160
    .line 161
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_0

    .line 166
    .line 167
    const/16 v0, 0x3c

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :sswitch_4
    const-string v0, "regenerate"

    .line 171
    .line 172
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_0

    .line 177
    .line 178
    const/16 v0, 0x42

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :sswitch_5
    const-string v0, "bottom_sheet"

    .line 182
    .line 183
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_0

    .line 188
    .line 189
    const/16 v0, 0x37

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :sswitch_6
    const-string v0, "edit_image"

    .line 193
    .line 194
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_0

    .line 199
    .line 200
    const/16 v0, 0x39

    .line 201
    .line 202
    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    goto/16 :goto_2

    .line 207
    .line 208
    :cond_2
    const/16 v10, 0x48

    .line 209
    .line 210
    goto/16 :goto_1

    .line 211
    .line 212
    :cond_3
    sget-object v5, LX/4dG;->A03:LX/4dG;

    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :sswitch_data_0
    .sparse-switch
        -0x7885b51a -> :sswitch_6
        -0x654031b5 -> :sswitch_5
        -0x4c63bf58 -> :sswitch_4
        -0x3313cd1f -> :sswitch_3
        -0x12f8868c -> :sswitch_2
        0x416af75e -> :sswitch_1
        0x6f670058 -> :sswitch_0
    .end sparse-switch
.end method
