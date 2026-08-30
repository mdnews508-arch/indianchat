.class public final LX/DOz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dx9;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public ACw(LX/1LT;LX/6vX;)V
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    move-object v1, p1

    .line 4
    check-cast v1, LX/C0c;

    .line 5
    .line 6
    sget-object v0, LX/BDV;->A22:LX/BDV;

    .line 7
    .line 8
    invoke-virtual {p2, v0}, LX/6vX;->A06(LX/BDV;)V

    .line 9
    .line 10
    .line 11
    iget v0, v1, LX/C0c;->A00:I

    .line 12
    .line 13
    invoke-static {p2, v0}, LX/B9y;->A1T(LX/6vX;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p2}, LX/Bcd;->A01(LX/1DO;LX/6vX;)LX/Bcd;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, p2}, LX/BA0;->A16(Lcom/google/protobuf/GeneratedMessageLite$Builder;LX/6vX;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public CJ1(LX/1Oi;LX/BDV;LX/6xl;J)LX/1DO;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p2, p1, p3}, LX/BA2;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    sget-object v0, LX/BDV;->A22:LX/BDV;

    .line 6
    .line 7
    if-eq p2, v0, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :cond_0
    return-object v1

    .line 11
    :cond_1
    const/16 v0, 0x3c

    .line 12
    .line 13
    new-instance v1, LX/C0c;

    .line 14
    .line 15
    invoke-direct {v1, p1, v0, p4, p5}, LX/1LT;-><init>(LX/1Oi;IJ)V

    .line 16
    .line 17
    .line 18
    invoke-static {p3}, LX/B9x;->A00(LX/6xl;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-lt v0, v2, :cond_0

    .line 23
    .line 24
    invoke-static {p3, v3}, LX/BA2;->A02(LX/6xl;I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, v1, LX/C0c;->A00:I

    .line 29
    .line 30
    return-object v1
.end method
