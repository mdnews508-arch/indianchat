.class public final LX/DcA;
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
    iput-object v0, p0, LX/DcA;->A01:LX/05C;

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
    iput-object v0, p0, LX/DcA;->A00:LX/05C;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public AAJ(LX/3hl;LX/1J4;LX/Flu;)Z
    .locals 11

    .line 0
    const/4 v10, 0x1

    .line 1
    invoke-static {p1}, LX/25w;->A0b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v9

    .line 5
    check-cast v9, Ljava/lang/String;

    .line 6
    .line 7
    if-nez v9, :cond_0

    .line 8
    .line 9
    const-string v9, ""

    .line 10
    .line 11
    :cond_0
    invoke-static {v9}, LX/0C5;->A06(Ljava/lang/String;)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    iget-object v0, p0, LX/DcA;->A00:LX/05C;

    .line 16
    .line 17
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, LX/0i5;

    .line 22
    .line 23
    sget-object v3, LX/02S;->A15:Ljava/lang/Integer;

    .line 24
    .line 25
    const-string v2, "last_active_companion_timestamp"

    .line 26
    .line 27
    const-wide/16 v0, 0x0

    .line 28
    .line 29
    invoke-virtual {v4, v3, v2, v0, v1}, LX/0i5;->A0I(Ljava/lang/Integer;Ljava/lang/String;J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v7

    .line 33
    const/4 v6, 0x0

    .line 34
    if-eqz v5, :cond_3

    .line 35
    .line 36
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-le v1, v10, :cond_3

    .line 41
    .line 42
    const/16 v0, 0x16d

    .line 43
    .line 44
    if-le v1, v0, :cond_1

    .line 45
    .line 46
    const/16 v1, 0x16d

    .line 47
    .line 48
    :cond_1
    iget-object v0, p0, LX/DcA;->A01:LX/05C;

    .line 49
    .line 50
    invoke-static {v0}, LX/25q;->A02(LX/05C;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 55
    .line 56
    int-to-long v0, v1

    .line 57
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    sub-long/2addr v3, v0

    .line 62
    cmp-long v0, v7, v3

    .line 63
    .line 64
    if-gez v0, :cond_2

    .line 65
    .line 66
    :goto_0
    const/4 v6, 0x1

    .line 67
    :cond_2
    return v6

    .line 68
    :cond_3
    const-string v0, "1"

    .line 69
    .line 70
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    iget-object v0, p0, LX/DcA;->A01:LX/05C;

    .line 75
    .line 76
    invoke-static {v0}, LX/25q;->A02(LX/05C;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v3

    .line 80
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 81
    .line 82
    const-wide/16 v0, 0x1e

    .line 83
    .line 84
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    sub-long/2addr v3, v0

    .line 89
    cmp-long v0, v7, v3

    .line 90
    .line 91
    invoke-static {v0}, LX/6gB;->A1O(I)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-ne v0, v5, :cond_2

    .line 96
    .line 97
    goto :goto_0
.end method
