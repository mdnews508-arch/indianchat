.class public final LX/DMQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ox;


# instance fields
.field public final A00:LX/07r;

.field public final A01:LX/DLA;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25q;->A0J()LX/07r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/DMQ;->A00:LX/07r;

    .line 8
    .line 9
    const v0, 0x1830d

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/DLA;

    .line 17
    .line 18
    iput-object v0, p0, LX/DMQ;->A01:LX/DLA;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public AID(LX/1DO;LX/7rb;)LX/1DO;
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1, p2}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/BzE;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/BzE;

    .line 9
    .line 10
    iget-object v0, p2, LX/7rb;->A03:LX/1Oi;

    .line 11
    .line 12
    iget-wide v2, p2, LX/7rb;->A01:J

    .line 13
    .line 14
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    new-instance v1, LX/BzE;

    .line 18
    .line 19
    invoke-direct {v1, v0, v2, v3}, LX/BzE;-><init>(LX/1Oi;J)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p1, LX/BzE;->A01:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, v1, LX/BzE;->A01:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, p1, LX/BzE;->A02:Ljava/util/List;

    .line 27
    .line 28
    iput-object v0, v1, LX/BzE;->A02:Ljava/util/List;

    .line 29
    .line 30
    iget-object v0, p1, LX/BzE;->A00:LX/CFX;

    .line 31
    .line 32
    iput-object v0, v1, LX/BzE;->A00:LX/CFX;

    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_0
    invoke-static {}, LX/6g9;->A15()Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    throw v0
.end method

.method public BIw(LX/1DO;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/BzE;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    check-cast p1, LX/BzE;

    .line 9
    .line 10
    iget-object v0, p1, LX/BzE;->A00:LX/CFX;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    if-eq v1, v2, :cond_1

    .line 20
    .line 21
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    throw v0

    .line 26
    :cond_0
    iget-object v1, p0, LX/DMQ;->A00:LX/07r;

    .line 27
    .line 28
    const/16 v0, 0x4d42

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    :cond_1
    return v0

    .line 35
    :cond_2
    invoke-static {}, LX/6g9;->A15()Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    throw v0
.end method
