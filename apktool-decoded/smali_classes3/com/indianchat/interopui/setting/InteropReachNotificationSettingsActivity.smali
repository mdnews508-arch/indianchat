.class public final Lcom/indianchat/interopui/setting/InteropReachNotificationSettingsActivity;
.super LX/0I6;
.source ""


# instance fields
.field public A00:Lcom/indianchat/ui/wds/components/toggle/WDSSwitch;

.field public final A01:LX/00s;

.field public final A02:LX/00l;

.field public final A03:Landroid/view/View$OnClickListener;

.field public final A04:LX/00s;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0I6;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1674

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/indianchat/interopui/setting/InteropReachNotificationSettingsActivity;->A04:LX/00s;

    .line 10
    .line 11
    invoke-static {}, LX/25n;->A0p()LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/indianchat/interopui/setting/InteropReachNotificationSettingsActivity;->A01:LX/00s;

    .line 16
    .line 17
    const/16 v0, 0x2e

    .line 18
    .line 19
    invoke-static {p0, v0}, LX/3co;->A02(Ljava/lang/Object;I)LX/00m;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/indianchat/interopui/setting/InteropReachNotificationSettingsActivity;->A02:LX/00l;

    .line 24
    .line 25
    const/16 v0, 0x9

    .line 26
    .line 27
    invoke-static {p0, v0}, LX/2oD;->A00(Ljava/lang/Object;I)LX/2oD;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/indianchat/interopui/setting/InteropReachNotificationSettingsActivity;->A03:Landroid/view/View$OnClickListener;

    .line 32
    .line 33
    return-void
.end method

.method public static final A03(Lcom/indianchat/interopui/setting/InteropReachNotificationSettingsActivity;LX/0Xd;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/4 v3, 0x2

    .line 1
    instance-of v0, p1, LX/3eM;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    move-object v5, p1

    .line 6
    check-cast v5, LX/3eM;

    .line 7
    .line 8
    iget v0, v5, LX/3eM;->$t:I

    .line 9
    .line 10
    if-ne v0, v3, :cond_3

    .line 11
    .line 12
    iget v2, v5, LX/3eM;->A00:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v5, LX/3eM;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v2, v5, LX/3eM;->A02:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 26
    .line 27
    iget v0, v5, LX/3eM;->A00:I

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    if-ne v0, v1, :cond_4

    .line 33
    .line 34
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p0}, LX/0I0;->CGx()V

    .line 38
    .line 39
    .line 40
    :cond_1
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_2
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    sget-boolean v0, LX/0JX;->A02:Z

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, LX/0I6;->A05:LX/089;

    .line 51
    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    invoke-static {v0}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput-wide v2, v5, LX/3eM;->A01:J

    .line 60
    .line 61
    iput v1, v5, LX/3eM;->A00:I

    .line 62
    .line 63
    const-wide/16 v0, 0x1f4

    .line 64
    .line 65
    invoke-static {v5, v2, v3, v0, v1}, LX/3HI;->A00(LX/0Xd;JJ)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-ne v0, v4, :cond_0

    .line 70
    .line 71
    return-object v4

    .line 72
    :cond_3
    new-instance v5, LX/3eM;

    .line 73
    .line 74
    invoke-direct {v5, p0, p1, v3}, LX/3eM;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    throw v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    .line 0
    move-object v8, p0

    .line 1
    invoke-super {p0, p1}, LX/0I6;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e00ac

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, LX/0I6;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/25v;->A0M(LX/0Hr;)Landroidx/appcompat/widget/Toolbar;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-super {p0, v3}, LX/0I0;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, LX/25x;->A0C(LX/0Hr;)LX/0VM;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const v0, 0x7f12354c

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v2, v1}, LX/0VM;->A0S(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/0Hw;->A03:LX/0FJ;

    .line 32
    .line 33
    invoke-static {v0}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v3, v0, v1}, LX/A45;->A01(Landroidx/appcompat/widget/Toolbar;LX/0FJ;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const v0, 0x7f0b2dbc    # 1.8500016E38f

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v0}, LX/25r;->A0C(LX/0Hr;I)Landroid/widget/TextView;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    const v0, 0x7f0b199e

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    .line 54
    .line 55
    invoke-static {v6}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const v0, 0x7f12354b    # 1.94344E38f

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(I)V

    .line 62
    .line 63
    .line 64
    const v0, 0x7f0b19db

    .line 65
    .line 66
    .line 67
    invoke-static {p0, v0}, LX/25s;->A0G(LX/0Hr;I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 72
    .line 73
    iget-object v1, v5, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A0E:Lcom/indianchat/ui/wds/components/toggle/WDSSwitch;

    .line 74
    .line 75
    iput-object v1, p0, Lcom/indianchat/interopui/setting/InteropReachNotificationSettingsActivity;->A00:Lcom/indianchat/ui/wds/components/toggle/WDSSwitch;

    .line 76
    .line 77
    if-eqz v1, :cond_0

    .line 78
    .line 79
    iget-object v0, p0, Lcom/indianchat/interopui/setting/InteropReachNotificationSettingsActivity;->A01:LX/00s;

    .line 80
    .line 81
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/1A8;

    .line 86
    .line 87
    invoke-virtual {v0}, LX/1A8;->A0A()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 92
    .line 93
    .line 94
    :cond_0
    iget-object v2, p0, Lcom/indianchat/interopui/setting/InteropReachNotificationSettingsActivity;->A00:Lcom/indianchat/ui/wds/components/toggle/WDSSwitch;

    .line 95
    .line 96
    if-eqz v2, :cond_1

    .line 97
    .line 98
    iget-object v1, p0, Lcom/indianchat/interopui/setting/InteropReachNotificationSettingsActivity;->A03:Landroid/view/View$OnClickListener;

    .line 99
    .line 100
    const v0, 0xed4b2bc

    .line 101
    .line 102
    .line 103
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 104
    .line 105
    .line 106
    :cond_1
    iget-object v1, p0, Lcom/indianchat/interopui/setting/InteropReachNotificationSettingsActivity;->A03:Landroid/view/View$OnClickListener;

    .line 107
    .line 108
    const v0, 0x47025357

    .line 109
    .line 110
    .line 111
    invoke-static {v5, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/indianchat/interopui/setting/InteropReachNotificationSettingsActivity;->A04:LX/00s;

    .line 115
    .line 116
    invoke-static {v0}, LX/25n;->A1J(LX/00s;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, LX/7mA;

    .line 121
    .line 122
    iget-object v2, p0, Lcom/indianchat/interopui/setting/InteropReachNotificationSettingsActivity;->A02:LX/00l;

    .line 123
    .line 124
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, LX/2I1;

    .line 129
    .line 130
    new-instance v3, LX/2im;

    .line 131
    .line 132
    invoke-direct {v3, v1, v0}, LX/2im;-><init>(LX/7mA;LX/2I1;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v9}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-static {p0, v9}, LX/25x;->A0Y(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v9, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/11x;)V

    .line 142
    .line 143
    .line 144
    iget-object v7, p0, Lcom/indianchat/interopui/setting/InteropReachNotificationSettingsActivity;->A00:Lcom/indianchat/ui/wds/components/toggle/WDSSwitch;

    .line 145
    .line 146
    invoke-static {p0}, LX/25t;->A0H(LX/0Do;)LX/0zI;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    const/4 v10, 0x0

    .line 151
    const/16 v11, 0xe

    .line 152
    .line 153
    new-instance v4, LX/3gq;

    .line 154
    .line 155
    invoke-direct/range {v4 .. v11}, LX/3gq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 156
    .line 157
    .line 158
    sget-object v5, LX/0YQ;->A00:LX/0YQ;

    .line 159
    .line 160
    invoke-static {v5, v4, v0}, LX/25r;->A0p(LX/01u;LX/09l;LX/0YX;)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-static {p0}, LX/25t;->A0H(LX/0Do;)LX/0zI;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const/16 v0, 0x8

    .line 169
    .line 170
    invoke-static {v3, p0, v10, v0}, LX/3gc;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/3gc;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v4, v5, v0, v1}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 175
    .line 176
    .line 177
    invoke-static {p0}, LX/25t;->A0H(LX/0Do;)LX/0zI;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const/16 v0, 0x20

    .line 182
    .line 183
    invoke-static {p0, v10, v0}, LX/3gb;->A02(Ljava/lang/Object;LX/0Xd;I)LX/3gb;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v4, v5, v0, v1}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 188
    .line 189
    .line 190
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    check-cast v3, LX/0M9;

    .line 195
    .line 196
    invoke-static {v3}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    const/4 v1, 0x2

    .line 201
    new-instance v0, LX/3gg;

    .line 202
    .line 203
    invoke-direct {v0, v3, v10, v1}, LX/3gg;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 204
    .line 205
    .line 206
    invoke-static {v4, v5, v0, v2}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 207
    .line 208
    .line 209
    return-void
.end method
