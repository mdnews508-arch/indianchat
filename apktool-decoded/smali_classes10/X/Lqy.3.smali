.class public LX/Lqy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    .line 0
    iput p4, p0, LX/Lqy;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/Lqy;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput-wide p2, p0, LX/Lqy;->A00:J

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    move-object v4, p1

    .line 1
    iget v0, p0, LX/Lqy;->$t:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v2, p0, LX/Lqy;->A00:J

    .line 6
    .line 7
    iget-object v1, p0, LX/Lqy;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LX/Kti;

    .line 10
    .line 11
    check-cast v4, LX/Jsq;

    .line 12
    .line 13
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v4, LX/Jsq;->A0P:Ljava/lang/Long;

    .line 18
    .line 19
    invoke-static {}, LX/25o;->A15()Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v4, LX/Jsq;->A08:Ljava/lang/Integer;

    .line 24
    .line 25
    iget-object v0, v1, LX/Kti;->A02:LX/Kxe;

    .line 26
    .line 27
    iget-wide v0, v0, LX/Kxe;->A05:J

    .line 28
    .line 29
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v4, LX/Jsq;->A0O:Ljava/lang/Long;

    .line 34
    .line 35
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_0
    iget-object v3, p0, LX/Lqy;->A01:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, LX/L2d;

    .line 41
    .line 42
    iget-wide v7, p0, LX/Lqy;->A00:J

    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v3, LX/L2d;->A06:LX/0YX;

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v6, 0x1

    .line 52
    new-instance v2, LX/M1y;

    .line 53
    .line 54
    invoke-direct/range {v2 .. v8}, LX/M1y;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;IJ)V

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v0}, LX/J28;->A10(LX/09l;LX/0YX;)LX/B0C;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method
