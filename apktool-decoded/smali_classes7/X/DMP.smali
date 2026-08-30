.class public final LX/DMP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ox;


# instance fields
.field public final A00:LX/DLB;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x1831b

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/DLB;

    .line 11
    .line 12
    iput-object v0, p0, LX/DMP;->A00:LX/DLB;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public AID(LX/1DO;LX/7rb;)LX/1DO;
    .locals 4

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const-class v2, LX/1R6;

    .line 4
    .line 5
    sget-object v1, LX/Dhn;->A00:LX/Dhn;

    .line 6
    .line 7
    instance-of v0, p1, LX/1R6;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, LX/25t;->A16(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1}, LX/Dhn;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, LX/6gC;->A0m(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {p1, v2, v3, v0, v1}, LX/6gE;->A0A(LX/1DO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    throw v0

    .line 36
    :cond_0
    check-cast p1, LX/1R6;

    .line 37
    .line 38
    iget-object v2, p2, LX/7rb;->A03:LX/1Oi;

    .line 39
    .line 40
    iget-wide v0, p2, LX/7rb;->A01:J

    .line 41
    .line 42
    invoke-static {v2, p1, v0, v1}, LX/DLB;->A00(LX/1Oi;LX/1R6;J)LX/1R6;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method public BIw(LX/1DO;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
