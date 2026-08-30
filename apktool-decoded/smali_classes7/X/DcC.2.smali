.class public final LX/DcC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GMP;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/DcC;->A01:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0xecf

    .line 10
    .line 11
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/DcC;->A00:LX/05C;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public AAJ(LX/3hl;LX/1J4;LX/Flu;)Z
    .locals 8

    .line 0
    invoke-static {p1}, LX/25w;->A0b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "1"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v5

    .line 10
    iget-object v0, p0, LX/DcC;->A01:LX/05C;

    .line 11
    .line 12
    invoke-static {v0}, LX/25q;->A02(LX/05C;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v6

    .line 16
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    const-wide/16 v0, 0x1e

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    sub-long/2addr v6, v0

    .line 25
    iget-object v0, p0, LX/DcC;->A00:LX/05C;

    .line 26
    .line 27
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, LX/0i5;

    .line 32
    .line 33
    sget-object v3, LX/02S;->A15:Ljava/lang/Integer;

    .line 34
    .line 35
    const-string v2, "last_active_native_desktop_companion_timestamp"

    .line 36
    .line 37
    const-wide/16 v0, 0x0

    .line 38
    .line 39
    invoke-virtual {v4, v3, v2, v0, v1}, LX/0i5;->A0I(Ljava/lang/Integer;Ljava/lang/String;J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    const/4 v1, 0x1

    .line 44
    cmp-long v0, v2, v6

    .line 45
    .line 46
    invoke-static {v0}, LX/6gB;->A1O(I)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eq v0, v5, :cond_0

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    :cond_0
    return v1
.end method
