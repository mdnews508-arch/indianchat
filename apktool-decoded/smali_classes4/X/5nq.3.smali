.class public final LX/5nq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Iv;


# instance fields
.field public final synthetic A00:LX/0IV;

.field public final synthetic A01:LX/6bc;

.field public final synthetic A02:LX/5OD;

.field public final synthetic A03:LX/5E2;

.field public final synthetic A04:Lcom/meta/foa/screens/FoaContainerFragment;


# direct methods
.method public constructor <init>(LX/0IV;LX/6bc;LX/5OD;LX/5E2;Lcom/meta/foa/screens/FoaContainerFragment;)V
    .locals 0

    .line 0
    iput-object p5, p0, LX/5nq;->A04:Lcom/meta/foa/screens/FoaContainerFragment;

    .line 1
    .line 2
    iput-object p4, p0, LX/5nq;->A03:LX/5E2;

    .line 3
    .line 4
    iput-object p3, p0, LX/5nq;->A02:LX/5OD;

    .line 5
    .line 6
    iput-object p2, p0, LX/5nq;->A01:LX/6bc;

    .line 7
    .line 8
    iput-object p1, p0, LX/5nq;->A00:LX/0IV;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public C2I(LX/0PE;LX/0Do;)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    const/4 v1, 0x5

    .line 2
    invoke-static {p1, v0}, LX/3lg;->A0B(Ljava/lang/Enum;I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/5nq;->A04:Lcom/meta/foa/screens/FoaContainerFragment;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x1

    .line 21
    if-ne v1, v0, :cond_0

    .line 22
    .line 23
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 24
    .line 25
    sget-object v0, LX/6PV;->A00:LX/6PV;

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, LX/5nq;->A03:LX/5E2;

    .line 38
    .line 39
    iget-object v3, v0, LX/5E2;->A00:LX/5At;

    .line 40
    .line 41
    iget-object v2, p0, LX/5nq;->A02:LX/5OD;

    .line 42
    .line 43
    iget-object v1, p0, LX/5nq;->A01:LX/6bc;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    monitor-enter v3

    .line 50
    :try_start_0
    iget-object v0, v3, LX/5At;->A00:Ljava/util/Map;

    .line 51
    .line 52
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    monitor-exit v3

    .line 58
    throw v0

    .line 59
    :cond_0
    iget-object v0, p0, LX/5nq;->A01:LX/6bc;

    .line 60
    .line 61
    invoke-interface {v0}, LX/6bc;->close()V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :goto_0
    monitor-exit v3

    .line 66
    :goto_1
    iget-object v0, p0, LX/5nq;->A00:LX/0IV;

    .line 67
    .line 68
    invoke-virtual {v0, p0}, LX/0IV;->A06(LX/0Iu;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void
.end method
