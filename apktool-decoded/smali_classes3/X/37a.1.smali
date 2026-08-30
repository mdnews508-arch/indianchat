.class public final LX/37a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/widget/TextView;

.field public A01:Landroidx/appcompat/widget/SwitchCompat;

.field public A02:Ljava/lang/Runnable;

.field public A03:Landroid/widget/TextView;

.field public final A04:Landroid/content/Context;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/10N;

.field public final A09:LX/10N;

.field public final A0A:LX/0zN;

.field public final A0B:LX/0Ci;

.field public final A0C:LX/2GD;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0zN;LX/0Ci;LX/2GD;)V
    .locals 2

    .line 0
    invoke-static {p3, p1}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p3, p0, LX/37a;->A0B:LX/0Ci;

    .line 11
    .line 12
    iput-object p1, p0, LX/37a;->A04:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p4, p0, LX/37a;->A0C:LX/2GD;

    .line 15
    .line 16
    iput-object p2, p0, LX/37a;->A0A:LX/0zN;

    .line 17
    .line 18
    invoke-static {}, LX/25n;->A0k()LX/05C;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/37a;->A06:LX/05C;

    .line 23
    .line 24
    const/16 v0, 0xfae

    .line 25
    .line 26
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/37a;->A05:LX/05C;

    .line 31
    .line 32
    invoke-static {}, LX/25n;->A0O()LX/05C;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/37a;->A07:LX/05C;

    .line 37
    .line 38
    const/4 v1, 0x4

    .line 39
    new-instance v0, LX/3On;

    .line 40
    .line 41
    invoke-direct {v0, p0, v1}, LX/3On;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/37a;->A08:LX/10N;

    .line 45
    .line 46
    const/4 v1, 0x5

    .line 47
    new-instance v0, LX/3On;

    .line 48
    .line 49
    invoke-direct {v0, p0, v1}, LX/3On;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, LX/37a;->A09:LX/10N;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 11

    .line 0
    iget-object v0, p0, LX/37a;->A07:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/25o;->A0o(LX/05C;)LX/0FZ;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v4, p0, LX/37a;->A0B:LX/0Ci;

    .line 7
    .line 8
    invoke-virtual {v0, v4}, LX/0FZ;->A0G(LX/0Ci;)LX/18M;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v3, p0, LX/37a;->A0C:LX/2GD;

    .line 13
    .line 14
    if-eqz v3, :cond_6

    .line 15
    .line 16
    iget-object v2, p0, LX/37a;->A06:LX/05C;

    .line 17
    .line 18
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/0jB;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/0jB;->A0Q()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_6

    .line 29
    .line 30
    if-eqz v1, :cond_6

    .line 31
    .line 32
    const v0, 0x7f0b1b8b

    .line 33
    .line 34
    .line 35
    invoke-static {v3, v0}, LX/25m;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/37a;->A03:Landroid/widget/TextView;

    .line 40
    .line 41
    const v0, 0x7f0b1b86

    .line 42
    .line 43
    .line 44
    invoke-static {v3, v0}, LX/25m;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/37a;->A00:Landroid/widget/TextView;

    .line 49
    .line 50
    const v0, 0x7f0b09e6

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    .line 58
    .line 59
    iput-object v0, p0, LX/37a;->A01:Landroidx/appcompat/widget/SwitchCompat;

    .line 60
    .line 61
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/0jB;

    .line 66
    .line 67
    iget-object v2, v0, LX/0jB;->A0L:LX/07r;

    .line 68
    .line 69
    const/16 v0, 0x157a

    .line 70
    .line 71
    invoke-virtual {v2, v0}, LX/00D;->A0w(I)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_8

    .line 76
    .line 77
    invoke-static {v4}, LX/1FP;->A02(LX/0Ci;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_8

    .line 82
    .line 83
    iget-object v6, p0, LX/37a;->A04:Landroid/content/Context;

    .line 84
    .line 85
    invoke-static {v6}, LX/1G5;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const-string v0, "null cannot be cast to non-null type com.indianchat.uibase.WaBaseActivity"

    .line 90
    .line 91
    invoke-static {v2, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, LX/37a;->A01:Landroidx/appcompat/widget/SwitchCompat;

    .line 95
    .line 96
    if-nez v0, :cond_1

    .line 97
    .line 98
    invoke-static {}, LX/25p;->A08()Landroid/widget/LinearLayout$LayoutParams;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    const/4 v9, 0x6

    .line 103
    const/4 v7, 0x0

    .line 104
    const/4 v8, 0x0

    .line 105
    new-instance v5, Lcom/indianchat/ui/wds/components/toggle/WDSSwitch;

    .line 106
    .line 107
    move-object v10, v7

    .line 108
    invoke-direct/range {v5 .. v10}, Lcom/indianchat/ui/wds/components/toggle/WDSSwitch;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/2uj;)V

    .line 109
    .line 110
    .line 111
    const v0, 0x7f0b09e6

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5, v0}, Landroid/view/View;->setId(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, LX/37a;->A01:Landroidx/appcompat/widget/SwitchCompat;

    .line 121
    .line 122
    if-nez v0, :cond_0

    .line 123
    .line 124
    instance-of v0, v3, Lcom/indianchat/ui/coreui/ListItemWithLeftIcon;

    .line 125
    .line 126
    const/4 v4, 0x1

    .line 127
    if-eqz v0, :cond_7

    .line 128
    .line 129
    move-object v0, v3

    .line 130
    check-cast v0, Lcom/indianchat/ui/coreui/ListItemWithLeftIcon;

    .line 131
    .line 132
    invoke-virtual {v0, v5}, Lcom/indianchat/ui/coreui/ListItemWithLeftIcon;->A07(Landroid/view/View;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v8, v4}, Lcom/indianchat/ui/coreui/ListItemWithLeftIcon;->A05(IZ)V

    .line 136
    .line 137
    .line 138
    :cond_0
    :goto_0
    iput-object v5, p0, LX/37a;->A01:Landroidx/appcompat/widget/SwitchCompat;

    .line 139
    .line 140
    :cond_1
    const/16 v0, 0x19

    .line 141
    .line 142
    new-instance v4, LX/2o6;

    .line 143
    .line 144
    invoke-direct {v4, v2, p0, v0}, LX/2o6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    const/4 v0, 0x0

    .line 148
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    const v0, 0x21a2473e

    .line 152
    .line 153
    .line 154
    invoke-static {v3, v4, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 155
    .line 156
    .line 157
    iget-object v2, p0, LX/37a;->A01:Landroidx/appcompat/widget/SwitchCompat;

    .line 158
    .line 159
    if-eqz v2, :cond_2

    .line 160
    .line 161
    const v0, -0x54ace49f    # -7.5000254E-13f

    .line 162
    .line 163
    .line 164
    invoke-static {v2, v4, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 165
    .line 166
    .line 167
    :cond_2
    iget-object v2, p0, LX/37a;->A01:Landroidx/appcompat/widget/SwitchCompat;

    .line 168
    .line 169
    if-eqz v2, :cond_3

    .line 170
    .line 171
    iget-boolean v0, v1, LX/18M;->A0u:Z

    .line 172
    .line 173
    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 174
    .line 175
    .line 176
    :cond_3
    iget-object v2, p0, LX/37a;->A00:Landroid/widget/TextView;

    .line 177
    .line 178
    if-eqz v2, :cond_4

    .line 179
    .line 180
    const v0, 0x7f120cad

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 184
    .line 185
    .line 186
    :cond_4
    iget-object v2, p0, LX/37a;->A01:Landroidx/appcompat/widget/SwitchCompat;

    .line 187
    .line 188
    if-eqz v2, :cond_5

    .line 189
    .line 190
    const/4 v0, 0x2

    .line 191
    invoke-virtual {v2, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 192
    .line 193
    .line 194
    :cond_5
    const/4 v0, 0x1

    .line 195
    invoke-virtual {v3, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 196
    .line 197
    .line 198
    const-string v4, "Switch"

    .line 199
    .line 200
    iget-boolean v2, v1, LX/18M;->A0u:Z

    .line 201
    .line 202
    const/4 v1, 0x0

    .line 203
    new-instance v0, LX/3uQ;

    .line 204
    .line 205
    invoke-direct {v0, v3, v4, v1, v2}, LX/3uQ;-><init>(Landroid/view/View;Ljava/lang/String;ZZ)V

    .line 206
    .line 207
    .line 208
    invoke-static {v3, v0}, LX/0S4;->A0a(Landroid/view/View;LX/0S1;)V

    .line 209
    .line 210
    .line 211
    :cond_6
    return-void

    .line 212
    :cond_7
    instance-of v0, v3, Lcom/indianchat/ui/coreui/ListItemWithRightIcon;

    .line 213
    .line 214
    if-eqz v0, :cond_0

    .line 215
    .line 216
    const v0, 0x7f0b1aef

    .line 217
    .line 218
    .line 219
    invoke-static {v3, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Landroid/view/ViewGroup;

    .line 224
    .line 225
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 226
    .line 227
    .line 228
    iget-object v0, v3, LX/2GD;->A03:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 229
    .line 230
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 231
    .line 232
    .line 233
    iget-object v0, v3, LX/2GD;->A03:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 234
    .line 235
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 236
    .line 237
    .line 238
    goto :goto_0

    .line 239
    :cond_8
    const/16 v0, 0x8

    .line 240
    .line 241
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 242
    .line 243
    .line 244
    return-void
.end method
