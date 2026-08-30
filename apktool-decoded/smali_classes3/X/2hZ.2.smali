.class public LX/2hZ;
.super LX/0dV;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/0DF;

.field public A02:Lcom/indianchat/ui/coreui/dialogs/ProgressDialogFragment;

.field public A03:Ljava/util/Set;

.field public final A04:Landroidx/fragment/app/DialogFragment;

.field public final A05:LX/1gS;

.field public final A06:LX/81v;

.field public final A07:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/DialogFragment;LX/0JC;LX/1gS;LX/0DF;LX/81v;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0dV;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2hZ;->A07:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    iput-object p3, p0, LX/2hZ;->A05:LX/1gS;

    .line 10
    .line 11
    iput-object p5, p0, LX/2hZ;->A06:LX/81v;

    .line 12
    .line 13
    iput-object p1, p0, LX/2hZ;->A04:Landroidx/fragment/app/DialogFragment;

    .line 14
    .line 15
    iput-object p4, p0, LX/2hZ;->A01:LX/0DF;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/DialogFragment;LX/0JC;LX/1gS;Ljava/util/Set;)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, LX/0dV;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {p2}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, LX/2hZ;->A07:Ljava/lang/ref/WeakReference;

    .line 268435464
    .line 268435465
    iput-object p3, p0, LX/2hZ;->A05:LX/1gS;

    .line 268435466
    .line 268435467
    const/4 v0, 0x0

    .line 268435468
    iput-object v0, p0, LX/2hZ;->A06:LX/81v;

    .line 268435469
    .line 268435470
    iput-object p1, p0, LX/2hZ;->A04:Landroidx/fragment/app/DialogFragment;

    .line 268435471
    .line 268435472
    iput-object p4, p0, LX/2hZ;->A03:Ljava/util/Set;

    .line 268435473
    .line 268435474
    return-void
.end method


# virtual methods
.method public A0V()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/2hZ;->A07:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/0JC;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    const v1, 0x7f124a91

    .line 11
    .line 12
    .line 13
    const v0, 0x7f12364b

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0}, LX/7Yi;->A00(II)Lcom/indianchat/ui/coreui/dialogs/ProgressDialogFragment;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, LX/2hZ;->A02:Lcom/indianchat/ui/coreui/dialogs/ProgressDialogFragment;

    .line 21
    .line 22
    const-string v0, "count_progress"

    .line 23
    .line 24
    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/DialogFragment;->A2L(LX/0JC;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public bridge synthetic A0W([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/2hZ;->A01:LX/0DF;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-static {v0}, LX/25o;->A0q(LX/0DF;)LX/0Ci;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v1, p0, LX/2hZ;->A06:LX/81v;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, LX/81v;->A09()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1, v2}, LX/81v;->A03(LX/0Ci;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iput-wide v0, p0, LX/2hZ;->A00:J

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, LX/2hZ;->A05:LX/1gS;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, LX/1gS;->A01(LX/0Ci;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_1
    iget-object v1, p0, LX/2hZ;->A05:LX/1gS;

    .line 38
    .line 39
    iget-object v0, p0, LX/2hZ;->A03:Ljava/util/Set;

    .line 40
    .line 41
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, LX/1gS;->A02(Ljava/util/Set;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    goto :goto_0
.end method

.method public bridge synthetic A0Y(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, Ljava/lang/Number;

    .line 1
    .line 2
    iget-object v0, p0, LX/2hZ;->A07:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    check-cast v6, LX/0JC;

    .line 9
    .line 10
    if-eqz v6, :cond_2

    .line 11
    .line 12
    iget-boolean v0, v6, LX/0JC;->A0F:Z

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, LX/2hZ;->A02:Lcom/indianchat/ui/coreui/dialogs/ProgressDialogFragment;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/indianchat/ui/coreui/dialogs/ProgressDialogFragment;->A2R()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v1, p0, LX/2hZ;->A01:LX/0DF;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    iget-object v4, p0, LX/2hZ;->A04:Landroidx/fragment/app/DialogFragment;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v4, v1, v5, v0}, LX/2w8;->A00(Landroidx/fragment/app/DialogFragment;LX/0DF;Ljava/lang/Integer;Z)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v3, v4, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    const-string v1, "unsent_count"

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    const-string v2, "scheduled_message_count"

    .line 48
    .line 49
    iget-wide v0, p0, LX/2hZ;->A00:J

    .line 50
    .line 51
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-static {v6}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, LX/0wg;

    .line 58
    .line 59
    invoke-direct {v0, v6}, LX/0wg;-><init>(LX/0JC;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v4, v5}, LX/0wg;->A0E(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, LX/0wg;->A03()V

    .line 66
    .line 67
    .line 68
    :cond_2
    return-void

    .line 69
    :cond_3
    iget-object v0, p0, LX/2hZ;->A03:Ljava/util/Set;

    .line 70
    .line 71
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v4, p0, LX/2hZ;->A04:Landroidx/fragment/app/DialogFragment;

    .line 75
    .line 76
    invoke-static {v0, v4}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {v0}, LX/0D0;->A0E(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v0, "selection_jids"

    .line 88
    .line 89
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v2}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0
.end method
