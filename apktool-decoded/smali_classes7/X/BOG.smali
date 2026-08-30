.class public LX/BOG;
.super LX/1HX;
.source ""


# static fields
.field public static final A0A:LX/BO2;


# instance fields
.field public A00:LX/Bpr;

.field public final A01:LX/00s;

.field public final A02:LX/00s;

.field public final A03:LX/00s;

.field public final A04:LX/00s;

.field public final A05:LX/00s;

.field public final A06:LX/0z9;

.field public final A07:LX/BEC;

.field public final A08:LX/0Jt;

.field public final A09:LX/0AO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/BO2;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/BOG;->A0A:LX/BO2;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 0
    sget-object v0, LX/BOG;->A0A:LX/BO2;

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1HX;-><init>(LX/1Gw;)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/25p;->A0t()LX/0AO;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/BOG;->A09:LX/0AO;

    .line 10
    .line 11
    const/16 v0, 0x1197

    .line 12
    .line 13
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/BOG;->A05:LX/00s;

    .line 18
    .line 19
    const/16 v0, 0x8f9

    .line 20
    .line 21
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/BOG;->A02:LX/00s;

    .line 26
    .line 27
    const/16 v0, 0xae6

    .line 28
    .line 29
    invoke-static {v0}, LX/25m;->A0E(I)LX/05F;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/BOG;->A04:LX/00s;

    .line 34
    .line 35
    const/16 v0, 0x50c

    .line 36
    .line 37
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/BOG;->A01:LX/00s;

    .line 42
    .line 43
    const/16 v0, 0x15d2

    .line 44
    .line 45
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/BOG;->A03:LX/00s;

    .line 50
    .line 51
    invoke-static {}, LX/25p;->A0Z()LX/BEC;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/BOG;->A07:LX/BEC;

    .line 56
    .line 57
    invoke-static {}, LX/25p;->A0i()LX/0Jt;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/BOG;->A08:LX/0Jt;

    .line 62
    .line 63
    invoke-static {}, LX/25u;->A0J()LX/0xx;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v0, "voip-call-control-bottom-sheet"

    .line 72
    .line 73
    invoke-virtual {v2, v1, v0}, LX/0xx;->A08(Landroid/content/Context;Ljava/lang/String;)LX/0zA;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/BOG;->A06:LX/0z9;

    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    invoke-virtual {p0, v0}, LX/11x;->A0Y(Z)V

    .line 81
    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public A0Z(I)J
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/1HX;->A0i(I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/CjJ;

    .line 5
    .line 6
    instance-of v0, v1, LX/BpR;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v1, LX/BpR;

    .line 11
    .line 12
    iget-object v0, v1, LX/BpR;->A08:LX/0Ci;

    .line 13
    .line 14
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :goto_1
    int-to-long v0, v0

    .line 19
    return-wide v0

    .line 20
    :cond_0
    instance-of v0, v1, LX/BpV;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    check-cast v1, LX/BpV;

    .line 25
    .line 26
    iget-object v0, v1, LX/BpV;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    instance-of v0, v1, LX/BpW;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    check-cast v1, LX/BpW;

    .line 34
    .line 35
    iget v0, v1, LX/BpW;->A02:I

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iget v0, v1, LX/CjJ;->A00:I

    .line 39
    .line 40
    goto :goto_1
.end method

.method public bridge synthetic A0f(LX/1JZ;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/BP7;

    .line 1
    .line 2
    instance-of v0, p1, LX/BoX;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast p1, LX/BoX;

    .line 7
    .line 8
    iget-object v1, p1, LX/BoX;->A02:Lcom/indianchat/ui/wds/components/toggle/WDSSwitch;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    instance-of v0, p1, LX/BoY;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    check-cast p1, LX/BoY;

    .line 20
    .line 21
    iget-object v1, p1, LX/BoY;->A03:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 22
    .line 23
    const v0, -0x3da676d5

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {v1, v2, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p1, LX/BoY;->A04:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 31
    .line 32
    const v0, 0x1a2ebe92

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v2, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    instance-of v0, p1, LX/BoV;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    check-cast p1, LX/BoV;

    .line 44
    .line 45
    iget-object v0, p1, LX/BoV;->A00:LX/00l;

    .line 46
    .line 47
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lcom/indianchat/ui/wds/components/list/header/WDSSectionHeader;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/wds/components/list/header/WDSSectionHeader;->A0d(Z)Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    const v0, 0x67b2785e

    .line 62
    .line 63
    .line 64
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    instance-of v0, p1, LX/BoZ;

    .line 69
    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    check-cast p1, LX/BoZ;

    .line 73
    .line 74
    invoke-virtual {p1}, LX/BoZ;->A0M()V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    iput-object v0, p1, LX/BoZ;->A00:LX/BpR;

    .line 79
    .line 80
    iget-object v1, p1, LX/BoZ;->A0F:LX/0TT;

    .line 81
    .line 82
    invoke-virtual {v1}, LX/0TT;->A0B()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    invoke-virtual {v1}, LX/0TT;->A01()Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-object v0, p1, LX/BoZ;->A0K:Ljava/lang/Runnable;

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 95
    .line 96
    .line 97
    :cond_4
    iget-object v0, p1, LX/BoZ;->A0H:LX/0TT;

    .line 98
    .line 99
    const/16 v1, 0x8

    .line 100
    .line 101
    invoke-virtual {v0, v1}, LX/0TT;->A05(I)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p1, LX/BoZ;->A0I:LX/0TT;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, LX/0TT;->A05(I)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p1, LX/BoZ;->A0E:LX/0TT;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, LX/0TT;->A05(I)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public A0h(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 0
    const-string v0, "voip/ParticipantsListAdapter/onDetachedFromRecyclerView"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/BOG;->A06:LX/0z9;

    .line 6
    .line 7
    invoke-interface {v0}, LX/0z9;->stop()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public A0k(Ljava/util/List;)V
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-super {p0, v0}, LX/1HX;->A0k(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-static {p1}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0
.end method

.method public A0m(Lcom/indianchat/infra/core/jid/UserJid;)I
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, LX/11x;->A0e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge v2, v0, :cond_1

    .line 6
    .line 7
    invoke-super {p0, v2}, LX/1HX;->A0i(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/CjJ;

    .line 12
    .line 13
    instance-of v0, v1, LX/BpR;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast v1, LX/BpR;

    .line 18
    .line 19
    iget-object v0, v1, LX/BpR;->A08:LX/0Ci;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    return v2

    .line 28
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, -0x1

    .line 32
    return v0
.end method

.method public bridge synthetic BZ4(LX/1JZ;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/BP7;

    .line 1
    .line 2
    invoke-super {p0, p2}, LX/1HX;->A0i(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/CjJ;

    .line 7
    .line 8
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, LX/BP7;->A0L(LX/CjJ;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public bridge synthetic Bed(Landroid/view/ViewGroup;I)LX/1JZ;
    .locals 18
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    invoke-static {v4}, LX/25t;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v3, 0x0

    .line 7
    move-object/from16 v2, p0

    .line 8
    .line 9
    move/from16 v5, p2

    .line 10
    .line 11
    if-eqz p2, :cond_9

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq v5, v0, :cond_8

    .line 15
    .line 16
    packed-switch p2, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    invoke-static {v5}, LX/25p;->A1T(I)Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    const-string v0, "Unknown list item type"

    .line 24
    .line 25
    invoke-static {v5, v0}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v2, LX/BOG;->A00:LX/Bpr;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33
    .line 34
    check-cast v0, Lcom/indianchat/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/indianchat/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A0N:LX/276;

    .line 37
    .line 38
    invoke-static {v0, v5}, LX/B9z;->A1O(LX/06v;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v5, 0x1

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    :cond_0
    const/4 v5, 0x0

    .line 46
    :cond_1
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 47
    .line 48
    const v0, 0x7f0e150f

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    iget-object v8, v2, LX/BOG;->A00:LX/Bpr;

    .line 56
    .line 57
    iget-object v0, v2, LX/BOG;->A05:LX/00s;

    .line 58
    .line 59
    invoke-static {v0}, LX/25r;->A0O(LX/00s;)LX/0my;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    iget-object v14, v2, LX/BOG;->A09:LX/0AO;

    .line 64
    .line 65
    iget-object v13, v2, LX/BOG;->A08:LX/0Jt;

    .line 66
    .line 67
    const/4 v7, 0x0

    .line 68
    if-eqz v5, :cond_5

    .line 69
    .line 70
    move-object v10, v7

    .line 71
    :goto_0
    iget-object v11, v2, LX/BOG;->A06:LX/0z9;

    .line 72
    .line 73
    iget-object v12, v2, LX/BOG;->A07:LX/BEC;

    .line 74
    .line 75
    if-eqz v5, :cond_4

    .line 76
    .line 77
    iget-object v0, v2, LX/BOG;->A01:LX/00s;

    .line 78
    .line 79
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, LX/1AQ;

    .line 84
    .line 85
    iget-object v7, v2, LX/BOG;->A03:LX/00s;

    .line 86
    .line 87
    :goto_1
    iget-object v0, v2, LX/BOG;->A00:LX/Bpr;

    .line 88
    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 92
    .line 93
    check-cast v0, Lcom/indianchat/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;

    .line 94
    .line 95
    iget-object v0, v0, Lcom/indianchat/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A0N:LX/276;

    .line 96
    .line 97
    invoke-static {v0, v3}, LX/B9z;->A1O(LX/06v;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    const/16 v17, 0x1

    .line 102
    .line 103
    if-nez v0, :cond_3

    .line 104
    .line 105
    :cond_2
    const/16 v17, 0x0

    .line 106
    .line 107
    :cond_3
    iget-object v0, v2, LX/BOG;->A02:LX/00s;

    .line 108
    .line 109
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v15

    .line 113
    check-cast v15, LX/1L4;

    .line 114
    .line 115
    new-instance v5, LX/BoZ;

    .line 116
    .line 117
    move-object/from16 v16, v1

    .line 118
    .line 119
    invoke-direct/range {v5 .. v17}, LX/BoZ;-><init>(Landroid/view/View;LX/00s;LX/Bpr;LX/0my;LX/1M7;LX/0z9;LX/BEC;LX/0Jt;LX/0AO;LX/1L4;LX/1AQ;Z)V

    .line 120
    .line 121
    .line 122
    return-object v5

    .line 123
    :cond_4
    move-object v1, v7

    .line 124
    goto :goto_1

    .line 125
    :cond_5
    iget-object v0, v2, LX/BOG;->A04:LX/00s;

    .line 126
    .line 127
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    check-cast v10, LX/1M7;

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :pswitch_0
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 135
    .line 136
    const v0, 0x7f0e1509

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v0, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    iget-object v0, v2, LX/BOG;->A00:LX/Bpr;

    .line 144
    .line 145
    new-instance v5, LX/BoU;

    .line 146
    .line 147
    invoke-direct {v5, v1, v0}, LX/BoU;-><init>(Landroid/view/View;LX/Bpr;)V

    .line 148
    .line 149
    .line 150
    return-object v5

    .line 151
    :pswitch_1
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 152
    .line 153
    const v0, 0x7f0e0e16

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v0, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    iget-object v0, v2, LX/BOG;->A00:LX/Bpr;

    .line 161
    .line 162
    new-instance v5, LX/BoW;

    .line 163
    .line 164
    invoke-direct {v5, v1, v0}, LX/BoW;-><init>(Landroid/view/View;LX/Bpr;)V

    .line 165
    .line 166
    .line 167
    return-object v5

    .line 168
    :pswitch_2
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 169
    .line 170
    const v0, 0x7f0e0e5b

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v0, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    iget-object v2, v2, LX/BOG;->A00:LX/Bpr;

    .line 178
    .line 179
    if-eqz v2, :cond_6

    .line 180
    .line 181
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 182
    .line 183
    move-object v0, v2

    .line 184
    check-cast v0, Lcom/indianchat/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;

    .line 185
    .line 186
    iget-object v0, v0, Lcom/indianchat/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A0N:LX/276;

    .line 187
    .line 188
    invoke-static {v0, v1}, LX/B9z;->A1O(LX/06v;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    const/4 v0, 0x1

    .line 193
    if-nez v1, :cond_7

    .line 194
    .line 195
    :cond_6
    const/4 v0, 0x0

    .line 196
    :cond_7
    new-instance v5, LX/BoT;

    .line 197
    .line 198
    invoke-direct {v5, v3, v2, v0}, LX/BoT;-><init>(Landroid/view/View;LX/Bpr;Z)V

    .line 199
    .line 200
    .line 201
    return-object v5

    .line 202
    :pswitch_3
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 203
    .line 204
    const v0, 0x7f0e02f4

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v0, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    iget-object v0, v2, LX/BOG;->A00:LX/Bpr;

    .line 212
    .line 213
    invoke-static {v1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 214
    .line 215
    .line 216
    new-instance v5, LX/BoQ;

    .line 217
    .line 218
    invoke-direct {v5, v1, v0}, LX/BP7;-><init>(Landroid/view/View;LX/Bpr;)V

    .line 219
    .line 220
    .line 221
    return-object v5

    .line 222
    :pswitch_4
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 223
    .line 224
    const v0, 0x7f0e0e57

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v0, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    iget-object v0, v2, LX/BOG;->A00:LX/Bpr;

    .line 232
    .line 233
    new-instance v5, LX/BoV;

    .line 234
    .line 235
    invoke-direct {v5, v1, v0}, LX/BoV;-><init>(Landroid/view/View;LX/Bpr;)V

    .line 236
    .line 237
    .line 238
    return-object v5

    .line 239
    :pswitch_5
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 240
    .line 241
    const v0, 0x7f0e1554

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v0, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    iget-object v1, v2, LX/BOG;->A00:LX/Bpr;

    .line 249
    .line 250
    iget-object v0, v2, LX/BOG;->A06:LX/0z9;

    .line 251
    .line 252
    new-instance v5, LX/BoY;

    .line 253
    .line 254
    invoke-direct {v5, v3, v1, v0}, LX/BoY;-><init>(Landroid/view/View;LX/Bpr;LX/0z9;)V

    .line 255
    .line 256
    .line 257
    return-object v5

    .line 258
    :pswitch_6
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 259
    .line 260
    const v0, 0x7f0e1555

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, v0, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    iget-object v0, v2, LX/BOG;->A00:LX/Bpr;

    .line 268
    .line 269
    new-instance v5, LX/BoX;

    .line 270
    .line 271
    invoke-direct {v5, v1, v0}, LX/BoX;-><init>(Landroid/view/View;LX/Bpr;)V

    .line 272
    .line 273
    .line 274
    return-object v5

    .line 275
    :cond_8
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 276
    .line 277
    const v0, 0x7f0e150c

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1, v0, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    iget-object v0, v2, LX/BOG;->A00:LX/Bpr;

    .line 285
    .line 286
    new-instance v5, LX/BoS;

    .line 287
    .line 288
    invoke-direct {v5, v1, v0}, LX/BoS;-><init>(Landroid/view/View;LX/Bpr;)V

    .line 289
    .line 290
    .line 291
    return-object v5

    .line 292
    :cond_9
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 293
    .line 294
    const v0, 0x7f0e150a

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1, v0, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    iget-object v0, v2, LX/BOG;->A00:LX/Bpr;

    .line 302
    .line 303
    new-instance v5, LX/BoR;

    .line 304
    .line 305
    invoke-direct {v5, v1, v0}, LX/BoR;-><init>(Landroid/view/View;LX/Bpr;)V

    .line 306
    .line 307
    .line 308
    return-object v5

    .line 309
    nop

    .line 310
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/1HX;->A0i(I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/CjJ;

    .line 5
    .line 6
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget v0, v0, LX/CjJ;->A00:I

    .line 10
    .line 11
    return v0
.end method
