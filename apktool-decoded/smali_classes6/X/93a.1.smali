.class public abstract LX/93a;
.super LX/11x;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, LX/11x;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/93a;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    new-array v1, v0, [LX/9Yx;

    .line 8
    .line 9
    new-instance v0, LX/9UA;

    .line 10
    .line 11
    invoke-direct {v0, p1}, LX/9UA;-><init>(Ljava/lang/Integer;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1, v2}, LX/25m;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/93a;->A01:Ljava/util/List;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public A0e()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/93a;->A01:Ljava/util/List;

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

.method public bridge synthetic A0f(LX/1JZ;)V
    .locals 1

    .line 0
    check-cast p1, LX/93n;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, LX/9UH;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, LX/9UH;

    .line 11
    .line 12
    iget-object v0, p1, LX/9UH;->A09:LX/0YX;

    .line 13
    .line 14
    invoke-interface {v0}, LX/0YX;->AZ7()LX/01u;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/0Zi;->A03(LX/01u;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final A0i()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/93a;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {v3}, LX/0Br;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {v2}, LX/8rl;->A04(Ljava/util/AbstractCollection;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0, v0}, LX/11x;->getItemViewType(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x3

    .line 21
    if-ne v1, v0, :cond_0

    .line 22
    .line 23
    invoke-static {v2}, LX/9dH;->A00(Ljava/util/List;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v1, p0, LX/93a;->A00:Ljava/lang/Integer;

    .line 27
    .line 28
    new-instance v0, LX/9UA;

    .line 29
    .line 30
    invoke-direct {v0, v1}, LX/9UA;-><init>(Ljava/lang/Integer;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v2}, LX/0Br;->A16(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v0, LX/933;

    .line 38
    .line 39
    invoke-direct {v0, v3, v1}, LX/933;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, p0, v1, v3}, LX/25w;->A0v(LX/NEz;LX/11x;Ljava/util/Collection;Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final A0j(LX/9zn;)V
    .locals 7

    .line 0
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v0, p1, LX/9zn;->A01:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_6

    .line 15
    .line 16
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    instance-of v0, p0, LX/9U7;

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    check-cast v4, LX/AIU;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/93a;->A01:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    move-object v0, v5

    .line 47
    check-cast v0, LX/9Yx;

    .line 48
    .line 49
    invoke-virtual {v0}, LX/9Yx;->A00()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v0, v4, LX/AIU;->A06:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    :goto_1
    check-cast v5, LX/9Yx;

    .line 62
    .line 63
    if-nez v5, :cond_1

    .line 64
    .line 65
    new-instance v5, LX/9UB;

    .line 66
    .line 67
    invoke-direct {v5, v4}, LX/9UB;-><init>(LX/AIU;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    :goto_2
    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    const/4 v5, 0x0

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    check-cast v4, LX/A9x;

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, LX/93a;->A01:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    move-object v0, v5

    .line 99
    check-cast v0, LX/9Yx;

    .line 100
    .line 101
    invoke-virtual {v0}, LX/9Yx;->A00()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget-object v0, v4, LX/A9x;->A03:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    :goto_3
    check-cast v5, LX/9Yx;

    .line 114
    .line 115
    if-nez v5, :cond_1

    .line 116
    .line 117
    new-instance v5, LX/9UC;

    .line 118
    .line 119
    invoke-direct {v5, v4}, LX/9UC;-><init>(LX/A9x;)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_5
    const/4 v5, 0x0

    .line 124
    goto :goto_3

    .line 125
    :cond_6
    iget-object v0, p1, LX/9zn;->A00:Ljava/lang/Exception;

    .line 126
    .line 127
    if-nez v0, :cond_7

    .line 128
    .line 129
    iget-boolean v0, p1, LX/9zn;->A02:Z

    .line 130
    .line 131
    if-eqz v0, :cond_7

    .line 132
    .line 133
    iget-object v1, p0, LX/93a;->A00:Ljava/lang/Integer;

    .line 134
    .line 135
    new-instance v0, LX/9UD;

    .line 136
    .line 137
    invoke-direct {v0, v1}, LX/9UD;-><init>(Ljava/lang/Integer;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    :cond_7
    iget-object v1, p0, LX/93a;->A01:Ljava/util/List;

    .line 144
    .line 145
    new-instance v0, LX/933;

    .line 146
    .line 147
    invoke-direct {v0, v1, v3}, LX/933;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v0, p0, v3, v1}, LX/25w;->A0v(LX/NEz;LX/11x;Ljava/util/Collection;Ljava/util/List;)V

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method public bridge synthetic BZ4(LX/1JZ;I)V
    .locals 11

    .line 0
    check-cast p1, LX/93n;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    invoke-static {p1, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/93a;->A01:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    check-cast v4, LX/9Yx;

    .line 13
    .line 14
    instance-of v0, p1, LX/9UG;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    check-cast p1, LX/9UG;

    .line 19
    .line 20
    check-cast v4, LX/9UB;

    .line 21
    .line 22
    invoke-static {v4, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iget-object v3, p1, LX/1JZ;->A0I:Landroid/view/View;

    .line 26
    .line 27
    const/16 v0, 0xe

    .line 28
    .line 29
    new-instance v1, LX/AIn;

    .line 30
    .line 31
    invoke-direct {v1, v4, p1, v0}, LX/AIn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    const v0, 0x74c875cf

    .line 35
    .line 36
    .line 37
    invoke-static {v3, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p1, LX/9UG;->A02:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 41
    .line 42
    iget-object v2, v4, LX/9UB;->A00:LX/AIU;

    .line 43
    .line 44
    iget-object v0, v2, LX/AIU;->A07:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    iget-boolean v0, v2, LX/AIU;->A00:Z

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object v1, p1, LX/9UG;->A03:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 54
    .line 55
    const v0, 0x7f124b78

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p1, LX/9UG;->A00:Landroid/widget/LinearLayout;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    iget-object v5, v2, LX/AIU;->A01:LX/AIM;

    .line 68
    .line 69
    if-eqz v5, :cond_0

    .line 70
    .line 71
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const v0, 0x7f0801d3

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v0}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    iget-object v0, p1, LX/9UG;->A01:Lcom/google/common/base/Optional;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, LX/HpE;

    .line 89
    .line 90
    iget-wide v0, v5, LX/AIM;->A00:J

    .line 91
    .line 92
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iget-object v1, v5, LX/AIM;->A01:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v0, p1, LX/9UG;->A04:Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 99
    .line 100
    invoke-virtual {v3, v4, v0, v2, v1}, LX/HpE;->A00(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_0
    return-void

    .line 104
    :cond_1
    iget-object v1, p1, LX/9UG;->A00:Landroid/widget/LinearLayout;

    .line 105
    .line 106
    const/16 v0, 0x8

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    instance-of v0, p1, LX/9UH;

    .line 110
    .line 111
    if-eqz v0, :cond_f

    .line 112
    .line 113
    check-cast p1, LX/9UH;

    .line 114
    .line 115
    check-cast v4, LX/9UC;

    .line 116
    .line 117
    invoke-static {v4, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    iget-object v2, p1, LX/1JZ;->A0I:Landroid/view/View;

    .line 121
    .line 122
    const/16 v0, 0xd

    .line 123
    .line 124
    new-instance v1, LX/AIn;

    .line 125
    .line 126
    invoke-direct {v1, v4, p1, v0}, LX/AIn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    const v0, 0xffe2ff0

    .line 130
    .line 131
    .line 132
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 133
    .line 134
    .line 135
    iget-object v3, p1, LX/9UH;->A04:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 136
    .line 137
    iget-object v2, v4, LX/9UC;->A00:LX/A9x;

    .line 138
    .line 139
    iget-object v6, v2, LX/A9x;->A00:LX/A1A;

    .line 140
    .line 141
    if-eqz v6, :cond_3

    .line 142
    .line 143
    iget-object v1, v6, LX/A1A;->A03:Ljava/lang/String;

    .line 144
    .line 145
    if-eqz v1, :cond_3

    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_4

    .line 152
    .line 153
    :cond_3
    iget-object v0, v2, LX/A9x;->A01:LX/AIU;

    .line 154
    .line 155
    if-eqz v0, :cond_c

    .line 156
    .line 157
    iget-object v1, v0, LX/AIU;->A07:Ljava/lang/String;

    .line 158
    .line 159
    :cond_4
    :goto_1
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    .line 161
    .line 162
    iget-object v1, p1, LX/9UH;->A05:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 163
    .line 164
    iget-object v0, v2, LX/A9x;->A01:LX/AIU;

    .line 165
    .line 166
    if-eqz v0, :cond_b

    .line 167
    .line 168
    iget-object v0, v0, LX/AIU;->A07:Ljava/lang/String;

    .line 169
    .line 170
    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    .line 172
    .line 173
    iget-object v4, p1, LX/9UH;->A06:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 174
    .line 175
    invoke-static {v1}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    iget-object v0, p1, LX/9UH;->A03:LX/089;

    .line 180
    .line 181
    const/4 v3, 0x1

    .line 182
    invoke-static {v0, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 183
    .line 184
    .line 185
    iget-object v0, v2, LX/A9x;->A02:Ljava/lang/Long;

    .line 186
    .line 187
    if-eqz v0, :cond_a

    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 190
    .line 191
    .line 192
    move-result-wide v9

    .line 193
    const-wide/16 v0, 0x3e8

    .line 194
    .line 195
    mul-long/2addr v9, v0

    .line 196
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    if-eqz v0, :cond_a

    .line 201
    .line 202
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 203
    .line 204
    .line 205
    move-result-wide v0

    .line 206
    sub-long/2addr v0, v9

    .line 207
    const-wide/32 v9, 0xea60

    .line 208
    .line 209
    .line 210
    div-long/2addr v0, v9

    .line 211
    long-to-int v9, v0

    .line 212
    const/16 v1, 0x3c

    .line 213
    .line 214
    const v2, 0x7f124b83

    .line 215
    .line 216
    .line 217
    if-lt v9, v1, :cond_9

    .line 218
    .line 219
    const/16 v0, 0x5a0

    .line 220
    .line 221
    if-ge v9, v0, :cond_5

    .line 222
    .line 223
    div-int/2addr v9, v1

    .line 224
    if-le v9, v3, :cond_8

    .line 225
    .line 226
    const v7, 0x7f124b81

    .line 227
    .line 228
    .line 229
    :goto_3
    new-array v2, v3, [Ljava/lang/Object;

    .line 230
    .line 231
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    :goto_4
    invoke-static {v8, v0, v2, v5, v7}, LX/25m;->A18(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    :goto_5
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    const-string v0, " \u00b7 "

    .line 244
    .line 245
    invoke-static {v2, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 250
    .line 251
    .line 252
    if-eqz v6, :cond_10

    .line 253
    .line 254
    iget-object v2, v6, LX/A1A;->A00:Ljava/lang/Integer;

    .line 255
    .line 256
    if-eqz v2, :cond_10

    .line 257
    .line 258
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eq v0, v5, :cond_d

    .line 263
    .line 264
    if-eq v0, v3, :cond_e

    .line 265
    .line 266
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    const-string v0, "Do not support Wamo page type: "

    .line 271
    .line 272
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-static {v2}, LX/9fd;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-static {v5, v0}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :cond_5
    div-int/lit16 v1, v9, 0x5a0

    .line 288
    .line 289
    const/4 v0, 0x2

    .line 290
    const v2, 0x7f124b8c

    .line 291
    .line 292
    .line 293
    if-lt v1, v0, :cond_9

    .line 294
    .line 295
    const/4 v0, 0x7

    .line 296
    if-ge v1, v0, :cond_6

    .line 297
    .line 298
    const v7, 0x7f124b62

    .line 299
    .line 300
    .line 301
    new-array v2, v3, [Ljava/lang/Object;

    .line 302
    .line 303
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    goto :goto_4

    .line 308
    :cond_6
    div-int/lit16 v9, v9, 0x2760

    .line 309
    .line 310
    if-le v9, v3, :cond_7

    .line 311
    .line 312
    const v7, 0x7f124be8

    .line 313
    .line 314
    .line 315
    goto :goto_3

    .line 316
    :cond_7
    const v2, 0x7f124b8e

    .line 317
    .line 318
    .line 319
    goto :goto_6

    .line 320
    :cond_8
    const v2, 0x7f124b8d

    .line 321
    .line 322
    .line 323
    :cond_9
    :goto_6
    invoke-virtual {v8, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    goto :goto_5

    .line 328
    :cond_a
    const/4 v2, 0x0

    .line 329
    goto :goto_5

    .line 330
    :cond_b
    const/4 v0, 0x0

    .line 331
    goto/16 :goto_2

    .line 332
    .line 333
    :cond_c
    const/4 v1, 0x0

    .line 334
    goto/16 :goto_1

    .line 335
    .line 336
    :cond_d
    iget-object v4, v6, LX/A1A;->A01:Ljava/lang/String;

    .line 337
    .line 338
    if-eqz v4, :cond_0

    .line 339
    .line 340
    iget-object v3, v6, LX/A1A;->A02:Ljava/lang/String;

    .line 341
    .line 342
    if-eqz v3, :cond_0

    .line 343
    .line 344
    iget-object v2, p1, LX/9UH;->A07:Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 345
    .line 346
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 347
    .line 348
    .line 349
    iget-object v1, p1, LX/9UH;->A02:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 350
    .line 351
    const/16 v0, 0x8

    .line 352
    .line 353
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    const v0, 0x7f0801df

    .line 361
    .line 362
    .line 363
    invoke-static {v1, v0}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 368
    .line 369
    .line 370
    goto :goto_7

    .line 371
    :cond_e
    iget-object v4, v6, LX/A1A;->A01:Ljava/lang/String;

    .line 372
    .line 373
    if-eqz v4, :cond_0

    .line 374
    .line 375
    iget-object v3, v6, LX/A1A;->A02:Ljava/lang/String;

    .line 376
    .line 377
    if-eqz v3, :cond_0

    .line 378
    .line 379
    iget-object v2, p1, LX/9UH;->A02:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 380
    .line 381
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 382
    .line 383
    .line 384
    iget-object v1, p1, LX/9UH;->A07:Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 385
    .line 386
    const/16 v0, 0x8

    .line 387
    .line 388
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    const v0, 0x7f080e63

    .line 396
    .line 397
    .line 398
    invoke-static {v1, v0}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 403
    .line 404
    .line 405
    :goto_7
    iget-object v1, p1, LX/9UH;->A01:LX/05C;

    .line 406
    .line 407
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    check-cast v1, LX/HpE;

    .line 412
    .line 413
    invoke-virtual {v1, v0, v2, v4, v3}, LX/HpE;->A00(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    return-void

    .line 417
    :cond_f
    instance-of v0, p1, LX/9UE;

    .line 418
    .line 419
    if-eqz v0, :cond_0

    .line 420
    .line 421
    iget-object v2, p1, LX/1JZ;->A0I:Landroid/view/View;

    .line 422
    .line 423
    invoke-virtual {v2}, Landroid/view/View;->hasOnClickListeners()Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    if-eqz v0, :cond_0

    .line 428
    .line 429
    const/4 v1, 0x0

    .line 430
    const v0, -0x4ef2f9a1

    .line 431
    .line 432
    .line 433
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v2, v5}, Landroid/view/View;->setClickable(Z)V

    .line 437
    .line 438
    .line 439
    return-void

    .line 440
    :cond_10
    iget-object v2, p1, LX/9UH;->A07:Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 441
    .line 442
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 443
    .line 444
    .line 445
    iget-object v1, p1, LX/9UH;->A02:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 446
    .line 447
    const/16 v0, 0x8

    .line 448
    .line 449
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 450
    .line 451
    .line 452
    iget-object v0, p1, LX/9UH;->A00:LX/05C;

    .line 453
    .line 454
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    check-cast v0, LX/ATS;

    .line 459
    .line 460
    invoke-virtual {v0, v2}, LX/ATS;->CVK(Landroid/widget/ImageView;)V

    .line 461
    .line 462
    .line 463
    return-void
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 0
    iget-object v0, p0, LX/93a;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    instance-of v0, v1, LX/9UC;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 11
    .line 12
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    return v0

    .line 21
    :cond_0
    instance-of v0, v1, LX/9UB;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    sget-object v0, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    instance-of v0, v1, LX/9UA;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    instance-of v0, v1, LX/9UD;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_0
    const/4 v0, 0x0

    .line 43
    return v0

    .line 44
    :pswitch_1
    const/4 v0, 0x1

    .line 45
    return v0

    .line 46
    :pswitch_2
    const/4 v0, 0x2

    .line 47
    return v0

    .line 48
    :pswitch_3
    const/4 v0, 0x3

    .line 49
    return v0

    .line 50
    :cond_3
    const-string v1, "An operation is not implemented."

    .line 51
    .line 52
    new-instance v0, LX/9X4;

    .line 53
    .line 54
    invoke-direct {v0, v1}, LX/9X4;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
