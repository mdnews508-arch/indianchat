.class public final LX/36B;
.super Ljava/lang/Object;
.source ""


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
    invoke-static {}, LX/25n;->A0O()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/36B;->A01:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0P()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/36B;->A00:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/25n;->A0Y()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/36B;->A02:LX/05C;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public A00(LX/2rZ;LX/0Ci;)V
    .locals 15

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v8, p2

    .line 2
    .line 3
    invoke-static {v8, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/36B;->A02:LX/05C;

    .line 7
    .line 8
    invoke-static {v0}, LX/25q;->A1V(LX/05C;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-wide v0, LX/2xW;->A00:J

    .line 15
    .line 16
    iget-object v0, p0, LX/36B;->A00:LX/05C;

    .line 17
    .line 18
    iget-object v5, v0, LX/05C;->A00:LX/00s;

    .line 19
    .line 20
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/0lX;

    .line 25
    .line 26
    invoke-virtual {v0, v8}, LX/0lX;->A0A(LX/0Ci;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v6

    .line 30
    invoke-static/range {p1 .. p1}, LX/2vY;->A00(LX/2rZ;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    and-long/2addr v6, v0

    .line 35
    const-wide/16 v3, 0x0

    .line 36
    .line 37
    cmp-long v0, v6, v3

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/0lX;

    .line 46
    .line 47
    invoke-virtual {v0, v8}, LX/0lX;->A0B(LX/0Ci;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    cmp-long v0, v1, v3

    .line 52
    .line 53
    if-lez v0, :cond_1

    .line 54
    .line 55
    const-string v2, "AFTER_READING_TIMER"

    .line 56
    .line 57
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "ChatPropsChatRestrictions/raise "

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, " "

    .line 70
    .line 71
    invoke-static {v1, v0, v2}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    check-cast v9, LX/0lX;

    .line 79
    .line 80
    invoke-static/range {p1 .. p1}, LX/2vY;->A00(LX/2rZ;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v12

    .line 84
    invoke-virtual {v9, v8}, LX/0lX;->A0B(LX/0Ci;)J

    .line 85
    .line 86
    .line 87
    move-result-wide v10

    .line 88
    const/4 v14, 0x1

    .line 89
    invoke-static/range {v8 .. v14}, LX/0lX;->A05(LX/0Ci;LX/0lX;JJZ)V

    .line 90
    .line 91
    .line 92
    :cond_0
    return-void

    .line 93
    :cond_1
    const-string v0, "Unable to resolve chat row for restrictions"

    .line 94
    .line 95
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    throw v0
.end method
