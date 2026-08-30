.class public final Lcom/indianchat/calling/ui/upcoming/calllist/UpcomingCallListActivity;
.super LX/0I6;
.source ""

# interfaces
.implements LX/Drb;


# instance fields
.field public A00:LX/BOP;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/00l;

.field public final A07:LX/00l;

.field public final A08:LX/00l;

.field public final A09:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/0I6;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x8050

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/indianchat/calling/ui/upcoming/calllist/UpcomingCallListActivity;->A01:LX/05C;

    .line 11
    .line 12
    const/16 v0, 0xc00

    .line 13
    .line 14
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/indianchat/calling/ui/upcoming/calllist/UpcomingCallListActivity;->A02:LX/05C;

    .line 19
    .line 20
    const/16 v0, 0x401b

    .line 21
    .line 22
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/indianchat/calling/ui/upcoming/calllist/UpcomingCallListActivity;->A03:LX/05C;

    .line 27
    .line 28
    const/16 v0, 0x24

    .line 29
    .line 30
    invoke-static {p0, v0}, LX/Dpk;->A01(Ljava/lang/Object;I)LX/Dpk;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const-class v0, LX/BNU;

    .line 35
    .line 36
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const/16 v0, 0x25

    .line 41
    .line 42
    invoke-static {p0, v0}, LX/Dpk;->A01(Ljava/lang/Object;I)LX/Dpk;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/4 v1, 0x6

    .line 47
    new-instance v0, LX/Dpl;

    .line 48
    .line 49
    invoke-direct {v0, p0, v1}, LX/Dpl;-><init>(LX/0Hn;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v4, v0, v3}, LX/6g7;->A05(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/09r;)LX/0xq;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/indianchat/calling/ui/upcoming/calllist/UpcomingCallListActivity;->A08:LX/00l;

    .line 57
    .line 58
    const v0, 0x7f0b36b9

    .line 59
    .line 60
    .line 61
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-static {p0, v1, v0}, LX/CyO;->A00(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00l;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/indianchat/calling/ui/upcoming/calllist/UpcomingCallListActivity;->A07:LX/00l;

    .line 68
    .line 69
    const v0, 0x7f0b36b6

    .line 70
    .line 71
    .line 72
    invoke-static {p0, v1, v0}, LX/CyO;->A00(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00l;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lcom/indianchat/calling/ui/upcoming/calllist/UpcomingCallListActivity;->A06:LX/00l;

    .line 77
    .line 78
    const/16 v0, 0xe

    .line 79
    .line 80
    invoke-static {v1, p0, v0}, LX/Dgo;->A02(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lcom/indianchat/calling/ui/upcoming/calllist/UpcomingCallListActivity;->A09:LX/00l;

    .line 85
    .line 86
    const v0, 0x8273

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Lcom/indianchat/calling/ui/upcoming/calllist/UpcomingCallListActivity;->A05:LX/05C;

    .line 94
    .line 95
    const/16 v0, 0xa4e

    .line 96
    .line 97
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, Lcom/indianchat/calling/ui/upcoming/calllist/UpcomingCallListActivity;->A04:LX/05C;

    .line 102
    .line 103
    return-void
.end method

.method public static final A03(Lcom/indianchat/calling/ui/upcoming/calllist/UpcomingCallListActivity;I)V
    .locals 7

    .line 0
    move-object v3, p0

    .line 1
    iget-object v0, p0, Lcom/indianchat/calling/ui/upcoming/calllist/UpcomingCallListActivity;->A04:LX/05C;

    .line 2
    .line 3
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    check-cast v2, LX/Cx3;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 p0, 0x1

    .line 11
    invoke-virtual {v2, p0}, LX/Cx3;->A03(Z)V

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x3e

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/16 v0, 0x1d

    .line 21
    .line 22
    invoke-virtual {v2, v1, v4, v0}, LX/Cx3;->A01(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v0, v3, Lcom/indianchat/calling/ui/upcoming/calllist/UpcomingCallListActivity;->A02:LX/05C;

    .line 30
    .line 31
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    move-object v5, v4

    .line 39
    move p1, p0

    .line 40
    invoke-static/range {v3 .. v8}, LX/CrF;->A00(Landroid/content/Context;LX/0Ci;LX/7nQ;Ljava/lang/Integer;ZZ)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v3, v0, p0}, LX/1Uy;->A0C(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static final A0X(Lcom/indianchat/calling/ui/upcoming/calllist/UpcomingCallListActivity;Ljava/util/List;)V
    .locals 7

    .line 0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v5, 0x0

    .line 5
    const/16 v4, 0x8

    .line 6
    .line 7
    const/4 v6, 0x1

    .line 8
    if-gt v0, v6, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, LX/0I0;->A04:LX/07r;

    .line 11
    .line 12
    invoke-static {v1}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/16 v0, 0x4b47

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v3, p0, Lcom/indianchat/calling/ui/upcoming/calllist/UpcomingCallListActivity;->A06:LX/00l;

    .line 24
    .line 25
    invoke-static {v3}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, LX/0TT;->A0B()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    invoke-static {v3}, LX/25q;->A07(LX/00l;)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const v0, 0x7f0b2c8c

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/16 v0, 0x25

    .line 47
    .line 48
    invoke-static {p0, v0}, LX/D7T;->A00(Ljava/lang/Object;I)LX/D7T;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const v0, 0x49b380cf

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v3}, LX/25q;->A07(LX/00l;)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const v0, 0x7f0b1198

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v0}, LX/25m;->A08(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_0

    .line 70
    .line 71
    iget-object v0, p0, Lcom/indianchat/calling/ui/upcoming/calllist/UpcomingCallListActivity;->A05:LX/05C;

    .line 72
    .line 73
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/3Hn;

    .line 78
    .line 79
    invoke-virtual {v0, p0, v1}, LX/3Hn;->A03(Landroid/content/Context;Landroid/widget/ImageView;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    iget-object v0, p0, Lcom/indianchat/calling/ui/upcoming/calllist/UpcomingCallListActivity;->A07:LX/00l;

    .line 83
    .line 84
    invoke-static {v0, v4}, LX/25p;->A1S(LX/00l;I)V

    .line 85
    .line 86
    .line 87
    invoke-static {v3, v5}, LX/25p;->A1S(LX/00l;I)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_1
    iget-object v3, p0, Lcom/indianchat/calling/ui/upcoming/calllist/UpcomingCallListActivity;->A07:LX/00l;

    .line 92
    .line 93
    invoke-static {v3}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, LX/0TT;->A0B()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    const-string v2, "adapter"

    .line 102
    .line 103
    if-nez v0, :cond_2

    .line 104
    .line 105
    invoke-static {v3}, LX/25q;->A07(LX/00l;)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 110
    .line 111
    iget-object v0, p0, Lcom/indianchat/calling/ui/upcoming/calllist/UpcomingCallListActivity;->A00:LX/BOP;

    .line 112
    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/11x;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v3}, LX/25q;->A07(LX/00l;)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 123
    .line 124
    invoke-static {p0, v0}, LX/25t;->A1J(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v3}, LX/25q;->A07(LX/00l;)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 132
    .line 133
    iput-boolean v6, v0, Landroidx/recyclerview/widget/RecyclerView;->A0S:Z

    .line 134
    .line 135
    :cond_2
    iget-object v0, p0, Lcom/indianchat/calling/ui/upcoming/calllist/UpcomingCallListActivity;->A06:LX/00l;

    .line 136
    .line 137
    invoke-static {v0, v4}, LX/25p;->A1S(LX/00l;I)V

    .line 138
    .line 139
    .line 140
    invoke-static {v3, v5}, LX/25p;->A1S(LX/00l;I)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lcom/indianchat/calling/ui/upcoming/calllist/UpcomingCallListActivity;->A00:LX/BOP;

    .line 144
    .line 145
    if-eqz v0, :cond_3

    .line 146
    .line 147
    iput-object p1, v0, LX/BOP;->A00:Ljava/util/List;

    .line 148
    .line 149
    invoke-virtual {v0}, LX/11x;->notifyDataSetChanged()V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_3
    invoke-static {v2}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const/4 v0, 0x0

    .line 157
    throw v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 0
    invoke-super {p0, p1}, LX/0I6;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0e13af

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/0I6;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/indianchat/calling/ui/upcoming/calllist/UpcomingCallListActivity;->A01:LX/05C;

    .line 10
    .line 11
    invoke-static {v0}, LX/25o;->A0E(LX/05C;)LX/07M;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v6, LX/01f;->A00:LX/01f;

    .line 16
    .line 17
    invoke-static {v0}, LX/00S;->A07(LX/068;)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    new-instance v0, LX/BOP;

    .line 21
    .line 22
    invoke-direct {v0, p0, v6}, LX/BOP;-><init>(LX/Drb;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    invoke-static {}, LX/00S;->A06()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/indianchat/calling/ui/upcoming/calllist/UpcomingCallListActivity;->A00:LX/BOP;

    .line 29
    .line 30
    iget-object v3, p0, Lcom/indianchat/calling/ui/upcoming/calllist/UpcomingCallListActivity;->A08:LX/00l;

    .line 31
    .line 32
    invoke-interface {v3}, LX/00l;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, LX/BNU;

    .line 37
    .line 38
    iget-object v0, v2, LX/BNU;->A08:LX/05C;

    .line 39
    .line 40
    invoke-static {v0}, LX/25p;->A0p(LX/05C;)LX/076;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v0, v2, LX/BNU;->A0C:LX/00l;

    .line 45
    .line 46
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v2, v0}, LX/076;->A0G(LX/0M9;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v3}, LX/00l;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/BNU;

    .line 58
    .line 59
    invoke-virtual {v0}, LX/BNU;->A0f()V

    .line 60
    .line 61
    .line 62
    invoke-interface {v3}, LX/00l;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/BNU;

    .line 67
    .line 68
    iget-object v0, v0, LX/BNU;->A0D:LX/00l;

    .line 69
    .line 70
    invoke-static {v0}, LX/25r;->A1D(LX/00l;)LX/0Ic;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {p0}, LX/0Hf;->getLifecycle()LX/0IV;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/4 v2, 0x0

    .line 79
    sget-object v0, LX/0IY;->A05:LX/0IY;

    .line 80
    .line 81
    invoke-static {v0, v1, v3}, LX/3DA;->A01(LX/0IY;LX/0IV;LX/0Ic;)LX/28s;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const/16 v7, 0x26

    .line 86
    .line 87
    new-instance v0, LX/Dmt;

    .line 88
    .line 89
    invoke-direct {v0, p0, v2, v7}, LX/Dmt;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 90
    .line 91
    .line 92
    const/4 v5, 0x2

    .line 93
    invoke-static {p0, v1, v0}, LX/25x;->A0i(LX/0Do;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p0}, LX/1nW;->A00(Landroid/content/Context;)I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-static {p0, v3}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    const/4 v0, 0x1

    .line 112
    invoke-static {v2, v1, v0}, LX/0Vv;->A00(Landroid/view/Window;IZ)V

    .line 113
    .line 114
    .line 115
    iget-object v2, p0, Lcom/indianchat/calling/ui/upcoming/calllist/UpcomingCallListActivity;->A09:LX/00l;

    .line 116
    .line 117
    invoke-static {v2}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {p0, v3}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 126
    .line 127
    .line 128
    invoke-static {v2}, LX/3lf;->A0V(LX/00l;)Landroidx/appcompat/widget/Toolbar;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    iget-object v3, p0, LX/0Hw;->A03:LX/0FJ;

    .line 133
    .line 134
    const v2, 0x7f080465

    .line 135
    .line 136
    .line 137
    const v1, 0x7f0409ff

    .line 138
    .line 139
    .line 140
    const v0, 0x7f06033e

    .line 141
    .line 142
    .line 143
    invoke-static {p0, v1, v0, v2}, LX/25t;->A0D(Landroid/content/Context;III)Landroid/graphics/drawable/Drawable;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0, v4, v3}, LX/25t;->A1K(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/Toolbar;LX/0FJ;)V

    .line 148
    .line 149
    .line 150
    iget-object v1, p0, LX/0I0;->A04:LX/07r;

    .line 151
    .line 152
    invoke-static {v1}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    const/16 v0, 0x4b47

    .line 156
    .line 157
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    const v0, 0x7f120a69

    .line 162
    .line 163
    .line 164
    if-eqz v1, :cond_0

    .line 165
    .line 166
    const v0, 0x7f1238c0

    .line 167
    .line 168
    .line 169
    :cond_0
    invoke-virtual {v4, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, v4}, LX/0Hr;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 173
    .line 174
    .line 175
    invoke-static {p0, v7}, LX/D7T;->A00(Ljava/lang/Object;I)LX/D7T;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v4, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180
    .line 181
    .line 182
    invoke-static {p0, v6}, Lcom/indianchat/calling/ui/upcoming/calllist/UpcomingCallListActivity;->A0X(Lcom/indianchat/calling/ui/upcoming/calllist/UpcomingCallListActivity;Ljava/util/List;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, LX/0Hn;->ApS()LX/0Nl;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    new-instance v0, LX/BMX;

    .line 190
    .line 191
    invoke-direct {v0, p0, v5}, LX/BMX;-><init>(Ljava/lang/Object;I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v0, p0}, LX/0Nl;->A08(LX/0JG;LX/0Do;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :catchall_0
    move-exception v0

    .line 199
    invoke-static {}, LX/00S;->A06()V

    .line 200
    .line 201
    .line 202
    throw v0
.end method
