.class public final LX/Kef;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:LX/O2S;

.field public A06:LX/J3B;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Z

.field public A0F:Z

.field public final A0G:I

.field public final A0H:J

.field public final A0I:J

.field public final A0J:J

.field public final A0K:J

.field public final A0L:LX/O2S;

.field public final A0M:LX/O2S;

.field public final A0N:LX/O2S;

.field public final A0O:Ljava/lang/String;

.field public final A0P:Ljava/lang/StringBuilder;

.field public final A0Q:Ljava/lang/StringBuilder;

.field public final A0R:Ljava/util/ArrayList;

.field public final A0S:Ljava/util/List;

.field public final A0T:Ljava/util/Map;

.field public final A0U:Ljava/util/Map;

.field public final A0V:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0W:Z

.field public final A0X:[LX/O2S;


# direct methods
.method public constructor <init>(LX/O2S;LX/O2S;LX/O2S;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;[LX/O2S;FIJJJJZ)V
    .locals 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Kef;->A0L:LX/O2S;

    .line 4
    .line 5
    move-object/from16 v8, p10

    .line 6
    .line 7
    iput-object v8, p0, LX/Kef;->A0X:[LX/O2S;

    .line 8
    .line 9
    iput-object p2, p0, LX/Kef;->A0M:LX/O2S;

    .line 10
    .line 11
    iput-object p3, p0, LX/Kef;->A0N:LX/O2S;

    .line 12
    .line 13
    move/from16 v8, p12

    .line 14
    .line 15
    iput v8, p0, LX/Kef;->A0G:I

    .line 16
    .line 17
    move-object/from16 v8, p9

    .line 18
    .line 19
    iput-object v8, p0, LX/Kef;->A0S:Ljava/util/List;

    .line 20
    .line 21
    iput-object p4, p0, LX/Kef;->A0O:Ljava/lang/String;

    .line 22
    .line 23
    move/from16 v8, p21

    .line 24
    .line 25
    iput-boolean v8, p0, LX/Kef;->A0W:Z

    .line 26
    .line 27
    iput-object p5, p0, LX/Kef;->A0A:Ljava/lang/String;

    .line 28
    .line 29
    move-object/from16 v8, p6

    .line 30
    .line 31
    iput-object v8, p0, LX/Kef;->A08:Ljava/lang/String;

    .line 32
    .line 33
    move-object/from16 v8, p7

    .line 34
    .line 35
    iput-object v8, p0, LX/Kef;->A09:Ljava/lang/String;

    .line 36
    .line 37
    move-object/from16 v8, p8

    .line 38
    .line 39
    iput-object v8, p0, LX/Kef;->A0D:Ljava/lang/String;

    .line 40
    .line 41
    move/from16 v8, p11

    .line 42
    .line 43
    iput v8, p0, LX/Kef;->A00:F

    .line 44
    .line 45
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    iput-object v8, p0, LX/Kef;->A0R:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    iput-object v8, p0, LX/Kef;->A0P:Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    iput-object v8, p0, LX/Kef;->A0Q:Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-wide/16 v8, 0x3e8

    .line 64
    .line 65
    div-long v2, p17, v8

    .line 66
    .line 67
    iput-wide v2, p0, LX/Kef;->A0K:J

    .line 68
    .line 69
    div-long v0, p19, v8

    .line 70
    .line 71
    iput-wide v0, p0, LX/Kef;->A0J:J

    .line 72
    .line 73
    div-long v4, p15, v8

    .line 74
    .line 75
    iput-wide v4, p0, LX/Kef;->A0H:J

    .line 76
    .line 77
    div-long v6, p13, v8

    .line 78
    .line 79
    iput-wide v6, p0, LX/Kef;->A0I:J

    .line 80
    .line 81
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 82
    .line 83
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, LX/Kef;->A0V:Ljava/util/concurrent/atomic/AtomicReference;

    .line 87
    .line 88
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, LX/Kef;->A0U:Ljava/util/Map;

    .line 93
    .line 94
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, LX/Kef;->A0T:Ljava/util/Map;

    .line 99
    .line 100
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;IJJJJ)V
    .locals 11

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    :cond_0
    const-string p1, "default"

    .line 9
    .line 10
    :cond_1
    iget-object v0, p0, LX/Kef;->A0U:Ljava/util/Map;

    .line 11
    .line 12
    new-instance v1, LX/Ka1;

    .line 13
    .line 14
    move v2, p2

    .line 15
    move-wide v3, p3

    .line 16
    move-wide/from16 v5, p5

    .line 17
    .line 18
    move-wide/from16 v7, p7

    .line 19
    .line 20
    move-wide/from16 v9, p9

    .line 21
    .line 22
    invoke-direct/range {v1 .. v10}, LX/Ka1;-><init>(IJJJJ)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-void
.end method
