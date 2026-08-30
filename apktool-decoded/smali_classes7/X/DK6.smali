.class public final LX/DK6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B4g;


# instance fields
.field public final A00:LX/07r;

.field public final A01:LX/089;

.field public final A02:LX/DcT;

.field public final A03:LX/DcV;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25q;->A0Z()LX/089;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/DK6;->A01:LX/089;

    .line 8
    .line 9
    invoke-static {}, LX/25q;->A0J()LX/07r;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/DK6;->A00:LX/07r;

    .line 14
    .line 15
    const v0, 0x180ec

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/DcT;

    .line 23
    .line 24
    iput-object v0, p0, LX/DK6;->A02:LX/DcT;

    .line 25
    .line 26
    const v0, 0x180ed

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/DcV;

    .line 34
    .line 35
    iput-object v0, p0, LX/DK6;->A03:LX/DcV;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public BuF(LX/0BQ;)V
    .locals 12

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/DK6;->A00:LX/07r;

    .line 5
    .line 6
    const/16 v0, 0x4a5b

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
    iget-object v2, p0, LX/DK6;->A03:LX/DcV;

    .line 15
    .line 16
    const-wide/16 v3, 0x10e0

    .line 17
    .line 18
    const-wide/16 v5, 0x1680

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    invoke-static/range {v2 .. v7}, LX/DcV;->A00(LX/DcV;JJZ)LX/07m;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v7, 0x1

    .line 26
    invoke-static/range {v2 .. v7}, LX/DcV;->A00(LX/DcV;JJZ)LX/07m;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, v1, LX/07m;->second:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Ljava/util/Map;

    .line 33
    .line 34
    iget-object v0, v0, LX/07m;->second:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ljava/util/Map;

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/05N;->A08(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/0Br;->A0e(Ljava/lang/Iterable;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {v0}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p1, LX/0BQ;->A22:Ljava/lang/Long;

    .line 55
    .line 56
    iget-object v5, p0, LX/DK6;->A02:LX/DcT;

    .line 57
    .line 58
    iget-object v0, p0, LX/DK6;->A01:LX/089;

    .line 59
    .line 60
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v10

    .line 64
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 65
    .line 66
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    sub-long/2addr v10, v0

    .line 71
    const-wide/16 v6, 0x1e0

    .line 72
    .line 73
    move-wide v8, v3

    .line 74
    invoke-virtual/range {v5 .. v11}, LX/DcT;->A00(JJJ)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, LX/25u;->A0f(Ljava/util/List;)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p1, LX/0BQ;->A21:Ljava/lang/Long;

    .line 83
    .line 84
    :cond_0
    return-void
.end method
