.class public final LX/G8d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GMP;


# instance fields
.field public final A00:LX/07r;

.field public final A01:LX/089;

.field public final A02:LX/0s2;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/DxN;->A0V()LX/0s2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/G8d;->A02:LX/0s2;

    .line 8
    .line 9
    invoke-static {}, LX/25q;->A0Z()LX/089;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/G8d;->A01:LX/089;

    .line 14
    .line 15
    invoke-static {}, LX/25q;->A0J()LX/07r;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/G8d;->A00:LX/07r;

    .line 20
    .line 21
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
    check-cast v1, Ljava/lang/String;

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/G8d;->A01:LX/089;

    .line 10
    .line 11
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v6

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    mul-int/lit16 v5, v0, 0x3e8

    .line 20
    .line 21
    iget-object v3, p0, LX/G8d;->A02:LX/0s2;

    .line 22
    .line 23
    invoke-virtual {v3}, LX/0s2;->A03()Landroid/content/SharedPreferences;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "payments_two_factor_nudge_count"

    .line 28
    .line 29
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget-object v1, p0, LX/G8d;->A00:LX/07r;

    .line 34
    .line 35
    const/16 v0, 0x464

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-lt v2, v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v3}, LX/0s2;->A03()Landroid/content/SharedPreferences;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "payments_last_two_factor_nudge_time"

    .line 48
    .line 49
    invoke-static {v1, v0}, LX/25p;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    int-to-long v0, v5

    .line 54
    add-long/2addr v2, v0

    .line 55
    cmp-long v0, v6, v2

    .line 56
    .line 57
    if-lez v0, :cond_0

    .line 58
    .line 59
    const/4 v4, 0x1

    .line 60
    :cond_0
    return v4
.end method
