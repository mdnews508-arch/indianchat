.class public final LX/G8h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GMP;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xf5b

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/G8h;->A01:LX/05C;

    .line 10
    .line 11
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/G8h;->A02:LX/05C;

    .line 16
    .line 17
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/G8h;->A00:LX/05C;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public AAJ(LX/3hl;LX/1J4;LX/Flu;)Z
    .locals 8

    .line 0
    iget-object v0, p0, LX/G8h;->A01:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0jU;

    .line 7
    .line 8
    invoke-static {v0}, LX/0jU;->A01(LX/0jU;)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const-string v0, "xpost_last_disabled_time_ms"

    .line 13
    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v6

    .line 20
    const/4 v5, 0x1

    .line 21
    cmp-long v0, v6, v1

    .line 22
    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, LX/G8h;->A00:LX/05C;

    .line 26
    .line 27
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v0, LX/F8b;->A00:LX/09Q;

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/25n;->A00(LX/00D;LX/09Q;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    int-to-long v3, v0

    .line 38
    const-wide/32 v0, 0x5265c00

    .line 39
    .line 40
    .line 41
    mul-long/2addr v3, v0

    .line 42
    iget-object v0, p0, LX/G8h;->A02:LX/05C;

    .line 43
    .line 44
    invoke-static {v0}, LX/25q;->A02(LX/05C;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    sub-long/2addr v1, v6

    .line 49
    cmp-long v0, v1, v3

    .line 50
    .line 51
    if-gez v0, :cond_0

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    :cond_0
    return v5
.end method
