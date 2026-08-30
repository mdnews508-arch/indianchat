.class public final LX/88E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/PD6;


# instance fields
.field public final synthetic A00:LX/80x;

.field public final synthetic A01:Lcom/indianchat/ui/coreui/WaTabLayout;


# direct methods
.method public constructor <init>(LX/80x;Lcom/indianchat/ui/coreui/WaTabLayout;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/88E;->A00:LX/80x;

    .line 1
    .line 2
    iput-object p2, p0, LX/88E;->A01:Lcom/indianchat/ui/coreui/WaTabLayout;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public C4t(LX/Nn4;)V
    .locals 0

    .line 0
    return-void
.end method

.method public C4u(LX/Nn4;)V
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v5, p0, LX/88E;->A00:LX/80x;

    .line 5
    .line 6
    iget-boolean v0, v5, LX/80x;->A02:Z

    .line 7
    .line 8
    if-nez v0, :cond_6

    .line 9
    .line 10
    iget-object v1, v5, LX/80x;->A01:Ljava/util/List;

    .line 11
    .line 12
    iget v0, p1, LX/Nn4;->A00:I

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0Br;->A0z(Ljava/util/List;I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/7pv;

    .line 19
    .line 20
    if-eqz v1, :cond_6

    .line 21
    .line 22
    iget-object v0, v1, LX/7pv;->A01:LX/8m2;

    .line 23
    .line 24
    invoke-interface {v0}, LX/8m2;->C08()V

    .line 25
    .line 26
    .line 27
    iget-object v0, v1, LX/7pv;->A02:LX/8m3;

    .line 28
    .line 29
    invoke-interface {v0}, LX/8m3;->AQp()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    if-eqz v6, :cond_6

    .line 34
    .line 35
    iget-object v4, v5, LX/80x;->A03:Landroid/view/View;

    .line 36
    .line 37
    instance-of v0, v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    .line 43
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/11i;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    instance-of v0, v8, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    if-eqz v8, :cond_4

    .line 52
    .line 53
    iget-object v0, v1, LX/7pv;->A00:LX/8m1;

    .line 54
    .line 55
    invoke-interface {v0, v4}, LX/8m1;->AQm(Landroid/view/View;)I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/11x;

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    invoke-virtual {v0}, LX/11x;->A0e()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    :goto_0
    if-ltz v7, :cond_4

    .line 68
    .line 69
    if-ge v7, v0, :cond_4

    .line 70
    .line 71
    invoke-static {v5}, LX/80x;->A00(LX/80x;)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    const/4 v2, 0x0

    .line 76
    :goto_1
    if-eq v6, v4, :cond_1

    .line 77
    .line 78
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    instance-of v0, v1, Landroid/view/View;

    .line 83
    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    check-cast v1, Landroid/view/View;

    .line 87
    .line 88
    if-eqz v1, :cond_1

    .line 89
    .line 90
    if-eq v1, v4, :cond_1

    .line 91
    .line 92
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    add-int/2addr v2, v0

    .line 97
    move-object v6, v1

    .line 98
    goto :goto_1

    .line 99
    :cond_0
    const/4 v0, 0x0

    .line 100
    goto :goto_0

    .line 101
    :cond_1
    sub-int/2addr v3, v2

    .line 102
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    new-instance v0, LX/6ob;

    .line 107
    .line 108
    invoke-direct {v0, v1, v3}, LX/6ob;-><init>(Landroid/content/Context;I)V

    .line 109
    .line 110
    .line 111
    iput v7, v0, LX/5T0;->A00:I

    .line 112
    .line 113
    invoke-virtual {v8, v0}, LX/11i;->A0w(LX/5T0;)V

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_2
    instance-of v0, v4, Landroid/widget/AbsListView;

    .line 118
    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    check-cast v4, Landroid/widget/AbsListView;

    .line 122
    .line 123
    iget-object v0, v1, LX/7pv;->A00:LX/8m1;

    .line 124
    .line 125
    invoke-interface {v0, v4}, LX/8m1;->AQm(Landroid/view/View;)I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-ltz v3, :cond_4

    .line 130
    .line 131
    invoke-virtual {v4}, Landroid/widget/AdapterView;->getCount()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-ge v3, v0, :cond_4

    .line 136
    .line 137
    const/4 v2, 0x0

    .line 138
    :goto_2
    if-eq v6, v4, :cond_3

    .line 139
    .line 140
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    instance-of v0, v1, Landroid/view/View;

    .line 145
    .line 146
    if-eqz v0, :cond_3

    .line 147
    .line 148
    check-cast v1, Landroid/view/View;

    .line 149
    .line 150
    if-eqz v1, :cond_3

    .line 151
    .line 152
    if-eq v1, v4, :cond_3

    .line 153
    .line 154
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    add-int/2addr v2, v0

    .line 159
    move-object v6, v1

    .line 160
    goto :goto_2

    .line 161
    :cond_3
    invoke-static {v5}, LX/80x;->A00(LX/80x;)I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    sub-int/2addr v1, v2

    .line 166
    const/16 v0, 0x12c

    .line 167
    .line 168
    invoke-virtual {v4, v3, v1, v0}, Landroid/widget/AbsListView;->smoothScrollToPositionFromTop(III)V

    .line 169
    .line 170
    .line 171
    :cond_4
    :goto_3
    iget v2, p1, LX/Nn4;->A00:I

    .line 172
    .line 173
    iget-object v1, p0, LX/88E;->A01:Lcom/indianchat/ui/coreui/WaTabLayout;

    .line 174
    .line 175
    const/4 v0, 0x1

    .line 176
    iput-boolean v0, v5, LX/80x;->A02:Z

    .line 177
    .line 178
    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/TabLayout;->A0E(I)LX/Nn4;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    if-eqz v0, :cond_5

    .line 183
    .line 184
    invoke-virtual {v1, v0}, Lcom/google/android/material/tabs/TabLayout;->A0O(LX/Nn4;)V

    .line 185
    .line 186
    .line 187
    :cond_5
    const/4 v0, 0x0

    .line 188
    iput-boolean v0, v5, LX/80x;->A02:Z

    .line 189
    .line 190
    :cond_6
    return-void
.end method

.method public C4y(LX/Nn4;)V
    .locals 0

    .line 0
    return-void
.end method
