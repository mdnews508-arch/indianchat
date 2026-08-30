.class public LX/Lr1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:J

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;IJJ)V
    .locals 0

    .line 0
    iput p2, p0, LX/Lr1;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/Lr1;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    iput-wide p3, p0, LX/Lr1;->A00:J

    .line 8
    .line 9
    iput-wide p5, p0, LX/Lr1;->A01:J

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    move-object v6, p1

    .line 1
    iget v0, p0, LX/Lr1;->$t:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/Lr1;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/Kti;

    .line 8
    .line 9
    iget-wide v4, p0, LX/Lr1;->A00:J

    .line 10
    .line 11
    iget-wide v2, p0, LX/Lr1;->A01:J

    .line 12
    .line 13
    check-cast v6, LX/Jsq;

    .line 14
    .line 15
    iget-wide v0, v0, LX/Kti;->A00:J

    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v6, LX/Jsq;->A0J:Ljava/lang/Long;

    .line 22
    .line 23
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v6, LX/Jsq;->A0M:Ljava/lang/Long;

    .line 28
    .line 29
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v6, LX/Jsq;->A0N:Ljava/lang/Long;

    .line 34
    .line 35
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_0
    iget-object v5, p0, LX/Lr1;->A02:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v5, LX/L2d;

    .line 41
    .line 42
    iget-wide v9, p0, LX/Lr1;->A00:J

    .line 43
    .line 44
    iget-wide v11, p0, LX/Lr1;->A01:J

    .line 45
    .line 46
    const/4 v8, 0x3

    .line 47
    invoke-static {p1, v8}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v5, LX/L2d;->A06:LX/0YX;

    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    new-instance v4, LX/8fx;

    .line 54
    .line 55
    invoke-direct/range {v4 .. v12}, LX/8fx;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;IJJ)V

    .line 56
    .line 57
    .line 58
    invoke-static {v4, v0}, LX/J28;->A10(LX/09l;LX/0YX;)LX/B0C;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, v5, LX/L2d;->A01:LX/3le;

    .line 63
    .line 64
    return-object v0
.end method
