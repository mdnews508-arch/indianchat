.class public final LX/FTf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FTf;->A00:LX/05C;

    .line 8
    .line 9
    return-void
.end method

.method public static final A00(LX/FTf;JJ)LX/F1r;
    .locals 4

    .line 0
    iget-object v0, p0, LX/FTf;->A00:LX/05C;

    .line 1
    .line 2
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-static {v2}, LX/25o;->A04(LX/00s;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v3

    .line 8
    const-wide v0, 0x95586c00L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    add-long/2addr v3, v0

    .line 14
    invoke-static {v2}, LX/25o;->A04(LX/00s;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    cmp-long v0, p1, v1

    .line 19
    .line 20
    if-gez v0, :cond_0

    .line 21
    .line 22
    sget-object v0, LX/ERu;->A00:LX/ERu;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    cmp-long v0, p1, p3

    .line 26
    .line 27
    if-lez v0, :cond_1

    .line 28
    .line 29
    sget-object v0, LX/ERs;->A00:LX/ERs;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    cmp-long v0, p1, v3

    .line 33
    .line 34
    if-lez v0, :cond_2

    .line 35
    .line 36
    sget-object v0, LX/ERt;->A00:LX/ERt;

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_2
    new-instance v0, LX/ERw;

    .line 40
    .line 41
    invoke-direct {v0, p1, p2}, LX/ERw;-><init>(J)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method
