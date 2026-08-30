.class public final LX/2Ao;
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
    invoke-static {}, LX/25n;->A0T()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2Ao;->A00:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25o;->A0J()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/2Ao;->A01:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/2Ao;->A02:LX/05C;

    .line 20
    .line 21
    const/16 v0, 0xd7

    .line 22
    .line 23
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/2Ao;->A03:LX/05C;

    .line 28
    .line 29
    return-void
.end method

.method public static final A00(LX/2uD;LX/2Ao;Lkotlin/jvm/functions/Function1;J)V
    .locals 8

    .line 0
    iget-object v0, p1, LX/2Ao;->A02:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/25u;->A06(LX/05C;)J

    .line 3
    .line 4
    .line 5
    move-result-wide v6

    .line 6
    sub-long/2addr v6, p3

    .line 7
    iget-object v0, p1, LX/2Ao;->A00:LX/05C;

    .line 8
    .line 9
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    const/16 v0, 0x31

    .line 14
    .line 15
    new-instance v4, LX/3bJ;

    .line 16
    .line 17
    invoke-direct {v4, p0, p2, v0}, LX/3bJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    const-wide/16 v2, 0x5dc

    .line 21
    .line 22
    sub-long/2addr v2, v6

    .line 23
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-virtual {v5, v4, v0, v1}, LX/0JT;->A0N(Ljava/lang/Runnable;J)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
