.class public final LX/GdO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/089;

.field public final A02:LX/GdP;

.field public final A03:Ljava/lang/String;

.field public final A04:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/089;LX/GdP;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 0
    invoke-static {p2, p1}, LX/3lf;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, LX/GdO;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iput p5, p0, LX/GdO;->A00:I

    .line 9
    .line 10
    iput-object p2, p0, LX/GdO;->A02:LX/GdP;

    .line 11
    .line 12
    iput-object p1, p0, LX/GdO;->A01:LX/089;

    .line 13
    .line 14
    iput-object p4, p0, LX/GdO;->A04:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    return-void
.end method

.method public static final A00(LX/GdO;)V
    .locals 13

    .line 0
    iget-object v3, p0, LX/GdO;->A02:LX/GdP;

    .line 1
    .line 2
    iget-object v0, p0, LX/GdO;->A03:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v3, v0}, LX/GdP;->A00(Ljava/lang/String;)LX/GdR;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    if-nez v5, :cond_0

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 12
    .line 13
    .line 14
    move-result-object v8

    .line 15
    const/4 v9, 0x0

    .line 16
    const-wide/16 v11, 0x0

    .line 17
    .line 18
    new-instance v5, LX/GdR;

    .line 19
    .line 20
    move-object v7, v6

    .line 21
    move v10, v9

    .line 22
    invoke-direct/range {v5 .. v12}, LX/GdR;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IIJ)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget v10, v5, LX/GdR;->A00:I

    .line 26
    .line 27
    if-nez v10, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, LX/GdO;->A01:LX/089;

    .line 30
    .line 31
    invoke-static {v1}, LX/089;->A00(LX/089;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v11

    .line 35
    sget-object v4, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 36
    .line 37
    const-wide/16 v1, 0x1

    .line 38
    .line 39
    invoke-virtual {v4, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    add-long/2addr v11, v1

    .line 44
    const/4 v10, 0x1

    .line 45
    :goto_0
    iget-object v8, v5, LX/GdR;->A05:Ljava/util/Map;

    .line 46
    .line 47
    iget v9, v5, LX/GdR;->A01:I

    .line 48
    .line 49
    iget-object v6, v5, LX/GdR;->A04:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v7, v5, LX/GdR;->A03:Ljava/lang/String;

    .line 52
    .line 53
    new-instance v5, LX/GdR;

    .line 54
    .line 55
    invoke-direct/range {v5 .. v12}, LX/GdR;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IIJ)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v5, v0}, LX/GdP;->A01(LX/GdR;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    const/4 v1, 0x1

    .line 63
    if-gt v1, v10, :cond_2

    .line 64
    .line 65
    const/16 v1, 0x10

    .line 66
    .line 67
    if-ge v10, v1, :cond_2

    .line 68
    .line 69
    mul-int/lit8 v10, v10, 0x2

    .line 70
    .line 71
    iget-object v1, p0, LX/GdO;->A01:LX/089;

    .line 72
    .line 73
    invoke-static {v1}, LX/089;->A00(LX/089;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v11

    .line 77
    sget-object v4, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 78
    .line 79
    int-to-long v1, v10

    .line 80
    :goto_1
    invoke-virtual {v4, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 81
    .line 82
    .line 83
    move-result-wide v1

    .line 84
    add-long/2addr v11, v1

    .line 85
    goto :goto_0

    .line 86
    :cond_2
    iget-object v1, p0, LX/GdO;->A01:LX/089;

    .line 87
    .line 88
    invoke-static {v1}, LX/089;->A00(LX/089;)J

    .line 89
    .line 90
    .line 91
    move-result-wide v11

    .line 92
    sget-object v4, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 93
    .line 94
    const-wide/16 v1, 0x10

    .line 95
    .line 96
    goto :goto_1
.end method
