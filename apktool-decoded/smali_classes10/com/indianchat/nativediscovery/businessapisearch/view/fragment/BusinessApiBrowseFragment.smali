.class public final Lcom/indianchat/nativediscovery/businessapisearch/view/fragment/BusinessApiBrowseFragment;
.super Landroidx/fragment/app/Fragment;
.source ""


# static fields
.field public static A06:Ljava/lang/String; = "search_by_category"

.field public static A07:LX/FgH;

.field public static A08:LX/J9o;

.field public static A09:LX/JBU;


# instance fields
.field public A00:LX/JwE;

.field public A01:Ljava/lang/String;

.field public A02:Landroidx/recyclerview/widget/RecyclerView;

.field public final A03:LX/00s;

.field public final A04:LX/Ksp;

.field public final A05:LX/EOc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x20154

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/indianchat/nativediscovery/businessapisearch/view/fragment/BusinessApiBrowseFragment;->A03:LX/00s;

    .line 11
    .line 12
    const v0, 0x1c036

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/EOc;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/indianchat/nativediscovery/businessapisearch/view/fragment/BusinessApiBrowseFragment;->A05:LX/EOc;

    .line 22
    .line 23
    const/16 v0, 0x1caa

    .line 24
    .line 25
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/Ksp;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/indianchat/nativediscovery/businessapisearch/view/fragment/BusinessApiBrowseFragment;->A04:LX/Ksp;

    .line 32
    .line 33
    const v0, 0x240b4

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/JwE;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/indianchat/nativediscovery/businessapisearch/view/fragment/BusinessApiBrowseFragment;->A00:LX/JwE;

    .line 43
    .line 44
    return-void
.end method

.method public static final A00(Lcom/indianchat/nativediscovery/businessapisearch/view/fragment/BusinessApiBrowseFragment;)Lcom/indianchat/nativediscovery/businessapisearch/view/activity/BusinessApiSearchActivity;
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    instance-of v0, v0, Lcom/indianchat/nativediscovery/businessapisearch/view/activity/BusinessApiSearchActivity;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "null cannot be cast to non-null type com.indianchat.nativediscovery.businessapisearch.view.activity.BusinessApiSearchActivity"

    .line 13
    .line 14
    invoke-static {p0, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast p0, Lcom/indianchat/nativediscovery/businessapisearch/view/activity/BusinessApiSearchActivity;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    const-string v0, "BusinessApiBrowseFragment should be attached to BusinessApiSearchActivity"

    .line 21
    .line 22
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    throw v0
.end method


# virtual methods
.method public A1y()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/indianchat/nativediscovery/businessapisearch/view/fragment/BusinessApiBrowseFragment;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    return-void
.end method

.method public A21(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p2, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e0231

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p3, v0, v5}, LX/25r;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    const v0, 0x7f0b1812

    .line 12
    .line 13
    .line 14
    invoke-static {v4, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    iput-object v3, p0, Lcom/indianchat/nativediscovery/businessapisearch/view/fragment/BusinessApiBrowseFragment;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v1, 0x1

    .line 30
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 31
    .line 32
    invoke-direct {v0, v2, v1, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/11i;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/indianchat/nativediscovery/businessapisearch/view/fragment/BusinessApiBrowseFragment;->A00:LX/JwE;

    .line 39
    .line 40
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/11x;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Lcom/indianchat/nativediscovery/businessapisearch/view/fragment/BusinessApiBrowseFragment;->A07:LX/FgH;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    const-string v1, "search_by_category"

    .line 48
    .line 49
    sget-object v0, Lcom/indianchat/nativediscovery/businessapisearch/view/fragment/BusinessApiBrowseFragment;->A06:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    new-instance v0, LX/JwG;

    .line 58
    .line 59
    invoke-direct {v0}, LX/JwG;-><init>()V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lcom/indianchat/nativediscovery/businessapisearch/view/fragment/BusinessApiBrowseFragment;->A09:LX/JBU;

    .line 63
    .line 64
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A10(LX/11Z;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    invoke-static {p0}, Lcom/indianchat/nativediscovery/businessapisearch/view/fragment/BusinessApiBrowseFragment;->A00(Lcom/indianchat/nativediscovery/businessapisearch/view/fragment/BusinessApiBrowseFragment;)Lcom/indianchat/nativediscovery/businessapisearch/view/activity/BusinessApiSearchActivity;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sget-object v0, Lcom/indianchat/nativediscovery/businessapisearch/view/fragment/BusinessApiBrowseFragment;->A07:LX/FgH;

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    iget-object v0, v0, LX/FgH;->A01:Ljava/lang/String;

    .line 76
    .line 77
    :goto_0
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    sget-object v0, Lcom/indianchat/nativediscovery/businessapisearch/view/fragment/BusinessApiBrowseFragment;->A08:LX/J9o;

    .line 81
    .line 82
    const-string v5, "viewModel"

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    iget-object v2, v0, LX/J9o;->A02:LX/0ZT;

    .line 87
    .line 88
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const/16 v0, 0x30

    .line 93
    .line 94
    invoke-static {p0, v0}, LX/LrI;->A00(Ljava/lang/Object;I)LX/LrI;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const/4 v3, 0x4

    .line 99
    invoke-static {v1, v2, v0, v3}, LX/LEj;->A00(LX/0Do;LX/06v;Lkotlin/jvm/functions/Function1;I)V

    .line 100
    .line 101
    .line 102
    sget-object v0, Lcom/indianchat/nativediscovery/businessapisearch/view/fragment/BusinessApiBrowseFragment;->A08:LX/J9o;

    .line 103
    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    iget-object v2, v0, LX/J9o;->A08:LX/1Im;

    .line 107
    .line 108
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const/16 v0, 0x26

    .line 113
    .line 114
    invoke-static {p0, v0}, LX/J27;->A0w(Ljava/lang/Object;I)LX/M2u;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v1, v2, v0, v3}, LX/LEj;->A00(LX/0Do;LX/06v;Lkotlin/jvm/functions/Function1;I)V

    .line 119
    .line 120
    .line 121
    sget-object v0, Lcom/indianchat/nativediscovery/businessapisearch/view/fragment/BusinessApiBrowseFragment;->A08:LX/J9o;

    .line 122
    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    iget-object v0, v0, LX/J9o;->A04:LX/05C;

    .line 126
    .line 127
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, LX/KZ0;

    .line 132
    .line 133
    iget-object v2, v0, LX/KZ0;->A01:LX/1Im;

    .line 134
    .line 135
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const/16 v0, 0x27

    .line 140
    .line 141
    invoke-static {p0, v0}, LX/J27;->A0w(Ljava/lang/Object;I)LX/M2u;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v1, v2, v0, v3}, LX/LEj;->A00(LX/0Do;LX/06v;Lkotlin/jvm/functions/Function1;I)V

    .line 146
    .line 147
    .line 148
    invoke-static {p0}, Lcom/indianchat/nativediscovery/businessapisearch/view/fragment/BusinessApiBrowseFragment;->A00(Lcom/indianchat/nativediscovery/businessapisearch/view/fragment/BusinessApiBrowseFragment;)Lcom/indianchat/nativediscovery/businessapisearch/view/activity/BusinessApiSearchActivity;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, LX/0Hn;->ApS()LX/0Nl;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    const/4 v1, 0x0

    .line 161
    new-instance v0, LX/J7A;

    .line 162
    .line 163
    invoke-direct {v0, p0, v1}, LX/J7A;-><init>(Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, v0, v2}, LX/0Nl;->A08(LX/0JG;LX/0Do;)V

    .line 167
    .line 168
    .line 169
    invoke-static {p0}, Lcom/indianchat/nativediscovery/businessapisearch/view/fragment/BusinessApiBrowseFragment;->A00(Lcom/indianchat/nativediscovery/businessapisearch/view/fragment/BusinessApiBrowseFragment;)Lcom/indianchat/nativediscovery/businessapisearch/view/activity/BusinessApiSearchActivity;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0}, Lcom/indianchat/nativediscovery/businessapisearch/view/activity/BusinessApiSearchActivity;->A5I()V

    .line 174
    .line 175
    .line 176
    return-object v4

    .line 177
    :cond_2
    move-object v0, v6

    .line 178
    goto :goto_0

    .line 179
    :cond_3
    invoke-static {p0}, Lcom/indianchat/nativediscovery/businessapisearch/view/fragment/BusinessApiBrowseFragment;->A00(Lcom/indianchat/nativediscovery/businessapisearch/view/fragment/BusinessApiBrowseFragment;)Lcom/indianchat/nativediscovery/businessapisearch/view/activity/BusinessApiSearchActivity;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const v0, 0x7f120650

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    goto :goto_0

    .line 191
    :cond_4
    invoke-static {v5}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw v6
.end method

.method public A22()V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 2
    .line 3
    iget-object v2, p0, Lcom/indianchat/nativediscovery/businessapisearch/view/fragment/BusinessApiBrowseFragment;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v2, :cond_1

    .line 7
    .line 8
    sget-object v0, Lcom/indianchat/nativediscovery/businessapisearch/view/fragment/BusinessApiBrowseFragment;->A09:LX/JBU;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A11(LX/11Z;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/11x;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    iput-object v1, p0, Lcom/indianchat/nativediscovery/businessapisearch/view/fragment/BusinessApiBrowseFragment;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    return-void
.end method

.method public A2B(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v1, :cond_2

    .line 4
    .line 5
    const-string v0, "INITIAL_API_CATEGORY"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/FgH;

    .line 12
    .line 13
    :goto_0
    sput-object v0, Lcom/indianchat/nativediscovery/businessapisearch/view/fragment/BusinessApiBrowseFragment;->A07:LX/FgH;

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const-string v0, "ENTRYPOINT_TYPE"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :cond_0
    iput-object v2, p0, Lcom/indianchat/nativediscovery/businessapisearch/view/fragment/BusinessApiBrowseFragment;->A01:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    const-string v0, "API_BIZ_SEARCH_USE_CASE"

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    sput-object v0, Lcom/indianchat/nativediscovery/businessapisearch/view/fragment/BusinessApiBrowseFragment;->A06:Ljava/lang/String;

    .line 40
    .line 41
    :cond_1
    iget-object v1, p0, Lcom/indianchat/nativediscovery/businessapisearch/view/fragment/BusinessApiBrowseFragment;->A05:LX/EOc;

    .line 42
    .line 43
    iget-object v3, p0, Lcom/indianchat/nativediscovery/businessapisearch/view/fragment/BusinessApiBrowseFragment;->A01:Ljava/lang/String;

    .line 44
    .line 45
    sget-object v2, Lcom/indianchat/nativediscovery/businessapisearch/view/fragment/BusinessApiBrowseFragment;->A07:LX/FgH;

    .line 46
    .line 47
    sget-object v0, Lcom/indianchat/nativediscovery/businessapisearch/view/fragment/BusinessApiBrowseFragment;->A06:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v1}, LX/00S;->A07(LX/068;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move-object v0, v2

    .line 54
    goto :goto_0

    .line 55
    :goto_1
    :try_start_0
    new-instance v1, LX/J9o;

    .line 56
    .line 57
    invoke-direct {v1, v2, v3, v0}, LX/J9o;-><init>(LX/FgH;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    invoke-static {}, LX/00S;->A06()V

    .line 61
    .line 62
    .line 63
    sput-object v1, Lcom/indianchat/nativediscovery/businessapisearch/view/fragment/BusinessApiBrowseFragment;->A08:LX/J9o;

    .line 64
    .line 65
    sget-object v0, Lcom/indianchat/nativediscovery/businessapisearch/view/fragment/BusinessApiBrowseFragment;->A07:LX/FgH;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, LX/J9o;->A0f(LX/FgH;)V

    .line 68
    .line 69
    .line 70
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A2B(Landroid/os/Bundle;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    invoke-static {}, LX/00S;->A06()V

    .line 76
    .line 77
    .line 78
    throw v0
.end method
