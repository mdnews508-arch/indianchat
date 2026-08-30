.class public LX/13T;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/11Z;

.field public A01:Landroidx/recyclerview/widget/RecyclerView;

.field public A02:LX/FKZ;

.field public A03:LX/G5k;

.field public A04:LX/DxU;

.field public A05:Z

.field public final A06:LX/00s;

.field public final A07:LX/00s;

.field public final A08:LX/00s;

.field public final A09:LX/00s;

.field public final A0A:Lcom/google/common/base/Supplier;

.field public final A0B:Lcom/google/common/base/Supplier;

.field public final A0C:Lcom/google/common/base/Supplier;

.field public final A0D:Lcom/google/common/base/Supplier;

.field public final A0E:LX/13R;

.field public final A0F:LX/13Q;

.field public final A0G:LX/07r;

.field public final A0H:LX/0V7;

.field public final A0I:LX/0V7;

.field public final A0J:LX/0V7;

.field public final A0K:LX/0V7;

.field public final A0L:LX/0V7;

.field public final A0M:LX/13U;

.field public final A0N:LX/0JT;

.field public final A0O:LX/00s;

.field public final A0P:LX/13S;

.field public final A0Q:LX/0V7;


# direct methods
.method public constructor <init>(LX/00s;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;LX/13R;LX/13S;LX/13Q;LX/0V7;LX/0V7;LX/0V7;LX/0V7;LX/0V7;LX/0V7;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x7e9

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0JT;

    .line 10
    .line 11
    iput-object v0, p0, LX/13T;->A0N:LX/0JT;

    .line 12
    .line 13
    const/16 v0, 0xc3d

    .line 14
    .line 15
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/13T;->A08:LX/00s;

    .line 20
    .line 21
    const v1, 0x2c056

    .line 22
    .line 23
    .line 24
    new-instance v0, LX/05F;

    .line 25
    .line 26
    invoke-direct {v0, v1}, LX/05F;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/13T;->A09:LX/00s;

    .line 30
    .line 31
    const/16 v0, 0x167a

    .line 32
    .line 33
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/13U;

    .line 38
    .line 39
    iput-object v0, p0, LX/13T;->A0M:LX/13U;

    .line 40
    .line 41
    const/16 v0, 0x38

    .line 42
    .line 43
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/07r;

    .line 48
    .line 49
    iput-object v0, p0, LX/13T;->A0G:LX/07r;

    .line 50
    .line 51
    const/16 v1, 0xb91

    .line 52
    .line 53
    new-instance v0, LX/05F;

    .line 54
    .line 55
    invoke-direct {v0, v1}, LX/05F;-><init>(I)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, LX/13T;->A0O:LX/00s;

    .line 59
    .line 60
    const v1, 0x2c055

    .line 61
    .line 62
    .line 63
    new-instance v0, LX/05F;

    .line 64
    .line 65
    invoke-direct {v0, v1}, LX/05F;-><init>(I)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, LX/13T;->A06:LX/00s;

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    iput-boolean v0, p0, LX/13T;->A05:Z

    .line 72
    .line 73
    iput-object p9, p0, LX/13T;->A0Q:LX/0V7;

    .line 74
    .line 75
    iput-object p10, p0, LX/13T;->A0L:LX/0V7;

    .line 76
    .line 77
    iput-object p11, p0, LX/13T;->A0J:LX/0V7;

    .line 78
    .line 79
    iput-object p8, p0, LX/13T;->A0F:LX/13Q;

    .line 80
    .line 81
    iput-object p12, p0, LX/13T;->A0H:LX/0V7;

    .line 82
    .line 83
    iput-object p2, p0, LX/13T;->A0C:Lcom/google/common/base/Supplier;

    .line 84
    .line 85
    iput-object p1, p0, LX/13T;->A07:LX/00s;

    .line 86
    .line 87
    iput-object p13, p0, LX/13T;->A0I:LX/0V7;

    .line 88
    .line 89
    iput-object p3, p0, LX/13T;->A0A:Lcom/google/common/base/Supplier;

    .line 90
    .line 91
    iput-object p4, p0, LX/13T;->A0B:Lcom/google/common/base/Supplier;

    .line 92
    .line 93
    iput-object p5, p0, LX/13T;->A0D:Lcom/google/common/base/Supplier;

    .line 94
    .line 95
    iput-object p6, p0, LX/13T;->A0E:LX/13R;

    .line 96
    .line 97
    iput-object p7, p0, LX/13T;->A0P:LX/13S;

    .line 98
    .line 99
    move-object/from16 v0, p14

    .line 100
    .line 101
    iput-object v0, p0, LX/13T;->A0K:LX/0V7;

    .line 102
    .line 103
    return-void
.end method


# virtual methods
.method public A00(LX/1Hu;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/13T;->A03:LX/G5k;

    .line 1
    .line 2
    instance-of v0, p1, Lcom/indianchat/status/inchatstab/swipebehavior/StatusInChatsTabVerticalSwipeBehavior;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/13T;->A08:LX/00s;

    .line 9
    .line 10
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/0VH;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/0VH;->A0F()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/13T;->A03:LX/G5k;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    check-cast p1, Lcom/indianchat/status/inchatstab/swipebehavior/StatusInChatsTabVerticalSwipeBehavior;

    .line 27
    .line 28
    iget-object v0, v1, LX/G5k;->A0K:LX/G4o;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lcom/indianchat/status/inchatstab/swipebehavior/StatusInChatsTabVerticalSwipeBehavior;->A0S(LX/P8C;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public A01(LX/0Ci;I)V
    .locals 15

    .line 0
    iget-object v3, p0, LX/13T;->A04:LX/DxU;

    .line 1
    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    if-eqz v3, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v3, v4, v2, v1, v0}, LX/DxU;->A0h(LX/0Ci;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, LX/13T;->A08:LX/00s;

    .line 20
    .line 21
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/0VH;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/0VH;->A03()LX/7R0;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v0, LX/7R0;->A02:LX/7R0;

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    if-eq v1, v0, :cond_1

    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    :cond_1
    iget-object v0, p0, LX/13T;->A0O:LX/00s;

    .line 38
    .line 39
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/13T;->A0Q:LX/0V7;

    .line 43
    .line 44
    invoke-interface {v0}, LX/0V7;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Landroid/content/Context;

    .line 49
    .line 50
    if-eqz v6, :cond_2

    .line 51
    .line 52
    sget-object v5, LX/02S;->A0C:Ljava/lang/Integer;

    .line 53
    .line 54
    :goto_0
    const/4 v14, 0x1

    .line 55
    const/4 v8, 0x0

    .line 56
    move v10, v6

    .line 57
    move v11, v8

    .line 58
    move v12, v8

    .line 59
    move v13, v8

    .line 60
    move v7, v6

    .line 61
    move v9, v8

    .line 62
    invoke-static/range {v3 .. v14}, LX/Dxk;->A00(Landroid/content/Context;LX/0Ci;Ljava/lang/Integer;ZZZZZZZZZ)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v0, p0, LX/13T;->A0P:LX/13S;

    .line 67
    .line 68
    iget-object v0, v0, LX/13S;->A00:Lcom/indianchat/conversationslist/ConversationsFragment;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A2R(Landroid/content/Intent;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    const/4 v5, 0x0

    .line 75
    goto :goto_0
.end method
