.class public Lcom/indianchat/inappbugreporting/InAppBugReportingActivity;
.super LX/0I6;
.source ""


# static fields
.field public static final A0b:Landroid/net/Uri;

.field public static final A0c:Landroid/net/Uri;


# instance fields
.field public A00:Landroid/app/ProgressDialog;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/ViewStub;

.field public A03:Landroid/view/ViewStub;

.field public A04:Landroid/widget/TextView;

.field public A05:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public A06:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public A07:Landroidx/constraintlayout/widget/Group;

.field public A08:Landroidx/constraintlayout/widget/Group;

.field public A09:Landroidx/recyclerview/widget/RecyclerView;

.field public A0A:Lcom/google/android/material/textfield/TextInputEditText;

.field public A0B:Lcom/google/android/material/textfield/TextInputLayout;

.field public A0C:Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel;

.field public A0D:LX/6og;

.field public A0E:Lcom/indianchat/ui/coreui/WaEditText;

.field public A0F:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

.field public A0G:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

.field public A0H:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

.field public A0I:Lcom/indianchat/ui/coreui/base/WaTextView;

.field public A0J:Lcom/indianchat/ui/coreui/base/WaTextView;

.field public A0K:LX/0TT;

.field public A0L:Lcom/indianchat/ui/wds/components/button/WDSButton;

.field public A0M:Lcom/indianchat/ui/wds/components/toggle/WDSSwitch;

.field public A0N:Lcom/indianchat/ui/wds/components/toggle/WDSSwitch;

.field public A0O:Lcom/indianchat/ui/wds/components/toggle/WDSSwitch;

.field public final A0P:LX/00s;

.field public final A0Q:LX/00s;

.field public final A0R:LX/00s;

.field public final A0S:LX/00s;

.field public final A0T:LX/05C;

.field public final A0U:LX/05C;

.field public final A0V:LX/05C;

.field public final A0W:LX/05C;

.field public final A0X:LX/05C;

.field public final A0Y:LX/05C;

.field public final A0Z:LX/05C;

.field public final A0a:LX/00l;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/0dn;->A0Z:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/indianchat/inappbugreporting/InAppBugReportingActivity;->A0c:Landroid/net/Uri;

    .line 10
    .line 11
    sget-object v0, LX/0dn;->A09:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lcom/indianchat/inappbugreporting/InAppBugReportingActivity;->A0b:Landroid/net/Uri;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0I6;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/6g7;->A08()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/inappbugreporting/InAppBugReportingActivity;->A0Z:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0q()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/indianchat/inappbugreporting/InAppBugReportingActivity;->A0V:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/25s;->A0R()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/indianchat/inappbugreporting/InAppBugReportingActivity;->A0Q:LX/00s;

    .line 20
    .line 21
    const/16 v0, 0x15b5

    .line 22
    .line 23
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/indianchat/inappbugreporting/InAppBugReportingActivity;->A0P:LX/00s;

    .line 28
    .line 29
    invoke-static {}, LX/25o;->A0F()LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/indianchat/inappbugreporting/InAppBugReportingActivity;->A0S:LX/00s;

    .line 34
    .line 35
    const/16 v0, 0xb87

    .line 36
    .line 37
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/indianchat/inappbugreporting/InAppBugReportingActivity;->A0R:LX/00s;

    .line 42
    .line 43
    const/16 v0, 0xbaf

    .line 44
    .line 45
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/indianchat/inappbugreporting/InAppBugReportingActivity;->A0T:LX/05C;

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    new-instance v0, LX/IiQ;

    .line 53
    .line 54
    invoke-direct {v0, v1}, LX/IiQ;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/indianchat/inappbugreporting/InAppBugReportingActivity;->A0a:LX/00l;

    .line 62
    .line 63
    const v0, 0x8273

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/indianchat/inappbugreporting/InAppBugReportingActivity;->A0X:LX/05C;

    .line 71
    .line 72
    const v0, 0x201f6

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/indianchat/inappbugreporting/InAppBugReportingActivity;->A0U:LX/05C;

    .line 80
    .line 81
    const/16 v0, 0xe0c

    .line 82
    .line 83
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lcom/indianchat/inappbugreporting/InAppBugReportingActivity;->A0Y:LX/05C;

    .line 88
    .line 89
    invoke-static {}, LX/25n;->A0h()LX/05C;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Lcom/indianchat/inappbugreporting/InAppBugReportingActivity;->A0W:LX/05C;

    .line 94
    .line 95
    return-void
.end method

.method private final A03()V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/indianchat/inappbugreporting/InAppBugReportingActivity;->A0C:Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel;

    .line 1
    .line 2
    const-string v0, "viewModel"

    .line 3
    .line 4
    if-nez v2, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    iget-object v0, v2, Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel;->A0E:LX/05C;

    .line 12
    .line 13
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/16 v0, 0x6f1

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, v2, Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel;->A0I:LX/05C;

    .line 26
    .line 27
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/3It;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/3It;->A02()Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    instance-of v0, v1, Ljava/util/Collection;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    :cond_1
    return-void

    .line 48
    :cond_2
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "none of the above"

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    return-void
.end method

.method public static final A0X(Lcom/indianchat/inappbugreporting/InAppBugReportingActivity;I)V
    .locals 11

    .line 0
    or-int/lit8 v2, p1, 0x20

    .line 1
    .line 2
    iget-object v0, p0, Lcom/indianchat/inappbugreporting/InAppBugReportingActivity;->A0Z:LX/05C;

    .line 3
    .line 4
    invoke-static {v0}, LX/6g7;->A0h(LX/05C;)LX/0V3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/0V3;->A04()Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 16
    .line 17
    if-eq v1, v0, :cond_9

    .line 18
    .line 19
    iget-object v3, p0, Lcom/indianchat/inappbugreporting/InAppBugReportingActivity;->A0C:Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel;

    .line 20
    .line 21
    const-string v8, "viewModel"

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    if-eqz v3, :cond_8

    .line 25
    .line 26
    iget-object v2, v3, Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel;->A0D:LX/0dR;

    .line 27
    .line 28
    const-string v1, "lastScreenshotIndexSelected"

    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v2, v1, v0}, LX/0dR;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput p1, v3, Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel;->A00:I

    .line 38
    .line 39
    iget-object v0, p0, Lcom/indianchat/inappbugreporting/InAppBugReportingActivity;->A0C:Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel;

    .line 40
    .line 41
    if-eqz v0, :cond_8

    .line 42
    .line 43
    iget-object v0, v0, Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel;->A0V:LX/IBh;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, LX/IBh;->A02(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v0, p0, Lcom/indianchat/inappbugreporting/InAppBugReportingActivity;->A0C:Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel;

    .line 50
    .line 51
    if-eqz v0, :cond_8

    .line 52
    .line 53
    iget-object v0, v0, Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel;->A0V:LX/IBh;

    .line 54
    .line 55
    iget-object v0, v0, LX/IBh;->A0G:Ljava/util/LinkedHashMap;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/16 v7, 0x15

    .line 62
    .line 63
    const/16 v5, 0x28

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    const/4 v3, 0x1

    .line 67
    iget-object v2, p0, Lcom/indianchat/inappbugreporting/InAppBugReportingActivity;->A0C:Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel;

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    if-eqz v2, :cond_8

    .line 72
    .line 73
    iget-object v0, v2, Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel;->A0V:LX/IBh;

    .line 74
    .line 75
    iget-object v0, v0, LX/IBh;->A0G:Ljava/util/LinkedHashMap;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/Ht6;

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    iget-object v2, v0, LX/Ht6;->A01:LX/8Z3;

    .line 86
    .line 87
    if-eqz v2, :cond_2

    .line 88
    .line 89
    new-instance v0, LX/6hh;

    .line 90
    .line 91
    invoke-direct {v0, v2}, LX/6hh;-><init>(LX/8Z3;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, LX/6hh;->A04()Landroid/os/Bundle;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    :goto_0
    iget-object v0, p0, Lcom/indianchat/inappbugreporting/InAppBugReportingActivity;->A0C:Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel;

    .line 99
    .line 100
    if-eqz v0, :cond_8

    .line 101
    .line 102
    iget-object v10, v0, Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel;->A0V:LX/IBh;

    .line 103
    .line 104
    iget-object v9, v10, LX/IBh;->A0G:Ljava/util/LinkedHashMap;

    .line 105
    .line 106
    invoke-virtual {v9, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LX/Ht6;

    .line 111
    .line 112
    if-eqz v0, :cond_1

    .line 113
    .line 114
    iget-object v8, v0, LX/Ht6;->A00:Landroid/net/Uri;

    .line 115
    .line 116
    iget-object v0, v10, LX/IBh;->A09:LX/05C;

    .line 117
    .line 118
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, LX/HpV;

    .line 123
    .line 124
    iget-object v0, v0, LX/HpV;->A07:LX/0o4;

    .line 125
    .line 126
    invoke-virtual {v0, v8}, LX/0o4;->A08(Landroid/net/Uri;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, LX/7tF;->A01(Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_0

    .line 135
    .line 136
    invoke-virtual {v9, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, LX/Ht6;

    .line 141
    .line 142
    if-eqz v0, :cond_1

    .line 143
    .line 144
    iget-object v0, v0, LX/Ht6;->A01:LX/8Z3;

    .line 145
    .line 146
    if-eqz v0, :cond_1

    .line 147
    .line 148
    iget-object v8, v0, LX/8Z3;->A0q:Landroid/net/Uri;

    .line 149
    .line 150
    :cond_0
    if-eqz v8, :cond_1

    .line 151
    .line 152
    new-instance v1, LX/7zy;

    .line 153
    .line 154
    invoke-direct {v1, p0}, LX/7zy;-><init>(Landroid/content/Context;)V

    .line 155
    .line 156
    .line 157
    new-array v0, v3, [Landroid/net/Uri;

    .line 158
    .line 159
    aput-object v8, v0, v4

    .line 160
    .line 161
    invoke-static {v0}, LX/01d;->A05([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iput-object v0, v1, LX/7zy;->A0y:Ljava/util/ArrayList;

    .line 166
    .line 167
    iput v3, v1, LX/7zy;->A02:I

    .line 168
    .line 169
    iput v5, v1, LX/7zy;->A04:I

    .line 170
    .line 171
    iput v7, v1, LX/7zy;->A06:I

    .line 172
    .line 173
    iput-boolean v4, v1, LX/7zy;->A1G:Z

    .line 174
    .line 175
    iput-boolean v4, v1, LX/7zy;->A1J:Z

    .line 176
    .line 177
    iput-boolean v3, v1, LX/7zy;->A1I:Z

    .line 178
    .line 179
    invoke-static {}, LX/80n;->A01()LX/85D;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iput-object v0, v1, LX/7zy;->A0P:LX/85D;

    .line 184
    .line 185
    iput-boolean v3, v1, LX/7zy;->A1H:Z

    .line 186
    .line 187
    iput-object v6, v1, LX/7zy;->A0r:Ljava/lang/String;

    .line 188
    .line 189
    iput-object v2, v1, LX/7zy;->A0D:Landroid/os/Bundle;

    .line 190
    .line 191
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iput-object v0, v1, LX/7zy;->A0a:Ljava/lang/Boolean;

    .line 196
    .line 197
    invoke-virtual {v1}, LX/7zy;->A02()Landroid/content/Intent;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const/4 v0, 0x4

    .line 206
    :goto_1
    invoke-virtual {v1, p0, v2, v0}, LX/1Uy;->A0C(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 207
    .line 208
    .line 209
    :cond_1
    return-void

    .line 210
    :cond_2
    const/4 v2, 0x0

    .line 211
    goto :goto_0

    .line 212
    :cond_3
    if-eqz v2, :cond_8

    .line 213
    .line 214
    iget-object v0, v2, Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel;->A0M:LX/05C;

    .line 215
    .line 216
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 217
    .line 218
    invoke-static {v0}, LX/8rl;->A1b(LX/00s;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_4

    .line 223
    .line 224
    iget-object v0, v2, Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel;->A0O:LX/05C;

    .line 225
    .line 226
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 227
    .line 228
    invoke-static {v0}, LX/8rl;->A1Z(LX/00s;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    const/4 v1, 0x1

    .line 233
    if-nez v0, :cond_5

    .line 234
    .line 235
    :cond_4
    const/4 v1, 0x0

    .line 236
    :cond_5
    iget-object v0, p0, Lcom/indianchat/inappbugreporting/InAppBugReportingActivity;->A0S:LX/00s;

    .line 237
    .line 238
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    check-cast v2, LX/16c;

    .line 243
    .line 244
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 245
    .line 246
    .line 247
    move-result-object v10

    .line 248
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    iget-object v1, p0, LX/0I0;->A04:LX/07r;

    .line 253
    .line 254
    const/16 v0, 0x1f0f

    .line 255
    .line 256
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 257
    .line 258
    .line 259
    move-result v9

    .line 260
    invoke-static {v2}, LX/16c;->A0H(LX/16c;)LX/IC7;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    invoke-static {v8}, LX/IC7;->A03(LX/IC7;)LX/GYM;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-static {}, LX/DxJ;->A17()Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v1, v6, v7, v0, v6}, LX/GYM;->A0C(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 273
    .line 274
    .line 275
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-static {v8}, LX/IC7;->A03(LX/IC7;)LX/GYM;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    iget-object v1, v0, LX/GYM;->A01:Ljava/lang/String;

    .line 284
    .line 285
    const-string v0, "media_sharing_user_journey_session"

    .line 286
    .line 287
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 288
    .line 289
    .line 290
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    if-eqz v9, :cond_7

    .line 295
    .line 296
    const-string v0, "com.indianchat.gallerypicker.ui.MediaPickerBottomSheetActivity"

    .line 297
    .line 298
    :goto_2
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 299
    .line 300
    .line 301
    const-string v0, "max_items"

    .line 302
    .line 303
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 304
    .line 305
    .line 306
    iget-object v0, v8, LX/IC7;->A01:LX/05C;

    .line 307
    .line 308
    invoke-static {v0}, LX/25u;->A06(LX/05C;)J

    .line 309
    .line 310
    .line 311
    move-result-wide v0

    .line 312
    const-string v6, "picker_open_time"

    .line 313
    .line 314
    invoke-virtual {v2, v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 315
    .line 316
    .line 317
    if-eqz v10, :cond_6

    .line 318
    .line 319
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    const-string v0, "preview"

    .line 324
    .line 325
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 326
    .line 327
    .line 328
    :cond_6
    const-string v0, "should_send_media"

    .line 329
    .line 330
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 331
    .line 332
    .line 333
    const-string v0, "origin"

    .line 334
    .line 335
    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 336
    .line 337
    .line 338
    const-string v0, "send"

    .line 339
    .line 340
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 341
    .line 342
    .line 343
    const/4 v1, 0x5

    .line 344
    const-string v0, "include_media"

    .line 345
    .line 346
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 347
    .line 348
    .line 349
    const-string v0, "media_sharing_user_journey_origin"

    .line 350
    .line 351
    invoke-virtual {v2, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 352
    .line 353
    .line 354
    const-string v0, "should_hide_caption_view"

    .line 355
    .line 356
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 357
    .line 358
    .line 359
    const-string v0, "send_media_preview_params_as_result"

    .line 360
    .line 361
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 362
    .line 363
    .line 364
    const-string v0, "extra_should_hide_shape_tool"

    .line 365
    .line 366
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 367
    .line 368
    .line 369
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    or-int/lit8 v0, p1, 0x10

    .line 374
    .line 375
    goto/16 :goto_1

    .line 376
    .line 377
    :cond_7
    const-string v0, "com.indianchat.gallerypicker.ui.MediaPickerActivity"

    .line 378
    .line 379
    goto :goto_2

    .line 380
    :cond_8
    invoke-static {v8}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    throw v6

    .line 384
    :cond_9
    invoke-static {p0, v2}, LX/AHF;->A07(Landroid/app/Activity;I)V

    .line 385
    .line 386
    .line 387
    return-void
.end method

.method public static final A0Y(Lcom/indianchat/inappbugreporting/InAppBugReportingActivity;Lcom/indianchat/ui/coreui/base/TextEmojiLabel;)V
    .locals 6

    .line 0
    move-object v2, p0

    .line 1
    iget-object v0, p0, Lcom/indianchat/inappbugreporting/InAppBugReportingActivity;->A0V:LX/05C;

    .line 2
    .line 3
    invoke-static {v0}, LX/25s;->A0d(LX/05C;)LX/13B;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p1}, LX/DxM;->A0w(Landroid/widget/TextView;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-static {p0}, LX/DxN;->A01(Landroid/content/Context;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/16 v0, 0x15

    .line 16
    .line 17
    new-instance v3, LX/Igt;

    .line 18
    .line 19
    invoke-direct {v3, v2, v0}, LX/Igt;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    const-string v5, "help-center"

    .line 23
    .line 24
    invoke-virtual/range {v1 .. v6}, LX/13B;->A0A(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v2, p1}, LX/8rr;->A1H(LX/0I0;Lcom/indianchat/ui/coreui/base/TextEmojiLabel;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static final A0Z(Lcom/indianchat/inappbugreporting/InAppBugReportingActivity;ZZ)V
    .locals 24

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v11, v3, Lcom/indianchat/inappbugreporting/InAppBugReportingActivity;->A0C:Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel;

    .line 3
    .line 4
    const-string v4, "viewModel"

    .line 5
    .line 6
    const/4 v10, 0x0

    .line 7
    if-nez v11, :cond_0

    .line 8
    .line 9
    invoke-static {v4}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    throw v10

    .line 13
    :cond_0
    iget-object v0, v3, Lcom/indianchat/inappbugreporting/InAppBugReportingActivity;->A0E:Lcom/indianchat/ui/coreui/WaEditText;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string v0, "titleEditText"

    .line 18
    .line 19
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v10

    .line 23
    :cond_1
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    :goto_0
    iget-object v1, v3, Lcom/indianchat/inappbugreporting/InAppBugReportingActivity;->A0C:Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel;

    .line 34
    .line 35
    if-nez v1, :cond_3

    .line 36
    .line 37
    invoke-static {v4}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v10

    .line 41
    :cond_2
    move-object v9, v10

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    iget-object v0, v3, Lcom/indianchat/inappbugreporting/InAppBugReportingActivity;->A0A:Lcom/google/android/material/textfield/TextInputEditText;

    .line 44
    .line 45
    if-nez v0, :cond_4

    .line 46
    .line 47
    const-string v0, "describeBugField"

    .line 48
    .line 49
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v10

    .line 53
    :cond_4
    invoke-static {v0}, LX/25o;->A1F(Landroid/widget/EditText;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v1, v0}, Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel;->A0h(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    iget-object v0, v3, Lcom/indianchat/inappbugreporting/InAppBugReportingActivity;->A0C:Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel;

    .line 62
    .line 63
    if-nez v0, :cond_5

    .line 64
    .line 65
    invoke-static {v4}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v10

    .line 69
    :cond_5
    iget-object v0, v3, Lcom/indianchat/inappbugreporting/InAppBugReportingActivity;->A0O:Lcom/indianchat/ui/wds/components/toggle/WDSSwitch;

    .line 70
    .line 71
    const-string v2, "reproducibilitySwitch"

    .line 72
    .line 73
    if-nez v0, :cond_6

    .line 74
    .line 75
    invoke-static {v2}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v10

    .line 79
    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    iget-object v0, v3, Lcom/indianchat/inappbugreporting/InAppBugReportingActivity;->A0O:Lcom/indianchat/ui/wds/components/toggle/WDSSwitch;

    .line 84
    .line 85
    if-nez v0, :cond_7

    .line 86
    .line 87
    invoke-static {v2}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v10

    .line 91
    :cond_7
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v1, :cond_8

    .line 96
    .line 97
    if-eqz v0, :cond_8

    .line 98
    .line 99
    sget-object v21, LX/HN0;->A02:LX/HN0;

    .line 100
    .line 101
    :goto_1
    iget-object v0, v3, Lcom/indianchat/inappbugreporting/InAppBugReportingActivity;->A0C:Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel;

    .line 102
    .line 103
    if-nez v0, :cond_9

    .line 104
    .line 105
    invoke-static {v4}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v10

    .line 109
    :cond_8
    sget-object v21, LX/HN0;->A03:LX/HN0;

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_9
    iget-object v0, v3, Lcom/indianchat/inappbugreporting/InAppBugReportingActivity;->A0M:Lcom/indianchat/ui/wds/components/toggle/WDSSwitch;

    .line 113
    .line 114
    const-string v1, "featureInDevelopmentSwitch"

    .line 115
    .line 116
    if-nez v0, :cond_a

    .line 117
    .line 118
    invoke-static {v1}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v10

    .line 122
    :cond_a
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    iget-object v0, v3, Lcom/indianchat/inappbugreporting/InAppBugReportingActivity;->A0M:Lcom/indianchat/ui/wds/components/toggle/WDSSwitch;

    .line 127
    .line 128
    if-nez v0, :cond_b

    .line 129
    .line 130
    invoke-static {v1}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v10

    .line 134
    :cond_b
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v2, :cond_c

    .line 139
    .line 140
    const/4 v0, 0x1

    .line 141
    if-nez v1, :cond_d

    .line 142
    .line 143
    :cond_c
    const/4 v0, 0x0

    .line 144
    :cond_d
    new-instance v7, LX/I5C;

    .line 145
    .line 146
    invoke-direct {v7, v0}, LX/I5C;-><init>(Z)V

    .line 147
    .line 148
    .line 149
    const/4 v0, 0x1

    .line 150
    invoke-static {v8, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    iget-object v0, v11, Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel;->A0L:LX/05C;

    .line 154
    .line 155
    iget-object v14, v0, LX/05C;->A00:LX/00s;

    .line 156
    .line 157
    invoke-interface {v14}, LX/00s;->get()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, LX/IBv;

    .line 162
    .line 163
    invoke-static {v0}, LX/IBv;->A03(LX/IBv;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_11

    .line 168
    .line 169
    invoke-virtual {v11}, Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel;->A0g()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const/4 v12, 0x1

    .line 174
    iget-object v0, v11, Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel;->A0F:LX/05C;

    .line 175
    .line 176
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    check-cast v6, LX/Hlm;

    .line 181
    .line 182
    iget-object v5, v11, Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel;->A04:Ljava/lang/String;

    .line 183
    .line 184
    iget-object v13, v11, Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel;->A0V:LX/IBh;

    .line 185
    .line 186
    invoke-virtual {v13}, LX/IBh;->A03()Ljava/util/ArrayList;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 191
    .line 192
    .line 193
    move-result v20

    .line 194
    const/4 v0, 0x0

    .line 195
    if-eqz v9, :cond_e

    .line 196
    .line 197
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    const/4 v2, 0x0

    .line 202
    if-nez v3, :cond_f

    .line 203
    .line 204
    :cond_e
    const/4 v2, 0x1

    .line 205
    :cond_f
    xor-int/lit8 v19, v2, 0x1

    .line 206
    .line 207
    invoke-static {v8}, Lcom/indianchat/infra/core/util/string/StringUtils;->A00(Ljava/lang/String;)I

    .line 208
    .line 209
    .line 210
    move-result v18

    .line 211
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v17

    .line 215
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 216
    .line 217
    .line 218
    move-result v16

    .line 219
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v15

    .line 223
    iget-object v4, v11, Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel;->A01:Ljava/lang/Integer;

    .line 224
    .line 225
    iget-object v3, v11, Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel;->A02:Ljava/lang/String;

    .line 226
    .line 227
    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 228
    .line 229
    .line 230
    new-instance v2, LX/H5D;

    .line 231
    .line 232
    invoke-direct {v2}, LX/H5D;-><init>()V

    .line 233
    .line 234
    .line 235
    invoke-static {}, LX/25o;->A17()Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    iput-object v0, v2, LX/H5D;->A01:Ljava/lang/Integer;

    .line 240
    .line 241
    invoke-static/range {v20 .. v20}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    iput-object v0, v2, LX/H5D;->A03:Ljava/lang/Long;

    .line 246
    .line 247
    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    iput-object v0, v2, LX/H5D;->A00:Ljava/lang/Boolean;

    .line 252
    .line 253
    iput-object v1, v2, LX/H5D;->A09:Ljava/lang/String;

    .line 254
    .line 255
    const/4 v1, 0x0

    .line 256
    if-eqz v15, :cond_1c

    .line 257
    .line 258
    invoke-static/range {v16 .. v16}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    :goto_2
    iput-object v0, v2, LX/H5D;->A04:Ljava/lang/Long;

    .line 263
    .line 264
    if-eqz v17, :cond_10

    .line 265
    .line 266
    invoke-static/range {v18 .. v18}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    :cond_10
    iput-object v1, v2, LX/H5D;->A05:Ljava/lang/Long;

    .line 271
    .line 272
    iput-object v5, v2, LX/H5D;->A08:Ljava/lang/String;

    .line 273
    .line 274
    iput-object v4, v2, LX/H5D;->A02:Ljava/lang/Integer;

    .line 275
    .line 276
    iput-object v3, v2, LX/H5D;->A07:Ljava/lang/String;

    .line 277
    .line 278
    iget-object v0, v6, LX/Hlm;->A00:LX/0BN;

    .line 279
    .line 280
    invoke-interface {v0, v2}, LX/0BN;->CBh(LX/0BP;)V

    .line 281
    .line 282
    .line 283
    iget-object v0, v11, Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel;->A0H:LX/05C;

    .line 284
    .line 285
    invoke-static {v0}, LX/25w;->A1Q(LX/05C;)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-nez v0, :cond_12

    .line 290
    .line 291
    iget-object v0, v11, Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel;->A0K:LX/05C;

    .line 292
    .line 293
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    check-cast v0, LX/0u4;

    .line 298
    .line 299
    iget-object v0, v0, LX/0u4;->A03:LX/00l;

    .line 300
    .line 301
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_12

    .line 306
    .line 307
    iget-object v0, v11, Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel;->A0b:LX/1Im;

    .line 308
    .line 309
    :goto_3
    invoke-virtual {v0, v10}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    :cond_11
    return-void

    .line 313
    :cond_12
    iget-object v0, v11, Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel;->A0M:LX/05C;

    .line 314
    .line 315
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 316
    .line 317
    invoke-static {v0}, LX/8rl;->A1b(LX/00s;)Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_1b

    .line 322
    .line 323
    iget-object v0, v11, Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel;->A0O:LX/05C;

    .line 324
    .line 325
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 326
    .line 327
    invoke-static {v0}, LX/8rl;->A1Z(LX/00s;)Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_1b

    .line 332
    .line 333
    const-string v0, "[^\\p{L}\\p{N}\\p{P}\\p{Z}]"

    .line 334
    .line 335
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-static {v8}, LX/25t;->A15(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    const-string v0, ""

    .line 348
    .line 349
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    iget-object v2, v11, Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel;->A0K:LX/05C;

    .line 361
    .line 362
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    check-cast v0, LX/0u4;

    .line 367
    .line 368
    iget-object v0, v0, LX/0u4;->A0D:LX/00l;

    .line 369
    .line 370
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    iget-object v1, v11, Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel;->A0B:LX/06w;

    .line 375
    .line 376
    if-ge v3, v0, :cond_13

    .line 377
    .line 378
    sget-object v0, LX/H6u;->A00:LX/H6u;

    .line 379
    .line 380
    invoke-virtual {v1, v0}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    return-void

    .line 384
    :cond_13
    sget-object v0, LX/H6v;->A00:LX/H6v;

    .line 385
    .line 386
    invoke-virtual {v1, v0}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    if-nez p1, :cond_14

    .line 390
    .line 391
    invoke-virtual {v13}, LX/IBh;->A08()Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-eqz v0, :cond_14

    .line 396
    .line 397
    iget-object v0, v13, LX/IBh;->A0F:LX/1Im;

    .line 398
    .line 399
    goto :goto_3

    .line 400
    :cond_14
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    check-cast v0, LX/0u4;

    .line 405
    .line 406
    iget-object v0, v0, LX/0u4;->A04:LX/00l;

    .line 407
    .line 408
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-eqz v0, :cond_15

    .line 413
    .line 414
    if-nez p2, :cond_15

    .line 415
    .line 416
    iget-object v0, v11, Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel;->A0A:LX/06w;

    .line 417
    .line 418
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    sget-object v0, LX/HNf;->A04:LX/HNf;

    .line 423
    .line 424
    if-ne v1, v0, :cond_15

    .line 425
    .line 426
    iget-object v0, v11, Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel;->A0a:LX/1Im;

    .line 427
    .line 428
    goto :goto_3

    .line 429
    :cond_15
    iput-boolean v12, v11, Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel;->A08:Z

    .line 430
    .line 431
    invoke-virtual {v11}, Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel;->A0g()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    const-string v0, "1p_wearables"

    .line 436
    .line 437
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    invoke-virtual {v11}, Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel;->A0g()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    if-eqz v0, :cond_1d

    .line 445
    .line 446
    iget-object v2, v11, Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel;->A0D:LX/0dR;

    .line 447
    .line 448
    const-string v0, "pendingSubmitTitle"

    .line 449
    .line 450
    invoke-virtual {v2, v0, v9}, LX/0dR;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    const-string v0, "pendingSubmitDescription"

    .line 454
    .line 455
    invoke-virtual {v2, v0, v8}, LX/0dR;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    const-string v1, "pendingSubmitReproducibility"

    .line 459
    .line 460
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-virtual {v2, v1, v0}, LX/0dR;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    iget-boolean v0, v7, LX/I5C;->A00:Z

    .line 468
    .line 469
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    const-string v0, "pendingSubmitScopeFeatureInDevelopment"

    .line 474
    .line 475
    invoke-virtual {v2, v0, v1}, LX/0dR;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    invoke-interface {v14}, LX/00s;->get()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    check-cast v3, LX/IBv;

    .line 483
    .line 484
    iget-object v1, v3, LX/IBv;->A00:LX/0dR;

    .line 485
    .line 486
    if-eqz v1, :cond_16

    .line 487
    .line 488
    const-string v0, "linked_meta_ai_pending_join_key"

    .line 489
    .line 490
    invoke-virtual {v1, v0}, LX/0dR;->A04(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    :cond_16
    iget-object v0, v3, LX/IBv;->A05:LX/05C;

    .line 494
    .line 495
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    check-cast v0, LX/Hcw;

    .line 500
    .line 501
    iget-object v0, v0, LX/Hcw;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 502
    .line 503
    invoke-virtual {v0, v10}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    iget-object v1, v3, LX/IBv;->A00:LX/0dR;

    .line 507
    .line 508
    if-eqz v1, :cond_17

    .line 509
    .line 510
    const-string v0, "linked_meta_ai_pending_submit"

    .line 511
    .line 512
    invoke-static {v1, v0, v12}, LX/GV3;->A1H(LX/0dR;Ljava/lang/String;Z)V

    .line 513
    .line 514
    .line 515
    :cond_17
    const/4 v2, 0x0

    .line 516
    iget-object v1, v3, LX/IBv;->A00:LX/0dR;

    .line 517
    .line 518
    if-eqz v1, :cond_18

    .line 519
    .line 520
    const-string v0, "linked_meta_ai_launch_started"

    .line 521
    .line 522
    invoke-static {v1, v0, v2}, LX/GV3;->A1H(LX/0dR;Ljava/lang/String;Z)V

    .line 523
    .line 524
    .line 525
    :cond_18
    iget-object v0, v3, LX/IBv;->A01:LX/Itr;

    .line 526
    .line 527
    if-eqz v0, :cond_19

    .line 528
    .line 529
    check-cast v0, LX/IUP;

    .line 530
    .line 531
    iget-object v0, v0, LX/IUP;->A00:Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel;

    .line 532
    .line 533
    iget-object v1, v0, Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel;->A0C:LX/06w;

    .line 534
    .line 535
    sget-object v0, LX/H6w;->A00:LX/H6w;

    .line 536
    .line 537
    invoke-virtual {v1, v0}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    :cond_19
    invoke-static {v3}, LX/IBv;->A00(LX/IBv;)V

    .line 541
    .line 542
    .line 543
    iget-object v1, v3, LX/IBv;->A02:LX/0YX;

    .line 544
    .line 545
    const/4 v0, 0x0

    .line 546
    if-eqz v1, :cond_1a

    .line 547
    .line 548
    const/16 v0, 0x1e

    .line 549
    .line 550
    invoke-static {v3, v10, v0}, LX/IrB;->A03(Ljava/lang/Object;LX/0Xd;I)LX/IrB;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    invoke-static {v0, v1}, LX/25o;->A1L(LX/09l;LX/0YX;)LX/0Z8;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    :cond_1a
    iput-object v0, v3, LX/IBv;->A03:LX/0Xr;

    .line 559
    .line 560
    iget-object v2, v3, LX/IBv;->A01:LX/Itr;

    .line 561
    .line 562
    if-eqz v2, :cond_11

    .line 563
    .line 564
    iget-object v0, v3, LX/IBv;->A06:LX/05C;

    .line 565
    .line 566
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    const/16 v0, 0x22

    .line 571
    .line 572
    invoke-static {v1, v3, v2, v0}, LX/Ige;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 573
    .line 574
    .line 575
    return-void

    .line 576
    :cond_1b
    iget-object v0, v11, Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel;->A0Y:LX/1Im;

    .line 577
    .line 578
    goto/16 :goto_3

    .line 579
    .line 580
    :cond_1c
    move-object v0, v10

    .line 581
    goto/16 :goto_2

    .line 582
    .line 583
    :cond_1d
    invoke-virtual {v11}, Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel;->A0g()Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v23

    .line 587
    const/4 v0, 0x0

    .line 588
    iput-boolean v0, v11, Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel;->A08:Z

    .line 589
    .line 590
    iget-object v1, v11, Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel;->A0C:LX/06w;

    .line 591
    .line 592
    sget-object v0, LX/H6w;->A00:LX/H6w;

    .line 593
    .line 594
    invoke-virtual {v1, v0}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 595
    .line 596
    .line 597
    invoke-static {v11}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    new-instance v0, Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel$submitValidatedBug$1;

    .line 602
    .line 603
    move-object/from16 v20, v11

    .line 604
    .line 605
    move-object/from16 v22, v7

    .line 606
    .line 607
    move-object/from16 p0, v8

    .line 608
    .line 609
    move-object/from16 p1, v9

    .line 610
    .line 611
    move-object/from16 p2, v10

    .line 612
    .line 613
    move-object/from16 v19, v0

    .line 614
    .line 615
    invoke-direct/range {v19 .. v26}, Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel$submitValidatedBug$1;-><init>(Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel;LX/HN0;LX/I5C;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xd;)V

    .line 616
    .line 617
    .line 618
    invoke-static {v0, v1}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 619
    .line 620
    .line 621
    return-void
.end method


# virtual methods
.method public A3q()V
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/indianchat/inappbugreporting/InAppBugReportingActivity;->A0W:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0hs;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const-class v2, Lcom/indianchat/inappbugreporting/InAppBugReportingActivity;

    .line 10
    .line 11
    const/16 v5, 0x10

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    move-object v3, v1

    .line 15
    move-object v4, v1

    .line 16
    invoke-virtual/range {v0 .. v6}, LX/0hs;->A03(LX/0Ci;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public CBN(Ljava/lang/String;)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "confirm_cancel_reporting_dialog"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lcom/indianchat/inappbugreporting/InAppBugReportingActivity;->A0C:Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const-string v0, "viewModel"

    .line 17
    .line 18
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    throw v0

    .line 23
    :cond_0
    iget-object v0, v1, Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel;->A0V:LX/IBh;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/IBh;->A04()V

    .line 26
    .line 27
    .line 28
    iget-object v0, v1, Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel;->A0F:LX/05C;

    .line 29
    .line 30
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LX/Hlm;

    .line 35
    .line 36
    iget-object v4, v1, Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel;->A04:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v3, v1, Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel;->A01:Ljava/lang/Integer;

    .line 39
    .line 40
    iget-object v6, v1, Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel;->A02:Ljava/lang/String;

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v7, 0x3

    .line 44
    invoke-virtual/range {v2 .. v7}, LX/Hlm;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 13

    .line 0
    move-object v8, p0

    .line 1
    move-object/from16 v3, p3

    .line 2
    .line 3
    invoke-super {p0, p1, p2, v3}, LX/0I6;->onActivityResult(IILandroid/content/Intent;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x40

    .line 7
    .line 8
    const-string v6, "viewModel"

    .line 9
    .line 10
    if-ne p1, v0, :cond_9

    .line 11
    .line 12
    iget-object v2, p0, Lcom/indianchat/inappbugreporting/InAppBugReportingActivity;->A0C:Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel;

    .line 13
    .line 14
    if-eqz v2, :cond_1c

    .line 15
    .line 16
    iget-object v0, p0, Lcom/indianchat/inappbugreporting/InAppBugReportingActivity;->A0U:LX/05C;

    .line 17
    .line 18
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 19
    .line 20
    .line 21
    if-nez p2, :cond_5

    .line 22
    .line 23
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 24
    .line 25
    :goto_0
    new-instance v4, LX/Hrz;

    .line 26
    .line 27
    invoke-direct {v4, v0}, LX/Hrz;-><init>(Ljava/lang/Integer;)V

    .line 28
    .line 29
    .line 30
    :goto_1
    iget-object v0, v2, Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel;->A0L:LX/05C;

    .line 31
    .line 32
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, LX/IBv;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-static {v3}, LX/IBv;->A03(LX/IBv;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v1, v3, LX/IBv;->A00:LX/0dR;

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    const-string v0, "linked_meta_ai_pending_submit"

    .line 50
    .line 51
    invoke-static {v1, v0, v2}, LX/GV3;->A1H(LX/0dR;Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object v1, v3, LX/IBv;->A00:LX/0dR;

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    const-string v0, "linked_meta_ai_launch_started"

    .line 59
    .line 60
    invoke-static {v1, v0, v2}, LX/GV3;->A1H(LX/0dR;Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-static {v3}, LX/IBv;->A00(LX/IBv;)V

    .line 64
    .line 65
    .line 66
    instance-of v0, v4, LX/Hry;

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    iget-object v0, v3, LX/IBv;->A05:LX/05C;

    .line 71
    .line 72
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/Hcw;

    .line 77
    .line 78
    check-cast v4, LX/Hry;

    .line 79
    .line 80
    iget-object v1, v4, LX/Hry;->A00:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v0, v0, LX/Hcw;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v3, LX/IBv;->A07:LX/05C;

    .line 88
    .line 89
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 90
    .line 91
    .line 92
    :goto_2
    invoke-static {v3}, LX/IBv;->A02(LX/IBv;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    return-void

    .line 96
    :cond_3
    instance-of v0, v4, LX/Hrz;

    .line 97
    .line 98
    if-eqz v0, :cond_19

    .line 99
    .line 100
    check-cast v4, LX/Hrz;

    .line 101
    .line 102
    iget-object v2, v4, LX/Hrz;->A00:Ljava/lang/Integer;

    .line 103
    .line 104
    iget-object v1, v3, LX/IBv;->A00:LX/0dR;

    .line 105
    .line 106
    if-eqz v1, :cond_4

    .line 107
    .line 108
    const-string v0, "linked_meta_ai_pending_join_key"

    .line 109
    .line 110
    invoke-virtual {v1, v0}, LX/0dR;->A04(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    iget-object v0, v3, LX/IBv;->A07:LX/05C;

    .line 114
    .line 115
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v2}, LX/I0O;->A00(Ljava/lang/Integer;)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_5
    const/4 v0, -0x1

    .line 123
    if-eq p2, v0, :cond_6

    .line 124
    .line 125
    const-string v0, "LinkedMetaAiBugLauncher/parse_result unknown_result_code"

    .line 126
    .line 127
    :goto_3
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    sget-object v0, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_6
    if-eqz p3, :cond_8

    .line 134
    .line 135
    const-string v0, "enqueued"

    .line 136
    .line 137
    invoke-static {v3, v0}, LX/25o;->A1X(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    const/4 v0, 0x1

    .line 142
    if-ne v1, v0, :cond_8

    .line 143
    .line 144
    const-string v0, "client_server_join_key"

    .line 145
    .line 146
    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    if-eqz v1, :cond_7

    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_7

    .line 157
    .line 158
    new-instance v4, LX/Hry;

    .line 159
    .line 160
    invoke-direct {v4, v1}, LX/Hry;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_1

    .line 164
    .line 165
    :cond_7
    const-string v0, "LinkedMetaAiBugLauncher/parse_result enqueued_missing_join_key"

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_8
    const-string v0, "LinkedMetaAiBugLauncher/parse_result missing_enqueued_result"

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_9
    and-int/lit8 v1, p1, 0x10

    .line 172
    .line 173
    const/16 v0, 0x10

    .line 174
    .line 175
    const/4 v5, -0x1

    .line 176
    if-ne v1, v0, :cond_a

    .line 177
    .line 178
    if-ne p2, v5, :cond_2

    .line 179
    .line 180
    if-eqz p3, :cond_2

    .line 181
    .line 182
    const-string v0, "android.intent.extra.STREAM"

    .line 183
    .line 184
    invoke-virtual {v3, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    if-eqz v1, :cond_2

    .line 189
    .line 190
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-lez v0, :cond_2

    .line 195
    .line 196
    const/4 v0, 0x0

    .line 197
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    check-cast v9, Landroid/net/Uri;

    .line 202
    .line 203
    if-eqz v9, :cond_2

    .line 204
    .line 205
    const/4 v4, 0x1

    .line 206
    goto/16 :goto_5

    .line 207
    .line 208
    :cond_a
    and-int/lit8 v1, p1, 0x20

    .line 209
    .line 210
    const/16 v0, 0x20

    .line 211
    .line 212
    if-ne v1, v0, :cond_b

    .line 213
    .line 214
    if-ne p2, v5, :cond_2

    .line 215
    .line 216
    sub-int/2addr p1, v0

    .line 217
    invoke-static {p0, p1}, Lcom/indianchat/inappbugreporting/InAppBugReportingActivity;->A0X(Lcom/indianchat/inappbugreporting/InAppBugReportingActivity;I)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :cond_b
    const/4 v0, 0x3

    .line 222
    if-ne p1, v0, :cond_17

    .line 223
    .line 224
    if-ne p2, v5, :cond_2

    .line 225
    .line 226
    const/4 v7, 0x0

    .line 227
    if-eqz p3, :cond_d

    .line 228
    .line 229
    const-string v0, "bug_category_title"

    .line 230
    .line 231
    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    if-eqz v1, :cond_d

    .line 236
    .line 237
    iget-object v0, p0, Lcom/indianchat/inappbugreporting/InAppBugReportingActivity;->A0I:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 238
    .line 239
    if-nez v0, :cond_c

    .line 240
    .line 241
    const-string v0, "categoryTextView"

    .line 242
    .line 243
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw v7

    .line 247
    :cond_c
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 248
    .line 249
    .line 250
    :cond_d
    iget-object v1, p0, Lcom/indianchat/inappbugreporting/InAppBugReportingActivity;->A0C:Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel;

    .line 251
    .line 252
    if-nez v1, :cond_e

    .line 253
    .line 254
    invoke-static {v6}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw v7

    .line 258
    :cond_e
    if-eqz p3, :cond_f

    .line 259
    .line 260
    const-string v0, "bug_category_type"

    .line 261
    .line 262
    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    :goto_4
    iget-object v1, v1, Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel;->A0D:LX/0dR;

    .line 267
    .line 268
    const-string v0, "key_selected_bug_category"

    .line 269
    .line 270
    invoke-virtual {v1, v0, v2}, LX/0dR;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    iget-object v0, p0, Lcom/indianchat/inappbugreporting/InAppBugReportingActivity;->A0C:Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel;

    .line 274
    .line 275
    if-nez v0, :cond_10

    .line 276
    .line 277
    invoke-static {v6}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    throw v7

    .line 281
    :cond_f
    move-object v2, v7

    .line 282
    goto :goto_4

    .line 283
    :cond_10
    invoke-virtual {v0}, Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel;->A0g()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    const-string v0, "wamo"

    .line 288
    .line 289
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_16

    .line 294
    .line 295
    iget-object v5, p0, Lcom/indianchat/inappbugreporting/InAppBugReportingActivity;->A0C:Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel;

    .line 296
    .line 297
    if-nez v5, :cond_11

    .line 298
    .line 299
    invoke-static {v6}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    throw v7

    .line 303
    :cond_11
    iget-object v0, p0, Lcom/indianchat/inappbugreporting/InAppBugReportingActivity;->A0E:Lcom/indianchat/ui/coreui/WaEditText;

    .line 304
    .line 305
    const-string v6, "titleEditText"

    .line 306
    .line 307
    if-eqz v0, :cond_1a

    .line 308
    .line 309
    invoke-static {v0}, LX/25o;->A1F(Landroid/widget/EditText;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    const/4 v1, 0x0

    .line 314
    invoke-static {v3, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 315
    .line 316
    .line 317
    const-string v0, "[Ads]"

    .line 318
    .line 319
    invoke-static {v3, v0, v1}, LX/0C7;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-nez v0, :cond_15

    .line 324
    .line 325
    iget-object v0, v5, Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel;->A0T:LX/05C;

    .line 326
    .line 327
    invoke-static {v0}, LX/DxJ;->A10(LX/05C;)Lcom/indianchat/wamo/core/WamoGatingManager;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {v0}, Lcom/indianchat/wamo/core/WamoGatingManager;->A0b()Z

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    iget-object v0, v5, Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel;->A0E:LX/05C;

    .line 336
    .line 337
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 338
    .line 339
    invoke-static {v2}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    const/16 v0, 0x363e

    .line 344
    .line 345
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-nez v0, :cond_12

    .line 350
    .line 351
    invoke-static {v2}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    const/16 v0, 0x32b2

    .line 356
    .line 357
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-eqz v0, :cond_13

    .line 362
    .line 363
    :cond_12
    if-eqz v4, :cond_13

    .line 364
    .line 365
    iget-object v0, v5, Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel;->A0U:Lcom/google/common/base/Optional;

    .line 366
    .line 367
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    check-cast v0, LX/P9n;

    .line 372
    .line 373
    if-eqz v0, :cond_13

    .line 374
    .line 375
    check-cast v0, Lcom/indianchat/wamo/WamoUserIdManager;

    .line 376
    .line 377
    invoke-virtual {v0}, Lcom/indianchat/wamo/WamoUserIdManager;->A0D()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    if-nez v2, :cond_14

    .line 382
    .line 383
    :cond_13
    const-string v2, ""

    .line 384
    .line 385
    :cond_14
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    const-string v0, "[Ads] "

    .line 390
    .line 391
    invoke-static {v0, v3, v2, v1}, LX/25u;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    :cond_15
    iget-object v0, p0, Lcom/indianchat/inappbugreporting/InAppBugReportingActivity;->A0E:Lcom/indianchat/ui/coreui/WaEditText;

    .line 399
    .line 400
    if-eqz v0, :cond_1a

    .line 401
    .line 402
    invoke-static {v0}, LX/25o;->A1F(Landroid/widget/EditText;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-static {v3, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-nez v0, :cond_2

    .line 411
    .line 412
    iget-object v1, p0, Lcom/indianchat/inappbugreporting/InAppBugReportingActivity;->A0E:Lcom/indianchat/ui/coreui/WaEditText;

    .line 413
    .line 414
    if-eqz v1, :cond_1a

    .line 415
    .line 416
    invoke-static {}, Landroid/text/Editable$Factory;->getInstance()Landroid/text/Editable$Factory;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-virtual {v0, v3}, Landroid/text/Editable$Factory;->newEditable(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 425
    .line 426
    .line 427
    return-void

    .line 428
    :cond_16
    const-string v0, "indianchat_ai"

    .line 429
    .line 430
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    if-eqz v0, :cond_2

    .line 435
    .line 436
    invoke-direct {p0}, Lcom/indianchat/inappbugreporting/InAppBugReportingActivity;->A03()V

    .line 437
    .line 438
    .line 439
    return-void

    .line 440
    :cond_17
    const/4 v0, 0x4

    .line 441
    if-ne p1, v0, :cond_2

    .line 442
    .line 443
    if-ne p2, v5, :cond_2

    .line 444
    .line 445
    if-eqz p3, :cond_2

    .line 446
    .line 447
    iget-object v4, p0, Lcom/indianchat/inappbugreporting/InAppBugReportingActivity;->A0C:Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel;

    .line 448
    .line 449
    if-eqz v4, :cond_1c

    .line 450
    .line 451
    iget v11, v4, Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel;->A00:I

    .line 452
    .line 453
    iget-object v2, v4, Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel;->A0D:LX/0dR;

    .line 454
    .line 455
    const-string v1, "lastScreenshotIndexSelected"

    .line 456
    .line 457
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-virtual {v2, v1, v0}, LX/0dR;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    iput v5, v4, Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel;->A00:I

    .line 465
    .line 466
    const-string v0, "android.intent.extra.STREAM"

    .line 467
    .line 468
    invoke-virtual {v3, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    if-eqz v1, :cond_2

    .line 473
    .line 474
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    if-nez v0, :cond_2

    .line 479
    .line 480
    const/4 v0, 0x0

    .line 481
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v9

    .line 485
    check-cast v9, Landroid/net/Uri;

    .line 486
    .line 487
    if-eqz v9, :cond_2

    .line 488
    .line 489
    if-ltz v11, :cond_2

    .line 490
    .line 491
    new-instance v2, LX/6hh;

    .line 492
    .line 493
    invoke-direct {v2}, LX/6hh;-><init>()V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    if-eqz v1, :cond_18

    .line 501
    .line 502
    const-string v0, "media_preview_params"

    .line 503
    .line 504
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 505
    .line 506
    .line 507
    move-result v1

    .line 508
    const/4 v0, 0x1

    .line 509
    if-ne v1, v0, :cond_18

    .line 510
    .line 511
    invoke-virtual {v2, v3}, LX/6hh;->A0B(Landroid/content/Intent;)V

    .line 512
    .line 513
    .line 514
    :cond_18
    invoke-virtual {v2, v9}, LX/6hh;->A06(Landroid/net/Uri;)LX/8Z3;

    .line 515
    .line 516
    .line 517
    move-result-object v7

    .line 518
    iget-object v0, p0, Lcom/indianchat/inappbugreporting/InAppBugReportingActivity;->A0C:Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel;

    .line 519
    .line 520
    if-eqz v0, :cond_1c

    .line 521
    .line 522
    iget-object v0, v0, Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel;->A0V:LX/IBh;

    .line 523
    .line 524
    invoke-virtual {v0, v11}, LX/IBh;->A02(I)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v10

    .line 528
    goto :goto_7

    .line 529
    :cond_19
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    throw v0

    .line 534
    :goto_5
    :try_start_0
    const-string v0, "com.indianchat"

    .line 535
    .line 536
    invoke-virtual {p0, v0, v9, v4}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    .line 537
    .line 538
    .line 539
    goto :goto_6
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 540
    :cond_1a
    invoke-static {v6}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    throw v7

    .line 544
    :catch_0
    move-exception v1

    .line 545
    const-string v0, "InAppBugReporting/permission"

    .line 546
    .line 547
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 548
    .line 549
    .line 550
    :goto_6
    new-instance v2, LX/6hh;

    .line 551
    .line 552
    invoke-direct {v2}, LX/6hh;-><init>()V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    if-eqz v1, :cond_1b

    .line 560
    .line 561
    const-string v0, "media_preview_params"

    .line 562
    .line 563
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    if-ne v0, v4, :cond_1b

    .line 568
    .line 569
    invoke-virtual {v2, v3}, LX/6hh;->A0B(Landroid/content/Intent;)V

    .line 570
    .line 571
    .line 572
    :cond_1b
    invoke-virtual {v2, v9}, LX/6hh;->A06(Landroid/net/Uri;)LX/8Z3;

    .line 573
    .line 574
    .line 575
    move-result-object v7

    .line 576
    iget-object v0, p0, Lcom/indianchat/inappbugreporting/InAppBugReportingActivity;->A0C:Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel;

    .line 577
    .line 578
    if-eqz v0, :cond_1c

    .line 579
    .line 580
    iget v11, v0, Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel;->A00:I

    .line 581
    .line 582
    sget-object v0, LX/IBh;->A0P:LX/7ga;

    .line 583
    .line 584
    invoke-static {}, LX/25v;->A0l()Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v10

    .line 588
    :goto_7
    iget-object v0, p0, LX/0I0;->A0B:LX/0JT;

    .line 589
    .line 590
    const/4 v12, 0x1

    .line 591
    new-instance v6, LX/IfR;

    .line 592
    .line 593
    invoke-direct/range {v6 .. v12}, LX/IfR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v0, v6}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 597
    .line 598
    .line 599
    return-void

    .line 600
    :cond_1c
    invoke-static {v6}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    const/4 v0, 0x0

    .line 604
    throw v0
.end method

.method public onBackPressed()V
    .locals 11

    .line 0
    move-object v2, p0

    .line 1
    iget-object v0, p0, Lcom/indianchat/inappbugreporting/InAppBugReportingActivity;->A0C:Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel;

    .line 2
    .line 3
    const-string v1, "viewModel"

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, v0, Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel;->A0C:LX/06w;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v0, v0, LX/H6x;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/indianchat/inappbugreporting/InAppBugReportingActivity;->A0A:Lcom/google/android/material/textfield/TextInputEditText;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const-string v0, "describeBugField"

    .line 22
    .line 23
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    const/4 v0, 0x0

    .line 27
    throw v0

    .line 28
    :cond_0
    invoke-static {v0}, LX/25o;->A1F(Landroid/widget/EditText;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/25t;->A15(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-lez v0, :cond_1

    .line 41
    .line 42
    const v0, 0x7f1208d4

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const v0, 0x7f1208d3

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const v0, 0x7f1208e8

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    const v0, 0x7f1208f3

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    const/4 v7, 0x0

    .line 71
    const-string v8, "confirm_cancel_reporting_dialog"

    .line 72
    .line 73
    move-object v10, v7

    .line 74
    move-object v9, v7

    .line 75
    invoke-interface/range {v2 .. v10}, LX/0Hy;->CVA(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    iget-object v0, p0, Lcom/indianchat/inappbugreporting/InAppBugReportingActivity;->A0C:Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel;

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    iget-object v0, v0, Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel;->A0C:LX/06w;

    .line 84
    .line 85
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    instance-of v0, v0, LX/H6x;

    .line 90
    .line 91
    if-nez v0, :cond_3

    .line 92
    .line 93
    iget-object v0, p0, Lcom/indianchat/inappbugreporting/InAppBugReportingActivity;->A0C:Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel;

    .line 94
    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    iget-object v0, v0, Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel;->A0V:LX/IBh;

    .line 98
    .line 99
    invoke-virtual {v0}, LX/IBh;->A04()V

    .line 100
    .line 101
    .line 102
    invoke-super {p0}, LX/0I0;->onBackPressed()V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_2
    invoke-static {v1}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    invoke-super {p0}, LX/0I0;->onBackPressed()V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 24

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    move-object/from16 v5, p1

    .line 3
    .line 4
    invoke-super {v2, v5}, LX/0I6;->onCreate(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const v4, 0x201f8

    .line 8
    .line 9
    .line 10
    invoke-static {v2, v4}, LX/6gB;->A1H(LX/0Hw;I)V

    .line 11
    .line 12
    .line 13
    const v0, 0x141ab

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v0}, LX/6gB;->A1H(LX/0Hw;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, LX/25m;->A0C(LX/0Dp;)LX/0Ly;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-class v0, Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    .line 26
    .line 27
    .line 28
    move-result-object v14

    .line 29
    check-cast v14, Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel;

    .line 30
    .line 31
    iput-object v14, v2, Lcom/indianchat/inappbugreporting/InAppBugReportingActivity;->A0C:Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel;

    .line 32
    .line 33
    const-string v15, "viewModel"

    .line 34
    .line 35
    const/16 v16, 0x0

    .line 36
    .line 37
    if-eqz v14, :cond_3e

    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const-string v1, "extra_bug_reporting_entrypoint_name"

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 47
    .line 48
    .line 49
    move-result v17

    .line 50
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "extra_client_server_join_key"

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v13

    .line 60
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v3, "extra_bug_reporting_endpoint"

    .line 65
    .line 66
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v12

    .line 70
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v0, "extra_chat_jid"

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v0, "extra_message_id"

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v0, "extra_custom_bloks_use_case"

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v0, "extra_custom_bloks_param"

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    iget-object v7, v14, Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel;->A0D:LX/0dR;

    .line 111
    .line 112
    const-string v6, "isInitialized"

    .line 113
    .line 114
    invoke-virtual {v7, v6}, LX/0dR;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-nez v1, :cond_3c

    .line 127
    .line 128
    if-eqz v13, :cond_0

    .line 129
    .line 130
    iput-object v13, v14, Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel;->A04:Ljava/lang/String;

    .line 131
    .line 132
    :cond_0
    iput-object v11, v14, Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel;->A03:Ljava/lang/String;

    .line 133
    .line 134
    iput-object v10, v14, Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel;->A07:Ljava/util/List;

    .line 135
    .line 136
    iput-object v9, v14, Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel;->A06:Ljava/lang/String;

    .line 137
    .line 138
    iput-object v8, v14, Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel;->A05:Ljava/lang/String;

    .line 139
    .line 140
    iput-object v12, v14, Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel;->A02:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v1, v14, Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel;->A0F:LX/05C;

    .line 143
    .line 144
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    check-cast v11, LX/Hlm;

    .line 149
    .line 150
    iget-object v10, v14, Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel;->A04:Ljava/lang/String;

    .line 151
    .line 152
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    iget-object v1, v14, Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel;->A02:Ljava/lang/String;

    .line 157
    .line 158
    const/4 v8, 0x0

    .line 159
    const/16 v22, 0x2

    .line 160
    .line 161
    move-object/from16 v17, v11

    .line 162
    .line 163
    move-object/from16 v18, v9

    .line 164
    .line 165
    move-object/from16 v19, v10

    .line 166
    .line 167
    move-object/from16 v20, v8

    .line 168
    .line 169
    move-object/from16 v21, v1

    .line 170
    .line 171
    invoke-virtual/range {v17 .. v22}, LX/Hlm;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v7, v6, v0}, LX/0dR;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    const-string v0, "entrypointType"

    .line 178
    .line 179
    invoke-virtual {v7, v0, v9}, LX/0dR;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    iput-object v9, v14, Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel;->A01:Ljava/lang/Integer;

    .line 183
    .line 184
    const-string v1, "clientServerJoinKey"

    .line 185
    .line 186
    iget-object v0, v14, Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel;->A04:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v7, v1, v0}, LX/0dR;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    iget-object v1, v14, Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel;->A0V:LX/IBh;

    .line 192
    .line 193
    iget-object v9, v1, LX/IBh;->A01:LX/0ZT;

    .line 194
    .line 195
    iget-object v7, v1, LX/IBh;->A03:LX/06w;

    .line 196
    .line 197
    const/16 v0, 0x22

    .line 198
    .line 199
    new-instance v6, LX/8cX;

    .line 200
    .line 201
    invoke-direct {v6, v1, v0}, LX/8cX;-><init>(Ljava/lang/Object;I)V

    .line 202
    .line 203
    .line 204
    const/16 v1, 0xf

    .line 205
    .line 206
    new-instance v0, LX/87Z;

    .line 207
    .line 208
    invoke-direct {v0, v6, v1}, LX/87Z;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v9, v7, v0}, LX/0ZT;->A0F(LX/06v;LX/0MF;)V

    .line 212
    .line 213
    .line 214
    sget-object v0, LX/HNf;->A03:LX/HNf;

    .line 215
    .line 216
    invoke-static {v0, v14}, Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel;->A01(LX/HNf;Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel;)V

    .line 217
    .line 218
    .line 219
    const/4 v0, 0x1

    .line 220
    new-array v6, v0, [LX/7ga;

    .line 221
    .line 222
    sget-object v1, LX/IBh;->A0P:LX/7ga;

    .line 223
    .line 224
    const/4 v0, 0x0

    .line 225
    invoke-static {v1, v6, v0}, LX/25m;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v7, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    iget-object v0, v14, Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel;->A0N:LX/05C;

    .line 233
    .line 234
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    check-cast v7, LX/Hgt;

    .line 239
    .line 240
    iget-object v0, v7, LX/Hgt;->A01:LX/05C;

    .line 241
    .line 242
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 243
    .line 244
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, LX/0u4;

    .line 249
    .line 250
    iget-object v0, v0, LX/0u4;->A09:LX/00l;

    .line 251
    .line 252
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_1

    .line 257
    .line 258
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, LX/0u4;

    .line 263
    .line 264
    iget-object v0, v0, LX/0u4;->A05:LX/00l;

    .line 265
    .line 266
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 267
    .line 268
    .line 269
    move-result v6

    .line 270
    iget-object v0, v7, LX/Hgt;->A02:LX/05C;

    .line 271
    .line 272
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    check-cast v1, LX/0y2;

    .line 277
    .line 278
    if-eqz v6, :cond_3b

    .line 279
    .line 280
    const-string v0, "bug_reporting_education_with_rage_shake"

    .line 281
    .line 282
    :goto_0
    invoke-virtual {v1, v8, v0}, LX/0y2;->A01(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-nez v0, :cond_1

    .line 287
    .line 288
    iget-object v0, v14, Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel;->A0Z:LX/1Im;

    .line 289
    .line 290
    invoke-virtual {v0, v8}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    :cond_1
    :goto_1
    const v0, 0x7f0e0098

    .line 294
    .line 295
    .line 296
    invoke-virtual {v2, v0}, LX/0I6;->setContentView(I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v2}, LX/0Hr;->getSupportActionBar()LX/0VM;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    if-eqz v6, :cond_3

    .line 304
    .line 305
    const/4 v0, 0x1

    .line 306
    invoke-virtual {v6, v0}, LX/0VM;->A0W(Z)V

    .line 307
    .line 308
    .line 309
    iget-object v0, v2, Lcom/indianchat/inappbugreporting/InAppBugReportingActivity;->A0C:Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel;

    .line 310
    .line 311
    if-eqz v0, :cond_3e

    .line 312
    .line 313
    iget-object v0, v0, Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel;->A0K:LX/05C;

    .line 314
    .line 315
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    check-cast v0, LX/0u4;

    .line 320
    .line 321
    invoke-virtual {v0}, LX/0u4;->A00()Z

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    const v0, 0x7f123a04

    .line 326
    .line 327
    .line 328
    if-eqz v1, :cond_2

    .line 329
    .line 330
    const v0, 0x7f12371a

    .line 331
    .line 332
    .line 333
    :cond_2
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {v6, v0}, LX/0VM;->A0S(Ljava/lang/CharSequence;)V

    .line 338
    .line 339
    .line 340
    :cond_3
    const v0, 0x7f0b1788

    .line 341
    .line 342
    .line 343
    invoke-static {v2, v0}, LX/25s;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 344
    .line 345
    .line 346
    move-result-object v7

    .line 347
    const v0, 0x7f0b179f

    .line 348
    .line 349
    .line 350
    invoke-static {v2, v0}, LX/25s;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    check-cast v6, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 355
    .line 356
    iget-object v0, v2, Lcom/indianchat/inappbugreporting/InAppBugReportingActivity;->A0C:Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel;

    .line 357
    .line 358
    if-eqz v0, :cond_3e

    .line 359
    .line 360
    iget-object v0, v0, Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel;->A0K:LX/05C;

    .line 361
    .line 362
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    check-cast v0, LX/0u4;

    .line 367
    .line 368
    invoke-virtual {v0}, LX/0u4;->A00()Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    const/16 v1, 0x8

    .line 373
    .line 374
    if-eqz v0, :cond_3a

    .line 375
    .line 376
    iget-object v0, v2, Lcom/indianchat/inappbugreporting/InAppBugReportingActivity;->A0C:Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel;

    .line 377
    .line 378
    if-eqz v0, :cond_3e

    .line 379
    .line 380
    iget-object v0, v0, Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel;->A0K:LX/05C;

    .line 381
    .line 382
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    check-cast v0, LX/0u4;

    .line 387
    .line 388
    iget-object v0, v0, LX/0u4;->A04:LX/00l;

    .line 389
    .line 390
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-eqz v0, :cond_39

    .line 395
    .line 396
    const/4 v0, 0x0

    .line 397
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 401
    .line 402
    .line 403
    iget-object v0, v2, Lcom/indianchat/inappbugreporting/InAppBugReportingActivity;->A0C:Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel;

    .line 404
    .line 405
    if-eqz v0, :cond_3e

    .line 406
    .line 407
    iget-object v6, v0, Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel;->A0A:LX/06w;

    .line 408
    .line 409
    const/16 v0, 0x20

    .line 410
    .line 411
    new-instance v1, LX/IjU;

    .line 412
    .line 413
    invoke-direct {v1, v2, v0}, LX/IjU;-><init>(Ljava/lang/Object;I)V

    .line 414
    .line 415
    .line 416
    const/16 v0, 0x2f

    .line 417
    .line 418
    invoke-static {v2, v6, v1, v0}, LX/IJz;->A01(LX/0Do;LX/06v;Ljava/lang/Object;I)V

    .line 419
    .line 420
    .line 421
    :goto_2
    const v0, 0x7f0b1d95

    .line 422
    .line 423
    .line 424
    invoke-static {v2, v0}, LX/6gB;->A0e(LX/0Hr;I)LX/0TT;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    iput-object v0, v2, Lcom/indianchat/inappbugreporting/InAppBugReportingActivity;->A0K:LX/0TT;

    .line 429
    .line 430
    const v0, 0x7f0b1d23

    .line 431
    .line 432
    .line 433
    invoke-static {v2, v0}, LX/25s;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 438
    .line 439
    iput-object v0, v2, Lcom/indianchat/inappbugreporting/InAppBugReportingActivity;->A09:Landroidx/recyclerview/widget/RecyclerView;

    .line 440
    .line 441
    const/16 v0, 0x2b

    .line 442
    .line 443
    new-instance v7, LX/IjU;

    .line 444
    .line 445
    invoke-direct {v7, v2, v0}, LX/IjU;-><init>(Ljava/lang/Object;I)V

    .line 446
    .line 447
    .line 448
    const/16 v0, 0x2c

    .line 449
    .line 450
    new-instance v6, LX/IjU;

    .line 451
    .line 452
    invoke-direct {v6, v2, v0}, LX/IjU;-><init>(Ljava/lang/Object;I)V

    .line 453
    .line 454
    .line 455
    const/16 v0, 0x2d

    .line 456
    .line 457
    new-instance v1, LX/IjU;

    .line 458
    .line 459
    invoke-direct {v1, v2, v0}, LX/IjU;-><init>(Ljava/lang/Object;I)V

    .line 460
    .line 461
    .line 462
    new-instance v0, LX/6og;

    .line 463
    .line 464
    invoke-direct {v0, v2, v7, v6, v1}, LX/6og;-><init>(LX/0Do;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 465
    .line 466
    .line 467
    iput-object v0, v2, Lcom/indianchat/inappbugreporting/InAppBugReportingActivity;->A0D:LX/6og;

    .line 468
    .line 469
    iget-object v6, v2, Lcom/indianchat/inappbugreporting/InAppBugReportingActivity;->A09:Landroidx/recyclerview/widget/RecyclerView;

    .line 470
    .line 471
    const-string v14, "mediaAttachmentsRecyclerView"

    .line 472
    .line 473
    if-eqz v6, :cond_4

    .line 474
    .line 475
    const/4 v1, 0x0

    .line 476
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 477
    .line 478
    invoke-direct {v0, v2, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/11i;)V

    .line 482
    .line 483
    .line 484
    iget-object v1, v2, Lcom/indianchat/inappbugreporting/InAppBugReportingActivity;->A09:Landroidx/recyclerview/widget/RecyclerView;

    .line 485
    .line 486
    if-eqz v1, :cond_4

    .line 487
    .line 488
    iget-object v0, v2, Lcom/indianchat/inappbugreporting/InAppBugReportingActivity;->A0D:LX/6og;

    .line 489
    .line 490
    if-nez v0, :cond_5

    .line 491
    .line 492
    const-string v14, "mediaAttachmentsAdapter"

    .line 493
    .line 494
    :cond_4
    :goto_3
    invoke-static {v14}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    :goto_4
    const/4 v0, 0x0

    .line 498
    throw v0

    .line 499
    :cond_5
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/11x;)V

    .line 500
    .line 501
    .line 502
    iget-object v0, v2, Lcom/indianchat/inappbugreporting/InAppBugReportingActivity;->A0C:Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel;

    .line 503
    .line 504
    if-eqz v0, :cond_3e

    .line 505
    .line 506
    iget-object v0, v0, Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel;->A0V:LX/IBh;

    .line 507
    .line 508
    iget-object v1, v0, LX/IBh;->A00:LX/06v;

    .line 509
    .line 510
    const/16 v7, 0x21

    .line 511
    .line 512
    new-instance v0, LX/IjU;

    .line 513
    .line 514
    invoke-direct {v0, v2, v7}, LX/IjU;-><init>(Ljava/lang/Object;I)V

    .line 515
    .line 516
    .line 517
    const/16 v6, 0x2f

    .line 518
    .line 519
    invoke-static {v2, v1, v0, v6}, LX/IJz;->A01(LX/0Do;LX/06v;Ljava/lang/Object;I)V

    .line 520
    .line 521
    .line 522
    iget-object v0, v2, Lcom/indianchat/inappbugreporting/InAppBugReportingActivity;->A0C:Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel;

    .line 523
    .line 524
    if-eqz v0, :cond_3e

    .line 525
    .line 526
    iget-object v0, v0, Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel;->A0V:LX/IBh;

    .line 527
    .line 528
    iget-object v1, v0, LX/IBh;->A01:LX/0ZT;

    .line 529
    .line 530
    const/16 v0, 0x23

    .line 531
    .line 532
    invoke-static {v2, v1, v0, v6}, LX/IjU;->A01(LX/0Do;LX/06v;II)V

    .line 533
    .line 534
    .line 535
    const v0, 0x7f0b3336

    .line 536
    .line 537
    .line 538
    invoke-static {v2, v0}, LX/25s;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    check-cast v0, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 543
    .line 544
    iput-object v0, v2, Lcom/indianchat/inappbugreporting/InAppBugReportingActivity;->A0H:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 545
    .line 546
    invoke-static {}, LX/6g8;->A1I()LX/0P6;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    const-string v9, "information-collection-when-report-bug"

    .line 551
    .line 552
    iput-object v9, v1, LX/0P6;->element:Ljava/lang/Object;

    .line 553
    .line 554
    iget-object v0, v2, Lcom/indianchat/inappbugreporting/InAppBugReportingActivity;->A0C:Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel;

    .line 555
    .line 556
    if-eqz v0, :cond_3e

    .line 557
    .line 558
    iget-object v0, v0, Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel;->A0K:LX/05C;

    .line 559
    .line 560
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    check-cast v0, LX/0u4;

    .line 565
    .line 566
    iget-object v0, v0, LX/0u4;->A09:LX/00l;

    .line 567
    .line 568
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    const-string v13, "submitBugInfoTextView"

    .line 573
    .line 574
    if-eqz v0, :cond_b

    .line 575
    .line 576
    iget-object v8, v2, Lcom/indianchat/inappbugreporting/InAppBugReportingActivity;->A0H:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 577
    .line 578
    if-eqz v8, :cond_26

    .line 579
    .line 580
    const v0, 0x7f1240b8

    .line 581
    .line 582
    .line 583
    invoke-static {v2, v8, v0}, LX/25s;->A17(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 584
    .line 585
    .line 586
    :goto_5
    iput-object v9, v1, LX/0P6;->element:Ljava/lang/Object;

    .line 587
    .line 588
    :cond_6
    iget-object v0, v2, Lcom/indianchat/inappbugreporting/InAppBugReportingActivity;->A0V:LX/05C;

    .line 589
    .line 590
    invoke-static {v0}, LX/25s;->A0d(LX/05C;)LX/13B;

    .line 591
    .line 592
    .line 593
    move-result-object v17

    .line 594
    iget-object v0, v2, Lcom/indianchat/inappbugreporting/InAppBugReportingActivity;->A0H:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 595
    .line 596
    if-eqz v0, :cond_26

    .line 597
    .line 598
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 599
    .line 600
    .line 601
    move-result-object v18

    .line 602
    iget-object v0, v2, Lcom/indianchat/inappbugreporting/InAppBugReportingActivity;->A0H:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 603
    .line 604
    if-eqz v0, :cond_26

    .line 605
    .line 606
    invoke-static {v0}, LX/DxM;->A0w(Landroid/widget/TextView;)Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v20

    .line 610
    invoke-static {v2}, LX/DxN;->A01(Landroid/content/Context;)I

    .line 611
    .line 612
    .line 613
    move-result v22

    .line 614
    new-instance v0, LX/Ige;

    .line 615
    .line 616
    invoke-direct {v0, v2, v1, v7}, LX/Ige;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 617
    .line 618
    .line 619
    const-string v21, "learn-more"

    .line 620
    .line 621
    move-object/from16 v19, v0

    .line 622
    .line 623
    invoke-virtual/range {v17 .. v22}, LX/13B;->A0A(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 624
    .line 625
    .line 626
    move-result-object v7

    .line 627
    iget-object v1, v2, Lcom/indianchat/inappbugreporting/InAppBugReportingActivity;->A0H:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 628
    .line 629
    if-eqz v1, :cond_26

    .line 630
    .line 631
    iget-object v0, v2, LX/0I0;->A04:LX/07r;

    .line 632
    .line 633
    invoke-static {v0, v1}, LX/25t;->A1Q(LX/07r;Lcom/indianchat/ui/coreui/base/TextEmojiLabel;)V

    .line 634
    .line 635
    .line 636
    iget-object v1, v2, Lcom/indianchat/inappbugreporting/InAppBugReportingActivity;->A0H:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 637
    .line 638
    if-eqz v1, :cond_26

    .line 639
    .line 640
    iget-object v0, v2, LX/0I0;->A09:LX/0AO;

    .line 641
    .line 642
    invoke-static {v0, v1}, LX/25t;->A1R(LX/0AO;Lcom/indianchat/ui/coreui/base/WaTextView;)V

    .line 643
    .line 644
    .line 645
    iget-object v0, v2, Lcom/indianchat/inappbugreporting/InAppBugReportingActivity;->A0H:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 646
    .line 647
    if-eqz v0, :cond_26

    .line 648
    .line 649
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 650
    .line 651
    .line 652
    const v0, 0x7f0b0f22

    .line 653
    .line 654
    .line 655
    invoke-static {v2, v0}, LX/25s;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    check-cast v0, Lcom/google/android/material/textfield/TextInputEditText;

    .line 660
    .line 661
    iput-object v0, v2, Lcom/indianchat/inappbugreporting/InAppBugReportingActivity;->A0A:Lcom/google/android/material/textfield/TextInputEditText;

    .line 662
    .line 663
    const v0, 0x7f0b27c7

    .line 664
    .line 665
    .line 666
    invoke-static {v2, v0}, LX/25s;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 671
    .line 672
    iput-object v0, v2, Lcom/indianchat/inappbugreporting/InAppBugReportingActivity;->A0B:Lcom/google/android/material/textfield/TextInputLayout;

    .line 673
    .line 674
    iget-object v0, v2, Lcom/indianchat/inappbugreporting/InAppBugReportingActivity;->A0C:Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel;

    .line 675
    .line 676
    if-eqz v0, :cond_3e

    .line 677
    .line 678
    iget-object v0, v0, Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel;->A0K:LX/05C;

    .line 679
    .line 680
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    check-cast v0, LX/0u4;

    .line 685
    .line 686
    iget-object v0, v0, LX/0u4;->A0F:LX/00l;

    .line 687
    .line 688
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 689
    .line 690
    .line 691
    move-result v0

    .line 692
    const-string v12, "describeProblemFieldInputLayout"

    .line 693
    .line 694
    const-string v14, "describeBugField"

    .line 695
    .line 696
    move-object/from16 v23, v14

    .line 697
    .line 698
    iget-object v1, v2, Lcom/indianchat/inappbugreporting/InAppBugReportingActivity;->A0B:Lcom/google/android/material/textfield/TextInputLayout;

    .line 699
    .line 700
    if-eqz v0, :cond_a

    .line 701
    .line 702
    if-eqz v1, :cond_37

    .line 703
    .line 704
    const/4 v0, 0x0

    .line 705
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHintEnabled(Z)V

    .line 706
    .line 707
    .line 708
    iget-object v1, v2, Lcom/indianchat/inappbugreporting/InAppBugReportingActivity;->A0A:Lcom/google/android/material/textfield/TextInputEditText;

    .line 709
    .line 710
    if-eqz v1, :cond_4

    .line 711
    .line 712
    const v0, 0x7f12371c

    .line 713
    .line 714
    .line 715
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(I)V

    .line 716
    .line 717
    .line 718
    :goto_6
    iget-object v1, v2, Lcom/indianchat/inappbugreporting/InAppBugReportingActivity;->A0A:Lcom/google/android/material/textfield/TextInputEditText;

    .line 719
    .line 720
    if-eqz v1, :cond_4

    .line 721
    .line 722
    const/4 v0, 0x6

    .line 723
    invoke-static {v1, v2, v0}, LX/HJQ;->A00(Landroid/widget/TextView;Ljava/lang/Object;I)V

    .line 724
    .line 725
    .line 726
    iget-object v0, v2, Lcom/indianchat/inappbugreporting/InAppBugReportingActivity;->A0C:Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel;

    .line 727
    .line 728
    if-eqz v0, :cond_3e

    .line 729
    .line 730
    iget-object v0, v0, Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel;->A0K:LX/05C;

    .line 731
    .line 732
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    check-cast v0, LX/0u4;

    .line 737
    .line 738
    iget-object v0, v0, LX/0u4;->A0F:LX/00l;

    .line 739
    .line 740
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 741
    .line 742
    .line 743
    move-result v0

    .line 744
    if-eqz v0, :cond_7

    .line 745
    .line 746
    iget-object v7, v2, Lcom/indianchat/inappbugreporting/InAppBugReportingActivity;->A0A:Lcom/google/android/material/textfield/TextInputEditText;

    .line 747
    .line 748
    if-eqz v7, :cond_4

    .line 749
    .line 750
    const/4 v1, 0x5

    .line 751
    new-instance v0, LX/IHk;

    .line 752
    .line 753
    invoke-direct {v0, v2, v1}, LX/IHk;-><init>(Ljava/lang/Object;I)V

    .line 754
    .line 755
    .line 756
    invoke-virtual {v7, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 757
    .line 758
    .line 759
    :cond_7
    const v0, 0x7f0b3335

    .line 760
    .line 761
    .line 762
    invoke-static {v2, v0}, LX/25s;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 763
    .line 764
    .line 765
    move-result-object v7

    .line 766
    check-cast v7, Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 767
    .line 768
    const/4 v0, 0x0

    .line 769
    invoke-static {v7, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 770
    .line 771
    .line 772
    iput-object v7, v2, Lcom/indianchat/inappbugreporting/InAppBugReportingActivity;->A0L:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 773
    .line 774
    iget-object v0, v2, Lcom/indianchat/inappbugreporting/InAppBugReportingActivity;->A0A:Lcom/google/android/material/textfield/TextInputEditText;

    .line 775
    .line 776
    if-eqz v0, :cond_35

    .line 777
    .line 778
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    if-eqz v0, :cond_8

    .line 783
    .line 784
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 785
    .line 786
    .line 787
    move-result v0

    .line 788
    if-lez v0, :cond_8

    .line 789
    .line 790
    iget-object v0, v2, Lcom/indianchat/inappbugreporting/InAppBugReportingActivity;->A0C:Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel;

    .line 791
    .line 792
    if-eqz v0, :cond_3e

    .line 793
    .line 794
    invoke-virtual {v0}, Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel;->A0i()Z

    .line 795
    .line 796
    .line 797
    move-result v1

    .line 798
    const/4 v0, 0x1

    .line 799
    if-eqz v1, :cond_9

    .line 800
    .line 801
    :cond_8
    const/4 v0, 0x0

    .line 802
    :cond_9
    invoke-virtual {v7, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 803
    .line 804
    .line 805
    iget-object v7, v2, Lcom/indianchat/inappbugreporting/InAppBugReportingActivity;->A0L:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 806
    .line 807
    if-eqz v7, :cond_36

    .line 808
    .line 809
    const/16 v0, 0x1d

    .line 810
    .line 811
    invoke-static {v2, v0}, LX/IHZ;->A00(Ljava/lang/Object;I)LX/IHZ;

    .line 812
    .line 813
    .line 814
    move-result-object v1

    .line 815
    const v0, -0x63508400

    .line 816
    .line 817
    .line 818
    invoke-static {v7, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 819
    .line 820
    .line 821
    iget-object v0, v2, Lcom/indianchat/inappbugreporting/InAppBugReportingActivity;->A0C:Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel;

    .line 822
    .line 823
    if-eqz v0, :cond_3e

    .line 824
    .line 825
    iget-object v1, v0, Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel;->A0a:LX/1Im;

    .line 826
    .line 827
    const/16 v0, 0x2a

    .line 828
    .line 829
    invoke-static {v2, v1, v0, v6}, LX/IjU;->A01(LX/0Do;LX/06v;II)V

    .line 830
    .line 831
    .line 832
    iget-object v0, v2, Lcom/indianchat/inappbugreporting/InAppBugReportingActivity;->A0C:Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel;

    .line 833
    .line 834
    if-eqz v0, :cond_3e

    .line 835
    .line 836
    iget-object v1, v0, Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel;->A0Z:LX/1Im;

    .line 837
    .line 838
    const/16 v0, 0x29

    .line 839
    .line 840
    invoke-static {v2, v1, v0, v6}, LX/IjU;->A01(LX/0Do;LX/06v;II)V

    .line 841
    .line 842
    .line 843
    iget-object v0, v2, Lcom/indianchat/inappbugreporting/InAppBugReportingActivity;->A0C:Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel;

    .line 844
    .line 845
    if-eqz v0, :cond_3e

    .line 846
    .line 847
    iget-object v0, v0, Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel;->A0B:LX/06w;

    .line 848
    .line 849
    const/16 v7, 0x1f

    .line 850
    .line 851
    invoke-static {v2, v0, v7, v6}, LX/IjU;->A01(LX/0Do;LX/06v;II)V

    .line 852
    .line 853
    .line 854
    iget-object v0, v2, Lcom/indianchat/inappbugreporting/InAppBugReportingActivity;->A0C:Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel;

    .line 855
    .line 856
    if-eqz v0, :cond_3e

    .line 857
    .line 858
    iget-object v1, v0, Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel;->A0b:LX/1Im;

    .line 859
    .line 860
    const/16 v8, 0x27

    .line 861
    .line 862
    new-instance v0, LX/3dB;

    .line 863
    .line 864
    invoke-direct {v0, v2, v8}, LX/3dB;-><init>(Ljava/lang/Object;I)V

    .line 865
    .line 866
    .line 867
    invoke-static {v2, v1, v0, v6}, LX/IJz;->A01(LX/0Do;LX/06v;Ljava/lang/Object;I)V

    .line 868
    .line 869
    .line 870
    iget-object v0, v2, Lcom/indianchat/inappbugreporting/InAppBugReportingActivity;->A0C:Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel;

    .line 871
    .line 872
    if-eqz v0, :cond_3e

    .line 873
    .line 874
    iget-object v1, v0, Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel;->A0Y:LX/1Im;

    .line 875
    .line 876
    const/16 v0, 0x22

    .line 877
    .line 878
    invoke-static {v2, v1, v0, v6}, LX/IjU;->A01(LX/0Do;LX/06v;II)V

    .line 879
    .line 880
    .line 881
    iget-object v0, v2, Lcom/indianchat/inappbugreporting/InAppBugReportingActivity;->A0C:Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel;

    .line 882
    .line 883
    if-eqz v0, :cond_3e

    .line 884
    .line 885
    iget-object v0, v0, Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel;->A0C:LX/06w;

    .line 886
    .line 887
    invoke-static {v2, v0, v8, v6}, LX/IjU;->A01(LX/0Do;LX/06v;II)V

    .line 888
    .line 889
    .line 890
    iget-object v0, v2, Lcom/indianchat/inappbugreporting/InAppBugReportingActivity;->A0C:Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel;

    .line 891
    .line 892
    if-eqz v0, :cond_3e

    .line 893
    .line 894
    iget-object v0, v0, Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel;->A0V:LX/IBh;

    .line 895
    .line 896
    iget-object v1, v0, LX/IBh;->A0D:LX/1Im;

    .line 897
    .line 898
    const/16 v0, 0x24

    .line 899
    .line 900
    invoke-static {v2, v1, v0, v6}, LX/IjU;->A01(LX/0Do;LX/06v;II)V

    .line 901
    .line 902
    .line 903
    iget-object v0, v2, Lcom/indianchat/inappbugreporting/InAppBugReportingActivity;->A0C:Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel;

    .line 904
    .line 905
    if-eqz v0, :cond_3e

    .line 906
    .line 907
    iget-object v0, v0, Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel;->A0V:LX/IBh;

    .line 908
    .line 909
    iget-object v1, v0, LX/IBh;->A0E:LX/1Im;

    .line 910
    .line 911
    const/16 v0, 0x25

    .line 912
    .line 913
    invoke-static {v2, v1, v0, v6}, LX/IjU;->A01(LX/0Do;LX/06v;II)V

    .line 914
    .line 915
    .line 916
    iget-object v0, v2, Lcom/indianchat/inappbugreporting/InAppBugReportingActivity;->A0C:Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel;

    .line 917
    .line 918
    if-eqz v0, :cond_3e

    .line 919
    .line 920
    iget-object v0, v0, Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel;->A0V:LX/IBh;

    .line 921
    .line 922
    iget-object v1, v0, LX/IBh;->A02:LX/0ZT;

    .line 923
    .line 924
    const/16 v0, 0x26

    .line 925
    .line 926
    invoke-static {v2, v1, v0, v6}, LX/IjU;->A01(LX/0Do;LX/06v;II)V

    .line 927
    .line 928
    .line 929
    iget-object v0, v2, Lcom/indianchat/inappbugreporting/InAppBugReportingActivity;->A0C:Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel;

    .line 930
    .line 931
    if-eqz v0, :cond_3e

    .line 932
    .line 933
    iget-object v0, v0, Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel;->A0V:LX/IBh;

    .line 934
    .line 935
    iget-object v1, v0, LX/IBh;->A0F:LX/1Im;

    .line 936
    .line 937
    const/16 v0, 0x28

    .line 938
    .line 939
    invoke-static {v2, v1, v0, v6}, LX/IjU;->A01(LX/0Do;LX/06v;II)V

    .line 940
    .line 941
    .line 942
    iget-object v0, v2, Lcom/indianchat/inappbugreporting/InAppBugReportingActivity;->A0C:Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel;

    .line 943
    .line 944
    if-eqz v0, :cond_3e

    .line 945
    .line 946
    iget-object v1, v0, Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel;->A0X:LX/1Im;

    .line 947
    .line 948
    const/16 v0, 0x2e

    .line 949
    .line 950
    invoke-static {v2, v1, v0, v6}, LX/IjU;->A01(LX/0Do;LX/06v;II)V

    .line 951
    .line 952
    .line 953
    iget-object v0, v2, Lcom/indianchat/inappbugreporting/InAppBugReportingActivity;->A0C:Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel;

    .line 954
    .line 955
    if-eqz v0, :cond_3e

    .line 956
    .line 957
    iget-object v1, v0, Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel;->A0W:LX/1Im;

    .line 958
    .line 959
    new-instance v0, LX/IjU;

    .line 960
    .line 961
    invoke-direct {v0, v2, v6}, LX/IjU;-><init>(Ljava/lang/Object;I)V

    .line 962
    .line 963
    .line 964
    invoke-static {v2, v1, v0, v6}, LX/IJz;->A01(LX/0Do;LX/06v;Ljava/lang/Object;I)V

    .line 965
    .line 966
    .line 967
    iget-object v0, v2, Lcom/indianchat/inappbugreporting/InAppBugReportingActivity;->A0C:Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel;

    .line 968
    .line 969
    const/4 v6, 0x0

    .line 970
    if-nez v0, :cond_c

    .line 971
    .line 972
    invoke-static {v15}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 973
    .line 974
    .line 975
    throw v6

    .line 976
    :cond_a
    if-eqz v1, :cond_37

    .line 977
    .line 978
    const v0, 0x7f12371b

    .line 979
    .line 980
    .line 981
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(I)V

    .line 982
    .line 983
    .line 984
    goto/16 :goto_6

    .line 985
    .line 986
    :cond_b
    iget-object v0, v2, Lcom/indianchat/inappbugreporting/InAppBugReportingActivity;->A0C:Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel;

    .line 987
    .line 988
    if-eqz v0, :cond_3e

    .line 989
    .line 990
    iget-object v0, v0, Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel;->A0K:LX/05C;

    .line 991
    .line 992
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    move-result-object v0

    .line 996
    check-cast v0, LX/0u4;

    .line 997
    .line 998
    invoke-virtual {v0}, LX/0u4;->A00()Z

    .line 999
    .line 1000
    .line 1001
    move-result v0

    .line 1002
    if-eqz v0, :cond_6

    .line 1003
    .line 1004
    iget-object v8, v2, Lcom/indianchat/inappbugreporting/InAppBugReportingActivity;->A0H:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 1005
    .line 1006
    if-eqz v8, :cond_26

    .line 1007
    .line 1008
    const v0, 0x7f1240b7

    .line 1009
    .line 1010
    .line 1011
    invoke-static {v2, v8, v0}, LX/25s;->A17(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 1012
    .line 1013
    .line 1014
    const-string v9, "information-collection-when-contact-support"

    .line 1015
    .line 1016
    goto/16 :goto_5

    .line 1017
    .line 1018
    :cond_c
    iget-object v0, v0, Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel;->A0C:LX/06w;

    .line 1019
    .line 1020
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v0

    .line 1024
    instance-of v0, v0, LX/H6x;

    .line 1025
    .line 1026
    if-nez v0, :cond_1b

    .line 1027
    .line 1028
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v1

    .line 1032
    const-string v0, "extra_screenshot_uri"

    .line 1033
    .line 1034
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v0

    .line 1038
    if-eqz v0, :cond_e

    .line 1039
    .line 1040
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v9

    .line 1044
    :goto_7
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v1

    .line 1048
    const-string v0, "extra_additional_media_uris"

    .line 1049
    .line 1050
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v0

    .line 1054
    if-eqz v0, :cond_f

    .line 1055
    .line 1056
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v8

    .line 1060
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v1

    .line 1064
    :cond_d
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1065
    .line 1066
    .line 1067
    move-result v0

    .line 1068
    if-eqz v0, :cond_10

    .line 1069
    .line 1070
    invoke-static {v1}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v0

    .line 1074
    if-eqz v0, :cond_d

    .line 1075
    .line 1076
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v0

    .line 1080
    if-eqz v0, :cond_d

    .line 1081
    .line 1082
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1083
    .line 1084
    .line 1085
    goto :goto_8

    .line 1086
    :cond_e
    move-object v9, v6

    .line 1087
    goto :goto_7

    .line 1088
    :cond_f
    sget-object v8, LX/01f;->A00:LX/01f;

    .line 1089
    .line 1090
    :cond_10
    iget-object v0, v2, Lcom/indianchat/inappbugreporting/InAppBugReportingActivity;->A0C:Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel;

    .line 1091
    .line 1092
    if-nez v0, :cond_11

    .line 1093
    .line 1094
    invoke-static {v15}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 1095
    .line 1096
    .line 1097
    throw v6

    .line 1098
    :cond_11
    iget-object v0, v0, Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel;->A0V:LX/IBh;

    .line 1099
    .line 1100
    iget-object v1, v0, LX/IBh;->A04:LX/0dR;

    .line 1101
    .line 1102
    const-string v0, "mediaAttachmentState"

    .line 1103
    .line 1104
    invoke-virtual {v1, v0}, LX/0dR;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v1

    .line 1108
    check-cast v1, Ljava/util/List;

    .line 1109
    .line 1110
    if-eqz v1, :cond_19

    .line 1111
    .line 1112
    iget-object v0, v2, Lcom/indianchat/inappbugreporting/InAppBugReportingActivity;->A0C:Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel;

    .line 1113
    .line 1114
    if-nez v0, :cond_12

    .line 1115
    .line 1116
    invoke-static {v15}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 1117
    .line 1118
    .line 1119
    throw v6

    .line 1120
    :cond_12
    iget-object v9, v0, Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel;->A0V:LX/IBh;

    .line 1121
    .line 1122
    iget-object v8, v9, LX/IBh;->A0G:Ljava/util/LinkedHashMap;

    .line 1123
    .line 1124
    invoke-virtual {v8}, Ljava/util/AbstractMap;->clear()V

    .line 1125
    .line 1126
    .line 1127
    invoke-static {v1}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v10

    .line 1131
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v12

    .line 1135
    :goto_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1136
    .line 1137
    .line 1138
    move-result v0

    .line 1139
    if-eqz v0, :cond_13

    .line 1140
    .line 1141
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v6

    .line 1145
    check-cast v6, LX/IGI;

    .line 1146
    .line 1147
    iget-object v11, v6, LX/IGI;->A00:Landroid/net/Uri;

    .line 1148
    .line 1149
    invoke-static {v11}, LX/1Ub;->A01(Landroid/net/Uri;)Ljava/io/File;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v0

    .line 1153
    new-instance v1, LX/8Z3;

    .line 1154
    .line 1155
    invoke-direct {v1, v11}, LX/8Z3;-><init>(Landroid/net/Uri;)V

    .line 1156
    .line 1157
    .line 1158
    invoke-virtual {v1, v0}, LX/8Z3;->A0p(Ljava/io/File;)V

    .line 1159
    .line 1160
    .line 1161
    invoke-static {}, LX/25n;->A1H()Ljava/lang/Integer;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v0

    .line 1165
    invoke-virtual {v1, v0}, LX/8Z3;->A0v(Ljava/lang/Integer;)V

    .line 1166
    .line 1167
    .line 1168
    iget-object v6, v6, LX/IGI;->A01:Ljava/lang/String;

    .line 1169
    .line 1170
    new-instance v0, LX/Ht6;

    .line 1171
    .line 1172
    invoke-direct {v0, v11, v1}, LX/Ht6;-><init>(Landroid/net/Uri;LX/8Z3;)V

    .line 1173
    .line 1174
    .line 1175
    invoke-interface {v8, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1176
    .line 1177
    .line 1178
    iget-object v0, v9, LX/IBh;->A0H:Ljava/util/LinkedHashMap;

    .line 1179
    .line 1180
    invoke-interface {v0, v6, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1181
    .line 1182
    .line 1183
    sget-object v1, LX/H7a;->A00:LX/H7a;

    .line 1184
    .line 1185
    new-instance v0, LX/7ga;

    .line 1186
    .line 1187
    invoke-direct {v0, v1, v6}, LX/7ga;-><init>(LX/HRX;Ljava/lang/String;)V

    .line 1188
    .line 1189
    .line 1190
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1191
    .line 1192
    .line 1193
    goto :goto_9

    .line 1194
    :cond_13
    invoke-static {v10}, LX/0Br;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v10

    .line 1198
    invoke-virtual {v8}, Ljava/util/AbstractMap;->size()I

    .line 1199
    .line 1200
    .line 1201
    move-result v1

    .line 1202
    const/4 v0, 0x3

    .line 1203
    if-ge v1, v0, :cond_15

    .line 1204
    .line 1205
    instance-of v0, v10, Ljava/util/Collection;

    .line 1206
    .line 1207
    if-eqz v0, :cond_17

    .line 1208
    .line 1209
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 1210
    .line 1211
    .line 1212
    move-result v0

    .line 1213
    if-eqz v0, :cond_17

    .line 1214
    .line 1215
    :cond_14
    sget-object v0, LX/IBh;->A0P:LX/7ga;

    .line 1216
    .line 1217
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1218
    .line 1219
    .line 1220
    :cond_15
    :goto_a
    iget-object v0, v9, LX/IBh;->A03:LX/06w;

    .line 1221
    .line 1222
    invoke-virtual {v0, v10}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 1223
    .line 1224
    .line 1225
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v10

    .line 1229
    :cond_16
    :goto_b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1230
    .line 1231
    .line 1232
    move-result v0

    .line 1233
    if-eqz v0, :cond_1b

    .line 1234
    .line 1235
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v6

    .line 1239
    check-cast v6, LX/7ga;

    .line 1240
    .line 1241
    iget-object v0, v6, LX/7ga;->A01:Ljava/lang/String;

    .line 1242
    .line 1243
    invoke-virtual {v8, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v0

    .line 1247
    check-cast v0, LX/Ht6;

    .line 1248
    .line 1249
    if-eqz v0, :cond_16

    .line 1250
    .line 1251
    iget-object v1, v0, LX/Ht6;->A01:LX/8Z3;

    .line 1252
    .line 1253
    iget-object v0, v0, LX/Ht6;->A00:Landroid/net/Uri;

    .line 1254
    .line 1255
    invoke-static {v2, v0, v1, v9, v6}, LX/IBh;->A00(Landroid/content/Context;Landroid/net/Uri;LX/8Z3;LX/IBh;LX/7ga;)V

    .line 1256
    .line 1257
    .line 1258
    sget-object v1, LX/H7b;->A00:LX/H7b;

    .line 1259
    .line 1260
    iget-object v0, v6, LX/7ga;->A03:LX/0Ih;

    .line 1261
    .line 1262
    invoke-static {v1, v0}, LX/GV5;->A1I(Ljava/lang/Object;LX/0Ih;)V

    .line 1263
    .line 1264
    .line 1265
    goto :goto_b

    .line 1266
    :cond_17
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v6

    .line 1270
    :cond_18
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1271
    .line 1272
    .line 1273
    move-result v0

    .line 1274
    if-eqz v0, :cond_14

    .line 1275
    .line 1276
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v0

    .line 1280
    check-cast v0, LX/7ga;

    .line 1281
    .line 1282
    iget-object v1, v0, LX/7ga;->A01:Ljava/lang/String;

    .line 1283
    .line 1284
    const-string v0, "PLACEHOLDER_ADD_MEDIA"

    .line 1285
    .line 1286
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1287
    .line 1288
    .line 1289
    move-result v0

    .line 1290
    if-eqz v0, :cond_18

    .line 1291
    .line 1292
    goto :goto_a

    .line 1293
    :cond_19
    if-nez v9, :cond_1a

    .line 1294
    .line 1295
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 1296
    .line 1297
    .line 1298
    move-result v0

    .line 1299
    if-nez v0, :cond_1b

    .line 1300
    .line 1301
    :cond_1a
    iget-object v6, v2, LX/0Hw;->A04:LX/07s;

    .line 1302
    .line 1303
    const/16 v1, 0x14

    .line 1304
    .line 1305
    new-instance v0, LX/Igi;

    .line 1306
    .line 1307
    invoke-direct {v0, v8, v2, v9, v1}, LX/Igi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1308
    .line 1309
    .line 1310
    invoke-interface {v6, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 1311
    .line 1312
    .line 1313
    :cond_1b
    const v0, 0x7f0b34f2

    .line 1314
    .line 1315
    .line 1316
    invoke-static {v2, v0}, LX/25s;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v0

    .line 1320
    check-cast v0, Lcom/indianchat/ui/coreui/WaEditText;

    .line 1321
    .line 1322
    iput-object v0, v2, Lcom/indianchat/inappbugreporting/InAppBugReportingActivity;->A0E:Lcom/indianchat/ui/coreui/WaEditText;

    .line 1323
    .line 1324
    const v0, 0x7f0b0935

    .line 1325
    .line 1326
    .line 1327
    invoke-static {v2, v0}, LX/25s;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v6

    .line 1331
    check-cast v6, Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 1332
    .line 1333
    invoke-static {v2, v7}, LX/IHZ;->A00(Ljava/lang/Object;I)LX/IHZ;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v1

    .line 1337
    const v0, 0x1fd6139a

    .line 1338
    .line 1339
    .line 1340
    invoke-static {v6, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1341
    .line 1342
    .line 1343
    iput-object v6, v2, Lcom/indianchat/inappbugreporting/InAppBugReportingActivity;->A0I:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 1344
    .line 1345
    const v0, 0x7f0b093a

    .line 1346
    .line 1347
    .line 1348
    invoke-static {v2, v0}, LX/25s;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v0

    .line 1352
    iput-object v0, v2, Lcom/indianchat/inappbugreporting/InAppBugReportingActivity;->A01:Landroid/view/View;

    .line 1353
    .line 1354
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v1

    .line 1358
    const-string v0, "extra_is_calling_bug"

    .line 1359
    .line 1360
    invoke-static {v1, v0}, LX/25o;->A1X(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 1361
    .line 1362
    .line 1363
    move-result v0

    .line 1364
    const-string v11, "categoryTextView"

    .line 1365
    .line 1366
    if-eqz v0, :cond_1c

    .line 1367
    .line 1368
    iget-object v7, v2, Lcom/indianchat/inappbugreporting/InAppBugReportingActivity;->A0C:Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel;

    .line 1369
    .line 1370
    if-eqz v7, :cond_3e

    .line 1371
    .line 1372
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v1

    .line 1376
    const-string v0, "extra_call_log_key"

    .line 1377
    .line 1378
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v6

    .line 1382
    check-cast v6, LX/D6O;

    .line 1383
    .line 1384
    iget-object v0, v7, Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel;->A0Q:LX/05C;

    .line 1385
    .line 1386
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v0

    .line 1390
    check-cast v0, LX/I3B;

    .line 1391
    .line 1392
    iget-object v0, v0, LX/I3B;->A04:LX/05C;

    .line 1393
    .line 1394
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v1

    .line 1398
    check-cast v1, LX/Hjv;

    .line 1399
    .line 1400
    if-eqz v6, :cond_1d

    .line 1401
    .line 1402
    iput-object v6, v1, LX/Hjv;->A01:LX/D6O;

    .line 1403
    .line 1404
    :goto_c
    if-nez p1, :cond_1c

    .line 1405
    .line 1406
    iget-object v6, v2, Lcom/indianchat/inappbugreporting/InAppBugReportingActivity;->A0I:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 1407
    .line 1408
    if-eqz v6, :cond_38

    .line 1409
    .line 1410
    sget-object v1, LX/H73;->A00:LX/H73;

    .line 1411
    .line 1412
    iget-object v0, v1, LX/HhQ;->A02:Ljava/lang/String;

    .line 1413
    .line 1414
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1415
    .line 1416
    .line 1417
    iget-object v0, v2, Lcom/indianchat/inappbugreporting/InAppBugReportingActivity;->A0C:Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel;

    .line 1418
    .line 1419
    if-eqz v0, :cond_3e

    .line 1420
    .line 1421
    iget-object v6, v1, LX/HhQ;->A00:Ljava/lang/String;

    .line 1422
    .line 1423
    iget-object v1, v0, Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel;->A0D:LX/0dR;

    .line 1424
    .line 1425
    const-string v0, "key_selected_bug_category"

    .line 1426
    .line 1427
    invoke-virtual {v1, v0, v6}, LX/0dR;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1428
    .line 1429
    .line 1430
    :cond_1c
    const v0, 0x7f0b2b1c

    .line 1431
    .line 1432
    .line 1433
    invoke-static {v2, v0}, LX/25s;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v0

    .line 1437
    check-cast v0, Landroidx/constraintlayout/widget/Group;

    .line 1438
    .line 1439
    iput-object v0, v2, Lcom/indianchat/inappbugreporting/InAppBugReportingActivity;->A08:Landroidx/constraintlayout/widget/Group;

    .line 1440
    .line 1441
    const v0, 0x7f0b2b1e

    .line 1442
    .line 1443
    .line 1444
    invoke-static {v2, v0}, LX/25s;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v0

    .line 1448
    check-cast v0, Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 1449
    .line 1450
    iput-object v0, v2, Lcom/indianchat/inappbugreporting/InAppBugReportingActivity;->A0J:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 1451
    .line 1452
    const v0, 0x7f0b2b1f

    .line 1453
    .line 1454
    .line 1455
    invoke-static {v2, v0}, LX/25s;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v0

    .line 1459
    check-cast v0, Lcom/indianchat/ui/wds/components/toggle/WDSSwitch;

    .line 1460
    .line 1461
    iput-object v0, v2, Lcom/indianchat/inappbugreporting/InAppBugReportingActivity;->A0O:Lcom/indianchat/ui/wds/components/toggle/WDSSwitch;

    .line 1462
    .line 1463
    const v0, 0x7f0b1414

    .line 1464
    .line 1465
    .line 1466
    invoke-static {v2, v0}, LX/25s;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v0

    .line 1470
    check-cast v0, Landroidx/constraintlayout/widget/Group;

    .line 1471
    .line 1472
    iput-object v0, v2, Lcom/indianchat/inappbugreporting/InAppBugReportingActivity;->A07:Landroidx/constraintlayout/widget/Group;

    .line 1473
    .line 1474
    const v0, 0x7f0b1416

    .line 1475
    .line 1476
    .line 1477
    invoke-static {v2, v0}, LX/25s;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v0

    .line 1481
    check-cast v0, Lcom/indianchat/ui/wds/components/toggle/WDSSwitch;

    .line 1482
    .line 1483
    iput-object v0, v2, Lcom/indianchat/inappbugreporting/InAppBugReportingActivity;->A0M:Lcom/indianchat/ui/wds/components/toggle/WDSSwitch;

    .line 1484
    .line 1485
    iget-object v0, v2, Lcom/indianchat/inappbugreporting/InAppBugReportingActivity;->A0C:Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel;

    .line 1486
    .line 1487
    if-eqz v0, :cond_3e

    .line 1488
    .line 1489
    iget-object v0, v0, Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel;->A0K:LX/05C;

    .line 1490
    .line 1491
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v0

    .line 1495
    check-cast v0, LX/0u4;

    .line 1496
    .line 1497
    invoke-virtual {v0}, LX/0u4;->A00()Z

    .line 1498
    .line 1499
    .line 1500
    move-result v0

    .line 1501
    const-string v10, "categoryUnderline"

    .line 1502
    .line 1503
    const-string v12, "titleEditText"

    .line 1504
    .line 1505
    const-string v13, "reproducibilityViewGroup"

    .line 1506
    .line 1507
    const-string v14, "featureInDevelopmentViewGroup"

    .line 1508
    .line 1509
    const/16 v8, 0x8

    .line 1510
    .line 1511
    if-eqz v0, :cond_23

    .line 1512
    .line 1513
    iget-object v0, v2, Lcom/indianchat/inappbugreporting/InAppBugReportingActivity;->A0E:Lcom/indianchat/ui/coreui/WaEditText;

    .line 1514
    .line 1515
    if-eqz v0, :cond_37

    .line 1516
    .line 1517
    const/4 v9, 0x0

    .line 1518
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1519
    .line 1520
    .line 1521
    iget-object v0, v2, Lcom/indianchat/inappbugreporting/InAppBugReportingActivity;->A0I:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 1522
    .line 1523
    if-eqz v0, :cond_38

    .line 1524
    .line 1525
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1526
    .line 1527
    .line 1528
    iget-object v0, v2, Lcom/indianchat/inappbugreporting/InAppBugReportingActivity;->A01:Landroid/view/View;

    .line 1529
    .line 1530
    if-eqz v0, :cond_24

    .line 1531
    .line 1532
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1533
    .line 1534
    .line 1535
    iget-object v1, v2, LX/0I0;->A04:LX/07r;

    .line 1536
    .line 1537
    const v0, 0x8184

    .line 1538
    .line 1539
    .line 1540
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 1541
    .line 1542
    .line 1543
    move-result v1

    .line 1544
    iget-object v0, v2, Lcom/indianchat/inappbugreporting/InAppBugReportingActivity;->A07:Landroidx/constraintlayout/widget/Group;

    .line 1545
    .line 1546
    if-eqz v1, :cond_1e

    .line 1547
    .line 1548
    if-eqz v0, :cond_4

    .line 1549
    .line 1550
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1551
    .line 1552
    .line 1553
    const v0, 0x7f1208f1

    .line 1554
    .line 1555
    .line 1556
    invoke-static {v2, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v6

    .line 1560
    const v0, 0x7f1208f2

    .line 1561
    .line 1562
    .line 1563
    invoke-static {v2, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v0

    .line 1567
    iget-object v1, v2, Lcom/indianchat/inappbugreporting/InAppBugReportingActivity;->A0M:Lcom/indianchat/ui/wds/components/toggle/WDSSwitch;

    .line 1568
    .line 1569
    if-nez v1, :cond_1f

    .line 1570
    .line 1571
    const-string v12, "featureInDevelopmentSwitch"

    .line 1572
    .line 1573
    goto/16 :goto_13

    .line 1574
    .line 1575
    :cond_1d
    iget-object v0, v1, LX/Hjv;->A02:LX/0W3;

    .line 1576
    .line 1577
    invoke-interface {v0}, LX/0W3;->getCallInfo()Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v0

    .line 1581
    iput-object v0, v1, LX/Hjv;->A00:Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    .line 1582
    .line 1583
    goto/16 :goto_c

    .line 1584
    .line 1585
    :cond_1e
    if-eqz v0, :cond_4

    .line 1586
    .line 1587
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1588
    .line 1589
    .line 1590
    goto :goto_d

    .line 1591
    :cond_1f
    invoke-static {v6, v0}, LX/6gE;->A0E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v0

    .line 1595
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1596
    .line 1597
    .line 1598
    :goto_d
    iget-object v1, v2, LX/0I0;->A04:LX/07r;

    .line 1599
    .line 1600
    const/16 v0, 0x475c

    .line 1601
    .line 1602
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 1603
    .line 1604
    .line 1605
    move-result v1

    .line 1606
    iget-object v0, v2, Lcom/indianchat/inappbugreporting/InAppBugReportingActivity;->A08:Landroidx/constraintlayout/widget/Group;

    .line 1607
    .line 1608
    if-eqz v1, :cond_25

    .line 1609
    .line 1610
    if-eqz v0, :cond_26

    .line 1611
    .line 1612
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1613
    .line 1614
    .line 1615
    iget-object v0, v2, Lcom/indianchat/inappbugreporting/InAppBugReportingActivity;->A0P:LX/00s;

    .line 1616
    .line 1617
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v7

    .line 1621
    check-cast v7, LX/0u3;

    .line 1622
    .line 1623
    invoke-static {v7}, LX/0u3;->A00(LX/0u3;)Landroid/content/SharedPreferences;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v0

    .line 1627
    const-string v6, "seen_reproducibility_tooltip"

    .line 1628
    .line 1629
    invoke-interface {v0, v6, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1630
    .line 1631
    .line 1632
    move-result v1

    .line 1633
    const-string v10, "reproducibilityNewBadge"

    .line 1634
    .line 1635
    iget-object v0, v2, Lcom/indianchat/inappbugreporting/InAppBugReportingActivity;->A0J:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 1636
    .line 1637
    if-nez v1, :cond_20

    .line 1638
    .line 1639
    if-eqz v0, :cond_24

    .line 1640
    .line 1641
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1642
    .line 1643
    .line 1644
    const/4 v1, 0x1

    .line 1645
    invoke-static {v7}, LX/0u3;->A00(LX/0u3;)Landroid/content/SharedPreferences;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v0

    .line 1649
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v0

    .line 1653
    invoke-interface {v0, v6, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1654
    .line 1655
    .line 1656
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1657
    .line 1658
    .line 1659
    :goto_e
    const v0, 0x7f1208f5

    .line 1660
    .line 1661
    .line 1662
    invoke-static {v2, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v8

    .line 1666
    const v0, 0x7f1208f6

    .line 1667
    .line 1668
    .line 1669
    invoke-static {v2, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v7

    .line 1673
    iget-object v6, v2, Lcom/indianchat/inappbugreporting/InAppBugReportingActivity;->A0O:Lcom/indianchat/ui/wds/components/toggle/WDSSwitch;

    .line 1674
    .line 1675
    if-nez v6, :cond_21

    .line 1676
    .line 1677
    const-string v12, "reproducibilitySwitch"

    .line 1678
    .line 1679
    goto/16 :goto_13

    .line 1680
    .line 1681
    :cond_20
    if-eqz v0, :cond_24

    .line 1682
    .line 1683
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1684
    .line 1685
    .line 1686
    goto :goto_e

    .line 1687
    :cond_21
    iget-object v0, v2, Lcom/indianchat/inappbugreporting/InAppBugReportingActivity;->A0J:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 1688
    .line 1689
    if-eqz v0, :cond_24

    .line 1690
    .line 1691
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 1692
    .line 1693
    .line 1694
    move-result v0

    .line 1695
    const-string v1, " "

    .line 1696
    .line 1697
    if-nez v0, :cond_22

    .line 1698
    .line 1699
    iget-object v0, v2, Lcom/indianchat/inappbugreporting/InAppBugReportingActivity;->A0J:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 1700
    .line 1701
    if-eqz v0, :cond_24

    .line 1702
    .line 1703
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v0

    .line 1707
    invoke-static {v8, v1}, LX/6gC;->A0p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v1

    .line 1711
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1712
    .line 1713
    .line 1714
    const-string v0, ", "

    .line 1715
    .line 1716
    invoke-static {v0, v7, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v0

    .line 1720
    :goto_f
    invoke-virtual {v6, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1721
    .line 1722
    .line 1723
    goto :goto_10

    .line 1724
    :cond_22
    invoke-static {v8, v1, v7}, LX/3ll;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v0

    .line 1728
    goto :goto_f

    .line 1729
    :cond_23
    iget-object v0, v2, Lcom/indianchat/inappbugreporting/InAppBugReportingActivity;->A0C:Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel;

    .line 1730
    .line 1731
    if-eqz v0, :cond_3e

    .line 1732
    .line 1733
    iget-object v0, v0, Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel;->A0K:LX/05C;

    .line 1734
    .line 1735
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v0

    .line 1739
    check-cast v0, LX/0u4;

    .line 1740
    .line 1741
    iget-object v0, v0, LX/0u4;->A09:LX/00l;

    .line 1742
    .line 1743
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 1744
    .line 1745
    .line 1746
    move-result v0

    .line 1747
    if-eqz v0, :cond_28

    .line 1748
    .line 1749
    iget-object v0, v2, Lcom/indianchat/inappbugreporting/InAppBugReportingActivity;->A0E:Lcom/indianchat/ui/coreui/WaEditText;

    .line 1750
    .line 1751
    if-eqz v0, :cond_37

    .line 1752
    .line 1753
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1754
    .line 1755
    .line 1756
    iget-object v0, v2, Lcom/indianchat/inappbugreporting/InAppBugReportingActivity;->A0I:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 1757
    .line 1758
    if-eqz v0, :cond_38

    .line 1759
    .line 1760
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1761
    .line 1762
    .line 1763
    iget-object v0, v2, Lcom/indianchat/inappbugreporting/InAppBugReportingActivity;->A01:Landroid/view/View;

    .line 1764
    .line 1765
    if-eqz v0, :cond_24

    .line 1766
    .line 1767
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1768
    .line 1769
    .line 1770
    iget-object v0, v2, Lcom/indianchat/inappbugreporting/InAppBugReportingActivity;->A08:Landroidx/constraintlayout/widget/Group;

    .line 1771
    .line 1772
    if-eqz v0, :cond_26

    .line 1773
    .line 1774
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1775
    .line 1776
    .line 1777
    iget-object v0, v2, Lcom/indianchat/inappbugreporting/InAppBugReportingActivity;->A07:Landroidx/constraintlayout/widget/Group;

    .line 1778
    .line 1779
    if-nez v0, :cond_27

    .line 1780
    .line 1781
    goto/16 :goto_3

    .line 1782
    .line 1783
    :cond_24
    invoke-static {v10}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 1784
    .line 1785
    .line 1786
    goto/16 :goto_4

    .line 1787
    .line 1788
    :cond_25
    if-nez v0, :cond_27

    .line 1789
    .line 1790
    :cond_26
    invoke-static {v13}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 1791
    .line 1792
    .line 1793
    goto/16 :goto_4

    .line 1794
    .line 1795
    :cond_27
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1796
    .line 1797
    .line 1798
    :cond_28
    :goto_10
    const v0, 0x7f0b292e

    .line 1799
    .line 1800
    .line 1801
    invoke-static {v2, v0}, LX/25s;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 1802
    .line 1803
    .line 1804
    move-result-object v0

    .line 1805
    check-cast v0, Landroid/view/ViewStub;

    .line 1806
    .line 1807
    iput-object v0, v2, Lcom/indianchat/inappbugreporting/InAppBugReportingActivity;->A03:Landroid/view/ViewStub;

    .line 1808
    .line 1809
    iget-object v0, v2, Lcom/indianchat/inappbugreporting/InAppBugReportingActivity;->A0C:Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel;

    .line 1810
    .line 1811
    if-eqz v0, :cond_3e

    .line 1812
    .line 1813
    iget-object v0, v0, Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel;->A0K:LX/05C;

    .line 1814
    .line 1815
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1816
    .line 1817
    .line 1818
    move-result-object v0

    .line 1819
    check-cast v0, LX/0u4;

    .line 1820
    .line 1821
    iget-object v0, v0, LX/0u4;->A09:LX/00l;

    .line 1822
    .line 1823
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 1824
    .line 1825
    .line 1826
    move-result v0

    .line 1827
    if-eqz v0, :cond_2b

    .line 1828
    .line 1829
    iget-object v0, v2, Lcom/indianchat/inappbugreporting/InAppBugReportingActivity;->A0C:Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel;

    .line 1830
    .line 1831
    if-eqz v0, :cond_3e

    .line 1832
    .line 1833
    iget-object v0, v0, Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel;->A0K:LX/05C;

    .line 1834
    .line 1835
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v0

    .line 1839
    check-cast v0, LX/0u4;

    .line 1840
    .line 1841
    iget-object v0, v0, LX/0u4;->A05:LX/00l;

    .line 1842
    .line 1843
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 1844
    .line 1845
    .line 1846
    move-result v0

    .line 1847
    if-eqz v0, :cond_2b

    .line 1848
    .line 1849
    iget-object v0, v2, Lcom/indianchat/inappbugreporting/InAppBugReportingActivity;->A03:Landroid/view/ViewStub;

    .line 1850
    .line 1851
    if-nez v0, :cond_29

    .line 1852
    .line 1853
    const-string v12, "rageShakeToggle"

    .line 1854
    .line 1855
    goto/16 :goto_13

    .line 1856
    .line 1857
    :cond_29
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 1858
    .line 1859
    .line 1860
    move-result-object v18

    .line 1861
    const v0, 0x7f0b2934

    .line 1862
    .line 1863
    .line 1864
    invoke-static {v2, v0}, LX/25s;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 1865
    .line 1866
    .line 1867
    move-result-object v1

    .line 1868
    check-cast v1, Lcom/indianchat/ui/wds/components/toggle/WDSSwitch;

    .line 1869
    .line 1870
    iput-object v1, v2, Lcom/indianchat/inappbugreporting/InAppBugReportingActivity;->A0N:Lcom/indianchat/ui/wds/components/toggle/WDSSwitch;

    .line 1871
    .line 1872
    if-nez v1, :cond_2a

    .line 1873
    .line 1874
    const-string v12, "rageShakeSwitch"

    .line 1875
    .line 1876
    goto/16 :goto_13

    .line 1877
    .line 1878
    :cond_2a
    iget-object v0, v2, Lcom/indianchat/inappbugreporting/InAppBugReportingActivity;->A0C:Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel;

    .line 1879
    .line 1880
    if-eqz v0, :cond_3e

    .line 1881
    .line 1882
    iget-object v0, v0, Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel;->A0N:LX/05C;

    .line 1883
    .line 1884
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1885
    .line 1886
    .line 1887
    move-result-object v0

    .line 1888
    check-cast v0, LX/Hgt;

    .line 1889
    .line 1890
    iget-object v0, v0, LX/Hgt;->A00:LX/05C;

    .line 1891
    .line 1892
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1893
    .line 1894
    .line 1895
    move-result-object v0

    .line 1896
    check-cast v0, LX/0u3;

    .line 1897
    .line 1898
    invoke-virtual {v0}, LX/0u3;->A01()Z

    .line 1899
    .line 1900
    .line 1901
    move-result v0

    .line 1902
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 1903
    .line 1904
    .line 1905
    const v0, 0x7f0b2932

    .line 1906
    .line 1907
    .line 1908
    invoke-static {v2, v0}, LX/J2L;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 1909
    .line 1910
    .line 1911
    move-result-object v6

    .line 1912
    const/16 v0, 0x1e

    .line 1913
    .line 1914
    invoke-static {v2, v0}, LX/IHZ;->A00(Ljava/lang/Object;I)LX/IHZ;

    .line 1915
    .line 1916
    .line 1917
    move-result-object v1

    .line 1918
    const v0, 0x3b155d01

    .line 1919
    .line 1920
    .line 1921
    invoke-static {v6, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1922
    .line 1923
    .line 1924
    invoke-static {v6}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1925
    .line 1926
    .line 1927
    invoke-static/range {v18 .. v18}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 1928
    .line 1929
    .line 1930
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1931
    .line 1932
    .line 1933
    move-result-object v1

    .line 1934
    const-string v0, "extra_redirected_from_rage_shake_toggle"

    .line 1935
    .line 1936
    invoke-static {v1, v0}, LX/25o;->A1X(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 1937
    .line 1938
    .line 1939
    move-result v0

    .line 1940
    if-eqz v0, :cond_2b

    .line 1941
    .line 1942
    const v0, 0x7f0b2ca3

    .line 1943
    .line 1944
    .line 1945
    invoke-static {v2, v0}, LX/25s;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 1946
    .line 1947
    .line 1948
    move-result-object v19

    .line 1949
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 1950
    .line 1951
    .line 1952
    move-result-object v1

    .line 1953
    const/16 v22, 0x1

    .line 1954
    .line 1955
    new-instance v0, LX/3Kr;

    .line 1956
    .line 1957
    move-object/from16 v17, v0

    .line 1958
    .line 1959
    move-object/from16 v20, v2

    .line 1960
    .line 1961
    move-object/from16 v21, v6

    .line 1962
    .line 1963
    invoke-direct/range {v17 .. v22}, LX/3Kr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1964
    .line 1965
    .line 1966
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 1967
    .line 1968
    .line 1969
    :cond_2b
    const v0, 0x7f0b3336

    .line 1970
    .line 1971
    .line 1972
    invoke-static {v2, v0}, LX/25s;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 1973
    .line 1974
    .line 1975
    move-result-object v0

    .line 1976
    check-cast v0, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 1977
    .line 1978
    iput-object v0, v2, Lcom/indianchat/inappbugreporting/InAppBugReportingActivity;->A0G:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 1979
    .line 1980
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1981
    .line 1982
    .line 1983
    move-result-object v0

    .line 1984
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1985
    .line 1986
    .line 1987
    const v0, 0x7f0b0c6f

    .line 1988
    .line 1989
    .line 1990
    invoke-static {v2, v0}, LX/25s;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 1991
    .line 1992
    .line 1993
    move-result-object v6

    .line 1994
    invoke-virtual {v6}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 1995
    .line 1996
    .line 1997
    move-result-object v3

    .line 1998
    if-eqz v3, :cond_2c

    .line 1999
    .line 2000
    const/4 v1, 0x3

    .line 2001
    new-instance v0, LX/IIC;

    .line 2002
    .line 2003
    invoke-direct {v0, v2, v6, v1}, LX/IIC;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2004
    .line 2005
    .line 2006
    invoke-virtual {v3, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 2007
    .line 2008
    .line 2009
    :cond_2c
    if-nez p1, :cond_2e

    .line 2010
    .line 2011
    iget-object v5, v2, Lcom/indianchat/inappbugreporting/InAppBugReportingActivity;->A0C:Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel;

    .line 2012
    .line 2013
    if-eqz v5, :cond_3e

    .line 2014
    .line 2015
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2016
    .line 2017
    .line 2018
    move-result-object v1

    .line 2019
    const-string v0, "extra_bug_reporting_category"

    .line 2020
    .line 2021
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 2022
    .line 2023
    .line 2024
    move-result-object v3

    .line 2025
    if-nez v3, :cond_2d

    .line 2026
    .line 2027
    iget-object v0, v2, Lcom/indianchat/inappbugreporting/InAppBugReportingActivity;->A0C:Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel;

    .line 2028
    .line 2029
    if-eqz v0, :cond_3e

    .line 2030
    .line 2031
    invoke-virtual {v0}, Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel;->A0g()Ljava/lang/String;

    .line 2032
    .line 2033
    .line 2034
    move-result-object v3

    .line 2035
    :cond_2d
    iget-object v1, v5, Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel;->A0D:LX/0dR;

    .line 2036
    .line 2037
    const-string v0, "key_selected_bug_category"

    .line 2038
    .line 2039
    invoke-virtual {v1, v0, v3}, LX/0dR;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2040
    .line 2041
    .line 2042
    :cond_2e
    iget-object v0, v2, Lcom/indianchat/inappbugreporting/InAppBugReportingActivity;->A0C:Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel;

    .line 2043
    .line 2044
    if-eqz v0, :cond_3e

    .line 2045
    .line 2046
    invoke-virtual {v0}, Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel;->A0g()Ljava/lang/String;

    .line 2047
    .line 2048
    .line 2049
    move-result-object v0

    .line 2050
    const-string v3, "indianchat_ai"

    .line 2051
    .line 2052
    invoke-static {v0, v3}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2053
    .line 2054
    .line 2055
    move-result v0

    .line 2056
    if-nez v0, :cond_34

    .line 2057
    .line 2058
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2059
    .line 2060
    .line 2061
    move-result-object v1

    .line 2062
    const-string v0, "extra_is_private_ai_bug"

    .line 2063
    .line 2064
    invoke-static {v1, v0}, LX/25o;->A1X(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 2065
    .line 2066
    .line 2067
    move-result v0

    .line 2068
    if-nez v0, :cond_34

    .line 2069
    .line 2070
    iget-object v0, v2, Lcom/indianchat/inappbugreporting/InAppBugReportingActivity;->A0C:Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel;

    .line 2071
    .line 2072
    if-eqz v0, :cond_3e

    .line 2073
    .line 2074
    invoke-virtual {v0}, Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel;->A0g()Ljava/lang/String;

    .line 2075
    .line 2076
    .line 2077
    move-result-object v0

    .line 2078
    if-eqz v0, :cond_30

    .line 2079
    .line 2080
    invoke-static {v2, v4}, LX/25v;->A0i(LX/0Hw;I)Ljava/lang/Object;

    .line 2081
    .line 2082
    .line 2083
    move-result-object v1

    .line 2084
    check-cast v1, LX/Hm6;

    .line 2085
    .line 2086
    iget-object v0, v2, LX/0I0;->A04:LX/07r;

    .line 2087
    .line 2088
    invoke-static {v0}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 2089
    .line 2090
    .line 2091
    invoke-virtual {v1, v0}, LX/Hm6;->A00(LX/07r;)Ljava/util/List;

    .line 2092
    .line 2093
    .line 2094
    move-result-object v0

    .line 2095
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2096
    .line 2097
    .line 2098
    move-result-object v4

    .line 2099
    :cond_2f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2100
    .line 2101
    .line 2102
    move-result v0

    .line 2103
    if-eqz v0, :cond_33

    .line 2104
    .line 2105
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2106
    .line 2107
    .line 2108
    move-result-object v3

    .line 2109
    move-object v0, v3

    .line 2110
    check-cast v0, LX/HhQ;

    .line 2111
    .line 2112
    iget-object v1, v0, LX/HhQ;->A00:Ljava/lang/String;

    .line 2113
    .line 2114
    iget-object v0, v2, Lcom/indianchat/inappbugreporting/InAppBugReportingActivity;->A0C:Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel;

    .line 2115
    .line 2116
    if-eqz v0, :cond_3e

    .line 2117
    .line 2118
    invoke-virtual {v0}, Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel;->A0g()Ljava/lang/String;

    .line 2119
    .line 2120
    .line 2121
    move-result-object v0

    .line 2122
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2123
    .line 2124
    .line 2125
    move-result v0

    .line 2126
    if-eqz v0, :cond_2f

    .line 2127
    .line 2128
    :goto_11
    check-cast v3, LX/HhQ;

    .line 2129
    .line 2130
    if-eqz v3, :cond_30

    .line 2131
    .line 2132
    iget-object v1, v2, Lcom/indianchat/inappbugreporting/InAppBugReportingActivity;->A0I:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 2133
    .line 2134
    if-eqz v1, :cond_38

    .line 2135
    .line 2136
    iget-object v0, v3, LX/HhQ;->A02:Ljava/lang/String;

    .line 2137
    .line 2138
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2139
    .line 2140
    .line 2141
    :cond_30
    :goto_12
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2142
    .line 2143
    .line 2144
    move-result-object v1

    .line 2145
    const-string v0, "extra_prefill_title"

    .line 2146
    .line 2147
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 2148
    .line 2149
    .line 2150
    move-result-object v1

    .line 2151
    if-eqz v1, :cond_31

    .line 2152
    .line 2153
    iget-object v0, v2, Lcom/indianchat/inappbugreporting/InAppBugReportingActivity;->A0E:Lcom/indianchat/ui/coreui/WaEditText;

    .line 2154
    .line 2155
    if-eqz v0, :cond_37

    .line 2156
    .line 2157
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2158
    .line 2159
    .line 2160
    :cond_31
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2161
    .line 2162
    .line 2163
    move-result-object v1

    .line 2164
    const-string v0, "extra_prefill_description"

    .line 2165
    .line 2166
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 2167
    .line 2168
    .line 2169
    move-result-object v1

    .line 2170
    if-eqz v1, :cond_32

    .line 2171
    .line 2172
    iget-object v0, v2, Lcom/indianchat/inappbugreporting/InAppBugReportingActivity;->A0A:Lcom/google/android/material/textfield/TextInputEditText;

    .line 2173
    .line 2174
    if-eqz v0, :cond_35

    .line 2175
    .line 2176
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2177
    .line 2178
    .line 2179
    :cond_32
    return-void

    .line 2180
    :cond_33
    move-object/from16 v3, v16

    .line 2181
    .line 2182
    goto :goto_11

    .line 2183
    :cond_34
    iget-object v0, v2, Lcom/indianchat/inappbugreporting/InAppBugReportingActivity;->A0C:Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel;

    .line 2184
    .line 2185
    if-eqz v0, :cond_3e

    .line 2186
    .line 2187
    iget-object v1, v0, Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel;->A0D:LX/0dR;

    .line 2188
    .line 2189
    const-string v0, "key_selected_bug_category"

    .line 2190
    .line 2191
    invoke-virtual {v1, v0, v3}, LX/0dR;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2192
    .line 2193
    .line 2194
    iget-object v1, v2, Lcom/indianchat/inappbugreporting/InAppBugReportingActivity;->A0I:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 2195
    .line 2196
    if-eqz v1, :cond_38

    .line 2197
    .line 2198
    sget-object v0, LX/H7R;->A00:LX/H7R;

    .line 2199
    .line 2200
    iget-object v0, v0, LX/HhQ;->A02:Ljava/lang/String;

    .line 2201
    .line 2202
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2203
    .line 2204
    .line 2205
    invoke-direct {v2}, Lcom/indianchat/inappbugreporting/InAppBugReportingActivity;->A03()V

    .line 2206
    .line 2207
    .line 2208
    goto :goto_12

    .line 2209
    :cond_35
    move-object/from16 v12, v23

    .line 2210
    .line 2211
    goto :goto_13

    .line 2212
    :cond_36
    const-string v12, "submitButton"

    .line 2213
    .line 2214
    :cond_37
    :goto_13
    invoke-static {v12}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 2215
    .line 2216
    .line 2217
    goto/16 :goto_4

    .line 2218
    .line 2219
    :cond_38
    invoke-static {v11}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 2220
    .line 2221
    .line 2222
    goto/16 :goto_4

    .line 2223
    .line 2224
    :cond_39
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2225
    .line 2226
    .line 2227
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2228
    .line 2229
    .line 2230
    goto/16 :goto_2

    .line 2231
    .line 2232
    :cond_3a
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2233
    .line 2234
    .line 2235
    const v0, 0x7f1208d5

    .line 2236
    .line 2237
    .line 2238
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(I)V

    .line 2239
    .line 2240
    .line 2241
    invoke-static {v2, v6}, Lcom/indianchat/inappbugreporting/InAppBugReportingActivity;->A0Y(Lcom/indianchat/inappbugreporting/InAppBugReportingActivity;Lcom/indianchat/ui/coreui/base/TextEmojiLabel;)V

    .line 2242
    .line 2243
    .line 2244
    goto/16 :goto_2

    .line 2245
    .line 2246
    :cond_3b
    const-string v0, "bug_reporting_education"

    .line 2247
    .line 2248
    goto/16 :goto_0

    .line 2249
    .line 2250
    :cond_3c
    const-string v1, "entrypointType"

    .line 2251
    .line 2252
    invoke-virtual {v7, v1}, LX/0dR;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 2253
    .line 2254
    .line 2255
    move-result-object v1

    .line 2256
    invoke-static {v1}, LX/25w;->A04(Ljava/lang/Object;)I

    .line 2257
    .line 2258
    .line 2259
    move-result v1

    .line 2260
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2261
    .line 2262
    .line 2263
    move-result-object v1

    .line 2264
    iput-object v1, v14, Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel;->A01:Ljava/lang/Integer;

    .line 2265
    .line 2266
    const-string v8, "lastScreenshotIndexSelected"

    .line 2267
    .line 2268
    invoke-virtual {v7, v8}, LX/0dR;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 2269
    .line 2270
    .line 2271
    move-result-object v1

    .line 2272
    check-cast v1, Ljava/lang/Number;

    .line 2273
    .line 2274
    invoke-static {v1}, LX/3lj;->A0G(Ljava/lang/Number;)I

    .line 2275
    .line 2276
    .line 2277
    move-result v6

    .line 2278
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2279
    .line 2280
    .line 2281
    move-result-object v1

    .line 2282
    invoke-virtual {v7, v8, v1}, LX/0dR;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2283
    .line 2284
    .line 2285
    iput v6, v14, Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel;->A00:I

    .line 2286
    .line 2287
    const-string v1, "clientServerJoinKey"

    .line 2288
    .line 2289
    invoke-virtual {v7, v1}, LX/0dR;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 2290
    .line 2291
    .line 2292
    move-result-object v1

    .line 2293
    check-cast v1, Ljava/lang/String;

    .line 2294
    .line 2295
    if-eqz v1, :cond_3d

    .line 2296
    .line 2297
    iput-object v1, v14, Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel;->A04:Ljava/lang/String;

    .line 2298
    .line 2299
    :cond_3d
    const-string v1, "bugSubmitted"

    .line 2300
    .line 2301
    invoke-virtual {v7, v1}, LX/0dR;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 2302
    .line 2303
    .line 2304
    move-result-object v1

    .line 2305
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2306
    .line 2307
    .line 2308
    move-result v0

    .line 2309
    if-eqz v0, :cond_1

    .line 2310
    .line 2311
    iget-object v6, v14, Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel;->A0C:LX/06w;

    .line 2312
    .line 2313
    const-string v0, "taskId"

    .line 2314
    .line 2315
    invoke-virtual {v7, v0}, LX/0dR;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 2316
    .line 2317
    .line 2318
    move-result-object v1

    .line 2319
    check-cast v1, Ljava/lang/String;

    .line 2320
    .line 2321
    new-instance v0, LX/H6x;

    .line 2322
    .line 2323
    invoke-direct {v0, v1}, LX/H6x;-><init>(Ljava/lang/String;)V

    .line 2324
    .line 2325
    .line 2326
    invoke-virtual {v6, v0}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 2327
    .line 2328
    .line 2329
    goto/16 :goto_1

    .line 2330
    .line 2331
    :cond_3e
    invoke-static {v15}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 2332
    .line 2333
    .line 2334
    goto/16 :goto_4
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 0
    const v0, -0x516e82d3

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p0, v0}, LX/25w;->A03(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x102002c

    .line 8
    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/indianchat/inappbugreporting/InAppBugReportingActivity;->onBackPressed()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    invoke-super {p0, p1}, LX/0I0;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "save_state_bug_category"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-string v2, "viewModel"

    .line 14
    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/indianchat/inappbugreporting/InAppBugReportingActivity;->A0I:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const-string v0, "categoryTextView"

    .line 22
    .line 23
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    const/4 v0, 0x0

    .line 27
    throw v0

    .line 28
    :cond_0
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/indianchat/inappbugreporting/InAppBugReportingActivity;->A0C:Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v1, v0, Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel;->A0D:LX/0dR;

    .line 36
    .line 37
    const-string v0, "key_selected_bug_category"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v3}, LX/0dR;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v1, p0, Lcom/indianchat/inappbugreporting/InAppBugReportingActivity;->A0C:Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    const-string v0, "save_state_rageshake_screenshot_item_id"

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v1, v1, Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel;->A0D:LX/0dR;

    .line 53
    .line 54
    const-string v0, "key_rage_shake_screenshot_item_id"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v2}, LX/0dR;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    invoke-static {v2}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/0I0;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/indianchat/inappbugreporting/InAppBugReportingActivity;->A0C:Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel;

    .line 8
    .line 9
    const-string v2, "viewModel"

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel;->A0g()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "save_state_bug_category"

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/indianchat/inappbugreporting/InAppBugReportingActivity;->A0C:Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v1, v0, Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel;->A0D:LX/0dR;

    .line 27
    .line 28
    const-string v0, "key_rage_shake_screenshot_item_id"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/0dR;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/String;

    .line 35
    .line 36
    const-string v0, "save_state_rageshake_screenshot_item_id"

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    invoke-static {v2}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    throw v0
.end method
