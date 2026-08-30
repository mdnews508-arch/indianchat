.class public final LX/E5v;
.super LX/11x;
.source ""

# interfaces
.implements LX/GOU;
.implements LX/0Iv;


# instance fields
.field public A00:LX/ESx;

.field public A01:Ljava/util/List;

.field public A02:LX/0xf;

.field public final A03:I

.field public final A04:LX/0z9;

.field public final A05:LX/07s;

.field public final A06:LX/EQL;

.field public final A07:LX/EQN;

.field public final A08:LX/00l;

.field public final A09:LX/0xx;


# direct methods
.method public constructor <init>(LX/0xf;I)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/11x;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/E5v;->A02:LX/0xf;

    .line 4
    .line 5
    iput p2, p0, LX/E5v;->A03:I

    .line 6
    .line 7
    const v0, 0x1c106

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/EQN;

    .line 15
    .line 16
    iput-object v0, p0, LX/E5v;->A07:LX/EQN;

    .line 17
    .line 18
    const v0, 0x1c102

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/EQL;

    .line 26
    .line 27
    iput-object v0, p0, LX/E5v;->A06:LX/EQL;

    .line 28
    .line 29
    const/16 v0, 0x15dc

    .line 30
    .line 31
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, LX/0xx;

    .line 36
    .line 37
    iput-object v2, p0, LX/E5v;->A09:LX/0xx;

    .line 38
    .line 39
    invoke-static {}, LX/25q;->A0a()LX/07s;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/E5v;->A05:LX/07s;

    .line 44
    .line 45
    const/16 v0, 0x21

    .line 46
    .line 47
    invoke-static {p0, v0}, LX/GBn;->A01(Ljava/lang/Object;I)LX/00m;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/E5v;->A08:LX/00l;

    .line 52
    .line 53
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "muted_statuses_activity"

    .line 58
    .line 59
    invoke-virtual {v2, v1, v0}, LX/0xx;->A08(Landroid/content/Context;Ljava/lang/String;)LX/0zA;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/E5v;->A04:LX/0z9;

    .line 64
    .line 65
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 66
    .line 67
    iput-object v0, p0, LX/E5v;->A01:Ljava/util/List;

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public A0e()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/E5v;->A01:Ljava/util/List;

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

.method public BRL()V
    .locals 0

    .line 0
    return-void
.end method

.method public BWj()V
    .locals 0

    .line 0
    return-void
.end method

.method public BWt(I)V
    .locals 0

    .line 0
    return-void
.end method

.method public bridge synthetic BZ4(LX/1JZ;I)V
    .locals 3

    .line 0
    check-cast p1, LX/E8R;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/E5v;->A01:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/GKH;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 16
    .line 17
    invoke-virtual {p1, v2, v1}, LX/E8R;->A0M(LX/GKH;Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public bridge synthetic Bed(Landroid/view/ViewGroup;I)LX/1JZ;
    .locals 5

    .line 0
    const/4 p2, 0x0

    .line 1
    invoke-static {p1, p2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget v1, p0, LX/E5v;->A03:I

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, LX/E5v;->A07:LX/EQN;

    .line 10
    .line 11
    invoke-static {p1}, LX/25t;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, 0x7f0e0494

    .line 16
    .line 17
    .line 18
    invoke-static {v1, p1, v0, p2}, LX/25r;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, p0, LX/E5v;->A04:LX/0z9;

    .line 23
    .line 24
    invoke-static {v2}, LX/00S;->A07(LX/068;)V

    .line 25
    .line 26
    .line 27
    :try_start_0
    new-instance v2, LX/EoU;

    .line 28
    .line 29
    invoke-direct {v2, v1, v0, p0, p2}, LX/EoU;-><init>(Landroid/view/View;LX/0z9;LX/GOU;Z)V

    .line 30
    .line 31
    .line 32
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    :cond_0
    iget-object v2, p0, LX/E5v;->A06:LX/EQL;

    .line 34
    .line 35
    invoke-static {p1}, LX/25t;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const v0, 0x7f0e12ca

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0, p1, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v4, p0, LX/E5v;->A04:LX/0z9;

    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    invoke-static {v2}, LX/00S;->A07(LX/068;)V

    .line 50
    .line 51
    .line 52
    :try_start_1
    new-instance v2, LX/EoS;

    .line 53
    .line 54
    invoke-direct/range {v2 .. v7}, LX/EoS;-><init>(Landroid/view/View;LX/0z9;LX/GOU;ZZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-static {}, LX/00S;->A06()V

    .line 58
    .line 59
    .line 60
    check-cast v2, LX/1JZ;

    .line 61
    .line 62
    const-string v0, "null cannot be cast to non-null type com.indianchat.status.updates.ui.adapter.viewholders.StatusViewHolder<com.indianchat.status.updates.ui.adapter.StatusDataItem>"

    .line 63
    .line 64
    invoke-static {v2, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v2

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    invoke-static {}, LX/00S;->A06()V

    .line 70
    .line 71
    .line 72
    throw v0
.end method

.method public Bqs(LX/8r7;)V
    .locals 0

    .line 0
    return-void
.end method

.method public Bqt()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bqv()V
    .locals 0

    .line 0
    return-void
.end method

.method public Bqw(Ljava/lang/Integer;)V
    .locals 0

    .line 0
    return-void
.end method

.method public Byt()V
    .locals 0

    .line 0
    return-void
.end method

.method public C2I(LX/0PE;LX/0Do;)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {p1, v1}, LX/3lg;->A0B(Ljava/lang/Enum;I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eq v1, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/E5v;->A04:LX/0z9;

    .line 12
    .line 13
    invoke-interface {v0}, LX/0z9;->stop()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, LX/E5v;->A02:LX/0xf;

    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    iget-object v0, p0, LX/E5v;->A00:LX/ESx;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, LX/1LU;->A02()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public C2T(LX/0Ci;Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/E5v;->A02:LX/0xf;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1, p2}, LX/0xf;->C2T(LX/0Ci;Z)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public C2W(LX/0Ci;Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/E5v;->A02:LX/0xf;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1, p2}, LX/0xf;->C2W(LX/0Ci;Z)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method
