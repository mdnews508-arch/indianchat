.class public final LX/DMC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8mO;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x49e

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/DMC;->A01:LX/05C;

    .line 10
    .line 11
    invoke-static {}, LX/B9y;->A0E()LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/DMC;->A00:LX/05C;

    .line 16
    .line 17
    invoke-static {}, LX/25n;->A0M()LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/DMC;->A02:LX/05C;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public CCe(LX/1DO;LX/3iP;I)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-wide v3, p1, LX/1DO;->A0j:J

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    cmp-long v0, v3, v1

    .line 9
    .line 10
    if-lez v0, :cond_1

    .line 11
    .line 12
    iget-object v3, p1, LX/1DO;->A16:[B

    .line 13
    .line 14
    invoke-virtual {p1}, LX/1DO;->A0S()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/DMC;->A01:LX/05C;

    .line 23
    .line 24
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LX/1Q9;

    .line 29
    .line 30
    iget-wide v0, p1, LX/1DO;->A0j:J

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1, v3}, LX/1Q9;->A00(J[B)V

    .line 33
    .line 34
    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    const-class v0, LX/DMC;

    .line 38
    .line 39
    invoke-static {v0}, LX/25w;->A0Z(Ljava/lang/Class;)Ljava/lang/NullPointerException;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    throw v0

    .line 44
    :cond_0
    invoke-static {p1}, LX/CyX;->A00(LX/1DO;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, LX/DMC;->A02:LX/05C;

    .line 51
    .line 52
    invoke-static {v0}, LX/25o;->A0n(LX/05C;)LX/0BN;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v0, p0, LX/DMC;->A00:LX/05C;

    .line 57
    .line 58
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 59
    .line 60
    invoke-static {v0, p1}, LX/BAj;->A00(LX/00s;LX/1DO;)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const-string v0, "msgstore/updateMessageOnCurrentThread"

    .line 65
    .line 66
    invoke-static {v2, v0, v1}, LX/1D0;->A01(LX/0BN;Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void
.end method
