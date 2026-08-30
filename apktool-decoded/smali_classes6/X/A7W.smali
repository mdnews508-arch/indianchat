.class public final LX/A7W;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0Y()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/A7W;->A00:LX/05C;

    .line 8
    .line 9
    const v0, 0x8180

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/A7W;->A01:LX/05C;

    .line 17
    .line 18
    invoke-static {}, LX/8rm;->A0b()LX/05C;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/A7W;->A02:LX/05C;

    .line 23
    .line 24
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/A7W;->A03:LX/05C;

    .line 29
    .line 30
    return-void
.end method

.method public static final A00(LX/A7W;)I
    .locals 4

    .line 0
    iget-object v0, p0, LX/A7W;->A02:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/8rn;->A0x(LX/05C;)LX/0Ot;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/0Ot;->A0E()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 p0, 0x6

    .line 13
    :cond_0
    return p0

    .line 14
    :cond_1
    invoke-virtual {p0}, LX/A7W;->A01()LX/9Vc;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v0, p0, LX/A7W;->A00:LX/05C;

    .line 19
    .line 20
    invoke-static {v0}, LX/25w;->A1S(LX/05C;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 p0, 0x2

    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    if-eq v0, p0, :cond_0

    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_2
    if-eq v0, p0, :cond_3

    .line 37
    .line 38
    const/4 p0, 0x5

    .line 39
    if-eq v0, v1, :cond_0

    .line 40
    .line 41
    const/4 p0, 0x3

    .line 42
    return p0

    .line 43
    :cond_3
    const/4 p0, 0x4

    .line 44
    return p0
.end method


# virtual methods
.method public final A01()LX/9Vc;
    .locals 5

    .line 0
    iget-object v0, p0, LX/A7W;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/25w;->A1S(LX/05C;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/A7W;->A02:LX/05C;

    .line 7
    .line 8
    invoke-static {v0}, LX/8rn;->A0x(LX/05C;)LX/0Ot;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, LX/0Ot;->A02()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    iget-object v0, p0, LX/A7W;->A03:LX/05C;

    .line 21
    .line 22
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-static {v2, v3, v0, v1}, LX/ABJ;->A00(JJ)LX/9Vc;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_0
    return-object v0

    .line 35
    :cond_1
    invoke-static {v0}, LX/0Ot;->A00(LX/0Ot;)LX/08o;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v2, v0, LX/08o;->A00:Landroid/content/SharedPreferences;

    .line 40
    .line 41
    const-string v1, "paa_sponsor_graduation_state"

    .line 42
    .line 43
    const/4 v0, -0x1

    .line 44
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-ltz v1, :cond_2

    .line 49
    .line 50
    sget-object v0, LX/9Vc;->A00:LX/05i;

    .line 51
    .line 52
    invoke-static {v0, v1}, LX/0Br;->A0z(Ljava/util/List;I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/9Vc;

    .line 57
    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    :cond_2
    sget-object v0, LX/9Vc;->A05:LX/9Vc;

    .line 61
    .line 62
    return-object v0
.end method
