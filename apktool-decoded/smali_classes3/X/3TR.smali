.class public final LX/3TR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0OY;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/0kH;

.field public final A04:LX/0j2;

.field public final A05:LX/07r;

.field public final A06:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A07:LX/0YX;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25q;->A11()LX/0YX;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3TR;->A07:LX/0YX;

    .line 8
    .line 9
    const/16 v0, 0x852

    .line 10
    .line 11
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/0kH;

    .line 16
    .line 17
    iput-object v0, p0, LX/3TR;->A03:LX/0kH;

    .line 18
    .line 19
    const/16 v0, 0x831

    .line 20
    .line 21
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/0j2;

    .line 26
    .line 27
    iput-object v0, p0, LX/3TR;->A04:LX/0j2;

    .line 28
    .line 29
    invoke-static {}, LX/25q;->A0J()LX/07r;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/3TR;->A05:LX/07r;

    .line 34
    .line 35
    const/16 v0, 0x13e9

    .line 36
    .line 37
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/3TR;->A00:LX/05C;

    .line 42
    .line 43
    invoke-static {}, LX/25n;->A0M()LX/05C;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/3TR;->A02:LX/05C;

    .line 48
    .line 49
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/3TR;->A01:LX/05C;

    .line 54
    .line 55
    invoke-static {}, LX/25o;->A1J()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/3TR;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public A00()Z
    .locals 5

    .line 0
    iget-object v1, p0, LX/3TR;->A05:LX/07r;

    .line 1
    .line 2
    const/16 v0, 0x2dfd

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    iget-object v0, p0, LX/3TR;->A00:LX/05C;

    .line 9
    .line 10
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 11
    .line 12
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/3HO;

    .line 17
    .line 18
    const-string v0, "ab_table_last_completed_init_ver"

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {v2, v0}, LX/3HO;->A00(LX/3HO;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-static {v0}, LX/0C5;->A06(Ljava/lang/String;)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    :cond_0
    if-lt v1, v4, :cond_2

    .line 38
    .line 39
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, LX/3HO;

    .line 44
    .line 45
    const-string v0, "ab_table_checkpoint_init_ver"

    .line 46
    .line 47
    invoke-static {v1, v0}, LX/3HO;->A00(LX/3HO;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-static {v0}, LX/0C5;->A06(Ljava/lang/String;)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    :cond_1
    const/4 v0, 0x1

    .line 66
    return v0

    .line 67
    :cond_2
    const/4 v0, 0x0

    .line 68
    return v0
.end method

.method public BX3()V
    .locals 8

    .line 0
    move-object v3, p0

    .line 1
    iget-object v1, p0, LX/3TR;->A05:LX/07r;

    .line 2
    .line 3
    const/16 v0, 0x2dfd

    .line 4
    .line 5
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 6
    .line 7
    .line 8
    move-result v5

    .line 9
    iget-object v0, p0, LX/3TR;->A00:LX/05C;

    .line 10
    .line 11
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LX/3HO;

    .line 16
    .line 17
    const-string v0, "ab_table_last_completed_init_ver"

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {v2, v0}, LX/3HO;->A00(LX/3HO;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {v0}, LX/0C5;->A06(Ljava/lang/String;)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    :cond_0
    if-le v5, v1, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, LX/3TR;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    const/4 v2, 0x1

    .line 42
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, LX/3TR;->A01:LX/05C;

    .line 49
    .line 50
    invoke-static {v0}, LX/25u;->A06(LX/05C;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v6

    .line 54
    const/4 v4, 0x0

    .line 55
    new-instance v1, LX/2aw;

    .line 56
    .line 57
    invoke-direct {v1}, LX/2aw;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, v1, LX/2aw;->A01:Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-static {v5}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, v1, LX/2aw;->A03:Ljava/lang/Long;

    .line 71
    .line 72
    iput-object v4, v1, LX/2aw;->A02:Ljava/lang/Long;

    .line 73
    .line 74
    iput-object v4, v1, LX/2aw;->A00:Ljava/lang/Integer;

    .line 75
    .line 76
    iget-object v0, p0, LX/3TR;->A02:LX/05C;

    .line 77
    .line 78
    invoke-static {v0}, LX/25o;->A0n(LX/05C;)LX/0BN;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v0, v1}, LX/0BN;->CBh(LX/0BP;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, LX/3TR;->A07:LX/0YX;

    .line 86
    .line 87
    new-instance v2, Lcom/indianchat/contact/sync/AbTableInit$startRebuild$1;

    .line 88
    .line 89
    invoke-direct/range {v2 .. v7}, Lcom/indianchat/contact/sync/AbTableInit$startRebuild$1;-><init>(LX/3TR;LX/0Xd;IJ)V

    .line 90
    .line 91
    .line 92
    invoke-static {v2, v0}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    return-void
.end method

.method public BYn()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bry()V
    .locals 0

    .line 0
    return-void
.end method
