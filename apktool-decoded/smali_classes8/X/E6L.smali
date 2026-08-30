.class public LX/E6L;
.super LX/11Z;
.source ""


# instance fields
.field public final $t:I

.field public A00:Z

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/3xd;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/E6L;->$t:I

    .line 2
    .line 3
    iput-object p1, p0, LX/E6L;->A01:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-boolean v0, p0, LX/E6L;->A00:Z

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/indianchat/status/updates/ui/UpdatesFragment;Z)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/E6L;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/E6L;->A01:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-boolean p2, p0, LX/E6L;->A00:Z

    .line 268435462
    .line 268435463
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method


# virtual methods
.method public A04(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 15

    .line 0
    iget v0, p0, LX/E6L;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    if-nez p2, :cond_3

    .line 5
    .line 6
    iget-object v3, p0, LX/E6L;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v3, Lcom/indianchat/status/updates/ui/UpdatesFragment;

    .line 9
    .line 10
    iget-boolean v0, v3, Lcom/indianchat/status/updates/ui/UpdatesFragment;->A0Q:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, v3, Lcom/indianchat/status/updates/ui/UpdatesFragment;->A0E:LX/DxS;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {v0}, LX/DxS;->A01(LX/DxS;)Lcom/indianchat/status/updates/viewmodels/SearchUsecase;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/indianchat/status/updates/viewmodels/SearchUsecase;->A06()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ne v0, v1, :cond_0

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    :cond_0
    xor-int/lit8 v0, v2, 0x1

    .line 34
    .line 35
    invoke-static {v3}, Lcom/indianchat/status/updates/ui/UpdatesFragment;->A05(Lcom/indianchat/status/updates/ui/UpdatesFragment;)LX/Dxl;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v14, 0x7

    .line 45
    move-object v8, v5

    .line 46
    move-object v9, v5

    .line 47
    move-object v10, v5

    .line 48
    move-object v11, v5

    .line 49
    move-object v12, v5

    .line 50
    move-object v13, v5

    .line 51
    move-object v7, v5

    .line 52
    invoke-virtual/range {v4 .. v14}, LX/Dxl;->A0Y(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;I)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v0, v3, Lcom/indianchat/status/updates/ui/UpdatesFragment;->A0E:LX/DxS;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0}, LX/DxS;->A0g()V

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-static {v3}, Lcom/indianchat/status/updates/ui/UpdatesFragment;->A0L(Lcom/indianchat/status/updates/ui/UpdatesFragment;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    return-void

    .line 66
    :cond_4
    if-nez p2, :cond_3

    .line 67
    .line 68
    iget-boolean v0, p0, LX/E6L;->A00:Z

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    iput-boolean v0, p0, LX/E6L;->A00:Z

    .line 74
    .line 75
    iget-object v0, p0, LX/E6L;->A01:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, LX/3xd;

    .line 78
    .line 79
    invoke-virtual {v0}, LX/3xd;->A08()V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public A05(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 4

    .line 0
    iget v0, p0, LX/E6L;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, LX/E6L;->A00:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/11i;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1k()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1m()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget-object v1, p0, LX/E6L;->A01:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lcom/indianchat/status/updates/ui/UpdatesFragment;

    .line 35
    .line 36
    iget-object v0, v1, Lcom/indianchat/status/updates/ui/UpdatesFragment;->A0B:LX/DxV;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget v0, v0, LX/DxV;->A01:I

    .line 41
    .line 42
    :goto_0
    if-gt v3, v0, :cond_0

    .line 43
    .line 44
    if-gt v0, v2, :cond_0

    .line 45
    .line 46
    iget-object v3, v1, Lcom/indianchat/status/updates/ui/UpdatesFragment;->A0E:LX/DxS;

    .line 47
    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    iget-object v0, v3, LX/DxS;->A09:Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-static {v0}, LX/25v;->A1Y(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iget-object v0, v3, LX/DxS;->A0c:LX/06w;

    .line 59
    .line 60
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/Flu;

    .line 65
    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    iget-object v2, v0, LX/Flu;->A0F:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, v3, LX/DxS;->A09:Ljava/lang/Boolean;

    .line 75
    .line 76
    const/4 v1, 0x3

    .line 77
    new-instance v0, LX/GBC;

    .line 78
    .line 79
    invoke-direct {v0, v2, v1, v3}, LX/GBC;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v3, v0}, LX/DxS;->A0M(LX/DxS;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_0
    return-void

    .line 86
    :cond_1
    const/4 v0, -0x1

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    if-nez p2, :cond_3

    .line 89
    .line 90
    if-eqz p3, :cond_0

    .line 91
    .line 92
    :cond_3
    const/4 v0, 0x1

    .line 93
    iput-boolean v0, p0, LX/E6L;->A00:Z

    .line 94
    .line 95
    return-void
.end method
