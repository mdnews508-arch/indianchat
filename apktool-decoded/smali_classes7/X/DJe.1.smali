.class public final LX/DJe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Bp;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/01y;

.field public final A05:LX/0YX;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25q;->A10()LX/01y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/DJe;->A04:LX/01y;

    .line 8
    .line 9
    invoke-static {}, LX/25q;->A11()LX/0YX;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/DJe;->A05:LX/0YX;

    .line 14
    .line 15
    const/16 v0, 0x17cc

    .line 16
    .line 17
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/DJe;->A02:LX/05C;

    .line 22
    .line 23
    const v0, 0x18229

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/DJe;->A01:LX/05C;

    .line 31
    .line 32
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/DJe;->A00:LX/05C;

    .line 37
    .line 38
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/DJe;->A03:LX/05C;

    .line 43
    .line 44
    return-void
.end method

.method public static final A00(LX/DJe;Lkotlin/jvm/functions/Function1;I)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/DJe;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p2}, LX/00D;->A0Y(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/16 v0, 0x3c

    .line 11
    .line 12
    if-le v1, v0, :cond_1

    .line 13
    .line 14
    const/16 v1, 0x3c

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, LX/DJe;->A03:LX/05C;

    .line 17
    .line 18
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    invoke-static {v1}, LX/8rn;->A0A(I)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-static {v2, p0, v0, v1}, LX/6g8;->A16(JJ)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    if-gez v1, :cond_0

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public B2u()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "ReportingTokenCleanupDailyCron"

    .line 1
    .line 2
    return-object v0
.end method

.method public Ben()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/DJe;->A05:LX/0YX;

    .line 1
    .line 2
    iget-object v3, p0, LX/DJe;->A04:LX/01y;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v1, 0x12

    .line 6
    .line 7
    new-instance v0, LX/DmL;

    .line 8
    .line 9
    invoke-direct {v0, p0, v2, v1}, LX/DmL;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v3, v0, v4}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public synthetic BwX()V
    .locals 0

    .line 0
    return-void
.end method
