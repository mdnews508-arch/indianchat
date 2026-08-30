.class public LX/MSX;
.super LX/0S1;
.source ""


# instance fields
.field public final A00:Lcom/google/android/material/textfield/TextInputLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0S1;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/MSX;->A00:Lcom/google/android/material/textfield/TextInputLayout;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A0O(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2}, LX/0S1;->A0O(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/MSX;->A00:Lcom/google/android/material/textfield/TextInputLayout;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->A15:LX/MPx;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/MPx;->A03()LX/Nhm;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    instance-of v0, v2, LX/Mn5;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast v2, LX/Mn5;

    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    iget-object v0, v2, LX/Mn5;->A03:Landroid/view/accessibility/AccessibilityManager;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, v2, LX/Mn5;->A04:Landroid/widget/AutoCompleteTextView;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/widget/TextView;->getInputType()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    invoke-static {v2}, LX/Mn5;->A00(LX/Mn5;)V

    .line 41
    .line 42
    .line 43
    iput-boolean v1, v2, LX/Mn5;->A05:Z

    .line 44
    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    iput-wide v0, v2, LX/Mn5;->A00:J

    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method public A0Q(Landroid/view/View;LX/5hJ;)V
    .locals 17

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    move-object/from16 v2, p2

    .line 5
    .line 6
    invoke-super {v0, v1, v2}, LX/0S1;->A0Q(Landroid/view/View;LX/5hJ;)V

    .line 7
    .line 8
    .line 9
    iget-object v5, v0, LX/MSX;->A00:Lcom/google/android/material/textfield/TextInputLayout;

    .line 10
    .line 11
    iget-object v0, v5, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    .line 12
    .line 13
    if-eqz v0, :cond_10

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    :goto_0
    invoke-virtual {v5}, Lcom/google/android/material/textfield/TextInputLayout;->getHint()Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v5}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    invoke-virtual {v5}, Lcom/google/android/material/textfield/TextInputLayout;->getPlaceholderText()Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object v11

    .line 31
    iget v6, v5, Lcom/google/android/material/textfield/TextInputLayout;->A07:I

    .line 32
    .line 33
    invoke-virtual {v5}, Lcom/google/android/material/textfield/TextInputLayout;->getCounterOverflowDescription()Ljava/lang/CharSequence;

    .line 34
    .line 35
    .line 36
    move-result-object v16

    .line 37
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v15

    .line 41
    xor-int/lit8 v14, v15, 0x1

    .line 42
    .line 43
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget-boolean v12, v5, Lcom/google/android/material/textfield/TextInputLayout;->A0P:Z

    .line 48
    .line 49
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v13

    .line 53
    if-eqz v13, :cond_0

    .line 54
    .line 55
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/4 v10, 0x0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    :cond_0
    const/4 v10, 0x1

    .line 63
    :cond_1
    if-nez v1, :cond_f

    .line 64
    .line 65
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    :goto_1
    iget-object v3, v5, Lcom/google/android/material/textfield/TextInputLayout;->A17:LX/MPv;

    .line 70
    .line 71
    iget-object v1, v3, LX/MPv;->A07:Landroid/widget/TextView;

    .line 72
    .line 73
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_e

    .line 78
    .line 79
    iget-object v4, v2, LX/5hJ;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 80
    .line 81
    invoke-virtual {v4, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLabelFor(Landroid/view/View;)V

    .line 82
    .line 83
    .line 84
    :goto_2
    invoke-virtual {v4, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalAfter(Landroid/view/View;)V

    .line 85
    .line 86
    .line 87
    const-string v3, ", "

    .line 88
    .line 89
    if-nez v15, :cond_c

    .line 90
    .line 91
    invoke-virtual {v4, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    :goto_3
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_3

    .line 99
    .line 100
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 101
    .line 102
    const/16 v0, 0x1a

    .line 103
    .line 104
    if-lt v1, v0, :cond_a

    .line 105
    .line 106
    invoke-virtual {v2, v9}, LX/5hJ;->A0H(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    :goto_4
    xor-int/lit8 v0, v14, 0x1

    .line 110
    .line 111
    invoke-virtual {v2, v0}, LX/5hJ;->A0V(Z)V

    .line 112
    .line 113
    .line 114
    :cond_3
    if-eqz v8, :cond_9

    .line 115
    .line 116
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-ne v0, v6, :cond_9

    .line 121
    .line 122
    :goto_5
    invoke-virtual {v4, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMaxTextLength(I)V

    .line 123
    .line 124
    .line 125
    if-eqz v10, :cond_5

    .line 126
    .line 127
    if-eqz v13, :cond_4

    .line 128
    .line 129
    move-object/from16 v7, v16

    .line 130
    .line 131
    :cond_4
    invoke-virtual {v4, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setError(Ljava/lang/CharSequence;)V

    .line 132
    .line 133
    .line 134
    :cond_5
    iget-object v0, v5, Lcom/google/android/material/textfield/TextInputLayout;->A16:LX/O4s;

    .line 135
    .line 136
    iget-object v0, v0, LX/O4s;->A0B:Landroid/widget/TextView;

    .line 137
    .line 138
    if-eqz v0, :cond_6

    .line 139
    .line 140
    invoke-virtual {v4, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLabelFor(Landroid/view/View;)V

    .line 141
    .line 142
    .line 143
    :cond_6
    iget-object v0, v5, Lcom/google/android/material/textfield/TextInputLayout;->A15:LX/MPx;

    .line 144
    .line 145
    invoke-virtual {v0}, LX/MPx;->A03()LX/Nhm;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    instance-of v0, v1, LX/Mn5;

    .line 150
    .line 151
    if-eqz v0, :cond_8

    .line 152
    .line 153
    check-cast v1, LX/Mn5;

    .line 154
    .line 155
    iget-object v0, v1, LX/Mn5;->A04:Landroid/widget/AutoCompleteTextView;

    .line 156
    .line 157
    invoke-virtual {v0}, Landroid/widget/TextView;->getInputType()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_7

    .line 162
    .line 163
    const-class v0, Landroid/widget/Spinner;

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v2, v0}, LX/5hJ;->A0E(Ljava/lang/CharSequence;)V

    .line 170
    .line 171
    .line 172
    :cond_7
    invoke-virtual {v2}, LX/5hJ;->A0W()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_8

    .line 177
    .line 178
    const/4 v0, 0x0

    .line 179
    invoke-virtual {v2, v0}, LX/5hJ;->A0H(Ljava/lang/CharSequence;)V

    .line 180
    .line 181
    .line 182
    :cond_8
    return-void

    .line 183
    :cond_9
    const/4 v6, -0x1

    .line 184
    goto :goto_5

    .line 185
    :cond_a
    if-nez v15, :cond_b

    .line 186
    .line 187
    invoke-static {v8}, LX/25t;->A17(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v3, v9, v0}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    :cond_b
    invoke-virtual {v4, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 196
    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_c
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-nez v0, :cond_d

    .line 204
    .line 205
    invoke-virtual {v4, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 206
    .line 207
    .line 208
    if-nez v12, :cond_2

    .line 209
    .line 210
    if-eqz v11, :cond_2

    .line 211
    .line 212
    invoke-static {v9, v3}, LX/6gC;->A0p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {v11, v0}, LX/8rl;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v11

    .line 220
    :goto_6
    invoke-virtual {v4, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 221
    .line 222
    .line 223
    goto/16 :goto_3

    .line 224
    .line 225
    :cond_d
    if-eqz v11, :cond_2

    .line 226
    .line 227
    goto :goto_6

    .line 228
    :cond_e
    iget-object v1, v3, LX/MPv;->A08:Lcom/google/android/material/internal/CheckableImageButton;

    .line 229
    .line 230
    iget-object v4, v2, LX/5hJ;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 231
    .line 232
    goto/16 :goto_2

    .line 233
    .line 234
    :cond_f
    const-string v9, ""

    .line 235
    .line 236
    goto/16 :goto_1

    .line 237
    .line 238
    :cond_10
    const/4 v8, 0x0

    .line 239
    goto/16 :goto_0
.end method
