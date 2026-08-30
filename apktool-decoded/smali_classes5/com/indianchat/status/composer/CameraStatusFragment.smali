.class public final Lcom/indianchat/status/composer/CameraStatusFragment;
.super Lcom/indianchat/ui/coreui/fragments/WaFragment;
.source ""

# interfaces
.implements LX/8nc;


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/07r;

.field public final A05:LX/00l;

.field public final A06:LX/0V3;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/coreui/fragments/WaFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput v0, p0, Lcom/indianchat/status/composer/CameraStatusFragment;->A00:I

    .line 5
    .line 6
    invoke-static {}, LX/25q;->A0J()LX/07r;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/indianchat/status/composer/CameraStatusFragment;->A04:LX/07r;

    .line 11
    .line 12
    invoke-static {}, LX/6gB;->A0Q()LX/0V3;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/indianchat/status/composer/CameraStatusFragment;->A06:LX/0V3;

    .line 17
    .line 18
    invoke-static {}, LX/6g9;->A0R()LX/05C;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/indianchat/status/composer/CameraStatusFragment;->A03:LX/05C;

    .line 23
    .line 24
    invoke-static {}, LX/6g7;->A07()LX/05C;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/indianchat/status/composer/CameraStatusFragment;->A02:LX/05C;

    .line 29
    .line 30
    const/16 v0, 0xe

    .line 31
    .line 32
    invoke-static {p0, v0}, LX/8c3;->A01(Ljava/lang/Object;I)LX/00m;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/indianchat/status/composer/CameraStatusFragment;->A05:LX/00l;

    .line 37
    .line 38
    return-void
.end method

.method public static final A00(Lcom/indianchat/status/composer/CameraStatusFragment;)LX/82q;
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    instance-of v1, p0, Lcom/indianchat/status/composer/ConsolidatedStatusComposerActivity;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast p0, Lcom/indianchat/status/composer/ConsolidatedStatusComposerActivity;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/indianchat/status/composer/ConsolidatedStatusComposerActivity;->AW1()LX/82q;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    return-object v0
.end method

.method public static final A03(Lcom/indianchat/status/composer/CameraStatusFragment;)V
    .locals 5

    .line 0
    iget-object v1, p0, Lcom/indianchat/status/composer/CameraStatusFragment;->A05:LX/00l;

    .line 1
    .line 2
    invoke-static {v1}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/7sJ;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/7sJ;->A03()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-static {v1}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/7sJ;

    .line 19
    .line 20
    iget-object v0, v0, LX/7sJ;->A04:LX/05C;

    .line 21
    .line 22
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 23
    .line 24
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    const-wide/32 v3, 0x989680

    .line 33
    .line 34
    .line 35
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/0EG;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/0EG;->A04()J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    cmp-long v0, v1, v3

    .line 46
    .line 47
    if-lez v0, :cond_2

    .line 48
    .line 49
    :cond_0
    invoke-static {p0}, Lcom/indianchat/status/composer/CameraStatusFragment;->A00(Lcom/indianchat/status/composer/CameraStatusFragment;)LX/82q;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0}, LX/82q;->A16()V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void

    .line 59
    :cond_2
    iget-object v3, p0, Lcom/indianchat/status/composer/CameraStatusFragment;->A06:LX/0V3;

    .line 60
    .line 61
    const/16 v2, 0x1e

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    invoke-static {v3, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0, v3, v2, v1}, LX/AHF;->A04(Landroid/content/Context;LX/0V3;IZ)Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-eqz v1, :cond_0

    .line 76
    .line 77
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0, v1, p0, v2}, LX/1Uy;->A0B(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)V

    .line 82
    .line 83
    .line 84
    invoke-static {p0}, Lcom/indianchat/status/composer/CameraStatusFragment;->A00(Lcom/indianchat/status/composer/CameraStatusFragment;)LX/82q;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    invoke-virtual {v0}, LX/82q;->A13()V

    .line 91
    .line 92
    .line 93
    return-void
.end method


# virtual methods
.method public A1y()V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 2
    .line 3
    invoke-static {p0}, Lcom/indianchat/status/composer/CameraStatusFragment;->A00(Lcom/indianchat/status/composer/CameraStatusFragment;)LX/82q;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, LX/3lh;->A0X(Landroidx/fragment/app/Fragment;)LX/0JC;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, LX/82q;->A1C(LX/0JC;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public A21(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p2, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "CameraStatusFragment onCreateView"

    .line 5
    .line 6
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, LX/6gA;->A0A(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v0, 0x7f06084c

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v2, v0}, LX/6gA;->A1C(Landroid/view/Window;I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static {p0}, LX/6gA;->A0A(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, v3}, LX/HTf;->A00(Landroid/view/Window;Z)V

    .line 34
    .line 35
    .line 36
    const v0, 0x7f0e036f

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, v0, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method public A24()V
    .locals 1

    .line 0
    const-string v0, "CameraStatusFragment onPause()"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 7
    .line 8
    invoke-static {p0}, Lcom/indianchat/status/composer/CameraStatusFragment;->A00(Lcom/indianchat/status/composer/CameraStatusFragment;)LX/82q;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, LX/82q;->A14()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public A25()V
    .locals 2

    .line 0
    const-string v0, "CameraStatusFragment onResume()"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, Lcom/indianchat/ui/coreui/fragments/WaFragment;->A25()V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcom/indianchat/status/composer/CameraStatusFragment;->A00(Lcom/indianchat/status/composer/CameraStatusFragment;)LX/82q;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, LX/82q;->A15()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {p0}, Lcom/indianchat/status/composer/CameraStatusFragment;->A00(Lcom/indianchat/status/composer/CameraStatusFragment;)LX/82q;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget v0, p0, Lcom/indianchat/status/composer/CameraStatusFragment;->A00:I

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/82q;->A17(I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public A28(IILandroid/content/Intent;)V
    .locals 2

    .line 0
    const/16 v0, 0x1e

    .line 1
    .line 2
    if-eq p1, v0, :cond_2

    .line 3
    .line 4
    const/16 v0, 0x5a

    .line 5
    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->A28(IILandroid/content/Intent;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    invoke-static {p0}, Lcom/indianchat/status/composer/CameraStatusFragment;->A00(Lcom/indianchat/status/composer/CameraStatusFragment;)LX/82q;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2, p3}, LX/82q;->A18(IILandroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_2
    const/4 v0, -0x1

    .line 23
    if-ne p2, v0, :cond_4

    .line 24
    .line 25
    invoke-static {p0}, Lcom/indianchat/status/composer/CameraStatusFragment;->A00(Lcom/indianchat/status/composer/CameraStatusFragment;)LX/82q;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    iget v0, p0, Lcom/indianchat/status/composer/CameraStatusFragment;->A00:I

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/82q;->A17(I)V

    .line 34
    .line 35
    .line 36
    :cond_3
    invoke-static {p0}, Lcom/indianchat/status/composer/CameraStatusFragment;->A00(Lcom/indianchat/status/composer/CameraStatusFragment;)LX/82q;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0}, LX/82q;->A16()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_4
    invoke-static {p0}, LX/3lg;->A1M(Landroidx/fragment/app/Fragment;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public A2B(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A2B(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const-string v0, "CameraStatusFragment onCreate"

    .line 4
    .line 5
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    const-string v1, "mode"

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Lcom/indianchat/status/composer/CameraStatusFragment;->A00:I

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 26

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object/from16 v6, p2

    .line 2
    .line 3
    invoke-static {v6, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const-string v0, "CameraStatusFragment onViewCreated"

    .line 7
    .line 8
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object/from16 v0, p0

    .line 12
    .line 13
    invoke-static {v0}, LX/6g9;->A0A(Landroidx/fragment/app/Fragment;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v1, "jids"

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v2, 0x1

    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    const-class v1, LX/0Ci;

    .line 27
    .line 28
    invoke-static {v1, v3}, LX/0D0;->A0D(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v20

    .line 32
    invoke-static/range {v20 .. v20}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-static {v0}, LX/6g9;->A0A(Landroidx/fragment/app/Fragment;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    const-string v1, "status_target_type"

    .line 42
    .line 43
    invoke-static {v3, v1, v4}, LX/25p;->A1B(Landroid/content/Intent;Ljava/lang/String;I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :goto_1
    invoke-static {v1}, LX/7WV;->A00(Ljava/lang/Integer;)LX/7QD;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    sget-object v1, LX/7QD;->A02:LX/7QD;

    .line 52
    .line 53
    if-ne v3, v1, :cond_4

    .line 54
    .line 55
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    :cond_0
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_6

    .line 68
    .line 69
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    move-object v1, v3

    .line 74
    check-cast v1, Lcom/indianchat/infra/core/jid/Jid;

    .line 75
    .line 76
    invoke-static {v1}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_0

    .line 81
    .line 82
    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_1
    const/4 v1, 0x0

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    sget-object v5, LX/0Ci;->A00:LX/0Cq;

    .line 89
    .line 90
    invoke-static {v0}, LX/6g9;->A0A(Landroidx/fragment/app/Fragment;)Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    const-string v1, "jid"

    .line 95
    .line 96
    invoke-static {v3, v5, v1}, LX/25o;->A0p(Landroid/content/Intent;LX/0Cq;Ljava/lang/String;)LX/0Ci;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    if-nez v3, :cond_3

    .line 101
    .line 102
    sget-object v20, LX/01f;->A00:LX/01f;

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    new-array v1, v2, [LX/0Ci;

    .line 106
    .line 107
    invoke-static {v3, v1, v4}, LX/25m;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 108
    .line 109
    .line 110
    move-result-object v20

    .line 111
    goto :goto_0

    .line 112
    :cond_4
    sget-object v1, LX/7QD;->A03:LX/7QD;

    .line 113
    .line 114
    if-ne v3, v1, :cond_7

    .line 115
    .line 116
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    :cond_5
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_6

    .line 129
    .line 130
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    move-object v1, v3

    .line 135
    check-cast v1, Lcom/indianchat/infra/core/jid/Jid;

    .line 136
    .line 137
    invoke-static {v1}, LX/0D0;->A0c(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_5

    .line 142
    .line 143
    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_6
    move-object/from16 v20, v7

    .line 148
    .line 149
    :cond_7
    const v1, 0x7f0b3135

    .line 150
    .line 151
    .line 152
    invoke-static {v6, v1}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    check-cast v7, Landroid/view/ViewGroup;

    .line 157
    .line 158
    invoke-static {v0}, Lcom/indianchat/status/composer/CameraStatusFragment;->A00(Lcom/indianchat/status/composer/CameraStatusFragment;)LX/82q;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    if-eqz v1, :cond_8

    .line 163
    .line 164
    iput-boolean v2, v1, LX/82q;->A0v:Z

    .line 165
    .line 166
    :cond_8
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0G:LX/0JA;

    .line 167
    .line 168
    if-nez v1, :cond_10

    .line 169
    .line 170
    const/4 v3, 0x0

    .line 171
    :goto_4
    instance-of v1, v3, LX/8oH;

    .line 172
    .line 173
    if-eqz v1, :cond_9

    .line 174
    .line 175
    check-cast v3, LX/8oH;

    .line 176
    .line 177
    if-eqz v3, :cond_9

    .line 178
    .line 179
    invoke-static {v0}, Lcom/indianchat/status/composer/CameraStatusFragment;->A00(Lcom/indianchat/status/composer/CameraStatusFragment;)LX/82q;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    if-eqz v1, :cond_9

    .line 184
    .line 185
    iput-object v3, v1, LX/82q;->A0V:LX/8oH;

    .line 186
    .line 187
    :cond_9
    invoke-static {v0}, Lcom/indianchat/status/composer/CameraStatusFragment;->A00(Lcom/indianchat/status/composer/CameraStatusFragment;)LX/82q;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    if-eqz v1, :cond_a

    .line 192
    .line 193
    iget-object v1, v1, LX/82q;->A1K:LX/7sQ;

    .line 194
    .line 195
    iput v2, v1, LX/7sQ;->A01:I

    .line 196
    .line 197
    iget-object v1, v1, LX/7sQ;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 198
    .line 199
    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 200
    .line 201
    .line 202
    :cond_a
    invoke-static {v0}, Lcom/indianchat/status/composer/CameraStatusFragment;->A00(Lcom/indianchat/status/composer/CameraStatusFragment;)LX/82q;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    if-eqz v6, :cond_c

    .line 207
    .line 208
    invoke-static {v0}, LX/25v;->A0b(Landroidx/fragment/app/Fragment;)LX/0I0;

    .line 209
    .line 210
    .line 211
    move-result-object v14

    .line 212
    invoke-static {v0}, LX/3lh;->A0X(Landroidx/fragment/app/Fragment;)LX/0JC;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    invoke-static {v0}, LX/6g9;->A0A(Landroidx/fragment/app/Fragment;)Landroid/content/Intent;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-static {v1}, LX/0a2;->A03(Landroid/content/Intent;)LX/7nQ;

    .line 221
    .line 222
    .line 223
    move-result-object v12

    .line 224
    sget-object v5, LX/1M3;->A01:LX/1M4;

    .line 225
    .line 226
    invoke-static {v0}, LX/6g9;->A0A(Landroidx/fragment/app/Fragment;)Landroid/content/Intent;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    const-string v1, "quoted_group_jid"

    .line 231
    .line 232
    invoke-virtual {v3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {v5, v1}, LX/1M4;->A03(Ljava/lang/String;)LX/1M3;

    .line 237
    .line 238
    .line 239
    move-result-object v11

    .line 240
    invoke-static {v0}, LX/6g9;->A0A(Landroidx/fragment/app/Fragment;)Landroid/content/Intent;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    const-string v1, "chat_opened_from_url"

    .line 245
    .line 246
    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 247
    .line 248
    .line 249
    move-result v23

    .line 250
    invoke-static {v0}, LX/6g9;->A0A(Landroidx/fragment/app/Fragment;)Landroid/content/Intent;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    const-string v1, "android.intent.extra.TEXT"

    .line 255
    .line 256
    invoke-virtual {v3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v17

    .line 260
    invoke-static {v0}, LX/6g9;->A0A(Landroidx/fragment/app/Fragment;)Landroid/content/Intent;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    const-string v1, "mentions"

    .line 265
    .line 266
    invoke-virtual {v3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    iget-object v1, v0, Lcom/indianchat/status/composer/CameraStatusFragment;->A02:LX/05C;

    .line 271
    .line 272
    invoke-static {v1}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-static {v1, v3}, LX/GY3;->A05(LX/0AG;Ljava/lang/String;)Ljava/util/List;

    .line 277
    .line 278
    .line 279
    move-result-object v21

    .line 280
    invoke-static {v0}, LX/6g9;->A0A(Landroidx/fragment/app/Fragment;)Landroid/content/Intent;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    const-string v1, "enable_qr_scan"

    .line 285
    .line 286
    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 287
    .line 288
    .line 289
    move-result v24

    .line 290
    invoke-static {v0}, LX/6g9;->A0A(Landroidx/fragment/app/Fragment;)Landroid/content/Intent;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    const-string v1, "add_more_image"

    .line 295
    .line 296
    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 297
    .line 298
    .line 299
    move-result v25

    .line 300
    iget-object v1, v0, Lcom/indianchat/status/composer/CameraStatusFragment;->A03:LX/05C;

    .line 301
    .line 302
    invoke-static {v1}, LX/6gA;->A0S(LX/05C;)LX/GYM;

    .line 303
    .line 304
    .line 305
    move-result-object v13

    .line 306
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    instance-of v3, v1, Lcom/indianchat/status/composer/ConsolidatedStatusComposerActivity;

    .line 311
    .line 312
    const/4 v9, 0x0

    .line 313
    if-eqz v3, :cond_b

    .line 314
    .line 315
    check-cast v1, Lcom/indianchat/status/composer/ConsolidatedStatusComposerActivity;

    .line 316
    .line 317
    if-eqz v1, :cond_b

    .line 318
    .line 319
    iget-object v9, v1, Lcom/indianchat/status/composer/ConsolidatedStatusComposerActivity;->A02:LX/6y7;

    .line 320
    .line 321
    :cond_b
    sget-object v15, LX/02S;->A01:Ljava/lang/Integer;

    .line 322
    .line 323
    const/16 v1, 0xd

    .line 324
    .line 325
    new-instance v3, LX/8c3;

    .line 326
    .line 327
    invoke-direct {v3, v0, v1}, LX/8c3;-><init>(Ljava/lang/Object;I)V

    .line 328
    .line 329
    .line 330
    const/4 v10, 0x0

    .line 331
    move-object/from16 v18, v10

    .line 332
    .line 333
    move-object/from16 v19, v10

    .line 334
    .line 335
    move-object/from16 v16, v10

    .line 336
    .line 337
    move-object/from16 v22, v3

    .line 338
    .line 339
    invoke-virtual/range {v6 .. v25}, LX/82q;->A1B(Landroid/view/ViewGroup;LX/0JC;LX/6y7;LX/6hh;LX/1M3;LX/7nQ;LX/GYM;LX/0I0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function0;ZZZ)V

    .line 340
    .line 341
    .line 342
    :cond_c
    iget-object v7, v0, Lcom/indianchat/status/composer/CameraStatusFragment;->A04:LX/07r;

    .line 343
    .line 344
    const/16 v1, 0x2e02

    .line 345
    .line 346
    invoke-virtual {v7, v1}, LX/00D;->A0w(I)Z

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    if-eqz v1, :cond_d

    .line 351
    .line 352
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    invoke-static {v1, v7}, LX/7yt;->A01(Landroid/content/Context;LX/07r;)Z

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    if-eqz v1, :cond_d

    .line 361
    .line 362
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    instance-of v1, v3, Lcom/indianchat/status/composer/ConsolidatedStatusComposerActivity;

    .line 367
    .line 368
    if-eqz v1, :cond_d

    .line 369
    .line 370
    check-cast v3, Lcom/indianchat/status/composer/ConsolidatedStatusComposerActivity;

    .line 371
    .line 372
    if-eqz v3, :cond_d

    .line 373
    .line 374
    iget-object v1, v3, Lcom/indianchat/status/composer/ConsolidatedStatusComposerActivity;->A02:LX/6y7;

    .line 375
    .line 376
    if-eqz v1, :cond_d

    .line 377
    .line 378
    invoke-static {v1}, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;->A02(Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;)LX/7kV;

    .line 379
    .line 380
    .line 381
    move-result-object v6

    .line 382
    if-eqz v6, :cond_d

    .line 383
    .line 384
    invoke-static {v0}, LX/25t;->A0G(Landroidx/fragment/app/Fragment;)LX/0zI;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    const/4 v4, 0x0

    .line 389
    const/16 v3, 0x1c

    .line 390
    .line 391
    new-instance v1, LX/8hj;

    .line 392
    .line 393
    invoke-direct {v1, v6, v0, v4, v3}, LX/8hj;-><init>(LX/7kV;Lcom/indianchat/status/composer/CameraStatusFragment;LX/0Xd;I)V

    .line 394
    .line 395
    .line 396
    invoke-static {v1, v5}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 397
    .line 398
    .line 399
    :cond_d
    invoke-static {v0}, Lcom/indianchat/status/composer/CameraStatusFragment;->A00(Lcom/indianchat/status/composer/CameraStatusFragment;)LX/82q;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    if-eqz v3, :cond_e

    .line 404
    .line 405
    iget v1, v0, Lcom/indianchat/status/composer/CameraStatusFragment;->A00:I

    .line 406
    .line 407
    invoke-virtual {v3, v1}, LX/82q;->A17(I)V

    .line 408
    .line 409
    .line 410
    :cond_e
    iput-boolean v2, v0, Lcom/indianchat/status/composer/CameraStatusFragment;->A01:Z

    .line 411
    .line 412
    const/16 v1, 0x5517

    .line 413
    .line 414
    invoke-virtual {v7, v1}, LX/00D;->A0w(I)Z

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    if-nez v1, :cond_f

    .line 419
    .line 420
    invoke-static {v0}, Lcom/indianchat/status/composer/CameraStatusFragment;->A03(Lcom/indianchat/status/composer/CameraStatusFragment;)V

    .line 421
    .line 422
    .line 423
    :cond_f
    return-void

    .line 424
    :cond_10
    iget-object v3, v1, LX/0JA;->A04:LX/0Ho;

    .line 425
    .line 426
    goto/16 :goto_4
.end method

.method public BYM()Z
    .locals 1

    .line 0
    invoke-static {p0}, Lcom/indianchat/status/composer/CameraStatusFragment;->A00(Lcom/indianchat/status/composer/CameraStatusFragment;)LX/82q;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LX/82q;->A1J()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method
