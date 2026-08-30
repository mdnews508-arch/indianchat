.class public final LX/DMO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ox;


# instance fields
.field public final A00:LX/DL1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x1831a

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/DL1;

    .line 11
    .line 12
    iput-object v0, p0, LX/DMO;->A00:LX/DL1;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public AID(LX/1DO;LX/7rb;)LX/1DO;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, p2, v5}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 2
    .line 3
    .line 4
    move-result v4

    .line 5
    const-class v2, LX/1R7;

    .line 6
    .line 7
    sget-object v1, LX/Dhm;->A00:LX/Dhm;

    .line 8
    .line 9
    instance-of v0, p1, LX/1R7;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, LX/25t;->A16(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1}, LX/Dhm;->invoke()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, LX/6gC;->A0m(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {p1, v2, v3, v0, v1}, LX/6gE;->A0A(LX/1DO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    throw v0

    .line 38
    :cond_0
    check-cast p1, LX/1R7;

    .line 39
    .line 40
    iget-object v0, p2, LX/7rb;->A03:LX/1Oi;

    .line 41
    .line 42
    iget-wide v2, p2, LX/7rb;->A01:J

    .line 43
    .line 44
    invoke-static {p1, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    new-instance v1, LX/1R7;

    .line 48
    .line 49
    invoke-direct {v1, v0, v2, v3}, LX/1R7;-><init>(LX/1Oi;J)V

    .line 50
    .line 51
    .line 52
    iput v4, v1, LX/1DO;->A01:I

    .line 53
    .line 54
    invoke-virtual {p1}, LX/1R7;->A0p()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v1, v0}, LX/1R7;->A0q(Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p1, LX/1R7;->A00:Ljava/lang/String;

    .line 62
    .line 63
    iput-object v0, v1, LX/1R7;->A00:Ljava/lang/String;

    .line 64
    .line 65
    return-object v1
.end method

.method public BIw(LX/1DO;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
