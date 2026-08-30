.class public final LX/3FS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3FS;->A00:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0x410f

    .line 10
    .line 11
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/3FS;->A02:LX/05C;

    .line 16
    .line 17
    const/16 v0, 0xd53

    .line 18
    .line 19
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/3FS;->A01:LX/05C;

    .line 24
    .line 25
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/3FS;->A04:LX/05C;

    .line 30
    .line 31
    const/16 v0, 0x91f

    .line 32
    .line 33
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/3FS;->A03:LX/05C;

    .line 38
    .line 39
    const-wide/16 v1, 0x0

    .line 40
    .line 41
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 42
    .line 43
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LX/3FS;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    .line 47
    .line 48
    return-void
.end method

.method public static final A00(LX/3FS;Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;)V
    .locals 6

    .line 0
    move-object v2, p0

    .line 1
    iget-object v0, p0, LX/3FS;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 4
    .line 5
    .line 6
    move-result-wide v5

    .line 7
    iget-object v0, v2, LX/3FS;->A04:LX/05C;

    .line 8
    .line 9
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/07s;

    .line 14
    .line 15
    const/16 v4, 0xa

    .line 16
    .line 17
    new-instance v1, LX/3aI;

    .line 18
    .line 19
    move-object v3, p1

    .line 20
    invoke-direct/range {v1 .. v6}, LX/3aI;-><init>(Ljava/lang/Object;Ljava/lang/Object;IJ)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final A01(LX/0Do;Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/3FS;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/25w;->A0I(LX/05C;)LX/00D;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x7bd8

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/16 v0, 0x7848

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/16 v0, 0x7bd9

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    new-instance v1, LX/3PB;

    .line 31
    .line 32
    invoke-direct {v1, p0, p2}, LX/3PB;-><init>(LX/3FS;Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/3FS;->A01:LX/05C;

    .line 36
    .line 37
    invoke-static {v0}, LX/25p;->A0p(LX/05C;)LX/076;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, p1, v1}, LX/076;->A0F(LX/0Do;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0, p2}, LX/3FS;->A00(LX/3FS;Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const v0, 0x7f123b7f

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p2, v0}, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->setSubText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
