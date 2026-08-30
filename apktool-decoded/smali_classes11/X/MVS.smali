.class public final LX/MVS;
.super LX/11x;
.source ""


# instance fields
.field public final A00:LX/0FJ;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0FJ;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/11x;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/MVS;->A01:Ljava/util/List;

    .line 4
    .line 5
    iput-object p1, p0, LX/MVS;->A00:LX/0FJ;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A0e()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/MVS;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public BZ4(LX/1JZ;I)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget v2, p1, LX/1JZ;->A01:I

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    const-string v1, "Required value was null."

    .line 8
    .line 9
    if-eqz v2, :cond_3

    .line 10
    .line 11
    if-eq v2, v3, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-ne v2, v0, :cond_0

    .line 15
    .line 16
    instance-of v0, p1, LX/MVt;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    check-cast p1, LX/MVt;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/MVS;->A01:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    if-eqz v5, :cond_5

    .line 31
    .line 32
    check-cast v5, LX/NQx;

    .line 33
    .line 34
    const-string v0, "null cannot be cast to non-null type com.indianchat.businesscompliance.biz.compliance.network.model.BusinessComplianceField.BusinessComplianceData"

    .line 35
    .line 36
    invoke-static {v5, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    check-cast v5, LX/Mu1;

    .line 40
    .line 41
    iget-object v1, p1, LX/MVt;->A01:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 42
    .line 43
    iget v0, v5, LX/NQx;->A00:I

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 46
    .line 47
    .line 48
    iget-object v4, p1, LX/MVt;->A02:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 49
    .line 50
    iget-object v2, v5, LX/Mu1;->A01:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    iget v1, v5, LX/Mu1;->A00:I

    .line 56
    .line 57
    if-eq v1, v3, :cond_1

    .line 58
    .line 59
    const/4 v0, 0x2

    .line 60
    if-ne v1, v0, :cond_0

    .line 61
    .line 62
    iget-object v0, p1, LX/MVt;->A03:LX/MVS;

    .line 63
    .line 64
    iget-object v1, v0, LX/MVS;->A00:LX/0FJ;

    .line 65
    .line 66
    invoke-static {v2}, LX/1GL;->A06(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v1, v0}, LX/0FJ;->A0M(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    iget-object v4, p1, LX/MVt;->A00:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 78
    .line 79
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const/4 v1, 0x0

    .line 84
    const-string v0, "tel"

    .line 85
    .line 86
    invoke-static {v0, v2, v1}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const-string v0, "android.intent.action.DIAL"

    .line 91
    .line 92
    new-instance v1, Landroid/content/Intent;

    .line 93
    .line 94
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v1, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_0

    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    const/4 v0, 0x3

    .line 112
    new-instance v2, LX/Fj0;

    .line 113
    .line 114
    invoke-direct {v2, v3, v1, v0}, LX/Fj0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    const v0, -0x40efa593

    .line 118
    .line 119
    .line 120
    :goto_0
    invoke-static {v4, v2, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 121
    .line 122
    .line 123
    :cond_0
    return-void

    .line 124
    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    const v1, 0x7f0409fe

    .line 133
    .line 134
    .line 135
    const v0, 0x7f060140

    .line 136
    .line 137
    .line 138
    invoke-static {v2, v1, v0}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-static {v3, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 147
    .line 148
    .line 149
    iget-object v1, p1, LX/MVt;->A03:LX/MVS;

    .line 150
    .line 151
    const/4 v0, 0x5

    .line 152
    new-instance v2, LX/OCk;

    .line 153
    .line 154
    invoke-direct {v2, v5, v1, v0}, LX/OCk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    const v0, -0x3e9a33d6

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_2
    instance-of v0, p1, LX/MVe;

    .line 162
    .line 163
    if-eqz v0, :cond_0

    .line 164
    .line 165
    check-cast p1, LX/MVe;

    .line 166
    .line 167
    if-eqz p1, :cond_0

    .line 168
    .line 169
    iget-object v0, p0, LX/MVS;->A01:Ljava/util/List;

    .line 170
    .line 171
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    if-eqz v2, :cond_6

    .line 176
    .line 177
    check-cast v2, LX/NQx;

    .line 178
    .line 179
    const/4 v0, 0x0

    .line 180
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 181
    .line 182
    .line 183
    iget-object v1, p1, LX/MVe;->A00:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 184
    .line 185
    iget v0, v2, LX/NQx;->A00:I

    .line 186
    .line 187
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_3
    instance-of v0, p1, LX/MVs;

    .line 192
    .line 193
    if-eqz v0, :cond_0

    .line 194
    .line 195
    check-cast p1, LX/MVs;

    .line 196
    .line 197
    if-eqz p1, :cond_0

    .line 198
    .line 199
    iget-object v0, p0, LX/MVS;->A01:Ljava/util/List;

    .line 200
    .line 201
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    if-eqz v2, :cond_7

    .line 206
    .line 207
    check-cast v2, LX/NQx;

    .line 208
    .line 209
    if-nez p2, :cond_4

    .line 210
    .line 211
    const/4 v3, 0x0

    .line 212
    :cond_4
    const/4 v0, 0x0

    .line 213
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 214
    .line 215
    .line 216
    iget-object v1, p1, LX/MVs;->A01:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 217
    .line 218
    iget v0, v2, LX/NQx;->A00:I

    .line 219
    .line 220
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 221
    .line 222
    .line 223
    iget-object v1, p1, LX/MVs;->A00:Landroid/view/View;

    .line 224
    .line 225
    invoke-static {v3}, LX/25u;->A05(Z)I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :cond_5
    invoke-static {v1}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    throw v0

    .line 238
    :cond_6
    invoke-static {v1}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    throw v0

    .line 243
    :cond_7
    invoke-static {v1}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    throw v0
.end method

.method public Bed(Landroid/view/ViewGroup;I)LX/1JZ;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p1}, LX/25t;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eq p2, v0, :cond_0

    .line 12
    .line 13
    const v0, 0x7f0e02b0

    .line 14
    .line 15
    .line 16
    invoke-static {v1, p1, v0}, LX/25s;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, LX/MVt;

    .line 21
    .line 22
    invoke-direct {v1, v0, p0}, LX/MVt;-><init>(Landroid/view/View;LX/MVS;)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_0
    const v0, 0x7f0e02ae

    .line 27
    .line 28
    .line 29
    invoke-static {v1, p1, v0}, LX/25s;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, LX/MVe;

    .line 34
    .line 35
    invoke-direct {v1, v0}, LX/MVe;-><init>(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_1
    invoke-static {p1}, LX/25t;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const v0, 0x7f0e02af

    .line 44
    .line 45
    .line 46
    invoke-static {v1, p1, v0}, LX/25s;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, LX/MVs;

    .line 51
    .line 52
    invoke-direct {v1, v0, p0}, LX/MVs;-><init>(Landroid/view/View;LX/MVS;)V

    .line 53
    .line 54
    .line 55
    return-object v1
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 0
    iget-object v1, p0, LX/MVS;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    instance-of v0, v0, LX/Mu0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_0
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v0, v0, LX/Mtz;

    .line 17
    .line 18
    invoke-static {v0}, LX/3li;->A03(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method
