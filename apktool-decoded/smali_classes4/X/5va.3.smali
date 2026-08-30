.class public final LX/5va;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6fJ;


# instance fields
.field public final A00:J

.field public final A01:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p1, p0, LX/5va;->A01:J

    .line 4
    .line 5
    iput-wide p3, p0, LX/5va;->A00:J

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public Agy()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public bridge synthetic BIU(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    invoke-static {p1, p0}, LX/5gZ;->A02(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public BP2(LX/5t4;J)LX/5e4;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, LX/5va;->A01:J

    .line 5
    .line 6
    invoke-virtual {p1, v0, v1}, LX/5t4;->CZK(J)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    iget-wide v0, p0, LX/5va;->A00:J

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, LX/5t4;->CZK(J)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {p2, p3, v2, v0}, LX/5d8;->A02(JII)J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    const/4 v1, 0x0

    .line 21
    new-instance v0, LX/5e4;

    .line 22
    .line 23
    invoke-direct {v0, v1, v2, v3}, LX/5e4;-><init>(Ljava/lang/Object;J)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public BUk(LX/5t4;J)I
    .locals 1

    .line 0
    invoke-static {p0, p1, p2, p3}, LX/5To;->A00(LX/6fJ;LX/5t4;J)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public BUo(LX/5t4;J)I
    .locals 1

    .line 0
    invoke-static {p0, p1, p2, p3}, LX/5To;->A01(LX/6fJ;LX/5t4;J)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method
