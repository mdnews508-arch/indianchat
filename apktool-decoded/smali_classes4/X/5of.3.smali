.class public final LX/5of;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6bD;


# instance fields
.field public final A00:LX/5Jf;

.field public final A01:LX/6Z7;

.field public final A02:LX/5aS;

.field public final A03:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;


# direct methods
.method public constructor <init>(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5of;->A03:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 4
    .line 5
    sget-object v0, LX/5aS;->A05:LX/5JJ;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/5JJ;->A00()LX/5aS;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/5of;->A02:LX/5aS;

    .line 12
    .line 13
    new-instance v0, LX/5Jf;

    .line 14
    .line 15
    invoke-direct {v0}, LX/5Jf;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/5of;->A00:LX/5Jf;

    .line 19
    .line 20
    sget-object v0, LX/5pQ;->A00:LX/5pQ;

    .line 21
    .line 22
    iput-object v0, p0, LX/5of;->A01:LX/6Z7;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public B2p()LX/6Z7;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5of;->A01:LX/6Z7;

    .line 1
    .line 2
    return-object v0
.end method

.method public CXC(Ljava/lang/String;IIJ)LX/6dd;
    .locals 19

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v10, v3, LX/5of;->A01:LX/6Z7;

    .line 3
    .line 4
    invoke-interface {v10}, LX/6Z7;->now()J

    .line 5
    .line 6
    .line 7
    move-result-wide v15

    .line 8
    sget-object v0, LX/5Y9;->A03:LX/5Y9;

    .line 9
    .line 10
    iget-object v0, v0, LX/5Y9;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 13
    .line 14
    .line 15
    move-result-wide v8

    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 17
    .line 18
    .line 19
    move-result-wide v17

    .line 20
    const-wide/16 v6, 0x7d1

    .line 21
    .line 22
    const-wide/16 v4, 0x0

    .line 23
    .line 24
    cmp-long v0, v8, v4

    .line 25
    .line 26
    if-lez v0, :cond_1

    .line 27
    .line 28
    sub-long v1, v15, v8

    .line 29
    .line 30
    cmp-long v0, v4, v1

    .line 31
    .line 32
    if-gtz v0, :cond_1

    .line 33
    .line 34
    cmp-long v0, v1, v6

    .line 35
    .line 36
    if-gez v0, :cond_1

    .line 37
    .line 38
    move-wide/from16 v17, v8

    .line 39
    .line 40
    :goto_0
    const-wide/16 v1, -0x1

    .line 41
    .line 42
    cmp-long v0, v17, v1

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    :goto_1
    const/4 v1, 0x0

    .line 48
    :goto_2
    iget-object v12, v3, LX/5of;->A03:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 49
    .line 50
    invoke-static {v12}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v11, v3, LX/5of;->A02:LX/5aS;

    .line 54
    .line 55
    iget-object v9, v3, LX/5of;->A00:LX/5Jf;

    .line 56
    .line 57
    new-instance v8, LX/5pU;

    .line 58
    .line 59
    move/from16 v13, p2

    .line 60
    .line 61
    move/from16 v14, p3

    .line 62
    .line 63
    invoke-direct/range {v8 .. v18}, LX/5pU;-><init>(LX/5Jf;LX/6Z7;LX/5aS;Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;IIJJ)V

    .line 64
    .line 65
    .line 66
    const-string v0, "using_backup_start_time"

    .line 67
    .line 68
    invoke-virtual {v8, v0, v2}, LX/5pU;->BTJ(Ljava/lang/String;Z)V

    .line 69
    .line 70
    .line 71
    const-string v0, "using_capped_backup_start_time"

    .line 72
    .line 73
    invoke-virtual {v8, v0, v1}, LX/5pU;->BTJ(Ljava/lang/String;Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v11, v8}, LX/5aS;->A00(LX/6dd;)V

    .line 77
    .line 78
    .line 79
    move-object/from16 v1, p1

    .line 80
    .line 81
    if-eqz p1, :cond_0

    .line 82
    .line 83
    const-string v0, "app_id"

    .line 84
    .line 85
    invoke-virtual {v8, v0, v1}, LX/5pU;->BTI(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_0
    return-object v8

    .line 89
    :cond_1
    cmp-long v0, v17, v4

    .line 90
    .line 91
    if-lez v0, :cond_2

    .line 92
    .line 93
    sub-long v1, v15, v17

    .line 94
    .line 95
    cmp-long v0, v4, v1

    .line 96
    .line 97
    if-gtz v0, :cond_2

    .line 98
    .line 99
    cmp-long v0, v1, v6

    .line 100
    .line 101
    if-gez v0, :cond_2

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    sub-long v4, v15, p4

    .line 105
    .line 106
    const-wide/16 v1, 0x1388

    .line 107
    .line 108
    cmp-long v0, v4, v1

    .line 109
    .line 110
    if-lez v0, :cond_3

    .line 111
    .line 112
    sub-long v17, v15, v1

    .line 113
    .line 114
    const/4 v2, 0x1

    .line 115
    const/4 v1, 0x1

    .line 116
    goto :goto_2

    .line 117
    :cond_3
    move-wide/from16 v17, p4

    .line 118
    .line 119
    const/4 v2, 0x1

    .line 120
    goto :goto_1
.end method
