.class public final LX/5vW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6fJ;


# instance fields
.field public final A00:J


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/3li;->A0K(I)J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide v0, p0, LX/5vW;->A00:J

    .line 8
    .line 9
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
    const-wide/high16 v0, 0x7ff9000000000000L

    .line 5
    .line 6
    invoke-virtual {p1, v0, v1}, LX/5t4;->CZK(J)I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    iget-wide v0, p0, LX/5vW;->A00:J

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, LX/5t4;->CZK(J)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v1, 0x0

    .line 17
    new-instance v0, LX/5e4;

    .line 18
    .line 19
    invoke-direct {v0, v1, v3, v2}, LX/5e4;-><init>(Ljava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
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
