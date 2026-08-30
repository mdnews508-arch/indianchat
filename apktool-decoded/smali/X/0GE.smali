.class public final LX/0GE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0GD;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/0FG;

.field public final A02:Ljava/util/concurrent/atomic/LongAdder;

.field public final A03:LX/00l;

.field public final A04:LX/00l;

.field public final A05:Ljava/util/Map;

.field public final A06:Ljava/util/concurrent/atomic/LongAdder;

.field public volatile A07:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x36

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0FG;

    .line 10
    .line 11
    iput-object v0, p0, LX/0GE;->A01:LX/0FG;

    .line 12
    .line 13
    const/16 v0, 0x18d1

    .line 14
    .line 15
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 16
    .line 17
    .line 18
    const/16 v0, 0x63

    .line 19
    .line 20
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/0GE;->A00:LX/05C;

    .line 25
    .line 26
    sget-object v2, LX/02S;->A01:Ljava/lang/Integer;

    .line 27
    .line 28
    const/16 v1, 0x2b

    .line 29
    .line 30
    new-instance v0, LX/1bE;

    .line 31
    .line 32
    invoke-direct {v0, p0, v1}, LX/1bE;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/0GE;->A03:LX/00l;

    .line 40
    .line 41
    const/16 v1, 0x28

    .line 42
    .line 43
    new-instance v0, LX/1bJ;

    .line 44
    .line 45
    invoke-direct {v0, v1}, LX/1bJ;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/0GE;->A04:LX/00l;

    .line 53
    .line 54
    new-instance v0, Ljava/util/concurrent/atomic/LongAdder;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/util/concurrent/atomic/LongAdder;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, LX/0GE;->A02:Ljava/util/concurrent/atomic/LongAdder;

    .line 60
    .line 61
    new-instance v0, Ljava/util/concurrent/atomic/LongAdder;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/util/concurrent/atomic/LongAdder;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, LX/0GE;->A06:Ljava/util/concurrent/atomic/LongAdder;

    .line 67
    .line 68
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, LX/0GE;->A05:Ljava/util/Map;

    .line 74
    .line 75
    return-void
.end method

.method public static synthetic A00()Landroid/content/SharedPreferences;
    .locals 2

    .line 0
    const/16 v0, 0x66

    .line 1
    .line 2
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/00R;

    .line 7
    .line 8
    const-string/jumbo v0, "thread_switch_counter"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/00R;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static synthetic A01(LX/0GE;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/0GE;->A02:Ljava/util/concurrent/atomic/LongAdder;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/LongAdder;->sum()J

    .line 3
    .line 4
    .line 5
    move-result-wide v4

    .line 6
    iget-wide v1, p0, LX/0GE;->A07:J

    .line 7
    .line 8
    cmp-long v0, v4, v1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v7, p0, LX/0GE;->A04:LX/00l;

    .line 13
    .line 14
    invoke-interface {v7}, LX/00l;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Landroid/content/SharedPreferences;

    .line 19
    .line 20
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    const-string v6, "daily_thread_switch_count"

    .line 23
    .line 24
    invoke-interface {v2, v6, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    add-long/2addr v2, v4

    .line 29
    iget-wide v0, p0, LX/0GE;->A07:J

    .line 30
    .line 31
    sub-long/2addr v2, v0

    .line 32
    invoke-interface {v7}, LX/00l;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/content/SharedPreferences;

    .line 37
    .line 38
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0, v6, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 46
    .line 47
    .line 48
    iput-wide v4, p0, LX/0GE;->A07:J

    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public static synthetic A02(LX/0GE;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/0GE;->A01:LX/0FG;

    .line 1
    .line 2
    invoke-static {v0}, LX/0FG;->A00(LX/0FG;)LX/07r;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const/16 v0, 0x46b5

    .line 7
    .line 8
    invoke-virtual {p0, v0}, LX/00D;->A0w(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method


# virtual methods
.method public AFG()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/0GE;->A04:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/content/SharedPreferences;

    .line 7
    .line 8
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "daily_thread_switch_count"

    .line 13
    .line 14
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public AaP()Ljava/lang/Long;
    .locals 4

    .line 0
    const-string v1, "chat_open"

    .line 1
    .line 2
    iget-object v0, p0, LX/0GE;->A03:LX/00l;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/0GE;->A05:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/3Ap;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, LX/0GE;->A02:Ljava/util/concurrent/atomic/LongAdder;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    iget-wide v0, v1, LX/3Ap;->A01:J

    .line 34
    .line 35
    sub-long/2addr v2, v0

    .line 36
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :cond_0
    return-object v2
.end method

.method public Aag()Ljava/lang/Long;
    .locals 4

    .line 0
    iget-object v0, p0, LX/0GE;->A04:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, Landroid/content/SharedPreferences;

    .line 7
    .line 8
    const-string v2, "daily_thread_switch_count"

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public CBj()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0GE;->A03:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/0GE;->A02:Ljava/util/concurrent/atomic/LongAdder;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/LongAdder;->increment()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public CEg()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/0GE;->A03:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/0GE;->A00:LX/05C;

    .line 15
    .line 16
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 17
    .line 18
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LX/07s;

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    new-instance v1, LX/3bR;

    .line 27
    .line 28
    invoke-direct {v1, p0, v0}, LX/3bR;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    const-string/jumbo v0, "thread_switch_counter"

    .line 32
    .line 33
    .line 34
    invoke-interface {v2, v0, v1}, LX/07s;->CJi(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public CXD()V
    .locals 10

    .line 0
    const-string v2, "chat_open"

    .line 1
    .line 2
    iget-object v0, p0, LX/0GE;->A03:LX/00l;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/0GE;->A05:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/0GE;->A02:Ljava/util/concurrent/atomic/LongAdder;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    iget-object v0, p0, LX/0GE;->A06:Ljava/util/concurrent/atomic/LongAdder;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v6

    .line 36
    const-wide/16 v8, 0x0

    .line 37
    .line 38
    new-instance v3, LX/3Ap;

    .line 39
    .line 40
    invoke-direct/range {v3 .. v9}, LX/3Ap;-><init>(JJJ)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public CXm()LX/3Ap;
    .locals 10

    .line 0
    const-string v1, "chat_open"

    .line 1
    .line 2
    iget-object v0, p0, LX/0GE;->A03:LX/00l;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/0GE;->A05:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/3Ap;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, LX/0GE;->A02:Ljava/util/concurrent/atomic/LongAdder;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    iget-wide v0, v2, LX/3Ap;->A01:J

    .line 34
    .line 35
    sub-long/2addr v4, v0

    .line 36
    iget-object v0, p0, LX/0GE;->A06:Ljava/util/concurrent/atomic/LongAdder;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 39
    .line 40
    .line 41
    move-result-wide v6

    .line 42
    iget-wide v0, v2, LX/3Ap;->A02:J

    .line 43
    .line 44
    sub-long/2addr v6, v0

    .line 45
    const-wide/16 v8, 0x0

    .line 46
    .line 47
    iget-wide v0, v2, LX/3Ap;->A00:J

    .line 48
    .line 49
    sub-long/2addr v8, v0

    .line 50
    new-instance v3, LX/3Ap;

    .line 51
    .line 52
    invoke-direct/range {v3 .. v9}, LX/3Ap;-><init>(JJJ)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-object v3
.end method
