.class public LX/BOS;
.super LX/11x;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroidx/recyclerview/widget/RecyclerView;

.field public A02:LX/CTh;

.field public A03:LX/Duy;

.field public A04:LX/Bpt;

.field public A05:Z

.field public A06:Z

.field public final A07:LX/DJw;

.field public final A08:LX/BRX;

.field public final A09:LX/BRY;

.field public final A0A:LX/BRZ;

.field public final A0B:LX/BRa;

.field public final A0C:LX/BRb;

.field public final A0D:LX/BRc;

.field public final A0E:LX/BRd;

.field public final A0F:LX/BRe;

.field public final A0G:LX/BRf;

.field public final A0H:LX/0Wh;

.field public final A0I:LX/07r;

.field public final A0J:LX/0Jt;

.field public final A0K:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 12

    .line 270559916
    invoke-static {}, LX/25p;->A0a()LX/07r;

    move-result-object v10

    .line 270559917
    const v0, 0x1800d

    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/BRa;

    .line 270559918
    const v0, 0x1800f

    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/BRc;

    .line 270559919
    const v0, 0x1800c

    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/BRZ;

    .line 270559920
    const v0, 0x1800a

    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/BRX;

    .line 270559921
    const v0, 0x18011

    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/BRe;

    .line 270559922
    invoke-static {}, LX/25p;->A0i()LX/0Jt;

    move-result-object v11

    .line 270559923
    const/16 v0, 0xaee

    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DJw;

    .line 270559924
    const v0, 0x1800e

    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/BRb;

    .line 270559925
    const v0, 0x18010

    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/BRd;

    .line 270559926
    const v0, 0x18012

    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/BRf;

    .line 270559927
    move-object v0, p0

    invoke-direct/range {v0 .. v11}, LX/BOS;-><init>(LX/DJw;LX/BRX;LX/BRZ;LX/BRa;LX/BRb;LX/BRc;LX/BRd;LX/BRe;LX/BRf;LX/07r;LX/0Jt;)V

    return-void
.end method

.method public constructor <init>(LX/DJw;LX/BRX;LX/BRZ;LX/BRa;LX/BRb;LX/BRc;LX/BRd;LX/BRe;LX/BRf;LX/07r;LX/0Jt;)V
    .locals 3

    .line 0
    const v0, 0x1800b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    check-cast v2, LX/BRY;

    .line 8
    .line 9
    invoke-direct {p0}, LX/11x;-><init>()V

    .line 10
    .line 11
    .line 12
    const v0, 0x7f1505b1

    .line 13
    .line 14
    .line 15
    iput v0, p0, LX/BOS;->A00:I

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    new-instance v0, LX/DFr;

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, LX/DFr;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/BOS;->A0H:LX/0Wh;

    .line 24
    .line 25
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/BOS;->A0K:Ljava/util/List;

    .line 30
    .line 31
    iput-object p10, p0, LX/BOS;->A0I:LX/07r;

    .line 32
    .line 33
    iput-object p4, p0, LX/BOS;->A0B:LX/BRa;

    .line 34
    .line 35
    iput-object p6, p0, LX/BOS;->A0D:LX/BRc;

    .line 36
    .line 37
    iput-object p3, p0, LX/BOS;->A0A:LX/BRZ;

    .line 38
    .line 39
    iput-object p2, p0, LX/BOS;->A08:LX/BRX;

    .line 40
    .line 41
    iput-object p8, p0, LX/BOS;->A0F:LX/BRe;

    .line 42
    .line 43
    iput-object p11, p0, LX/BOS;->A0J:LX/0Jt;

    .line 44
    .line 45
    iput-object p1, p0, LX/BOS;->A07:LX/DJw;

    .line 46
    .line 47
    iput-object p5, p0, LX/BOS;->A0C:LX/BRb;

    .line 48
    .line 49
    iput-object p7, p0, LX/BOS;->A0E:LX/BRd;

    .line 50
    .line 51
    iput-object v2, p0, LX/BOS;->A09:LX/BRY;

    .line 52
    .line 53
    iput-object p9, p0, LX/BOS;->A0G:LX/BRf;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public bridge synthetic A0d(LX/1JZ;Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/BP8;

    .line 1
    .line 2
    invoke-virtual {p0, p1, p2, p3}, LX/BOS;->A0n(LX/BP8;Ljava/util/List;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public A0e()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/BOS;->A0K:Ljava/util/List;

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
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/BP8;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/BP8;->A0L()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public A0g(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BOS;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    return-void
.end method

.method public A0h(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/BOS;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    return-void
.end method

.method public A0i(Lcom/indianchat/infra/core/jid/UserJid;)I
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, LX/BOS;->A0K:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge v2, v0, :cond_1

    .line 8
    .line 9
    if-ltz v2, :cond_0

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ge v2, v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/Dux;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v0, p1}, LX/Dux;->BJu(LX/0Ci;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    return v2

    .line 32
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, -0x1

    .line 36
    return v0
.end method

.method public A0j(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .line 0
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget v0, p0, LX/BOS;->A00:I

    .line 5
    .line 6
    new-instance v4, LX/0L3;

    .line 7
    .line 8
    invoke-direct {v4, v1, v0}, LX/0L3;-><init>(Landroid/content/Context;I)V

    .line 9
    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    packed-switch p1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    :pswitch_0
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v0, 0x7f0e141e

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {v1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    return-object v1

    .line 28
    :pswitch_1
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const v0, 0x7f0e159e

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_2
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const v0, 0x7f0e14e4

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_3
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const v0, 0x7f0e0f3a

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_4
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const v0, 0x7f0e01d6

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_5
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const v0, 0x7f0e1177

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_6
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const v0, 0x7f0e01d5

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_7
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const v0, 0x7f0e141d

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :pswitch_8
    new-instance v1, Landroid/view/View;

    .line 85
    .line 86
    invoke-direct {v1, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 87
    .line 88
    .line 89
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 90
    .line 91
    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    .line 96
    .line 97
    const v0, 0x7f0600fb

    .line 98
    .line 99
    .line 100
    invoke-static {v4, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 105
    .line 106
    .line 107
    return-object v1

    .line 108
    :pswitch_9
    new-instance v1, Landroid/widget/FrameLayout;

    .line 109
    .line 110
    invoke-direct {v1, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 111
    .line 112
    .line 113
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 114
    .line 115
    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 119
    .line 120
    .line 121
    return-object v1

    .line 122
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_6
        :pswitch_0
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_9
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_8
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public A0k(Landroid/view/View;I)LX/BP8;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, LX/BOS;->A0l(Landroid/view/View;IZ)LX/BP8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public A0l(Landroid/view/View;IZ)LX/BP8;
    .locals 21

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v9, v4, LX/BOS;->A02:LX/CTh;

    .line 3
    .line 4
    if-eqz v9, :cond_5

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v5, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    move-object/from16 v7, p1

    .line 10
    .line 11
    move/from16 v6, p2

    .line 12
    .line 13
    move/from16 v20, p3

    .line 14
    .line 15
    if-eq v6, v5, :cond_0

    .line 16
    .line 17
    if-ne v6, v3, :cond_1

    .line 18
    .line 19
    :cond_0
    iget-object v2, v4, LX/BOS;->A0I:LX/07r;

    .line 20
    .line 21
    const/16 v0, 0x3c5e

    .line 22
    .line 23
    invoke-virtual {v2, v0}, LX/00D;->A0w(I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/16 v19, 0x1

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    :cond_1
    const/16 v19, 0x0

    .line 32
    .line 33
    packed-switch p2, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    if-eqz p2, :cond_3

    .line 37
    .line 38
    :cond_2
    if-eq v6, v3, :cond_3

    .line 39
    .line 40
    if-ne v6, v5, :cond_4

    .line 41
    .line 42
    :cond_3
    const/4 v1, 0x1

    .line 43
    :cond_4
    :pswitch_0
    const-string v0, "Unknown view holder type"

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v4, LX/BOS;->A0B:LX/BRa;

    .line 49
    .line 50
    iget-object v10, v4, LX/BOS;->A04:LX/Bpt;

    .line 51
    .line 52
    iget-object v8, v4, LX/BOS;->A07:LX/DJw;

    .line 53
    .line 54
    invoke-static {v0}, LX/00S;->A07(LX/068;)V

    .line 55
    .line 56
    .line 57
    :try_start_0
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 58
    .line 59
    invoke-static {v7, v8}, LX/3lk;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 63
    .line 64
    .line 65
    move-result-object v13

    .line 66
    invoke-static {}, LX/25p;->A0P()LX/0my;

    .line 67
    .line 68
    .line 69
    move-result-object v12

    .line 70
    invoke-static {}, LX/8ro;->A0g()LX/1AQ;

    .line 71
    .line 72
    .line 73
    move-result-object v18

    .line 74
    const/16 v0, 0xa81

    .line 75
    .line 76
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    check-cast v11, LX/DF2;

    .line 81
    .line 82
    invoke-static {}, LX/6gA;->A0M()LX/0kL;

    .line 83
    .line 84
    .line 85
    move-result-object v14

    .line 86
    invoke-static {}, LX/25p;->A0i()LX/0Jt;

    .line 87
    .line 88
    .line 89
    move-result-object v15

    .line 90
    invoke-static {}, LX/25p;->A0k()LX/0FJ;

    .line 91
    .line 92
    .line 93
    move-result-object v16

    .line 94
    invoke-static {}, LX/BA0;->A0Y()Lcom/indianchat/mediacomposer/mediacomposerfilter/filter/FilterUtils;

    .line 95
    .line 96
    .line 97
    move-result-object v17

    .line 98
    new-instance v6, LX/Bo8;

    .line 99
    .line 100
    invoke-direct/range {v6 .. v20}, LX/Bo8;-><init>(Landroid/view/View;LX/DJw;LX/CTh;LX/Bpt;LX/DF2;LX/0my;LX/07r;LX/0kL;LX/0Jt;LX/0FJ;Lcom/indianchat/mediacomposer/mediacomposerfilter/filter/FilterUtils;LX/1AQ;ZZ)V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    .line 105
    :pswitch_1
    iget-object v0, v4, LX/BOS;->A0D:LX/BRc;

    .line 106
    .line 107
    iget-object v10, v4, LX/BOS;->A04:LX/Bpt;

    .line 108
    .line 109
    iget-object v8, v4, LX/BOS;->A07:LX/DJw;

    .line 110
    .line 111
    invoke-static {v0}, LX/00S;->A07(LX/068;)V

    .line 112
    .line 113
    .line 114
    :try_start_1
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 115
    .line 116
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 117
    .line 118
    .line 119
    move-result-object v13

    .line 120
    invoke-static {}, LX/25p;->A0P()LX/0my;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    invoke-static {}, LX/8ro;->A0g()LX/1AQ;

    .line 125
    .line 126
    .line 127
    move-result-object v18

    .line 128
    invoke-static {}, LX/6gA;->A0M()LX/0kL;

    .line 129
    .line 130
    .line 131
    move-result-object v14

    .line 132
    invoke-static {}, LX/25p;->A0k()LX/0FJ;

    .line 133
    .line 134
    .line 135
    move-result-object v16

    .line 136
    invoke-static {}, LX/25p;->A0Z()LX/BEC;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    invoke-static {}, LX/B9z;->A0X()LX/1Bj;

    .line 141
    .line 142
    .line 143
    move-result-object v15

    .line 144
    invoke-static {}, LX/BA0;->A0Y()Lcom/indianchat/mediacomposer/mediacomposerfilter/filter/FilterUtils;

    .line 145
    .line 146
    .line 147
    move-result-object v17

    .line 148
    new-instance v6, LX/BoB;

    .line 149
    .line 150
    invoke-direct/range {v6 .. v18}, LX/BoB;-><init>(Landroid/view/View;LX/DJw;LX/CTh;LX/Bpt;LX/0my;LX/BEC;LX/07r;LX/0kL;LX/1Bj;LX/0FJ;Lcom/indianchat/mediacomposer/mediacomposerfilter/filter/FilterUtils;LX/1AQ;)V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 154
    .line 155
    :pswitch_2
    iget-object v0, v4, LX/BOS;->A08:LX/BRX;

    .line 156
    .line 157
    invoke-static {v0}, LX/00S;->A07(LX/068;)V

    .line 158
    .line 159
    .line 160
    :try_start_2
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 161
    .line 162
    invoke-static {v7, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    invoke-static {}, LX/25p;->A0P()LX/0my;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    invoke-static {}, LX/8ro;->A0g()LX/1AQ;

    .line 170
    .line 171
    .line 172
    move-result-object v13

    .line 173
    invoke-static {}, LX/6gA;->A0M()LX/0kL;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    invoke-static {}, LX/BA0;->A0Y()Lcom/indianchat/mediacomposer/mediacomposerfilter/filter/FilterUtils;

    .line 178
    .line 179
    .line 180
    move-result-object v12

    .line 181
    const/4 v8, 0x0

    .line 182
    new-instance v6, LX/Bo3;

    .line 183
    .line 184
    move-object v9, v8

    .line 185
    invoke-direct/range {v6 .. v13}, LX/BP8;-><init>(Landroid/view/View;LX/CTh;LX/Bpt;LX/0my;LX/0kL;Lcom/indianchat/mediacomposer/mediacomposerfilter/filter/FilterUtils;LX/1AQ;)V

    .line 186
    .line 187
    .line 188
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 189
    :pswitch_3
    iget-object v1, v4, LX/BOS;->A0A:LX/BRZ;

    .line 190
    .line 191
    iget-object v0, v4, LX/BOS;->A04:LX/Bpt;

    .line 192
    .line 193
    invoke-static {v1}, LX/00S;->A07(LX/068;)V

    .line 194
    .line 195
    .line 196
    :try_start_3
    new-instance v6, LX/Bo4;

    .line 197
    .line 198
    invoke-direct {v6, v7, v0}, LX/Bo4;-><init>(Landroid/view/View;LX/Bpt;)V

    .line 199
    .line 200
    .line 201
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 202
    :pswitch_4
    iget-object v2, v4, LX/BOS;->A0F:LX/BRe;

    .line 203
    .line 204
    iget-object v1, v4, LX/BOS;->A04:LX/Bpt;

    .line 205
    .line 206
    iget-object v0, v4, LX/BOS;->A07:LX/DJw;

    .line 207
    .line 208
    invoke-static {v2}, LX/00S;->A07(LX/068;)V

    .line 209
    .line 210
    .line 211
    :try_start_4
    new-instance v6, LX/Bo9;

    .line 212
    .line 213
    invoke-direct {v6, v7, v0, v9, v1}, LX/Bo9;-><init>(Landroid/view/View;LX/DJw;LX/CTh;LX/Bpt;)V

    .line 214
    .line 215
    .line 216
    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 217
    :pswitch_5
    iget-object v0, v4, LX/BOS;->A0E:LX/BRd;

    .line 218
    .line 219
    iget-object v3, v4, LX/BOS;->A04:LX/Bpt;

    .line 220
    .line 221
    iget-object v2, v4, LX/BOS;->A07:LX/DJw;

    .line 222
    .line 223
    invoke-static {v0}, LX/00S;->A07(LX/068;)V

    .line 224
    .line 225
    .line 226
    :try_start_5
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 227
    .line 228
    invoke-static {v7, v1, v2}, LX/25p;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 232
    .line 233
    .line 234
    move-result-object v13

    .line 235
    invoke-static {}, LX/25p;->A0P()LX/0my;

    .line 236
    .line 237
    .line 238
    move-result-object v12

    .line 239
    invoke-static {}, LX/8ro;->A0g()LX/1AQ;

    .line 240
    .line 241
    .line 242
    move-result-object v18

    .line 243
    const/16 v0, 0xa81

    .line 244
    .line 245
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, LX/DF2;

    .line 250
    .line 251
    invoke-static {}, LX/6gA;->A0M()LX/0kL;

    .line 252
    .line 253
    .line 254
    move-result-object v14

    .line 255
    invoke-static {}, LX/25p;->A0i()LX/0Jt;

    .line 256
    .line 257
    .line 258
    move-result-object v15

    .line 259
    invoke-static {}, LX/25p;->A0k()LX/0FJ;

    .line 260
    .line 261
    .line 262
    move-result-object v16

    .line 263
    invoke-static {}, LX/BA0;->A0Y()Lcom/indianchat/mediacomposer/mediacomposerfilter/filter/FilterUtils;

    .line 264
    .line 265
    .line 266
    move-result-object v17

    .line 267
    new-instance v6, LX/Bo7;

    .line 268
    .line 269
    move-object v8, v2

    .line 270
    move-object v10, v3

    .line 271
    move-object v11, v0

    .line 272
    invoke-direct/range {v6 .. v20}, LX/Bo8;-><init>(Landroid/view/View;LX/DJw;LX/CTh;LX/Bpt;LX/DF2;LX/0my;LX/07r;LX/0kL;LX/0Jt;LX/0FJ;Lcom/indianchat/mediacomposer/mediacomposerfilter/filter/FilterUtils;LX/1AQ;ZZ)V

    .line 273
    .line 274
    .line 275
    goto :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 276
    :pswitch_6
    iget-object v1, v4, LX/BOS;->A09:LX/BRY;

    .line 277
    .line 278
    iget-object v0, v4, LX/BOS;->A04:LX/Bpt;

    .line 279
    .line 280
    invoke-static {v1}, LX/00S;->A07(LX/068;)V

    .line 281
    .line 282
    .line 283
    :try_start_6
    new-instance v6, LX/Bo6;

    .line 284
    .line 285
    invoke-direct {v6, v7, v9, v0}, LX/Bo6;-><init>(Landroid/view/View;LX/CTh;LX/Bpt;)V

    .line 286
    .line 287
    .line 288
    goto :goto_0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 289
    :pswitch_7
    iget-object v2, v4, LX/BOS;->A0C:LX/BRb;

    .line 290
    .line 291
    iget-object v1, v4, LX/BOS;->A07:LX/DJw;

    .line 292
    .line 293
    iget-object v0, v4, LX/BOS;->A04:LX/Bpt;

    .line 294
    .line 295
    invoke-static {v2}, LX/00S;->A07(LX/068;)V

    .line 296
    .line 297
    .line 298
    :try_start_7
    new-instance v6, LX/BoA;

    .line 299
    .line 300
    invoke-direct {v6, v7, v1, v9, v0}, LX/BoA;-><init>(Landroid/view/View;LX/DJw;LX/CTh;LX/Bpt;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 301
    .line 302
    .line 303
    :goto_0
    invoke-static {}, LX/00S;->A06()V

    .line 304
    .line 305
    .line 306
    return-object v6

    .line 307
    :pswitch_8
    iget-object v0, v4, LX/BOS;->A0G:LX/BRf;

    .line 308
    .line 309
    iget-object v1, v4, LX/BOS;->A04:LX/Bpt;

    .line 310
    .line 311
    invoke-static {v0}, LX/00S;->A07(LX/068;)V

    .line 312
    .line 313
    .line 314
    :try_start_8
    new-instance v0, LX/Bo5;

    .line 315
    .line 316
    invoke-direct {v0, v7, v9, v1}, LX/Bo5;-><init>(Landroid/view/View;LX/CTh;LX/Bpt;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 317
    .line 318
    .line 319
    invoke-static {}, LX/00S;->A06()V

    .line 320
    .line 321
    .line 322
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    return-object v0

    .line 326
    :catchall_0
    move-exception v0

    .line 327
    invoke-static {}, LX/00S;->A06()V

    .line 328
    .line 329
    .line 330
    throw v0

    .line 331
    :cond_5
    const-string v0, "photoLoaderSelector must be set before creating view holders"

    .line 332
    .line 333
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    throw v0

    .line 338
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public A0m(LX/BP8;I)V
    .locals 1

    .line 0
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, p1, v0, p2}, LX/BOS;->A0n(LX/BP8;Ljava/util/List;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public A0n(LX/BP8;Ljava/util/List;I)V
    .locals 17

    .line 0
    move/from16 v1, p3

    .line 1
    .line 2
    if-ltz p3, :cond_d

    .line 3
    .line 4
    move-object/from16 v3, p0

    .line 5
    .line 6
    iget-object v2, v3, LX/BOS;->A0K:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ge v1, v0, :cond_d

    .line 13
    .line 14
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v11

    .line 18
    check-cast v11, LX/Dux;

    .line 19
    .line 20
    move-object/from16 v4, p1

    .line 21
    .line 22
    instance-of v8, v4, LX/Bo5;

    .line 23
    .line 24
    if-eqz v8, :cond_b

    .line 25
    .line 26
    move-object v5, v4

    .line 27
    check-cast v5, LX/Bo5;

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    invoke-static {v11, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    instance-of v0, v11, LX/DE7;

    .line 34
    .line 35
    if-eqz v0, :cond_a

    .line 36
    .line 37
    check-cast v11, LX/DE7;

    .line 38
    .line 39
    if-eqz v11, :cond_a

    .line 40
    .line 41
    iput-object v11, v5, LX/Bo5;->A00:LX/DE7;

    .line 42
    .line 43
    iget-object v9, v5, LX/1JZ;->A0I:Landroid/view/View;

    .line 44
    .line 45
    iget v10, v11, LX/DE7;->A00:I

    .line 46
    .line 47
    const/4 v7, 0x2

    .line 48
    invoke-static {v10, v7}, LX/25p;->A1X(II)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {v9, v0}, Landroid/view/View;->setClickable(Z)V

    .line 53
    .line 54
    .line 55
    const v0, 0x7f0b3ae2

    .line 56
    .line 57
    .line 58
    invoke-static {v9, v0}, LX/25p;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v0, v11, LX/DE7;->A01:LX/Cd9;

    .line 63
    .line 64
    invoke-static {v9, v0}, LX/6gC;->A0e(Landroid/view/View;LX/Cd9;)Ljava/lang/CharSequence;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    if-ne v10, v7, :cond_9

    .line 72
    .line 73
    iget-object v0, v5, LX/Bo5;->A01:LX/05C;

    .line 74
    .line 75
    invoke-static {v0, v6}, LX/BA1;->A0I(LX/05C;I)LX/00D;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/16 v0, 0x4d4d

    .line 80
    .line 81
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_9

    .line 86
    .line 87
    iget-object v0, v5, LX/Bo5;->A06:LX/00l;

    .line 88
    .line 89
    invoke-static {v0, v6}, LX/25p;->A1S(LX/00l;I)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v5, LX/Bo5;->A02:LX/05C;

    .line 93
    .line 94
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    const/16 v0, 0x8

    .line 99
    .line 100
    invoke-static {v5, v0}, LX/Df4;->A00(Ljava/lang/Object;I)LX/Df4;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    const-wide/16 v0, 0x3e8

    .line 105
    .line 106
    invoke-virtual {v6, v5, v0, v1}, LX/0JT;->A0N(Ljava/lang/Runnable;J)V

    .line 107
    .line 108
    .line 109
    const v0, 0x7f0b3adf

    .line 110
    .line 111
    .line 112
    invoke-static {v9, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Landroid/widget/ImageView;

    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 120
    .line 121
    .line 122
    :goto_0
    move-object/from16 v1, p2

    .line 123
    .line 124
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    const/4 v15, 0x0

    .line 129
    if-lez v0, :cond_0

    .line 130
    .line 131
    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    instance-of v0, v0, Landroid/os/Bundle;

    .line 136
    .line 137
    if-eqz v0, :cond_0

    .line 138
    .line 139
    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Landroid/os/BaseBundle;

    .line 144
    .line 145
    const-string v0, "update_contact"

    .line 146
    .line 147
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_0

    .line 152
    .line 153
    if-nez v8, :cond_0

    .line 154
    .line 155
    instance-of v0, v4, LX/BoB;

    .line 156
    .line 157
    if-eqz v0, :cond_7

    .line 158
    .line 159
    move-object v5, v4

    .line 160
    check-cast v5, LX/BoB;

    .line 161
    .line 162
    iget-object v1, v5, LX/BP8;->A05:LX/CqA;

    .line 163
    .line 164
    if-eqz v1, :cond_0

    .line 165
    .line 166
    iget-object v0, v5, LX/BoB;->A0V:LX/0TT;

    .line 167
    .line 168
    if-eqz v0, :cond_0

    .line 169
    .line 170
    const/4 v0, 0x1

    .line 171
    invoke-virtual {v5, v1, v0}, LX/BoB;->A0Z(LX/CqA;Z)V

    .line 172
    .line 173
    .line 174
    :cond_0
    :goto_1
    iget-boolean v0, v3, LX/BOS;->A05:Z

    .line 175
    .line 176
    if-nez v0, :cond_6

    .line 177
    .line 178
    instance-of v0, v4, LX/BoB;

    .line 179
    .line 180
    if-eqz v0, :cond_4

    .line 181
    .line 182
    iget-object v0, v3, LX/BOS;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 183
    .line 184
    if-eqz v0, :cond_4

    .line 185
    .line 186
    instance-of v0, v3, LX/Bo2;

    .line 187
    .line 188
    if-nez v0, :cond_4

    .line 189
    .line 190
    iget-boolean v0, v3, LX/BOS;->A06:Z

    .line 191
    .line 192
    if-nez v0, :cond_4

    .line 193
    .line 194
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    iget-object v2, v3, LX/BOS;->A07:LX/DJw;

    .line 199
    .line 200
    iget-object v0, v3, LX/BOS;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 201
    .line 202
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    iget-object v0, v3, LX/BOS;->A04:LX/Bpt;

    .line 207
    .line 208
    if-eqz v0, :cond_1

    .line 209
    .line 210
    iget-object v0, v0, LX/Bpt;->A1C:LX/276;

    .line 211
    .line 212
    invoke-static {v0}, LX/BA1;->A1R(LX/06v;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_1

    .line 217
    .line 218
    const/4 v15, 0x1

    .line 219
    :cond_1
    invoke-virtual {v2, v7, v1, v15}, LX/DJw;->A00(IIZ)I

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    const-string v0, "VoiceParticipantViewHolder/setItemViewHeight get called"

    .line 224
    .line 225
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    iget-object v5, v4, LX/1JZ;->A0I:Landroid/view/View;

    .line 229
    .line 230
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    iget v2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 235
    .line 236
    if-eq v2, v6, :cond_2

    .line 237
    .line 238
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    const-string v0, "VoiceParticipantViewHolder/setItemViewHeight Height Mismatch, layoutParams.height: "

    .line 243
    .line 244
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    const-string v0, ", itemViewHeightPx: "

    .line 251
    .line 252
    invoke-static {v0, v1, v6}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 253
    .line 254
    .line 255
    iput v6, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 256
    .line 257
    invoke-virtual {v5, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 258
    .line 259
    .line 260
    :cond_2
    const/4 v1, 0x1

    .line 261
    if-gt v7, v1, :cond_5

    .line 262
    .line 263
    const/4 v1, 0x0

    .line 264
    :cond_3
    :goto_2
    invoke-virtual {v4, v1}, LX/BP8;->A0O(I)V

    .line 265
    .line 266
    .line 267
    :cond_4
    return-void

    .line 268
    :cond_5
    const/4 v0, 0x2

    .line 269
    if-le v7, v0, :cond_3

    .line 270
    .line 271
    const/16 v0, 0x8

    .line 272
    .line 273
    const/4 v1, 0x2

    .line 274
    if-le v7, v0, :cond_3

    .line 275
    .line 276
    :cond_6
    const/4 v1, 0x3

    .line 277
    goto :goto_2

    .line 278
    :cond_7
    instance-of v0, v4, LX/Bo8;

    .line 279
    .line 280
    if-eqz v0, :cond_8

    .line 281
    .line 282
    move-object v7, v4

    .line 283
    check-cast v7, LX/Bo8;

    .line 284
    .line 285
    iget-object v6, v7, LX/BP8;->A05:LX/CqA;

    .line 286
    .line 287
    if-eqz v6, :cond_0

    .line 288
    .line 289
    iget-object v5, v7, LX/Bo8;->A0t:LX/1AQ;

    .line 290
    .line 291
    iget-object v1, v6, LX/CqA;->A0z:LX/0DF;

    .line 292
    .line 293
    iget v0, v6, LX/CqA;->A04:I

    .line 294
    .line 295
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    const/4 v11, 0x1

    .line 300
    invoke-virtual {v5, v1, v0, v11}, LX/1AQ;->A0B(LX/0DF;Ljava/lang/Integer;Z)LX/1AR;

    .line 301
    .line 302
    .line 303
    move-result-object v10

    .line 304
    iget-object v9, v6, LX/CqA;->A0z:LX/0DF;

    .line 305
    .line 306
    iget-object v8, v7, LX/Bo8;->A0f:Lcom/indianchat/ui/coreui/WaDynamicRoundCornerImageView;

    .line 307
    .line 308
    move v12, v11

    .line 309
    invoke-virtual/range {v7 .. v12}, LX/BP8;->A0R(Landroid/widget/ImageView;LX/0DF;LX/1AR;ZZ)V

    .line 310
    .line 311
    .line 312
    iget-object v12, v7, LX/Bo8;->A0s:Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;

    .line 313
    .line 314
    move-object v11, v7

    .line 315
    move-object v13, v9

    .line 316
    move-object v14, v10

    .line 317
    move/from16 v16, v15

    .line 318
    .line 319
    invoke-virtual/range {v11 .. v16}, LX/BP8;->A0R(Landroid/widget/ImageView;LX/0DF;LX/1AR;ZZ)V

    .line 320
    .line 321
    .line 322
    goto/16 :goto_1

    .line 323
    .line 324
    :cond_8
    instance-of v0, v4, LX/Bo4;

    .line 325
    .line 326
    if-nez v0, :cond_0

    .line 327
    .line 328
    instance-of v0, v4, LX/Bo6;

    .line 329
    .line 330
    if-eqz v0, :cond_0

    .line 331
    .line 332
    move-object v5, v4

    .line 333
    check-cast v5, LX/Bo6;

    .line 334
    .line 335
    const/4 v0, 0x1

    .line 336
    new-array v1, v0, [LX/0DF;

    .line 337
    .line 338
    iget-object v0, v5, LX/BP8;->A05:LX/CqA;

    .line 339
    .line 340
    if-eqz v0, :cond_0

    .line 341
    .line 342
    iget-object v0, v0, LX/CqA;->A0z:LX/0DF;

    .line 343
    .line 344
    if-eqz v0, :cond_0

    .line 345
    .line 346
    invoke-static {v0, v1, v15}, LX/25m;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    iget-object v0, v5, LX/Bo6;->A04:LX/00l;

    .line 351
    .line 352
    invoke-static {v0}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    check-cast v0, Lcom/indianchat/contactphotos/contact/photos/MultiContactThumbnail;

    .line 357
    .line 358
    invoke-virtual {v5, v0, v1}, LX/BP8;->A0U(Lcom/indianchat/contactphotos/contact/photos/MultiContactThumbnail;Ljava/util/List;)V

    .line 359
    .line 360
    .line 361
    goto/16 :goto_1

    .line 362
    .line 363
    :cond_9
    iget-object v0, v5, LX/Bo5;->A06:LX/00l;

    .line 364
    .line 365
    invoke-static {v0}, LX/25w;->A1L(LX/00l;)V

    .line 366
    .line 367
    .line 368
    const v0, 0x7f0b3adf

    .line 369
    .line 370
    .line 371
    invoke-static {v9, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 372
    .line 373
    .line 374
    move-result-object v7

    .line 375
    check-cast v7, Landroid/widget/ImageView;

    .line 376
    .line 377
    sget-object v6, LX/Cz4;->A02:LX/Cz4;

    .line 378
    .line 379
    invoke-static {v9}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    invoke-static {v10}, LX/25p;->A1W(I)Z

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    const v0, 0x7f070fa7

    .line 388
    .line 389
    .line 390
    invoke-virtual {v6, v5, v0, v1}, LX/Cz4;->A01(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 395
    .line 396
    .line 397
    goto/16 :goto_0

    .line 398
    .line 399
    :cond_a
    const-string v0, "wrapper is not of type CallGridViewStateWrapper.WaveAllButton"

    .line 400
    .line 401
    invoke-static {v6, v0}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 402
    .line 403
    .line 404
    goto/16 :goto_0

    .line 405
    .line 406
    :cond_b
    invoke-interface {v11}, LX/Dux;->B7I()LX/CqA;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    if-eqz v0, :cond_c

    .line 411
    .line 412
    invoke-virtual {v4, v0}, LX/BP8;->A0T(LX/CqA;)V

    .line 413
    .line 414
    .line 415
    goto/16 :goto_0

    .line 416
    .line 417
    :cond_c
    const-string v1, "bind(wrapper) has to be overridden when viewState is null"

    .line 418
    .line 419
    const/4 v0, 0x0

    .line 420
    invoke-static {v0, v1}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 421
    .line 422
    .line 423
    goto/16 :goto_0

    .line 424
    .line 425
    :cond_d
    const-string v0, "CallGridAdapter/onCreateViewHolder index out of bounds"

    .line 426
    .line 427
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    return-void
.end method

.method public A0o(Ljava/util/List;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/BOS;->A0K:Ljava/util/List;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    new-instance v1, LX/BNx;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v3, v1, LX/BNx;->A01:Ljava/util/List;

    .line 12
    .line 13
    iput-object p1, v1, LX/BNx;->A00:Ljava/util/List;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {v1, v0}, LX/Np7;->A00(LX/NEz;Z)LX/Nw0;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v1, v0}, LX/25u;->A1P(II)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput-boolean v0, p0, LX/BOS;->A06:Z

    .line 33
    .line 34
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 35
    .line 36
    .line 37
    invoke-interface {v3, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, p0}, LX/Nw0;->A02(LX/11x;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public bridge synthetic BZ4(LX/1JZ;I)V
    .locals 0
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
    check-cast p1, LX/BP8;

    .line 1
    .line 2
    invoke-virtual {p0, p1, p2}, LX/BOS;->A0m(LX/BP8;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public bridge synthetic Bed(Landroid/view/ViewGroup;I)LX/1JZ;
    .locals 3
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
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "CallGridAdapter/onCreateViewHolder, viewType: "

    .line 5
    .line 6
    invoke-static {v0, v1, p2}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p2, p1}, LX/BOS;->A0j(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0, p2}, LX/BOS;->A0k(Landroid/view/View;I)LX/BP8;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v0, 0x7

    .line 18
    const/4 v1, 0x1

    .line 19
    if-eq p2, v0, :cond_0

    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    if-eq p2, v0, :cond_0

    .line 24
    .line 25
    if-eq p2, v1, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    :cond_0
    iput-boolean v1, v2, LX/BP8;->A07:Z

    .line 29
    .line 30
    iget-object v0, p0, LX/BOS;->A03:LX/Duy;

    .line 31
    .line 32
    invoke-virtual {v2, v0}, LX/BP8;->A0S(LX/Duy;)V

    .line 33
    .line 34
    .line 35
    return-object v2
.end method

.method public getItemViewType(I)I
    .locals 4

    .line 0
    if-ltz p1, :cond_9

    .line 1
    .line 2
    iget-object v1, p0, LX/BOS;->A0K:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ge p1, v0, :cond_9

    .line 9
    .line 10
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/Dux;

    .line 15
    .line 16
    :goto_0
    const/16 v1, 0x9

    .line 17
    .line 18
    if-eqz v0, :cond_d

    .line 19
    .line 20
    invoke-interface {v0}, LX/Dux;->B7I()LX/CqA;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_c

    .line 25
    .line 26
    instance-of v0, p0, LX/Bo2;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    const/16 v3, 0x9

    .line 31
    .line 32
    iget-boolean v0, v2, LX/CqA;->A0Q:Z

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const/16 v3, 0xd

    .line 37
    .line 38
    :cond_0
    return v3

    .line 39
    :cond_1
    iget-boolean v0, v2, LX/CqA;->A0N:Z

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    iget-boolean v0, v2, LX/CqA;->A0M:Z

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    const/4 v3, 0x3

    .line 49
    return v3

    .line 50
    :cond_2
    iget-boolean v0, v2, LX/CqA;->A0N:Z

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    iget-boolean v0, v2, LX/CqA;->A0g:Z

    .line 55
    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    :goto_1
    const/16 v3, 0x9

    .line 59
    .line 60
    return v3

    .line 61
    :cond_3
    iget-boolean v0, v2, LX/CqA;->A0Y:Z

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    const/16 v3, 0xa

    .line 66
    .line 67
    return v3

    .line 68
    :cond_4
    iget-boolean v0, p0, LX/BOS;->A05:Z

    .line 69
    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    const/16 v3, 0xf

    .line 73
    .line 74
    return v3

    .line 75
    :cond_5
    iget-object v0, p0, LX/BOS;->A0K:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    iget-boolean v0, v2, LX/CqA;->A0b:Z

    .line 82
    .line 83
    const/4 v3, 0x3

    .line 84
    if-eqz v0, :cond_8

    .line 85
    .line 86
    iget-boolean v0, v2, LX/CqA;->A0M:Z

    .line 87
    .line 88
    if-eqz v0, :cond_a

    .line 89
    .line 90
    iget-boolean v0, v2, LX/CqA;->A0g:Z

    .line 91
    .line 92
    if-nez v0, :cond_a

    .line 93
    .line 94
    iget-boolean v0, p0, LX/BOS;->A05:Z

    .line 95
    .line 96
    if-nez v0, :cond_7

    .line 97
    .line 98
    iget-boolean v0, v2, LX/CqA;->A0O:Z

    .line 99
    .line 100
    if-nez v0, :cond_7

    .line 101
    .line 102
    iget-boolean v0, v2, LX/CqA;->A0S:Z

    .line 103
    .line 104
    if-nez v0, :cond_7

    .line 105
    .line 106
    iget-object v2, p0, LX/BOS;->A04:LX/Bpt;

    .line 107
    .line 108
    if-eqz v2, :cond_b

    .line 109
    .line 110
    iget-object v1, v2, LX/Bpt;->A0B:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 111
    .line 112
    sget-object v0, Lcom/indianchat/calling/infra/voipcalling/CallState;->RECEIVED_CALL:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 113
    .line 114
    if-eq v1, v0, :cond_6

    .line 115
    .line 116
    sget-object v0, Lcom/indianchat/calling/infra/voipcalling/CallState;->ACCEPT_SENT:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 117
    .line 118
    if-ne v1, v0, :cond_b

    .line 119
    .line 120
    :cond_6
    iget-object v1, v2, LX/Bpt;->A17:LX/07r;

    .line 121
    .line 122
    const/16 v0, 0x3582

    .line 123
    .line 124
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_b

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_7
    const/4 v0, 0x4

    .line 132
    if-gt v1, v0, :cond_0

    .line 133
    .line 134
    const/4 v3, 0x6

    .line 135
    return v3

    .line 136
    :cond_8
    const/4 v0, 0x1

    .line 137
    if-ne v1, v0, :cond_0

    .line 138
    .line 139
    iget-boolean v0, v2, LX/CqA;->A0O:Z

    .line 140
    .line 141
    if-eqz v0, :cond_b

    .line 142
    .line 143
    const/4 v3, 0x4

    .line 144
    return v3

    .line 145
    :cond_9
    const/4 v0, 0x0

    .line 146
    goto/16 :goto_0

    .line 147
    .line 148
    :cond_a
    const/4 v3, 0x0

    .line 149
    return v3

    .line 150
    :cond_b
    const/16 v3, 0xe

    .line 151
    .line 152
    return v3

    .line 153
    :cond_c
    instance-of v0, v0, LX/DE7;

    .line 154
    .line 155
    if-eqz v0, :cond_d

    .line 156
    .line 157
    const/16 v3, 0x10

    .line 158
    .line 159
    return v3

    .line 160
    :cond_d
    return v1
.end method
