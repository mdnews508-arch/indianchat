.class public final LX/JBT;
.super LX/11Z;
.source ""


# instance fields
.field public final synthetic A00:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final synthetic A01:Lcom/indianchat/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/LinearLayoutManager;Lcom/indianchat/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/JBT;->A01:Lcom/indianchat/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;

    .line 1
    .line 2
    iput-object p1, p0, LX/JBT;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A04(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 15

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_1

    .line 7
    .line 8
    iget-object v3, p0, LX/JBT;->A01:Lcom/indianchat/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;

    .line 9
    .line 10
    iget-object v2, v3, Lcom/indianchat/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A0A:LX/3yn;

    .line 11
    .line 12
    iget-object v0, v3, Lcom/indianchat/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    const-string v1, "horizontalBusinessListView"

    .line 15
    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/11i;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v2, v0}, LX/3xd;->A06(LX/11i;)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {v0}, LX/11i;->A02(Landroid/view/View;)I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    invoke-virtual {v3}, LX/K0b;->A5H()LX/J9t;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    iget-object v0, v3, Lcom/indianchat/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    iget-object v1, v5, LX/0dP;->A00:Landroid/app/Application;

    .line 45
    .line 46
    const-string v0, "null cannot be cast to non-null type T of androidx.lifecycle.AndroidViewModel.getApplication"

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/high16 v0, 0x41800000    # 16.0f

    .line 52
    .line 53
    invoke-static {v1, v0}, LX/1SN;->A01(Landroid/content/Context;F)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    add-int/2addr v4, v0

    .line 58
    iget-object v3, v5, LX/J9t;->A0H:LX/06w;

    .line 59
    .line 60
    invoke-static {v3}, LX/25r;->A15(LX/06v;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, LX/Jx7;

    .line 71
    .line 72
    :goto_0
    instance-of v0, v1, LX/Jx1;

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    check-cast v1, LX/Jx1;

    .line 77
    .line 78
    iget-object v2, v1, LX/Jx1;->A00:Ljava/lang/Object;

    .line 79
    .line 80
    if-eqz v2, :cond_0

    .line 81
    .line 82
    check-cast v2, LX/LBZ;

    .line 83
    .line 84
    :goto_1
    iput-object v2, v5, LX/J9t;->A06:LX/LBZ;

    .line 85
    .line 86
    iget-object v1, v5, LX/J9t;->A07:LX/Ky5;

    .line 87
    .line 88
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v1, v2, v0}, LX/Ky5;->A04(LX/LBZ;Ljava/lang/Integer;)V

    .line 93
    .line 94
    .line 95
    :cond_0
    iget-object v6, v5, LX/J9t;->A06:LX/LBZ;

    .line 96
    .line 97
    if-eqz v6, :cond_1

    .line 98
    .line 99
    invoke-static {v3}, LX/25r;->A15(LX/06v;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, LX/3lj;->A0L(Ljava/util/List;)I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    iget-object v1, v5, LX/J9t;->A0P:LX/05C;

    .line 108
    .line 109
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    check-cast v8, LX/Leo;

    .line 114
    .line 115
    add-int/lit8 v3, v7, 0x1

    .line 116
    .line 117
    invoke-static {v5}, LX/KyP;->A01(LX/J9t;)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    const-string v0, "local_biz_count"

    .line 126
    .line 127
    invoke-static {v0, v11, v4}, LX/000;->A0A(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 128
    .line 129
    .line 130
    const-string v0, "ranked_position"

    .line 131
    .line 132
    invoke-static {v0, v11, v3}, LX/000;->A0A(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 133
    .line 134
    .line 135
    const/16 v14, 0x8

    .line 136
    .line 137
    const/4 v10, 0x0

    .line 138
    const/16 v12, 0xb

    .line 139
    .line 140
    const/16 v13, 0x46

    .line 141
    .line 142
    invoke-virtual/range {v8 .. v14}, LX/Leo;->A07(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;III)V

    .line 143
    .line 144
    .line 145
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v2, LX/Leo;

    .line 150
    .line 151
    iget-object v0, v6, LX/LBZ;->A0B:LX/LBX;

    .line 152
    .line 153
    iget-object v0, v0, LX/LBX;->A03:LX/LBY;

    .line 154
    .line 155
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    invoke-static {v5}, LX/KyP;->A01(LX/J9t;)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v2, v0, v3, v4, v1}, LX/Leo;->A05(Ljava/lang/Integer;IIZ)V

    .line 164
    .line 165
    .line 166
    :cond_1
    return-void

    .line 167
    :cond_2
    instance-of v0, v1, LX/Jwr;

    .line 168
    .line 169
    if-eqz v0, :cond_0

    .line 170
    .line 171
    check-cast v1, LX/Jwr;

    .line 172
    .line 173
    iget-object v2, v1, LX/Jwr;->A00:LX/LBZ;

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_3
    const/4 v1, 0x0

    .line 177
    goto :goto_0

    .line 178
    :cond_4
    invoke-static {v1}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    const/4 v0, 0x0

    .line 182
    throw v0
.end method
