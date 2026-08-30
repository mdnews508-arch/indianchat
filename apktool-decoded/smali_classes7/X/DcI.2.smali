.class public final LX/DcI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GMP;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/08m;

.field public final A02:LX/089;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25q;->A0Y()LX/08m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/DcI;->A01:LX/08m;

    .line 8
    .line 9
    invoke-static {}, LX/25q;->A0Z()LX/089;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/DcI;->A02:LX/089;

    .line 14
    .line 15
    invoke-static {}, LX/B9y;->A0I()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/DcI;->A00:LX/05C;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public AAJ(LX/3hl;LX/1J4;LX/Flu;)Z
    .locals 8

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p3, p1, v3}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 2
    .line 3
    .line 4
    move-result v7

    .line 5
    check-cast p1, LX/Flv;

    .line 6
    .line 7
    iget-object v6, p1, LX/Flv;->A01:Ljava/util/Map;

    .line 8
    .line 9
    const-string v0, "text"

    .line 10
    .line 11
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const-string v0, "call"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, LX/DcI;->A02:LX/089;

    .line 26
    .line 27
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    iget-object v0, p0, LX/DcI;->A01:LX/08m;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/08m;->A0Y()LX/1FY;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, LX/0FE;->A02()Landroid/content/SharedPreferences;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "last_non_calling_notif_posted_timestamp"

    .line 42
    .line 43
    invoke-static {v1, v0}, LX/25p;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    sub-long/2addr v4, v0

    .line 48
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 49
    .line 50
    const-string v0, "param"

    .line 51
    .line 52
    invoke-static {v0, v6}, LX/25r;->A0z(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/BA1;->A08(Ljava/lang/String;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    cmp-long v0, v4, v1

    .line 65
    .line 66
    if-lez v0, :cond_0

    .line 67
    .line 68
    iget-object v0, p0, LX/DcI;->A00:LX/05C;

    .line 69
    .line 70
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, LX/1vn;

    .line 75
    .line 76
    iget-object v0, p3, LX/Flu;->A0F:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v0}, LX/B9z;->A0u(Ljava/lang/String;)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const/4 v1, 0x7

    .line 83
    invoke-static {p2}, LX/CQA;->A00(LX/1J4;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v3, v2, v0, v1}, LX/1vn;->A02(Ljava/lang/Long;Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    return v7

    .line 91
    :cond_0
    return v3
.end method
