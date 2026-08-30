.class public LX/Dd6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IJ)V
    .locals 0

    .line 0
    iput p3, p0, LX/Dd6;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/Dd6;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/Dd6;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    iput-wide p4, p0, LX/Dd6;->A00:J

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget v0, p0, LX/Dd6;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v8, p0, LX/Dd6;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v8, LX/Cvo;

    .line 7
    .line 8
    iget-object v7, p0, LX/Dd6;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v7, LX/1Nl;

    .line 11
    .line 12
    iget-wide v2, p0, LX/Dd6;->A00:J

    .line 13
    .line 14
    iget-object v0, v8, LX/Cvo;->A04:LX/05C;

    .line 15
    .line 16
    iget-object v6, v0, LX/05C;->A00:LX/00s;

    .line 17
    .line 18
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/19F;

    .line 23
    .line 24
    invoke-virtual {v0, v7}, LX/19F;->A0A(LX/1Nl;)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    :goto_0
    const-wide/16 v0, 0x1

    .line 35
    .line 36
    add-long/2addr v4, v0

    .line 37
    cmp-long v0, v2, v4

    .line 38
    .line 39
    if-gtz v0, :cond_3

    .line 40
    .line 41
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/19F;

    .line 46
    .line 47
    invoke-virtual {v0, v7, v2, v3}, LX/19F;->A0F(LX/1Nl;J)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void

    .line 51
    :cond_1
    const-wide/16 v4, 0x63

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget-object v5, p0, LX/Dd6;->A01:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v5, LX/1AH;

    .line 57
    .line 58
    iget-object v1, p0, LX/Dd6;->A02:Ljava/lang/Object;

    .line 59
    .line 60
    iget-wide v3, p0, LX/Dd6;->A00:J

    .line 61
    .line 62
    iget-object v0, v5, LX/1AH;->A0T:Ljava/util/Map;

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/3lg;->A19(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-eqz v2, :cond_0

    .line 69
    .line 70
    const/4 v1, 0x2

    .line 71
    new-instance v0, LX/Dgr;

    .line 72
    .line 73
    invoke-direct {v0, v3, v4, v1}, LX/Dgr;-><init>(JI)V

    .line 74
    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    invoke-static {v2, v0}, LX/0Bo;->A0T(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-virtual {v5, v0, v1, v1}, LX/1AH;->A0I(LX/Cm0;ZZ)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_3
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {}, LX/25o;->A1J()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v7, v8, v1, v0}, LX/Cvo;->A00(LX/1Nl;LX/Cvo;Ljava/lang/Long;Ljava/util/concurrent/atomic/AtomicBoolean;)LX/DsT;

    .line 97
    .line 98
    .line 99
    return-void
.end method
