.class public final LX/ACD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/8rl;->A0X()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/ACD;->A00:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0x1567

    .line 10
    .line 11
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/ACD;->A02:LX/05C;

    .line 16
    .line 17
    const/16 v0, 0x156a

    .line 18
    .line 19
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/ACD;->A03:LX/05C;

    .line 24
    .line 25
    const/16 v0, 0x9a

    .line 26
    .line 27
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/ACD;->A01:LX/05C;

    .line 32
    .line 33
    return-void
.end method

.method public static final A00(LX/ACD;)J
    .locals 10

    .line 0
    iget-object v0, p0, LX/ACD;->A02:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/8rp;->A0c(LX/05C;)LX/07r;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/9jt;->A04:LX/FOL;

    .line 7
    .line 8
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/00D;->A0X(LX/FOL;)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    float-to-double v6, v0

    .line 16
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    .line 17
    .line 18
    .line 19
    move-result-wide v8

    .line 20
    const-wide v1, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 26
    .line 27
    cmpg-double v0, v8, v1

    .line 28
    .line 29
    if-gtz v0, :cond_1

    .line 30
    .line 31
    cmpg-double v0, v6, v4

    .line 32
    .line 33
    if-gez v0, :cond_0

    .line 34
    .line 35
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 36
    .line 37
    :cond_0
    move-wide v4, v6

    .line 38
    :cond_1
    iget-object v0, p0, LX/ACD;->A00:LX/05C;

    .line 39
    .line 40
    invoke-static {v0}, LX/8rn;->A0b(LX/05C;)LX/AAs;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, LX/AAs;->A04()Ljava/io/File;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    long-to-double v2, v0

    .line 53
    div-double/2addr v2, v4

    .line 54
    double-to-long v0, v2

    .line 55
    return-wide v0
.end method

.method public static final A01(LX/ACD;)Ljava/lang/Long;
    .locals 5

    .line 0
    iget-object v0, p0, LX/ACD;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/8rn;->A0b(LX/05C;)LX/AAs;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-virtual {v1, v0}, LX/AAs;->A0C(I)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const-wide/16 v4, 0x0

    .line 16
    .line 17
    const-wide/16 v1, 0x0

    .line 18
    .line 19
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {v3, v1, v2}, LX/8rp;->A0J(Ljava/util/Iterator;J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    cmp-long v0, v1, v4

    .line 39
    .line 40
    if-gtz v0, :cond_1

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    :cond_1
    return-object v3
.end method
