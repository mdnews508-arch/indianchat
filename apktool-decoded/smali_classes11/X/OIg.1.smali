.class public LX/OIg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P2A;


# instance fields
.field public final A00:LX/09C;

.field public final synthetic A01:LX/OIi;


# direct methods
.method public constructor <init>(LX/OIi;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/OIg;->A01:LX/OIi;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/09C;

    .line 6
    .line 7
    invoke-direct {v0}, LX/09C;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/OIg;->A00:LX/09C;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public BQ8(J)J
    .locals 6

    .line 0
    iget-object v5, p0, LX/OIg;->A00:LX/09C;

    .line 1
    .line 2
    invoke-virtual {v5, p1, p2}, LX/09C;->A05(J)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Number;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v4, p0, LX/OIg;->A01:LX/OIi;

    .line 11
    .line 12
    iget-wide v2, v4, LX/OIi;->A00:J

    .line 13
    .line 14
    const-wide/16 v0, 0x1

    .line 15
    .line 16
    add-long/2addr v0, v2

    .line 17
    iput-wide v0, v4, LX/OIi;->A00:J

    .line 18
    .line 19
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v5, p1, p2, v0}, LX/09C;->A0A(JLjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    return-wide v0
.end method
