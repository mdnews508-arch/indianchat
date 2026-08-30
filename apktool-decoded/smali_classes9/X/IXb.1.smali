.class public final LX/IXb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iw6;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/IXe;


# direct methods
.method public constructor <init>(LX/IXe;IJ)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IXb;->A02:LX/IXe;

    .line 1
    .line 2
    iput-wide p3, p0, LX/IXb;->A01:J

    .line 3
    .line 4
    iput p2, p0, LX/IXb;->A00:I

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public BsT(LX/8F0;Z)V
    .locals 9

    .line 0
    iget-object v5, p0, LX/IXb;->A02:LX/IXe;

    .line 1
    .line 2
    iget-object v0, v5, LX/IXe;->A0D:LX/05C;

    .line 3
    .line 4
    invoke-static {v0}, LX/25u;->A06(LX/05C;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v2

    .line 8
    iget-wide v0, p0, LX/IXb;->A01:J

    .line 9
    .line 10
    sub-long/2addr v2, v0

    .line 11
    iget-object v0, v5, LX/IXe;->A01:LX/05C;

    .line 12
    .line 13
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v0, LX/1n1;->A0X:LX/09Q;

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/25n;->A00(LX/00D;LX/09Q;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-long v0, v0

    .line 24
    sub-long/2addr v0, v2

    .line 25
    const-wide/16 v3, 0x0

    .line 26
    .line 27
    cmp-long v2, v0, v3

    .line 28
    .line 29
    if-gez v2, :cond_0

    .line 30
    .line 31
    const-wide/16 v0, 0x0

    .line 32
    .line 33
    :cond_0
    iget-object v2, v5, LX/IXe;->A05:LX/05C;

    .line 34
    .line 35
    invoke-static {v2}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget v6, p0, LX/IXb;->A00:I

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    new-instance v3, LX/If5;

    .line 43
    .line 44
    move-object v4, p1

    .line 45
    move v8, p2

    .line 46
    invoke-direct/range {v3 .. v8}, LX/If5;-><init>(Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v3, v0, v1}, LX/0JT;->A0N(Ljava/lang/Runnable;J)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
