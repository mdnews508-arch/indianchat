.class public LX/Ij3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:J


# direct methods
.method public constructor <init>(JJI)V
    .locals 0

    .line 0
    iput p5, p0, LX/Ij3;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-wide p1, p0, LX/Ij3;->A00:J

    .line 6
    .line 7
    iput-wide p3, p0, LX/Ij3;->A01:J

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget v0, p0, LX/Ij3;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-wide v4, p0, LX/Ij3;->A00:J

    .line 5
    .line 6
    iget-wide v2, p0, LX/Ij3;->A01:J

    .line 7
    .line 8
    check-cast p1, Ljava/util/Map$Entry;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    sub-long/2addr v4, v0

    .line 26
    cmp-long v0, v4, v2

    .line 27
    .line 28
    invoke-static {v0}, LX/3li;->A1Q(I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_0
    iget-wide v5, p0, LX/Ij3;->A00:J

    .line 38
    .line 39
    iget-wide v1, p0, LX/Ij3;->A01:J

    .line 40
    .line 41
    check-cast p1, LX/H5F;

    .line 42
    .line 43
    const-wide/16 v3, 0x1

    .line 44
    .line 45
    const/4 v0, 0x3

    .line 46
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p1, LX/H5F;->A06:Ljava/lang/Long;

    .line 54
    .line 55
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p1, LX/H5F;->A07:Ljava/lang/Long;

    .line 60
    .line 61
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p1, LX/H5F;->A05:Ljava/lang/Long;

    .line 66
    .line 67
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 68
    .line 69
    return-object v0
.end method
