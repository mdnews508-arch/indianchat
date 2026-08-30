.class public final LX/BOO;
.super LX/11x;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:LX/0z9;


# direct methods
.method public constructor <init>(LX/0z9;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/11x;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/BOO;->A01:LX/0z9;

    .line 4
    .line 5
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/BOO;->A00:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public A0e()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/BOO;->A00:Ljava/util/List;

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
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/BwS;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p1, LX/1JZ;->A0I:Landroid/view/View;

    .line 9
    .line 10
    const-string v0, "null cannot be cast to non-null type com.indianchat.group.ui.events.EventResponseUserView"

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast v1, LX/BMI;

    .line 16
    .line 17
    iget-object v0, v1, LX/BMI;->A07:LX/0YX;

    .line 18
    .line 19
    invoke-interface {v0}, LX/0YX;->AZ7()LX/01u;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/0Zi;->A03(LX/01u;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public bridge synthetic BZ4(LX/1JZ;I)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/BwS;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/BOO;->A00:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const-string v0, "null cannot be cast to non-null type com.indianchat.group.ui.events.EventInfoAndResponsesAdapter.Item.UserItem"

    .line 15
    .line 16
    invoke-static {v3, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast v3, LX/BwW;

    .line 20
    .line 21
    iget-object v2, p0, LX/BOO;->A01:LX/0z9;

    .line 22
    .line 23
    invoke-static {v3, v2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p1, LX/1JZ;->A0I:Landroid/view/View;

    .line 27
    .line 28
    const-string v0, "null cannot be cast to non-null type com.indianchat.group.ui.events.EventResponseUserView"

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    check-cast v1, LX/BMI;

    .line 34
    .line 35
    invoke-virtual {v1, v2, v3}, LX/BMI;->A02(LX/0z9;LX/BwW;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    instance-of v0, p1, LX/BwR;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v3, p0, LX/BOO;->A00:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "null cannot be cast to non-null type com.indianchat.group.ui.events.EventInfoAndResponsesAdapter.Item.HeaderItem"

    .line 50
    .line 51
    invoke-static {v0, v1}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    check-cast v0, LX/BwU;

    .line 55
    .line 56
    iget-object v2, v0, LX/BwU;->A01:Ljava/lang/String;

    .line 57
    .line 58
    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0, v1}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    check-cast v0, LX/BwU;

    .line 66
    .line 67
    iget v5, v0, LX/BwU;->A00:I

    .line 68
    .line 69
    iget-object v1, p1, LX/1JZ;->A0I:Landroid/view/View;

    .line 70
    .line 71
    const-string v0, "null cannot be cast to non-null type com.indianchat.group.ui.events.EventResponseHeaderView"

    .line 72
    .line 73
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    check-cast v1, LX/BM9;

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    iget-object v0, v1, LX/BM9;->A01:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    iget-object v3, v1, LX/BM9;->A00:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 85
    .line 86
    invoke-static {v1}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const v1, 0x7f1000c8

    .line 91
    .line 92
    .line 93
    const/4 v0, 0x1

    .line 94
    invoke-static {v2, v0, v5, v4, v1}, LX/25w;->A0e(Landroid/content/res/Resources;IIII)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_2
    instance-of v0, p1, LX/BwP;

    .line 103
    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    iget-object v2, p0, LX/BOO;->A00:Ljava/util/List;

    .line 107
    .line 108
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const-string v1, "null cannot be cast to non-null type com.indianchat.group.ui.events.EventInfoAndResponsesAdapter.Item.EventAdditionalInfo"

    .line 113
    .line 114
    invoke-static {v0, v1}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    check-cast v0, LX/BwV;

    .line 118
    .line 119
    iget-object v4, v0, LX/BwV;->A00:LX/Bz5;

    .line 120
    .line 121
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0, v1}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    check-cast v0, LX/BwV;

    .line 129
    .line 130
    iget-object v3, v0, LX/BwV;->A01:LX/CGZ;

    .line 131
    .line 132
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0, v1}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    check-cast v0, LX/BwV;

    .line 140
    .line 141
    iget-boolean v2, v0, LX/BwV;->A02:Z

    .line 142
    .line 143
    iget-object v1, p1, LX/1JZ;->A0I:Landroid/view/View;

    .line 144
    .line 145
    const-string v0, "null cannot be cast to non-null type com.indianchat.group.ui.events.EventAdditionalInfoView"

    .line 146
    .line 147
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    check-cast v1, LX/BMN;

    .line 151
    .line 152
    invoke-virtual {v1, v4, v3, v2}, LX/BMN;->A03(LX/Bz5;LX/CGZ;Z)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_3
    instance-of v0, p1, LX/BwQ;

    .line 157
    .line 158
    if-eqz v0, :cond_0

    .line 159
    .line 160
    iget-object v2, p0, LX/BOO;->A00:Ljava/util/List;

    .line 161
    .line 162
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    const-string v1, "null cannot be cast to non-null type com.indianchat.group.ui.events.EventInfoAndResponsesAdapter.Item.EventNameAndDescription"

    .line 167
    .line 168
    invoke-static {v0, v1}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    check-cast v0, LX/BwT;

    .line 172
    .line 173
    iget-object v4, v0, LX/BwT;->A00:LX/Bz5;

    .line 174
    .line 175
    iget-object v3, p0, LX/BOO;->A01:LX/0z9;

    .line 176
    .line 177
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v0, v1}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    check-cast v0, LX/BwT;

    .line 185
    .line 186
    iget-object v2, v0, LX/BwT;->A01:LX/CGZ;

    .line 187
    .line 188
    const/4 v0, 0x1

    .line 189
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 190
    .line 191
    .line 192
    iget-object v1, p1, LX/1JZ;->A0I:Landroid/view/View;

    .line 193
    .line 194
    const-string v0, "null cannot be cast to non-null type com.indianchat.group.ui.events.EventDetailsView"

    .line 195
    .line 196
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    check-cast v1, LX/2GO;

    .line 200
    .line 201
    invoke-virtual {v1, v4, v3, v2}, LX/2GO;->A01(LX/Bz5;LX/0z9;LX/CGZ;)V

    .line 202
    .line 203
    .line 204
    return-void
.end method

.method public bridge synthetic Bed(Landroid/view/ViewGroup;I)LX/1JZ;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-ne p2, v0, :cond_0

    .line 6
    .line 7
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {p1}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, LX/BwS;

    .line 14
    .line 15
    invoke-direct {v1, v0}, LX/BwS;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    if-ne p2, v0, :cond_1

    .line 21
    .line 22
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {p1}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, LX/BwR;

    .line 29
    .line 30
    invoke-direct {v1, v0}, LX/BwR;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_1
    const/4 v0, 0x4

    .line 35
    if-ne p2, v0, :cond_2

    .line 36
    .line 37
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 38
    .line 39
    invoke-static {p1}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, LX/BwP;

    .line 44
    .line 45
    invoke-direct {v1, v0}, LX/BwP;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_2
    const/4 v0, 0x3

    .line 50
    if-ne p2, v0, :cond_3

    .line 51
    .line 52
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 53
    .line 54
    invoke-static {p1}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v1, LX/BwQ;

    .line 59
    .line 60
    invoke-direct {v1, v0}, LX/BwQ;-><init>(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_3
    new-instance v1, LX/BwO;

    .line 65
    .line 66
    invoke-direct {v1, p1}, LX/BOn;-><init>(Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    return-object v1
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/BOO;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/0Br;->A0z(Ljava/util/List;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/CUM;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, LX/CUM;->A00:Ljava/lang/Integer;

    .line 11
    .line 12
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_0
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 18
    .line 19
    goto :goto_0
.end method
