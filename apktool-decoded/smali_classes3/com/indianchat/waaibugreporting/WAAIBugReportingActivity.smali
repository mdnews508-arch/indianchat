.class public final Lcom/indianchat/waaibugreporting/WAAIBugReportingActivity;
.super LX/0I6;
.source ""

# interfaces
.implements LX/3ie;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/List;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:Ljava/util/Map;

.field public final A08:LX/00l;

.field public final A09:LX/00l;

.field public final A0A:LX/00l;

.field public final A0B:LX/00l;

.field public final A0C:LX/00l;

.field public final A0D:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0I6;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0xc2bf

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/indianchat/waaibugreporting/WAAIBugReportingActivity;->A04:LX/05C;

    .line 11
    .line 12
    const v0, 0x1015b

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/indianchat/waaibugreporting/WAAIBugReportingActivity;->A03:LX/05C;

    .line 20
    .line 21
    invoke-static {}, LX/25n;->A0d()LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/indianchat/waaibugreporting/WAAIBugReportingActivity;->A05:LX/05C;

    .line 26
    .line 27
    invoke-static {}, LX/25n;->A0e()LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/indianchat/waaibugreporting/WAAIBugReportingActivity;->A06:LX/05C;

    .line 32
    .line 33
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 34
    .line 35
    const/16 v0, 0x9

    .line 36
    .line 37
    invoke-static {v1, p0, v0}, LX/3cQ;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/indianchat/waaibugreporting/WAAIBugReportingActivity;->A0C:LX/00l;

    .line 42
    .line 43
    const/16 v0, 0xa

    .line 44
    .line 45
    invoke-static {v1, p0, v0}, LX/3cQ;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/indianchat/waaibugreporting/WAAIBugReportingActivity;->A0B:LX/00l;

    .line 50
    .line 51
    const/16 v0, 0xb

    .line 52
    .line 53
    invoke-static {v1, p0, v0}, LX/3cQ;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/indianchat/waaibugreporting/WAAIBugReportingActivity;->A08:LX/00l;

    .line 58
    .line 59
    const/16 v0, 0xc

    .line 60
    .line 61
    invoke-static {v1, p0, v0}, LX/3cQ;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/indianchat/waaibugreporting/WAAIBugReportingActivity;->A0D:LX/00l;

    .line 66
    .line 67
    const/16 v0, 0xd

    .line 68
    .line 69
    invoke-static {v1, p0, v0}, LX/3cQ;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/indianchat/waaibugreporting/WAAIBugReportingActivity;->A09:LX/00l;

    .line 74
    .line 75
    const/16 v0, 0xe

    .line 76
    .line 77
    invoke-static {v1, p0, v0}, LX/3cQ;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lcom/indianchat/waaibugreporting/WAAIBugReportingActivity;->A0A:LX/00l;

    .line 82
    .line 83
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lcom/indianchat/waaibugreporting/WAAIBugReportingActivity;->A07:Ljava/util/Map;

    .line 88
    .line 89
    return-void
.end method

.method public static final A03(Lcom/indianchat/waaibugreporting/WAAIBugReportingActivity;Ljava/util/List;)V
    .locals 9

    .line 0
    iget-object v6, p0, Lcom/indianchat/waaibugreporting/WAAIBugReportingActivity;->A0D:LX/00l;

    .line 1
    .line 2
    invoke-static {v6}, LX/25m;->A06(LX/00l;)Landroid/view/ViewGroup;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 7
    .line 8
    .line 9
    iget-object v5, p0, Lcom/indianchat/waaibugreporting/WAAIBugReportingActivity;->A07:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v5}, Ljava/util/Map;->clear()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v8

    .line 18
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    check-cast v7, LX/3AG;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const v1, 0x7f0e1376

    .line 35
    .line 36
    .line 37
    invoke-static {v6}, LX/25m;->A06(LX/00l;)Landroid/view/ViewGroup;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v2, v0, v1}, LX/25n;->A02(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const v0, 0x7f0b3513

    .line 46
    .line 47
    .line 48
    invoke-static {v4, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const v0, 0x7f0b3514

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Landroid/widget/CompoundButton;

    .line 60
    .line 61
    iget-object v1, v7, LX/3AG;->A01:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    new-instance v0, LX/3LF;

    .line 78
    .line 79
    invoke-direct {v0, p0, v1}, LX/3LF;-><init>(Lcom/indianchat/waaibugreporting/WAAIBugReportingActivity;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 83
    .line 84
    .line 85
    const/16 v0, 0x25

    .line 86
    .line 87
    invoke-static {v7, p0, v0}, LX/3KO;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3KO;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const v0, 0xdf07c98

    .line 92
    .line 93
    .line 94
    invoke-static {v3, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 95
    .line 96
    .line 97
    invoke-static {v4, v6}, LX/25u;->A15(Landroid/view/View;LX/00l;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_0
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 13

    .line 0
    move-object v9, p0

    .line 1
    invoke-super {p0, p1}, LX/0I6;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e0119

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, LX/0I6;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, LX/2vC;->A00()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/indianchat/waaibugreporting/WAAIBugReportingActivity;->A00:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/indianchat/waaibugreporting/WAAIBugReportingActivity;->A08:LX/00l;

    .line 17
    .line 18
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/16 v0, 0x2b

    .line 23
    .line 24
    invoke-static {p0, v0}, LX/3KH;->A00(Ljava/lang/Object;I)LX/3KH;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v0, 0x7292ffc4

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/indianchat/waaibugreporting/WAAIBugReportingActivity;->A0B:LX/00l;

    .line 35
    .line 36
    invoke-static {v0}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const v0, 0x7f124a9b

    .line 41
    .line 42
    .line 43
    invoke-static {p0, v1, v0}, LX/25s;->A17(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/indianchat/waaibugreporting/WAAIBugReportingActivity;->A03:LX/05C;

    .line 47
    .line 48
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, LX/Hlm;

    .line 53
    .line 54
    iget-object v5, p0, Lcom/indianchat/waaibugreporting/WAAIBugReportingActivity;->A00:Ljava/lang/String;

    .line 55
    .line 56
    if-nez v5, :cond_0

    .line 57
    .line 58
    const-string v0, "clientServerJoinKey"

    .line 59
    .line 60
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    throw v0

    .line 65
    :cond_0
    const/4 v4, 0x0

    .line 66
    const/4 v8, 0x2

    .line 67
    move-object v7, v4

    .line 68
    move-object v6, v4

    .line 69
    invoke-virtual/range {v3 .. v8}, LX/Hlm;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "com.indianchat.waaibugreporting.extra.MESSAGE_KEY_IDS"

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_2

    .line 89
    .line 90
    iput-object v1, p0, Lcom/indianchat/waaibugreporting/WAAIBugReportingActivity;->A02:Ljava/util/List;

    .line 91
    .line 92
    iget-object v0, p0, Lcom/indianchat/waaibugreporting/WAAIBugReportingActivity;->A0C:LX/00l;

    .line 93
    .line 94
    invoke-static {v0}, LX/25w;->A06(LX/00l;)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    iget-object v0, p0, Lcom/indianchat/waaibugreporting/WAAIBugReportingActivity;->A09:LX/00l;

    .line 99
    .line 100
    invoke-static {v0, v1}, LX/25u;->A1K(LX/00l;I)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Lcom/indianchat/waaibugreporting/WAAIBugReportingActivity;->A02:Ljava/util/List;

    .line 104
    .line 105
    if-eqz v1, :cond_1

    .line 106
    .line 107
    invoke-static {p0}, LX/25t;->A0H(LX/0Do;)LX/0zI;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    iget-object v0, p0, Lcom/indianchat/waaibugreporting/WAAIBugReportingActivity;->A05:LX/05C;

    .line 112
    .line 113
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const/16 v0, 0xa

    .line 118
    .line 119
    new-instance v7, LX/3gV;

    .line 120
    .line 121
    invoke-direct {v7, v1, p0, v4, v0}, LX/3gV;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 122
    .line 123
    .line 124
    :goto_0
    invoke-static {v2, v7, v3}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 125
    .line 126
    .line 127
    :cond_1
    return-void

    .line 128
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string v0, "com.indianchat.waaibugreporting.extra.FEATURE_NAME"

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    iget-object v0, p0, Lcom/indianchat/waaibugreporting/WAAIBugReportingActivity;->A04:LX/05C;

    .line 139
    .line 140
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, LX/389;

    .line 145
    .line 146
    iget-object v0, v0, LX/389;->A01:LX/05C;

    .line 147
    .line 148
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, LX/3It;

    .line 153
    .line 154
    invoke-virtual {v0}, LX/3It;->A02()Ljava/util/ArrayList;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    const v0, 0x1090008

    .line 159
    .line 160
    .line 161
    new-instance v2, Landroid/widget/ArrayAdapter;

    .line 162
    .line 163
    invoke-direct {v2, p0, v0, v8}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 164
    .line 165
    .line 166
    const v0, 0x1090009

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v0}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 170
    .line 171
    .line 172
    iget-object v1, p0, Lcom/indianchat/waaibugreporting/WAAIBugReportingActivity;->A0C:LX/00l;

    .line 173
    .line 174
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Landroid/widget/AbsSpinner;

    .line 179
    .line 180
    invoke-virtual {v0, v2}, Landroid/widget/AbsSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 181
    .line 182
    .line 183
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    check-cast v1, Landroid/widget/AdapterView;

    .line 188
    .line 189
    new-instance v0, LX/3LE;

    .line 190
    .line 191
    invoke-direct {v0, p0, v8}, LX/3LE;-><init>(Lcom/indianchat/waaibugreporting/WAAIBugReportingActivity;Ljava/util/List;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 195
    .line 196
    .line 197
    invoke-static {p0}, LX/25t;->A0H(LX/0Do;)LX/0zI;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    iget-object v0, p0, Lcom/indianchat/waaibugreporting/WAAIBugReportingActivity;->A05:LX/05C;

    .line 202
    .line 203
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    const/4 v12, 0x4

    .line 208
    new-instance v7, LX/3fu;

    .line 209
    .line 210
    move-object v11, v4

    .line 211
    invoke-direct/range {v7 .. v12}, LX/3fu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 212
    .line 213
    .line 214
    goto :goto_0
.end method
