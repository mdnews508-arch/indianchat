.class public final Lcom/indianchat/contact/ui/picker/invite/InviteNonIndianChatContactPickerActivity;
.super LX/0I6;
.source ""

# interfaces
.implements LX/0IP;
.implements LX/GME;


# static fields
.field public static A0R:Z


# instance fields
.field public A00:Landroid/view/MenuItem;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/widget/ListView;

.field public A05:Landroidx/appcompat/widget/Toolbar;

.field public A06:LX/9Eb;

.field public A07:LX/917;

.field public A08:Lcom/indianchat/ui/wds/components/search/WDSSearchBar;

.field public A09:Z

.field public A0A:Z

.field public A0B:Landroid/view/ViewGroup;

.field public A0C:Landroid/view/ViewGroup;

.field public A0D:Landroid/widget/Button;

.field public A0E:Landroid/widget/TextView;

.field public A0F:LX/0z9;

.field public final A0G:LX/05C;

.field public final A0H:LX/05C;

.field public final A0I:LX/05C;

.field public final A0J:LX/05C;

.field public final A0K:LX/A8J;

.field public final A0L:LX/9vv;

.field public final A0M:Lcom/indianchat/invite/util/InviteContactUtils;

.field public final A0N:LX/0Wh;

.field public final A0O:LX/0K0;

.field public final A0P:LX/0xx;

.field public final A0Q:LX/1AQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    sput-boolean v0, Lcom/indianchat/contact/ui/picker/invite/InviteNonIndianChatContactPickerActivity;->A0R:Z

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0I6;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x15dc

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0xx;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/indianchat/contact/ui/picker/invite/InviteNonIndianChatContactPickerActivity;->A0P:LX/0xx;

    .line 12
    .line 13
    const/16 v0, 0x889

    .line 14
    .line 15
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/A8J;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/indianchat/contact/ui/picker/invite/InviteNonIndianChatContactPickerActivity;->A0K:LX/A8J;

    .line 22
    .line 23
    const/16 v0, 0x50c

    .line 24
    .line 25
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/1AQ;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/indianchat/contact/ui/picker/invite/InviteNonIndianChatContactPickerActivity;->A0Q:LX/1AQ;

    .line 32
    .line 33
    const/16 v0, 0x855

    .line 34
    .line 35
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/0K0;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/indianchat/contact/ui/picker/invite/InviteNonIndianChatContactPickerActivity;->A0O:LX/0K0;

    .line 42
    .line 43
    const v0, 0x824e

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/9vv;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/indianchat/contact/ui/picker/invite/InviteNonIndianChatContactPickerActivity;->A0L:LX/9vv;

    .line 53
    .line 54
    const v0, 0x8269

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/indianchat/invite/util/InviteContactUtils;

    .line 62
    .line 63
    iput-object v0, p0, Lcom/indianchat/contact/ui/picker/invite/InviteNonIndianChatContactPickerActivity;->A0M:Lcom/indianchat/invite/util/InviteContactUtils;

    .line 64
    .line 65
    invoke-static {}, LX/8rm;->A0d()LX/05C;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/indianchat/contact/ui/picker/invite/InviteNonIndianChatContactPickerActivity;->A0G:LX/05C;

    .line 70
    .line 71
    const v0, 0x1c0d8

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lcom/indianchat/contact/ui/picker/invite/InviteNonIndianChatContactPickerActivity;->A0I:LX/05C;

    .line 79
    .line 80
    const/16 v0, 0x1cb9

    .line 81
    .line 82
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lcom/indianchat/contact/ui/picker/invite/InviteNonIndianChatContactPickerActivity;->A0H:LX/05C;

    .line 87
    .line 88
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lcom/indianchat/contact/ui/picker/invite/InviteNonIndianChatContactPickerActivity;->A0J:LX/05C;

    .line 93
    .line 94
    const/4 v1, 0x2

    .line 95
    new-instance v0, LX/ASz;

    .line 96
    .line 97
    invoke-direct {v0, p0, v1}, LX/ASz;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, Lcom/indianchat/contact/ui/picker/invite/InviteNonIndianChatContactPickerActivity;->A0N:LX/0Wh;

    .line 101
    .line 102
    return-void
.end method

.method private final A03()Landroid/widget/LinearLayout;
    .locals 15

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f0e0483

    .line 5
    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    invoke-virtual {v1, v0, v6, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-static {v4}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const v7, 0x7f123cb3

    .line 17
    .line 18
    .line 19
    const v9, 0x7f080732

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p0, v0}, LX/8rr;->A06(Landroid/content/Context;Landroid/content/Context;)I

    .line 27
    .line 28
    .line 29
    move-result v10

    .line 30
    const v11, 0x7f080159

    .line 31
    .line 32
    .line 33
    const/16 v14, 0x18e

    .line 34
    .line 35
    move v13, v8

    .line 36
    new-instance v5, LX/ADO;

    .line 37
    .line 38
    move v12, v8

    .line 39
    invoke-direct/range {v5 .. v14}, LX/ADO;-><init>(Ljava/lang/Boolean;IIIIIIII)V

    .line 40
    .line 41
    .line 42
    invoke-static {v4, v5}, LX/AFK;->A04(Landroid/view/View;LX/ADO;)V

    .line 43
    .line 44
    .line 45
    const/16 v0, 0x12

    .line 46
    .line 47
    invoke-static {p0, v0}, LX/9Qo;->A00(Ljava/lang/Object;I)LX/9Qo;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const v0, -0x37edc1f0

    .line 52
    .line 53
    .line 54
    invoke-static {v4, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 55
    .line 56
    .line 57
    new-instance v3, Landroid/widget/LinearLayout;

    .line 58
    .line 59
    invoke-direct {v3, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 64
    .line 65
    .line 66
    const/4 v2, -0x1

    .line 67
    const/4 v1, -0x2

    .line 68
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    .line 69
    .line 70
    invoke-direct {v0, v2, v1}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/indianchat/contact/ui/picker/invite/InviteNonIndianChatContactPickerActivity;->A07:LX/917;

    .line 80
    .line 81
    if-nez v0, :cond_0

    .line 82
    .line 83
    invoke-static {}, LX/25r;->A1G()V

    .line 84
    .line 85
    .line 86
    throw v6

    .line 87
    :cond_0
    iget-object v2, v0, LX/917;->A09:LX/06v;

    .line 88
    .line 89
    const/16 v0, 0xf

    .line 90
    .line 91
    invoke-static {p0, v3, v0}, LX/Ag9;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Ag9;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const/16 v0, 0x15

    .line 96
    .line 97
    invoke-static {p0, v2, v1, v0}, LX/AQf;->A01(LX/0Do;LX/06v;Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    return-object v3
.end method

.method public static final A0X(Lcom/indianchat/contact/ui/picker/invite/InviteNonIndianChatContactPickerActivity;)Ljava/lang/Integer;
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const-string v0, "invite_source"

    .line 5
    .line 6
    invoke-static {p0, v0}, LX/25s;->A00(Landroid/content/Intent;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public static final A0Y(Lcom/indianchat/contact/ui/picker/invite/InviteNonIndianChatContactPickerActivity;)V
    .locals 13

    .line 0
    iget-object v0, p0, Lcom/indianchat/contact/ui/picker/invite/InviteNonIndianChatContactPickerActivity;->A04:Landroid/widget/ListView;

    .line 1
    .line 2
    const-string v12, "listView"

    .line 3
    .line 4
    const/4 v11, 0x0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 8
    .line 9
    .line 10
    move-result v6

    .line 11
    iget-object v0, p0, Lcom/indianchat/contact/ui/picker/invite/InviteNonIndianChatContactPickerActivity;->A04:Landroid/widget/ListView;

    .line 12
    .line 13
    if-eqz v0, :cond_6

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    if-gt v6, v5, :cond_5

    .line 20
    .line 21
    move v4, v6

    .line 22
    :goto_0
    iget-object v0, p0, Lcom/indianchat/contact/ui/picker/invite/InviteNonIndianChatContactPickerActivity;->A04:Landroid/widget/ListView;

    .line 23
    .line 24
    if-eqz v0, :cond_6

    .line 25
    .line 26
    invoke-virtual {v0, v4}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    instance-of v0, v7, LX/ATE;

    .line 31
    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    check-cast v7, LX/ATE;

    .line 35
    .line 36
    :goto_1
    iget-object v1, p0, Lcom/indianchat/contact/ui/picker/invite/InviteNonIndianChatContactPickerActivity;->A04:Landroid/widget/ListView;

    .line 37
    .line 38
    if-eqz v1, :cond_6

    .line 39
    .line 40
    sub-int v0, v4, v6

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v7, :cond_3

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    mul-int/2addr v3, v0

    .line 59
    if-lez v3, :cond_3

    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-static {}, LX/3lf;->A0H()Landroid/graphics/Rect;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v1, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    mul-int/2addr v1, v0

    .line 86
    mul-int/lit8 v0, v1, 0x2

    .line 87
    .line 88
    if-lt v0, v3, :cond_3

    .line 89
    .line 90
    iget-object v0, v7, LX/ATE;->A01:Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    :cond_0
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    invoke-static {v10}, LX/25r;->A0S(Ljava/util/Iterator;)LX/0DF;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, LX/1GL;->A01(LX/0DF;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    if-eqz v9, :cond_0

    .line 111
    .line 112
    iget-object v8, p0, Lcom/indianchat/contact/ui/picker/invite/InviteNonIndianChatContactPickerActivity;->A07:LX/917;

    .line 113
    .line 114
    if-nez v8, :cond_1

    .line 115
    .line 116
    invoke-static {}, LX/25r;->A1G()V

    .line 117
    .line 118
    .line 119
    throw v11

    .line 120
    :cond_1
    iget-object v7, v8, LX/917;->A0V:Ljava/util/Set;

    .line 121
    .line 122
    invoke-interface {v7, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_0

    .line 127
    .line 128
    iget-object v0, v8, LX/917;->A0U:Ljava/util/List;

    .line 129
    .line 130
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_0

    .line 139
    .line 140
    invoke-static {v1}, LX/25s;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, LX/0DF;

    .line 145
    .line 146
    invoke-static {v0}, LX/1GL;->A01(LX/0DF;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0, v9}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_2

    .line 155
    .line 156
    invoke-static {v8, v9}, LX/917;->A00(LX/917;Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    iget-object v0, v8, LX/917;->A0X:Ljava/util/List;

    .line 161
    .line 162
    invoke-static {v0, v3}, LX/0Br;->A0z(Ljava/util/List;I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    check-cast v2, LX/9yN;

    .line 167
    .line 168
    if-eqz v2, :cond_0

    .line 169
    .line 170
    invoke-interface {v7, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    iget-object v0, v8, LX/917;->A0N:LX/05C;

    .line 174
    .line 175
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast v1, LX/A9j;

    .line 180
    .line 181
    const/4 v0, 0x2

    .line 182
    invoke-virtual {v1, v2, v0, v3}, LX/A9j;->A02(LX/9yN;II)V

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_3
    if-eq v4, v5, :cond_5

    .line 187
    .line 188
    add-int/lit8 v4, v4, 0x1

    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :cond_4
    move-object v7, v11

    .line 193
    goto/16 :goto_1

    .line 194
    .line 195
    :cond_5
    return-void

    .line 196
    :cond_6
    invoke-static {v12}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw v11
.end method

.method public static final A0Z(Lcom/indianchat/contact/ui/picker/invite/InviteNonIndianChatContactPickerActivity;ZZ)V
    .locals 9

    .line 0
    const/4 v7, 0x0

    .line 1
    const/4 v5, 0x0

    .line 2
    if-nez p2, :cond_2

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/indianchat/contact/ui/picker/invite/InviteNonIndianChatContactPickerActivity;->A03()Landroid/widget/LinearLayout;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v0, p0, Lcom/indianchat/contact/ui/picker/invite/InviteNonIndianChatContactPickerActivity;->A0C:Landroid/view/ViewGroup;

    .line 9
    .line 10
    const-string v1, "shareActionContainer"

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {v1}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v5

    .line 18
    :cond_0
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/indianchat/contact/ui/picker/invite/InviteNonIndianChatContactPickerActivity;->A0C:Landroid/view/ViewGroup;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-static {v1}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v5

    .line 29
    :cond_1
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const v0, 0x7f0e0b8d

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0, v5, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const v0, 0x7f0b34df

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    check-cast v1, Landroid/widget/TextView;

    .line 56
    .line 57
    const v0, 0x7f121a59

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/indianchat/contact/ui/picker/invite/InviteNonIndianChatContactPickerActivity;->A0B:Landroid/view/ViewGroup;

    .line 64
    .line 65
    const-string v1, "contactsSectionContainer"

    .line 66
    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    invoke-static {v1}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v5

    .line 73
    :cond_3
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/indianchat/contact/ui/picker/invite/InviteNonIndianChatContactPickerActivity;->A0B:Landroid/view/ViewGroup;

    .line 77
    .line 78
    if-nez v0, :cond_4

    .line 79
    .line 80
    invoke-static {v1}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v5

    .line 84
    :cond_4
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/indianchat/contact/ui/picker/invite/InviteNonIndianChatContactPickerActivity;->A01:Landroid/view/View;

    .line 88
    .line 89
    if-nez v0, :cond_5

    .line 90
    .line 91
    const-string v0, "emptyView"

    .line 92
    .line 93
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v5

    .line 97
    :cond_5
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    const-string v8, "openPermissionsButton"

    .line 101
    .line 102
    const-string v6, "emptyViewDescription"

    .line 103
    .line 104
    if-eqz p1, :cond_8

    .line 105
    .line 106
    iget-object v1, p0, Lcom/indianchat/contact/ui/picker/invite/InviteNonIndianChatContactPickerActivity;->A0E:Landroid/widget/TextView;

    .line 107
    .line 108
    if-nez v1, :cond_6

    .line 109
    .line 110
    invoke-static {v6}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v5

    .line 114
    :cond_6
    const v0, 0x7f1228a8

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, Lcom/indianchat/contact/ui/picker/invite/InviteNonIndianChatContactPickerActivity;->A0D:Landroid/widget/Button;

    .line 121
    .line 122
    if-nez v1, :cond_7

    .line 123
    .line 124
    invoke-static {v8}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v5

    .line 128
    :cond_7
    const/16 v0, 0x8

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_8
    iget-object v4, p0, Lcom/indianchat/contact/ui/picker/invite/InviteNonIndianChatContactPickerActivity;->A0L:LX/9vv;

    .line 135
    .line 136
    invoke-static {p0}, Lcom/indianchat/contact/ui/picker/invite/InviteNonIndianChatContactPickerActivity;->A0X(Lcom/indianchat/contact/ui/picker/invite/InviteNonIndianChatContactPickerActivity;)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    new-instance v2, LX/9Fw;

    .line 141
    .line 142
    invoke-direct {v2}, LX/9Fw;-><init>()V

    .line 143
    .line 144
    .line 145
    const/4 v1, 0x1

    .line 146
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, v2, LX/9Fw;->A03:Ljava/lang/Integer;

    .line 151
    .line 152
    iput-object v3, v2, LX/9Fw;->A04:Ljava/lang/Integer;

    .line 153
    .line 154
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iput-object v0, v2, LX/9Fw;->A00:Ljava/lang/Boolean;

    .line 159
    .line 160
    iget-object v0, v4, LX/9vv;->A02:LX/0BN;

    .line 161
    .line 162
    invoke-interface {v0, v2}, LX/0BN;->CBh(LX/0BP;)V

    .line 163
    .line 164
    .line 165
    iget-object v1, p0, Lcom/indianchat/contact/ui/picker/invite/InviteNonIndianChatContactPickerActivity;->A0E:Landroid/widget/TextView;

    .line 166
    .line 167
    if-nez v1, :cond_9

    .line 168
    .line 169
    invoke-static {v6}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw v5

    .line 173
    :cond_9
    const v0, 0x7f123100

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Lcom/indianchat/contact/ui/picker/invite/InviteNonIndianChatContactPickerActivity;->A0D:Landroid/widget/Button;

    .line 180
    .line 181
    if-nez v0, :cond_a

    .line 182
    .line 183
    invoke-static {v8}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw v5

    .line 187
    :cond_a
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 188
    .line 189
    .line 190
    return-void
.end method


# virtual methods
.method public A3G()I
    .locals 1

    .line 0
    const v0, 0x4ab0d79

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public A3I()LX/0Al;
    .locals 1

    .line 0
    invoke-super {p0}, LX/0Ht;->A3I()LX/0Al;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0, p0}, LX/6gD;->A0x(LX/0Al;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final A5H(LX/ATE;)V
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    iget-object v1, p1, LX/ATE;->A01:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v7, 0x1

    .line 9
    if-le v0, v7, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, LX/8rl;->A0q(LX/0Hw;)LX/0FJ;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p0, v0, v1}, LX/2vi;->A00(Landroid/content/Context;LX/0FJ;Ljava/util/List;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    iget-object v5, p0, Lcom/indianchat/contact/ui/picker/invite/InviteNonIndianChatContactPickerActivity;->A0L:LX/9vv;

    .line 20
    .line 21
    invoke-static {p0}, Lcom/indianchat/contact/ui/picker/invite/InviteNonIndianChatContactPickerActivity;->A0X(Lcom/indianchat/contact/ui/picker/invite/InviteNonIndianChatContactPickerActivity;)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    new-instance v3, LX/9Fw;

    .line 26
    .line 27
    invoke-direct {v3}, LX/9Fw;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, v3, LX/9Fw;->A03:Ljava/lang/Integer;

    .line 39
    .line 40
    iput-object v4, v3, LX/9Fw;->A04:Ljava/lang/Integer;

    .line 41
    .line 42
    iput-object v1, v3, LX/9Fw;->A02:Ljava/lang/Boolean;

    .line 43
    .line 44
    iput-object v1, v3, LX/9Fw;->A01:Ljava/lang/Boolean;

    .line 45
    .line 46
    iget-object v0, v5, LX/9vv;->A02:LX/0BN;

    .line 47
    .line 48
    invoke-interface {v0, v3}, LX/0BN;->CBh(LX/0BP;)V

    .line 49
    .line 50
    .line 51
    const v3, 0x7f1223c0

    .line 52
    .line 53
    .line 54
    new-array v1, v7, [Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v0, p1, LX/ATE;->A00:Ljava/lang/CharSequence;

    .line 57
    .line 58
    invoke-static {p0, v0, v1, v8, v3}, LX/25m;->A18(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v2, v2, v0, v6}, Lcom/indianchat/contact/picker/PhoneNumberSelectionDialog;->A00(LX/3Jh;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/ArrayList;)Lcom/indianchat/contact/picker/PhoneNumberSelectionDialog;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p0, v0, v2}, LX/0I0;->CUq(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_0
    invoke-virtual {p1}, LX/ATE;->getContact()LX/0DF;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, LX/1GL;->A01(LX/0DF;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    iget-object v0, p0, Lcom/indianchat/contact/ui/picker/invite/InviteNonIndianChatContactPickerActivity;->A07:LX/917;

    .line 81
    .line 82
    if-nez v0, :cond_1

    .line 83
    .line 84
    invoke-static {}, LX/25r;->A1G()V

    .line 85
    .line 86
    .line 87
    throw v2

    .line 88
    :cond_1
    invoke-virtual {v0, v1}, LX/917;->A0f(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_2
    iget-object v3, p0, LX/0I0;->A06:LX/0AG;

    .line 93
    .line 94
    invoke-virtual {v0}, LX/0DF;->A09()LX/0Ci;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getObfuscatedString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    :cond_3
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v0, "jid: "

    .line 109
    .line 110
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    const-string v4, "InviteNonWAContactPicker_null_phone_number"

    .line 115
    .line 116
    const/4 v6, 0x0

    .line 117
    invoke-virtual/range {v3 .. v8}, LX/0AG;->A0b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public Brn(LX/3Jh;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/contact/ui/picker/invite/InviteNonIndianChatContactPickerActivity;->A07:LX/917;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/25r;->A1G()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_0
    invoke-virtual {v0, p3}, LX/917;->A0f(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public Bzk()V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/indianchat/contact/ui/picker/invite/InviteNonIndianChatContactPickerActivity;->A07:LX/917;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez v3, :cond_0

    .line 4
    .line 5
    invoke-static {}, LX/25r;->A1G()V

    .line 6
    .line 7
    .line 8
    throw v1

    .line 9
    :cond_0
    iput-object v1, v3, LX/917;->A00:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, v3, LX/917;->A0R:LX/0FJ;

    .line 12
    .line 13
    invoke-static {v0, v1}, LX/1LP;->A04(LX/0FJ;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v3, LX/917;->A0J:LX/06w;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v1, v0}, LX/6g8;->A1Q(LX/06v;I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v3, LX/917;->A0K:LX/06w;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/indianchat/contact/ui/picker/invite/InviteNonIndianChatContactPickerActivity;->A07:LX/917;

    .line 1
    .line 2
    const-string v1, "viewModel"

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, v0, LX/917;->A0I:LX/06w;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/25v;->A1Y(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/indianchat/contact/ui/picker/invite/InviteNonIndianChatContactPickerActivity;->A07:LX/917;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iget-object v0, v0, LX/917;->A0I:LX/06w;

    .line 24
    .line 25
    invoke-static {v0, v1}, LX/25o;->A1R(LX/06v;Z)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-super {p0}, LX/0I0;->onBackPressed()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-static {v1}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 16

    .line 0
    move-object/from16 v11, p0

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    invoke-super {v11, v0}, LX/0I6;->onCreate(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0e0ac6

    .line 8
    .line 9
    .line 10
    invoke-virtual {v11, v0}, LX/0I6;->setContentView(I)V

    .line 11
    .line 12
    .line 13
    const v0, 0x7f1241b9

    .line 14
    .line 15
    .line 16
    invoke-virtual {v11, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 17
    .line 18
    .line 19
    const v0, 0x7f0b351c

    .line 20
    .line 21
    .line 22
    invoke-virtual {v11, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "null cannot be cast to non-null type androidx.appcompat.widget.Toolbar"

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    .line 32
    .line 33
    iput-object v1, v11, Lcom/indianchat/contact/ui/picker/invite/InviteNonIndianChatContactPickerActivity;->A05:Landroidx/appcompat/widget/Toolbar;

    .line 34
    .line 35
    const-string v2, "toolbar"

    .line 36
    .line 37
    if-eqz v1, :cond_a

    .line 38
    .line 39
    invoke-virtual {v11, v1}, LX/0I6;->A53(Landroidx/appcompat/widget/Toolbar;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v11, Lcom/indianchat/contact/ui/picker/invite/InviteNonIndianChatContactPickerActivity;->A05:Landroidx/appcompat/widget/Toolbar;

    .line 43
    .line 44
    if-eqz v0, :cond_a

    .line 45
    .line 46
    invoke-static {v11, v0}, LX/8rm;->A0G(LX/0Hr;Landroidx/appcompat/widget/Toolbar;)LX/0VM;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_b

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-virtual {v1, v0}, LX/0VM;->A0W(Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, LX/0VM;->A0X(Z)V

    .line 57
    .line 58
    .line 59
    const v0, 0x7f0b3b03

    .line 60
    .line 61
    .line 62
    invoke-virtual {v11, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "null cannot be cast to non-null type com.indianchat.ui.wds.components.search.WDSSearchBar"

    .line 67
    .line 68
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    check-cast v1, Lcom/indianchat/ui/wds/components/search/WDSSearchBar;

    .line 72
    .line 73
    iput-object v1, v11, Lcom/indianchat/contact/ui/picker/invite/InviteNonIndianChatContactPickerActivity;->A08:Lcom/indianchat/ui/wds/components/search/WDSSearchBar;

    .line 74
    .line 75
    const-string v2, "wdsSearchBar"

    .line 76
    .line 77
    if-eqz v1, :cond_a

    .line 78
    .line 79
    iget-object v0, v1, Lcom/indianchat/ui/wds/components/search/WDSSearchBar;->A08:Lcom/indianchat/ui/wds/components/search/WDSSearchView;

    .line 80
    .line 81
    const/4 v6, 0x1

    .line 82
    invoke-static {v0, v11, v6}, LX/Abr;->A00(Lcom/indianchat/ui/wds/components/search/WDSSearchView;Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v11, Lcom/indianchat/contact/ui/picker/invite/InviteNonIndianChatContactPickerActivity;->A08:Lcom/indianchat/ui/wds/components/search/WDSSearchBar;

    .line 86
    .line 87
    if-eqz v0, :cond_a

    .line 88
    .line 89
    iget-object v1, v0, Lcom/indianchat/ui/wds/components/search/WDSSearchBar;->A08:Lcom/indianchat/ui/wds/components/search/WDSSearchView;

    .line 90
    .line 91
    sget-object v0, LX/Eua;->A00:LX/Eua;

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/wds/components/search/WDSSearchView;->setTrailingButtonIcon(LX/FBL;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, v11, Lcom/indianchat/contact/ui/picker/invite/InviteNonIndianChatContactPickerActivity;->A0P:LX/0xx;

    .line 97
    .line 98
    const-string v0, "invite-non-wa-contact-picker"

    .line 99
    .line 100
    invoke-virtual {v1, v11, v0}, LX/0xx;->A08(Landroid/content/Context;Ljava/lang/String;)LX/0zA;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, v11, Lcom/indianchat/contact/ui/picker/invite/InviteNonIndianChatContactPickerActivity;->A0F:LX/0z9;

    .line 105
    .line 106
    invoke-static {v11}, LX/25m;->A0C(LX/0Dp;)LX/0Ly;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-class v0, LX/917;

    .line 111
    .line 112
    invoke-virtual {v1, v0}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, LX/917;

    .line 117
    .line 118
    iput-object v3, v11, Lcom/indianchat/contact/ui/picker/invite/InviteNonIndianChatContactPickerActivity;->A07:LX/917;

    .line 119
    .line 120
    const-string v9, "viewModel"

    .line 121
    .line 122
    if-eqz v3, :cond_2

    .line 123
    .line 124
    invoke-virtual {v11}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string v0, "hide_suggestions"

    .line 129
    .line 130
    const/4 v2, 0x0

    .line 131
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    iput-boolean v0, v3, LX/917;->A02:Z

    .line 136
    .line 137
    iget-object v7, v11, Lcom/indianchat/contact/ui/picker/invite/InviteNonIndianChatContactPickerActivity;->A07:LX/917;

    .line 138
    .line 139
    if-eqz v7, :cond_2

    .line 140
    .line 141
    iget-object v0, v7, LX/917;->A0J:LX/06w;

    .line 142
    .line 143
    invoke-static {v0, v2}, LX/6g8;->A1Q(LX/06v;I)V

    .line 144
    .line 145
    .line 146
    iget-object v5, v7, LX/917;->A0K:LX/06w;

    .line 147
    .line 148
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v5, v0}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    iget-object v3, v7, LX/917;->A0S:LX/Kqp;

    .line 156
    .line 157
    iget-object v4, v7, LX/917;->A0E:LX/0ZT;

    .line 158
    .line 159
    const/4 v1, 0x2

    .line 160
    new-instance v0, LX/AK4;

    .line 161
    .line 162
    invoke-direct {v0, v7, v1}, LX/AK4;-><init>(Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, v0, v5, v4}, LX/Kqp;->A01(LX/0zP;LX/06v;LX/0ZT;)V

    .line 166
    .line 167
    .line 168
    iget-object v3, v7, LX/917;->A0D:LX/0ZT;

    .line 169
    .line 170
    const/16 v1, 0xe

    .line 171
    .line 172
    new-instance v0, LX/AQd;

    .line 173
    .line 174
    invoke-direct {v0, v7, v1}, LX/AQd;-><init>(Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3, v4, v0}, LX/0ZT;->A0F(LX/06v;LX/0MF;)V

    .line 178
    .line 179
    .line 180
    iget-object v4, v11, Lcom/indianchat/contact/ui/picker/invite/InviteNonIndianChatContactPickerActivity;->A07:LX/917;

    .line 181
    .line 182
    if-eqz v4, :cond_2

    .line 183
    .line 184
    iget-boolean v0, v4, LX/917;->A04:Z

    .line 185
    .line 186
    if-nez v0, :cond_0

    .line 187
    .line 188
    iput-boolean v6, v4, LX/917;->A04:Z

    .line 189
    .line 190
    iget-object v0, v4, LX/917;->A0P:LX/05C;

    .line 191
    .line 192
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    const/16 v1, 0x1d

    .line 197
    .line 198
    new-instance v0, LX/Adk;

    .line 199
    .line 200
    invoke-direct {v0, v4, v1}, LX/Adk;-><init>(Ljava/lang/Object;I)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v3, v0}, LX/07s;->CJc(Ljava/lang/Runnable;)V

    .line 204
    .line 205
    .line 206
    :cond_0
    iget-object v0, v11, Lcom/indianchat/contact/ui/picker/invite/InviteNonIndianChatContactPickerActivity;->A0H:LX/05C;

    .line 207
    .line 208
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, LX/1V6;

    .line 213
    .line 214
    invoke-virtual {v0}, LX/1V6;->A01()V

    .line 215
    .line 216
    .line 217
    iget-object v0, v11, Lcom/indianchat/contact/ui/picker/invite/InviteNonIndianChatContactPickerActivity;->A07:LX/917;

    .line 218
    .line 219
    if-eqz v0, :cond_2

    .line 220
    .line 221
    iget-object v1, v0, LX/917;->A06:LX/06v;

    .line 222
    .line 223
    const/16 v0, 0x18

    .line 224
    .line 225
    invoke-static {v11, v0}, LX/Ag1;->A00(Ljava/lang/Object;I)LX/Ag1;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    const/16 v4, 0x15

    .line 230
    .line 231
    invoke-static {v11, v1, v0, v4}, LX/AQf;->A01(LX/0Do;LX/06v;Ljava/lang/Object;I)V

    .line 232
    .line 233
    .line 234
    iget-object v0, v11, Lcom/indianchat/contact/ui/picker/invite/InviteNonIndianChatContactPickerActivity;->A07:LX/917;

    .line 235
    .line 236
    if-eqz v0, :cond_2

    .line 237
    .line 238
    iget-object v1, v0, LX/917;->A07:LX/06v;

    .line 239
    .line 240
    const/16 v0, 0x19

    .line 241
    .line 242
    invoke-static {v11, v0}, LX/Ag1;->A00(Ljava/lang/Object;I)LX/Ag1;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-static {v11, v1, v0, v4}, LX/AQf;->A01(LX/0Do;LX/06v;Ljava/lang/Object;I)V

    .line 247
    .line 248
    .line 249
    iget-object v0, v11, Lcom/indianchat/contact/ui/picker/invite/InviteNonIndianChatContactPickerActivity;->A07:LX/917;

    .line 250
    .line 251
    if-eqz v0, :cond_2

    .line 252
    .line 253
    iget-object v1, v0, LX/917;->A0A:LX/06v;

    .line 254
    .line 255
    const/16 v0, 0x1a

    .line 256
    .line 257
    invoke-static {v11, v0}, LX/Ag1;->A00(Ljava/lang/Object;I)LX/Ag1;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-static {v11, v1, v0, v4}, LX/AQf;->A01(LX/0Do;LX/06v;Ljava/lang/Object;I)V

    .line 262
    .line 263
    .line 264
    iget-object v1, v11, Lcom/indianchat/contact/ui/picker/invite/InviteNonIndianChatContactPickerActivity;->A0O:LX/0K0;

    .line 265
    .line 266
    iget-object v0, v11, Lcom/indianchat/contact/ui/picker/invite/InviteNonIndianChatContactPickerActivity;->A0N:LX/0Wh;

    .line 267
    .line 268
    invoke-virtual {v1, v11, v0}, LX/076;->A0F(LX/0Do;Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v11}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    const-string v0, "search_string"

    .line 276
    .line 277
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    if-eqz v5, :cond_1

    .line 282
    .line 283
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_1

    .line 288
    .line 289
    iget-object v3, v11, LX/0I0;->A0B:LX/0JT;

    .line 290
    .line 291
    const/16 v1, 0xc

    .line 292
    .line 293
    new-instance v0, LX/Adw;

    .line 294
    .line 295
    invoke-direct {v0, v5, v1, v11}, LX/Adw;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v3, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 299
    .line 300
    .line 301
    :cond_1
    invoke-virtual {v11}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    const-string v0, "hide_share_link"

    .line 306
    .line 307
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    const v0, 0x7f0b0319

    .line 312
    .line 313
    .line 314
    invoke-static {v11, v0, v2}, LX/8rm;->A1L(Landroid/app/Activity;II)V

    .line 315
    .line 316
    .line 317
    const v0, 0x7f0b18fc

    .line 318
    .line 319
    .line 320
    invoke-static {v11, v0}, LX/25s;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    const v0, 0x7f0b11bc

    .line 325
    .line 326
    .line 327
    invoke-static {v11, v0}, LX/25s;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    iput-object v0, v11, Lcom/indianchat/contact/ui/picker/invite/InviteNonIndianChatContactPickerActivity;->A01:Landroid/view/View;

    .line 332
    .line 333
    const v0, 0x7f0b2f3f

    .line 334
    .line 335
    .line 336
    invoke-static {v11, v0}, LX/25s;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    check-cast v0, Landroid/view/ViewGroup;

    .line 341
    .line 342
    iput-object v0, v11, Lcom/indianchat/contact/ui/picker/invite/InviteNonIndianChatContactPickerActivity;->A0C:Landroid/view/ViewGroup;

    .line 343
    .line 344
    const v0, 0x7f0b0c65

    .line 345
    .line 346
    .line 347
    invoke-static {v11, v0}, LX/25s;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    check-cast v0, Landroid/view/ViewGroup;

    .line 352
    .line 353
    iput-object v0, v11, Lcom/indianchat/contact/ui/picker/invite/InviteNonIndianChatContactPickerActivity;->A0B:Landroid/view/ViewGroup;

    .line 354
    .line 355
    const v0, 0x7f0b19ff

    .line 356
    .line 357
    .line 358
    invoke-static {v11, v0}, LX/25s;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    check-cast v0, Landroid/widget/TextView;

    .line 363
    .line 364
    iput-object v0, v11, Lcom/indianchat/contact/ui/picker/invite/InviteNonIndianChatContactPickerActivity;->A0E:Landroid/widget/TextView;

    .line 365
    .line 366
    const v0, 0x7f0b079d

    .line 367
    .line 368
    .line 369
    invoke-static {v11, v0}, LX/25s;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 370
    .line 371
    .line 372
    move-result-object v7

    .line 373
    check-cast v7, Landroid/widget/Button;

    .line 374
    .line 375
    iput-object v7, v11, Lcom/indianchat/contact/ui/picker/invite/InviteNonIndianChatContactPickerActivity;->A0D:Landroid/widget/Button;

    .line 376
    .line 377
    if-nez v7, :cond_3

    .line 378
    .line 379
    const-string v9, "openPermissionsButton"

    .line 380
    .line 381
    :cond_2
    :goto_0
    invoke-static {v9}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    :goto_1
    const/4 v0, 0x0

    .line 385
    throw v0

    .line 386
    :cond_3
    const/16 v0, 0x13

    .line 387
    .line 388
    invoke-static {v11, v0}, LX/9Qo;->A00(Ljava/lang/Object;I)LX/9Qo;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    const v0, 0x26e1cab2

    .line 393
    .line 394
    .line 395
    invoke-static {v7, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 396
    .line 397
    .line 398
    const v0, 0x7f0b0bf2

    .line 399
    .line 400
    .line 401
    invoke-static {v11, v0}, LX/25s;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    check-cast v0, Landroid/widget/ListView;

    .line 406
    .line 407
    iput-object v0, v11, Lcom/indianchat/contact/ui/picker/invite/InviteNonIndianChatContactPickerActivity;->A04:Landroid/widget/ListView;

    .line 408
    .line 409
    iget-object v14, v11, Lcom/indianchat/contact/ui/picker/invite/InviteNonIndianChatContactPickerActivity;->A0Q:LX/1AQ;

    .line 410
    .line 411
    iget-object v12, v11, Lcom/indianchat/contact/ui/picker/invite/InviteNonIndianChatContactPickerActivity;->A0F:LX/0z9;

    .line 412
    .line 413
    if-nez v12, :cond_4

    .line 414
    .line 415
    const-string v9, "contactPhotoLoader"

    .line 416
    .line 417
    goto :goto_0

    .line 418
    :cond_4
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 419
    .line 420
    .line 421
    move-result-object v15

    .line 422
    invoke-static {v11}, LX/8rl;->A0q(LX/0Hw;)LX/0FJ;

    .line 423
    .line 424
    .line 425
    move-result-object v13

    .line 426
    new-instance v10, LX/9Eb;

    .line 427
    .line 428
    invoke-direct/range {v10 .. v15}, LX/9Eb;-><init>(Lcom/indianchat/contact/ui/picker/invite/InviteNonIndianChatContactPickerActivity;LX/0z9;LX/0FJ;LX/1AQ;Ljava/util/List;)V

    .line 429
    .line 430
    .line 431
    iput-object v10, v11, Lcom/indianchat/contact/ui/picker/invite/InviteNonIndianChatContactPickerActivity;->A06:LX/9Eb;

    .line 432
    .line 433
    invoke-direct {v11}, Lcom/indianchat/contact/ui/picker/invite/InviteNonIndianChatContactPickerActivity;->A03()Landroid/widget/LinearLayout;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    iput-object v1, v11, Lcom/indianchat/contact/ui/picker/invite/InviteNonIndianChatContactPickerActivity;->A02:Landroid/view/View;

    .line 438
    .line 439
    iput-object v1, v11, Lcom/indianchat/contact/ui/picker/invite/InviteNonIndianChatContactPickerActivity;->A03:Landroid/view/View;

    .line 440
    .line 441
    iget-object v0, v11, Lcom/indianchat/contact/ui/picker/invite/InviteNonIndianChatContactPickerActivity;->A04:Landroid/widget/ListView;

    .line 442
    .line 443
    const-string v8, "listView"

    .line 444
    .line 445
    if-eqz v0, :cond_9

    .line 446
    .line 447
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 448
    .line 449
    .line 450
    iget-object v1, v11, Lcom/indianchat/contact/ui/picker/invite/InviteNonIndianChatContactPickerActivity;->A04:Landroid/widget/ListView;

    .line 451
    .line 452
    if-eqz v1, :cond_9

    .line 453
    .line 454
    iget-object v0, v11, Lcom/indianchat/contact/ui/picker/invite/InviteNonIndianChatContactPickerActivity;->A01:Landroid/view/View;

    .line 455
    .line 456
    if-nez v0, :cond_5

    .line 457
    .line 458
    const-string v9, "emptyView"

    .line 459
    .line 460
    goto :goto_0

    .line 461
    :cond_5
    invoke-virtual {v1, v0}, Landroid/widget/AdapterView;->setEmptyView(Landroid/view/View;)V

    .line 462
    .line 463
    .line 464
    iget-object v0, v11, Lcom/indianchat/contact/ui/picker/invite/InviteNonIndianChatContactPickerActivity;->A04:Landroid/widget/ListView;

    .line 465
    .line 466
    if-eqz v0, :cond_9

    .line 467
    .line 468
    invoke-virtual {v0, v10}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 469
    .line 470
    .line 471
    iget-object v1, v11, LX/0I0;->A04:LX/07r;

    .line 472
    .line 473
    const/16 v0, 0x4ee3

    .line 474
    .line 475
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    const/4 v7, 0x1

    .line 480
    if-ne v0, v6, :cond_6

    .line 481
    .line 482
    iget-object v0, v11, Lcom/indianchat/contact/ui/picker/invite/InviteNonIndianChatContactPickerActivity;->A04:Landroid/widget/ListView;

    .line 483
    .line 484
    if-eqz v0, :cond_9

    .line 485
    .line 486
    invoke-virtual {v0, v2}, Landroid/widget/AbsListView;->setFastScrollEnabled(Z)V

    .line 487
    .line 488
    .line 489
    iget-object v0, v11, Lcom/indianchat/contact/ui/picker/invite/InviteNonIndianChatContactPickerActivity;->A04:Landroid/widget/ListView;

    .line 490
    .line 491
    if-eqz v0, :cond_9

    .line 492
    .line 493
    invoke-virtual {v0, v2}, Landroid/widget/AbsListView;->setFastScrollAlwaysVisible(Z)V

    .line 494
    .line 495
    .line 496
    :cond_6
    iget-object v0, v11, Lcom/indianchat/contact/ui/picker/invite/InviteNonIndianChatContactPickerActivity;->A04:Landroid/widget/ListView;

    .line 497
    .line 498
    if-eqz v0, :cond_9

    .line 499
    .line 500
    invoke-virtual {v11, v0}, Landroid/app/Activity;->registerForContextMenu(Landroid/view/View;)V

    .line 501
    .line 502
    .line 503
    iget-object v1, v11, Lcom/indianchat/contact/ui/picker/invite/InviteNonIndianChatContactPickerActivity;->A04:Landroid/widget/ListView;

    .line 504
    .line 505
    if-eqz v1, :cond_9

    .line 506
    .line 507
    const/4 v6, 0x3

    .line 508
    new-instance v0, LX/AJh;

    .line 509
    .line 510
    invoke-direct {v0, v11, v6}, LX/AJh;-><init>(Ljava/lang/Object;I)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v1, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 514
    .line 515
    .line 516
    iget-object v1, v11, Lcom/indianchat/contact/ui/picker/invite/InviteNonIndianChatContactPickerActivity;->A07:LX/917;

    .line 517
    .line 518
    if-eqz v1, :cond_2

    .line 519
    .line 520
    iget-boolean v0, v1, LX/917;->A02:Z

    .line 521
    .line 522
    if-nez v0, :cond_8

    .line 523
    .line 524
    iget-object v0, v1, LX/917;->A0O:LX/05C;

    .line 525
    .line 526
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    check-cast v0, LX/9w4;

    .line 531
    .line 532
    invoke-virtual {v0}, LX/9w4;->A01()Z

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    if-eqz v0, :cond_8

    .line 537
    .line 538
    :goto_2
    iput-boolean v7, v11, Lcom/indianchat/contact/ui/picker/invite/InviteNonIndianChatContactPickerActivity;->A0A:Z

    .line 539
    .line 540
    if-eqz v7, :cond_7

    .line 541
    .line 542
    iget-object v1, v11, Lcom/indianchat/contact/ui/picker/invite/InviteNonIndianChatContactPickerActivity;->A04:Landroid/widget/ListView;

    .line 543
    .line 544
    if-eqz v1, :cond_9

    .line 545
    .line 546
    new-instance v0, LX/AJf;

    .line 547
    .line 548
    invoke-direct {v0, v11, v6}, LX/AJf;-><init>(Ljava/lang/Object;I)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 552
    .line 553
    .line 554
    :cond_7
    iget-object v0, v11, Lcom/indianchat/contact/ui/picker/invite/InviteNonIndianChatContactPickerActivity;->A07:LX/917;

    .line 555
    .line 556
    if-eqz v0, :cond_2

    .line 557
    .line 558
    iget-object v1, v0, LX/917;->A0B:LX/06v;

    .line 559
    .line 560
    const/16 v0, 0x1b

    .line 561
    .line 562
    invoke-static {v11, v0}, LX/Ag1;->A00(Ljava/lang/Object;I)LX/Ag1;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    invoke-static {v11, v1, v0, v4}, LX/AQf;->A01(LX/0Do;LX/06v;Ljava/lang/Object;I)V

    .line 567
    .line 568
    .line 569
    iget-object v0, v11, Lcom/indianchat/contact/ui/picker/invite/InviteNonIndianChatContactPickerActivity;->A07:LX/917;

    .line 570
    .line 571
    if-eqz v0, :cond_2

    .line 572
    .line 573
    iget-object v1, v0, LX/917;->A0C:LX/06v;

    .line 574
    .line 575
    new-instance v0, LX/Afm;

    .line 576
    .line 577
    invoke-direct {v0, v5, v11, v2, v3}, LX/Afm;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 578
    .line 579
    .line 580
    invoke-static {v11, v1, v0, v4}, LX/AQf;->A01(LX/0Do;LX/06v;Ljava/lang/Object;I)V

    .line 581
    .line 582
    .line 583
    iget-object v0, v11, Lcom/indianchat/contact/ui/picker/invite/InviteNonIndianChatContactPickerActivity;->A07:LX/917;

    .line 584
    .line 585
    if-eqz v0, :cond_2

    .line 586
    .line 587
    iget-object v1, v0, LX/917;->A08:LX/06v;

    .line 588
    .line 589
    new-instance v0, LX/Afl;

    .line 590
    .line 591
    invoke-direct {v0, v6, v11, v3}, LX/Afl;-><init>(ILjava/lang/Object;Z)V

    .line 592
    .line 593
    .line 594
    invoke-static {v11, v1, v0, v4}, LX/AQf;->A01(LX/0Do;LX/06v;Ljava/lang/Object;I)V

    .line 595
    .line 596
    .line 597
    iget-object v1, v11, LX/0I0;->A00:Landroid/view/View;

    .line 598
    .line 599
    iget-object v0, v11, LX/0I0;->A0B:LX/0JT;

    .line 600
    .line 601
    invoke-virtual {v11, v1, v0}, LX/0Ht;->A3V(Landroid/view/View;LX/0JT;)V

    .line 602
    .line 603
    .line 604
    const-string v1, "is_first_open"

    .line 605
    .line 606
    sget-boolean v0, Lcom/indianchat/contact/ui/picker/invite/InviteNonIndianChatContactPickerActivity;->A0R:Z

    .line 607
    .line 608
    invoke-virtual {v11, v1, v0, v2}, LX/0Ht;->A3e(Ljava/lang/String;ZZ)V

    .line 609
    .line 610
    .line 611
    sput-boolean v2, Lcom/indianchat/contact/ui/picker/invite/InviteNonIndianChatContactPickerActivity;->A0R:Z

    .line 612
    .line 613
    return-void

    .line 614
    :cond_8
    const/4 v7, 0x0

    .line 615
    goto :goto_2

    .line 616
    :cond_9
    invoke-static {v8}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    goto/16 :goto_1

    .line 620
    .line 621
    :cond_a
    invoke-static {v2}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    goto/16 :goto_1

    .line 625
    .line 626
    :cond_b
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    throw v0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/indianchat/contact/ui/picker/invite/InviteNonIndianChatContactPickerActivity;->A08:Lcom/indianchat/ui/wds/components/search/WDSSearchBar;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "wdsSearchBar"

    .line 9
    .line 10
    :goto_0
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :goto_1
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_0
    invoke-virtual {v0, p1, p0}, Lcom/indianchat/ui/wds/components/search/WDSSearchBar;->A02(Landroid/view/Menu;LX/GME;)Landroid/view/MenuItem;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, Lcom/indianchat/contact/ui/picker/invite/InviteNonIndianChatContactPickerActivity;->A00:Landroid/view/MenuItem;

    .line 20
    .line 21
    const-string v2, "searchMenuItem"

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/indianchat/contact/ui/picker/invite/InviteNonIndianChatContactPickerActivity;->A00:Landroid/view/MenuItem;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    const v0, 0x7f0e151e

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/indianchat/contact/ui/picker/invite/InviteNonIndianChatContactPickerActivity;->A00:Landroid/view/MenuItem;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-interface {v0}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    instance-of v0, v2, Lcom/indianchat/ui/coreui/base/WaImageButton;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    check-cast v2, Landroid/widget/ImageView;

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 55
    .line 56
    .line 57
    const/16 v0, 0x2b

    .line 58
    .line 59
    invoke-static {p0, v0}, LX/AJB;->A00(Ljava/lang/Object;I)LX/AJB;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const v0, 0x6319931d

    .line 64
    .line 65
    .line 66
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 67
    .line 68
    .line 69
    const v0, 0x7f080719

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 73
    .line 74
    .line 75
    const v0, 0x7f1251bf

    .line 76
    .line 77
    .line 78
    invoke-static {p0, v2, v0}, LX/25s;->A16(Landroid/content/Context;Landroid/view/View;I)V

    .line 79
    .line 80
    .line 81
    const v1, 0x7f0409fd

    .line 82
    .line 83
    .line 84
    const v0, 0x7f0602fb

    .line 85
    .line 86
    .line 87
    invoke-static {p0, v1, v0}, LX/25o;->A01(Landroid/content/Context;II)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    iget-object v0, p0, Lcom/indianchat/contact/ui/picker/invite/InviteNonIndianChatContactPickerActivity;->A07:LX/917;

    .line 99
    .line 100
    if-nez v0, :cond_3

    .line 101
    .line 102
    const-string v0, "viewModel"

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    invoke-static {v2}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    iget-object v2, v0, LX/917;->A0B:LX/06v;

    .line 110
    .line 111
    const/16 v0, 0x1c

    .line 112
    .line 113
    invoke-static {p0, v0}, LX/Ag1;->A00(Ljava/lang/Object;I)LX/Ag1;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const/16 v0, 0x15

    .line 118
    .line 119
    invoke-static {p0, v2, v1, v0}, LX/AQf;->A01(LX/0Do;LX/06v;Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    invoke-super {p0, p1}, LX/0I6;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    return v0
.end method

.method public onDestroy()V
    .locals 3

    .line 0
    invoke-super {p0}, LX/0I6;->onDestroy()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/contact/ui/picker/invite/InviteNonIndianChatContactPickerActivity;->A0F:LX/0z9;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "contactPhotoLoader"

    .line 8
    .line 9
    :goto_0
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    throw v0

    .line 14
    :cond_0
    invoke-interface {v0}, LX/0z9;->stop()V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lcom/indianchat/contact/ui/picker/invite/InviteNonIndianChatContactPickerActivity;->A07:LX/917;

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    const-string v0, "viewModel"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v1, v2, LX/917;->A0E:LX/0ZT;

    .line 25
    .line 26
    iget-object v0, v2, LX/917;->A0K:LX/06w;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/0ZT;->A0E(LX/06v;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v2, LX/917;->A0D:LX/0ZT;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, LX/0ZT;->A0E(LX/06v;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    .line 0
    const v0, 0x3d98481d

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p0, v0}, LX/25u;->A1R(Landroid/view/MenuItem;Ljava/lang/Object;I)Z

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const v0, 0x7f0b1eb5

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne v2, v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/indianchat/contact/ui/picker/invite/InviteNonIndianChatContactPickerActivity;->A07:LX/917;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-static {}, LX/25r;->A1G()V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    throw v0

    .line 26
    :cond_0
    iget-object v0, v0, LX/917;->A0I:LX/06w;

    .line 27
    .line 28
    invoke-static {v0, v1}, LX/25o;->A1R(LX/06v;Z)V

    .line 29
    .line 30
    .line 31
    return v1

    .line 32
    :cond_1
    const v0, 0x102002c

    .line 33
    .line 34
    .line 35
    if-ne v2, v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 38
    .line 39
    .line 40
    return v1

    .line 41
    :cond_2
    return v3
.end method

.method public onResume()V
    .locals 4

    .line 0
    invoke-super {p0}, LX/0I6;->onResume()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/contact/ui/picker/invite/InviteNonIndianChatContactPickerActivity;->A07:LX/917;

    .line 4
    .line 5
    const-string v3, "viewModel"

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, v0, LX/917;->A08:LX/06v;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v0, p0, Lcom/indianchat/contact/ui/picker/invite/InviteNonIndianChatContactPickerActivity;->A0G:LX/05C;

    .line 16
    .line 17
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 18
    .line 19
    invoke-static {v1}, LX/8rp;->A1X(LX/00s;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v2, v0}, LX/25t;->A1a(Ljava/lang/Object;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/indianchat/contact/ui/picker/invite/InviteNonIndianChatContactPickerActivity;->A07:LX/917;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {v1}, LX/8rp;->A1X(LX/00s;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-object v0, v0, LX/917;->A0G:LX/06w;

    .line 38
    .line 39
    invoke-static {v0, v1}, LX/25o;->A1R(LX/06v;Z)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :cond_1
    invoke-static {v3}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    throw v0
.end method
