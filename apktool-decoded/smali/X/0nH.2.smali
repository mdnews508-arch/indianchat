.class public final LX/0nH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0FZ;

.field public final A01:LX/0mg;

.field public final A02:LX/0me;

.field public final A03:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1170

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/0me;

    .line 10
    .line 11
    iput-object v1, p0, LX/0nH;->A02:LX/0me;

    .line 12
    .line 13
    const/16 v0, 0x391

    .line 14
    .line 15
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0FZ;

    .line 20
    .line 21
    iput-object v0, p0, LX/0nH;->A00:LX/0FZ;

    .line 22
    .line 23
    iget-object v0, v1, LX/0me;->A01:LX/0mg;

    .line 24
    .line 25
    iput-object v0, p0, LX/0nH;->A01:LX/0mg;

    .line 26
    .line 27
    iget-object v0, v1, LX/0me;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    .line 29
    iput-object v0, p0, LX/0nH;->A03:Ljava/util/Map;

    .line 30
    .line 31
    return-void
.end method

.method public static final A00(LX/1DO;Lkotlin/jvm/functions/Function1;)Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/1DO;->A0i:LX/1Oi;

    .line 1
    .line 2
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-wide v4, p0, LX/1DO;->A0k:J

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    cmp-long v1, v4, v2

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-gtz v1, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    :cond_0
    return v0

    .line 25
    :cond_1
    const-string v1, "Required value was null."

    .line 26
    .line 27
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method


# virtual methods
.method public final A01(LX/1Oi;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/0nH;->A01:LX/0mg;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/0mf;->A0E(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/0nH;->A03:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
