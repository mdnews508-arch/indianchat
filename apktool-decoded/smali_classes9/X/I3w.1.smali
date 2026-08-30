.class public final LX/I3w;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:J


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/00l;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    const-wide/16 v0, 0x18

    .line 3
    .line 4
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    sput-wide v0, LX/I3w;->A03:J

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0H()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/I3w;->A00:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/I3w;->A01:LX/05C;

    .line 14
    .line 15
    const/4 v1, 0x7

    .line 16
    new-instance v0, LX/Ii7;

    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, LX/Ii7;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/I3w;->A02:LX/00l;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 8

    .line 0
    iget-object v0, p0, LX/I3w;->A02:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "selected_ig_account_obid"

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    instance-of v0, v6, Ljava/lang/String;

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast v6, Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v6, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, LX/I3w;->A01:LX/05C;

    .line 26
    .line 27
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    const-string v0, "cached_at_ms"

    .line 32
    .line 33
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    instance-of v0, v1, Ljava/lang/Long;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    check-cast v1, Ljava/lang/Number;

    .line 42
    .line 43
    :goto_0
    const-wide/16 v2, 0x0

    .line 44
    .line 45
    invoke-static {v1}, LX/25w;->A08(Ljava/lang/Number;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    sub-long/2addr v4, v0

    .line 50
    cmp-long v0, v2, v4

    .line 51
    .line 52
    if-gtz v0, :cond_1

    .line 53
    .line 54
    sget-wide v1, LX/I3w;->A03:J

    .line 55
    .line 56
    cmp-long v0, v4, v1

    .line 57
    .line 58
    if-gez v0, :cond_1

    .line 59
    .line 60
    return-object v6

    .line 61
    :cond_0
    move-object v1, v7

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    return-object v7
.end method
