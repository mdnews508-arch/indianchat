.class public final LX/0BO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0BN;
.implements LX/09U;


# static fields
.field public static A0G:Ljava/util/concurrent/CountDownLatch;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/1Vj;

.field public A02:LX/1Vi;

.field public A03:Z

.field public final A04:I

.field public final A05:LX/00s;

.field public final A06:LX/00s;

.field public final A07:LX/05C;

.field public final A08:LX/07r;

.field public final A09:LX/0BL;

.field public final A0A:LX/077;

.field public final A0B:LX/00l;

.field public final A0C:LX/00s;

.field public final A0D:LX/0BH;

.field public final A0E:LX/0BK;

.field public final A0F:LX/0BM;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/0BO;->A0G:Ljava/util/concurrent/CountDownLatch;

    .line 7
    .line 8
    new-instance v0, LX/0BQ;

    .line 9
    .line 10
    invoke-direct {v0}, LX/0BQ;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v0, LX/0BS;

    .line 14
    .line 15
    invoke-direct {v0}, LX/0BS;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v0, LX/0BT;

    .line 19
    .line 20
    invoke-direct {v0}, LX/0BT;-><init>()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(LX/00s;LX/00s;LX/00s;LX/07r;LX/0BH;LX/0BK;LX/0BL;LX/0BM;LX/077;I)V
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p7, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {p8, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-static {p6, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    invoke-static {p5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x9

    .line 17
    .line 18
    invoke-static {p9, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LX/0BO;->A06:LX/00s;

    .line 25
    .line 26
    iput-object p4, p0, LX/0BO;->A08:LX/07r;

    .line 27
    .line 28
    iput-object p7, p0, LX/0BO;->A09:LX/0BL;

    .line 29
    .line 30
    iput-object p8, p0, LX/0BO;->A0F:LX/0BM;

    .line 31
    .line 32
    iput-object p6, p0, LX/0BO;->A0E:LX/0BK;

    .line 33
    .line 34
    iput-object p5, p0, LX/0BO;->A0D:LX/0BH;

    .line 35
    .line 36
    iput-object p2, p0, LX/0BO;->A0C:LX/00s;

    .line 37
    .line 38
    iput-object p3, p0, LX/0BO;->A05:LX/00s;

    .line 39
    .line 40
    iput p10, p0, LX/0BO;->A04:I

    .line 41
    .line 42
    iput-object p9, p0, LX/0BO;->A0A:LX/077;

    .line 43
    .line 44
    const/16 v0, 0x49

    .line 45
    .line 46
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/0BO;->A07:LX/05C;

    .line 51
    .line 52
    sget-object v2, LX/02S;->A0C:Ljava/lang/Integer;

    .line 53
    .line 54
    const/16 v1, 0x29

    .line 55
    .line 56
    new-instance v0, LX/1bF;

    .line 57
    .line 58
    invoke-direct {v0, p0, v1}, LX/1bF;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v2, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/0BO;->A0B:LX/00l;

    .line 66
    .line 67
    return-void
.end method

.method public static final A00()V
    .locals 3

    .line 0
    :try_start_0
    sget-object v0, LX/0BO;->A0G:Ljava/util/concurrent/CountDownLatch;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 3
    .line 4
    .line 5
    return-void
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    move-exception v2

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string/jumbo v0, "wamruntime: unexpected thread interrupt ("

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ")"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->a(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private final A01(LX/0BP;I)V
    .locals 4

    .line 0
    iget v1, p1, LX/0BP;->bufferChannel:I

    .line 1
    .line 2
    const/4 v0, 0x3

    .line 3
    if-ne v1, v0, :cond_1

    .line 4
    .line 5
    sget-object v2, LX/F8o;->A01:[I

    .line 6
    .line 7
    iget v3, p1, LX/0BP;->code:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :cond_0
    aget v0, v2, v1

    .line 11
    .line 12
    if-eq v0, v3, :cond_1

    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    const/4 v0, 0x5

    .line 17
    if-lt v1, v0, :cond_0

    .line 18
    .line 19
    sget-object v2, LX/F8o;->A00:[I

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_0
    aget v0, v2, v1

    .line 23
    .line 24
    if-eq v0, v3, :cond_1

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    if-ge v1, v0, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, 0x1

    .line 33
    new-instance v1, LX/1ak;

    .line 34
    .line 35
    invoke-direct {v1, p1, p2, v0, p0}, LX/1ak;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/0BO;->A09:LX/0BL;

    .line 39
    .line 40
    iget-object v0, v0, LX/0BL;->A01:LX/08R;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, LX/08R;->execute(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
.end method

.method public static final A02(LX/0BP;Ljava/lang/String;)V
    .locals 3

    .line 0
    instance-of v0, p0, Lcom/indianchat/fieldstats/events/WamCall;

    .line 1
    .line 2
    const-string v2, ": "

    .line 3
    .line 4
    const-string/jumbo v1, "wamruntime/printevent"

    .line 5
    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    instance-of v0, p0, LX/0ho;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    check-cast p0, LX/0ho;

    .line 39
    .line 40
    iget-object v2, p0, LX/0ho;->A02:Ljava/lang/Integer;

    .line 41
    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string/jumbo v0, "wamruntime/MdLinkDevicePrimary, stage={"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_0
.end method


# virtual methods
.method public ADR(LX/0BP;LX/00w;)LX/0F8;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/0BO;->A0D:LX/0BH;

    .line 5
    .line 6
    iget v0, p1, LX/0BP;->code:I

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    iget-object p2, p1, LX/0BP;->samplingRate:LX/00w;

    .line 11
    .line 12
    :cond_0
    invoke-virtual {v1, p2, v0, v2}, LX/0BH;->A00(LX/00w;IZ)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v0, LX/0F8;

    .line 17
    .line 18
    invoke-direct {v0, v1}, LX/0F8;-><init>(Ljava/lang/Integer;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public AJ6()V
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/0BO;->A03:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/0BO;->A09:LX/0BL;

    .line 5
    .line 6
    iget-object v5, v0, LX/0BL;->A00:LX/08R;

    .line 7
    .line 8
    const/4 v1, 0x5

    .line 9
    new-instance v0, LX/1ae;

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, LX/1ae;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v5, v0}, LX/08R;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    iget-object v4, p0, LX/0BO;->A0E:LX/0BK;

    .line 18
    .line 19
    iget-object v3, p0, LX/0BO;->A02:LX/1Vi;

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    const-string v0, "runnable"

    .line 24
    .line 25
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    throw v0

    .line 30
    :cond_0
    iget-object v0, v4, LX/0BK;->A02:LX/0BL;

    .line 31
    .line 32
    iget-object v2, v0, LX/0BL;->A00:LX/08R;

    .line 33
    .line 34
    const/16 v1, 0x11

    .line 35
    .line 36
    new-instance v0, LX/1ar;

    .line 37
    .line 38
    invoke-direct {v0, v3, v4, v1}, LX/1ar;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v0}, LX/08R;->execute(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x3

    .line 45
    new-instance v0, LX/1ad;

    .line 46
    .line 47
    invoke-direct {v0, v1}, LX/1ad;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v0}, LX/08R;->execute(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    iput-boolean v0, p0, LX/0BO;->A03:Z

    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method public BFE(Landroid/content/Context;LX/1Vi;LX/1Vj;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0BO;->A00:Landroid/content/Context;

    .line 1
    .line 2
    iput-object p3, p0, LX/0BO;->A01:LX/1Vj;

    .line 3
    .line 4
    iput-object p2, p0, LX/0BO;->A02:LX/1Vi;

    .line 5
    .line 6
    return-void
.end method

.method public BT3()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, LX/0BO;->CKx(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public Blh()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0BO;->A08:LX/07r;

    .line 1
    .line 2
    const/16 v0, 0x25b6

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, LX/0BO;->CKx(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public BuQ()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0BO;->A0C:LX/00s;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/088;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, LX/088;->A00(LX/09U;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public C98(I)V
    .locals 6

    .line 0
    const/16 v0, 0x11

    .line 1
    .line 2
    new-instance v5, LX/Df5;

    .line 3
    .line 4
    invoke-direct {v5, p0, p1, v0}, LX/Df5;-><init>(Ljava/lang/Object;II)V

    .line 5
    .line 6
    .line 7
    sget-object v0, LX/0BO;->A0G:Ljava/util/concurrent/CountDownLatch;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    cmp-long v0, v3, v1

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, LX/0BO;->A09:LX/0BL;

    .line 20
    .line 21
    iget-object v2, v0, LX/0BL;->A01:LX/08R;

    .line 22
    .line 23
    invoke-virtual {v2}, LX/08R;->A06()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const/16 v1, 0x2c

    .line 30
    .line 31
    new-instance v0, LX/Df6;

    .line 32
    .line 33
    invoke-direct {v0, v5, p0, v1}, LX/Df6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0}, LX/08R;->execute(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-static {}, LX/0BO;->A00()V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {v5}, LX/Df5;->run()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public CBT(LX/0BP;LX/00w;Z)V
    .locals 3
    .annotation runtime Lkotlin/Deprecated;
        message = "Custom logging weights are deprecated. Use postWithSchemaSampling instead. See https://fb.workplace.com/groups/indianchatfalco/permalink/1570968850754114/"
    .end annotation

    .line 0
    iget-object v1, p0, LX/0BO;->A0D:LX/0BH;

    .line 1
    .line 2
    iget v0, p1, LX/0BP;->code:I

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    iget-object p2, p1, LX/0BP;->samplingRate:LX/00w;

    .line 7
    .line 8
    :cond_0
    invoke-virtual {v1, p2, v0, p3}, LX/0BH;->A00(LX/00w;IZ)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-direct {p0, p1, v0}, LX/0BO;->A01(LX/0BP;I)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v0, "(sampled with weight "

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ")"

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_0
    invoke-static {p1, v0}, LX/0BO;->A02(LX/0BP;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    const-string v0, "(dropped)"

    .line 48
    .line 49
    goto :goto_0
.end method

.method public CBe([B)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Custom logging weights are deprecated. Use postWithSchemaSampling instead. See https://fb.workplace.com/groups/indianchatfalco/permalink/1570968850754114/"
    .end annotation

    .line 0
    return-void
.end method

.method public CBg(LX/0BP;LX/00w;)V
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        message = "Custom logging weights are deprecated. Use postWithSchemaSampling instead. See https://fb.workplace.com/groups/indianchatfalco/permalink/1570968850754114/"
    .end annotation

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, v1}, LX/0BO;->CBT(LX/0BP;LX/00w;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public CBh(LX/0BP;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0, v1}, LX/0BO;->CBT(LX/0BP;LX/00w;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public CBi(LX/0BP;LX/0F8;)V
    .locals 3
    .annotation runtime Lkotlin/Deprecated;
        message = "Custom logging weights are deprecated. Use postWithSchemaSampling instead. See https://fb.workplace.com/groups/indianchatfalco/permalink/1570968850754114/"
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p2, LX/0F8;->A00:Ljava/lang/Integer;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-direct {p0, p1, v2}, LX/0BO;->A01(LX/0BP;I)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v0, "(with weight="

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ")"

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {p1, v0}, LX/0BO;->A02(LX/0BP;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public CIR()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/0BO;->A06:LX/00s;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, Lcom/indianchat/wamsys/JniBridge;

    .line 7
    .line 8
    sget-object v0, Lcom/indianchat/wamsys/JniBridge;->INDIANCHAT_LIB_LOADER:LX/0CY;

    .line 9
    .line 10
    check-cast v0, Lcom/indianchat/infra/nativelibloader/IndianChatLibLoader;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/indianchat/infra/nativelibloader/IndianChatLibLoader;->BPu()Z

    .line 13
    .line 14
    .line 15
    const/16 v1, 0xc

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/indianchat/wamsys/JniBridge;->getWajContext()Lcom/facebook/simplejni/NativeHolder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v1, v0}, Lcom/indianchat/wamsys/JniBridge;->jvidispatchIO(ILjava/lang/Object;)J

    .line 22
    .line 23
    .line 24
    const-string/jumbo v0, "wamruntime/resetruntime"

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public CKx(Z)V
    .locals 2

    .line 0
    const/16 v0, 0xb

    .line 1
    .line 2
    new-instance v1, LX/230;

    .line 3
    .line 4
    invoke-direct {v1, p0, v0}, LX/230;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/0BO;->A09:LX/0BL;

    .line 8
    .line 9
    iget-object v0, v0, LX/0BL;->A01:LX/08R;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, LX/08R;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public CKz()Z
    .locals 5

    .line 0
    const-wide/16 v1, 0x9c4

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    new-instance v4, Ljava/util/concurrent/CountDownLatch;

    .line 4
    .line 5
    invoke-direct {v4, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x2d

    .line 9
    .line 10
    new-instance v3, LX/Df6;

    .line 11
    .line 12
    invoke-direct {v3, v4, p0, v0}, LX/Df6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/0BO;->A09:LX/0BL;

    .line 16
    .line 17
    iget-object v0, v0, LX/0BL;->A01:LX/08R;

    .line 18
    .line 19
    invoke-virtual {v0, v3}, LX/08R;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    invoke-virtual {v4, v1, v2, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :catch_0
    move-exception v2

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string/jumbo v0, "wamruntime/sendAndAwait: interrupted ("

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ")"

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    return v0
.end method
