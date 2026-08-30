.class public final LX/DLb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dx5;


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
    iput-object v0, p0, LX/DLb;->A01:LX/05C;

    .line 10
    .line 11
    invoke-static {}, LX/B9y;->A0E()LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/DLb;->A00:LX/05C;

    .line 16
    .line 17
    invoke-static {}, LX/25n;->A0M()LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/DLb;->A02:LX/05C;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public CCY(LX/1DO;LX/3iP;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p1, LX/1DO;->A16:[B

    .line 5
    .line 6
    invoke-virtual {p1}, LX/1DO;->A0S()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/DLb;->A01:LX/05C;

    .line 15
    .line 16
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/1Q9;

    .line 21
    .line 22
    iget-wide v0, p1, LX/1DO;->A0j:J

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1, v3}, LX/1Q9;->A00(J[B)V

    .line 25
    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    const-class v0, LX/DLb;

    .line 30
    .line 31
    invoke-static {v0}, LX/25w;->A0Z(Ljava/lang/Class;)Ljava/lang/NullPointerException;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    throw v0

    .line 36
    :cond_0
    invoke-static {p1}, LX/CyX;->A00(LX/1DO;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, LX/DLb;->A02:LX/05C;

    .line 43
    .line 44
    invoke-static {v0}, LX/25o;->A0n(LX/05C;)LX/0BN;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v0, p0, LX/DLb;->A00:LX/05C;

    .line 49
    .line 50
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 51
    .line 52
    invoke-static {v0, p1}, LX/BAj;->A00(LX/00s;LX/1DO;)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const-string v0, "msgstore/insertExtraTablesMessage"

    .line 57
    .line 58
    invoke-static {v2, v0, v1}, LX/1D0;->A01(LX/0BN;Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method
