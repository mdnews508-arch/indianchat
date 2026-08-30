.class public final LX/I9F;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/H52;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Long;

.field public A05:Ljava/lang/Long;

.field public A06:Ljava/lang/Long;

.field public A07:Ljava/lang/Long;

.field public final A08:LX/0jO;

.field public final A09:LX/0BN;

.field public final A0A:LX/089;

.field public final A0B:LX/01y;


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
    iput-object v0, p0, LX/I9F;->A0B:LX/01y;

    .line 8
    .line 9
    const/16 v0, 0xfd1

    .line 10
    .line 11
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/0jO;

    .line 16
    .line 17
    iput-object v0, p0, LX/I9F;->A08:LX/0jO;

    .line 18
    .line 19
    invoke-static {}, LX/25q;->A0Z()LX/089;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/I9F;->A0A:LX/089;

    .line 24
    .line 25
    invoke-static {}, LX/25q;->A0N()LX/0BN;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/I9F;->A09:LX/0BN;

    .line 30
    .line 31
    return-void
.end method

.method public static final A00(LX/H51;LX/I9F;)V
    .locals 1

    .line 0
    iget-object v0, p1, LX/I9F;->A07:Ljava/lang/Long;

    .line 1
    .line 2
    iput-object v0, p0, LX/H51;->A06:Ljava/lang/Long;

    .line 3
    .line 4
    iget-object v0, p1, LX/I9F;->A04:Ljava/lang/Long;

    .line 5
    .line 6
    iput-object v0, p0, LX/H51;->A05:Ljava/lang/Long;

    .line 7
    .line 8
    iget-object v0, p1, LX/I9F;->A03:Ljava/lang/Integer;

    .line 9
    .line 10
    iput-object v0, p0, LX/H51;->A02:Ljava/lang/Integer;

    .line 11
    .line 12
    return-void
.end method

.method public static A01(LX/I9F;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/I9F;->A04:Ljava/lang/Long;

    .line 1
    .line 2
    iput-object v0, p0, LX/I9F;->A05:Ljava/lang/Long;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LX/I9F;->A04:Ljava/lang/Long;

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, LX/I9F;->A01:J

    .line 10
    .line 11
    iput-wide v0, p0, LX/I9F;->A00:J

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/Integer;LX/0Xd;I)Ljava/lang/Object;
    .locals 8

    .line 0
    move-object v4, p0

    .line 1
    iget-object v0, p0, LX/I9F;->A04:Ljava/lang/Long;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    move v6, p3

    .line 8
    if-ne p3, v0, :cond_0

    .line 9
    .line 10
    iget-wide v2, p0, LX/I9F;->A00:J

    .line 11
    .line 12
    const-wide/16 v0, 0x1

    .line 13
    .line 14
    add-long/2addr v2, v0

    .line 15
    iput-wide v2, p0, LX/I9F;->A00:J

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LX/I9F;->A0B:LX/01y;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v7, 0x2

    .line 21
    new-instance v2, LX/Iqe;

    .line 22
    .line 23
    move-object v3, p1

    .line 24
    invoke-direct/range {v2 .. v7}, LX/Iqe;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;II)V

    .line 25
    .line 26
    .line 27
    invoke-static {p2, v0, v2}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 32
    .line 33
    if-ne v1, v0, :cond_1

    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_1
    sget-object v1, LX/05S;->A00:LX/05S;

    .line 37
    .line 38
    return-object v1
.end method
