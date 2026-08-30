.class public final LX/8HC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8mO;
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
    invoke-static {}, LX/6g7;->A0Y()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/8HC;->A01:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0r()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/8HC;->A00:LX/05C;

    .line 14
    .line 15
    const/16 v0, 0x17e0

    .line 16
    .line 17
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/8HC;->A02:LX/05C;

    .line 22
    .line 23
    return-void
.end method

.method private final A00(LX/1DO;Z)V
    .locals 4

    .line 0
    invoke-static {p1}, LX/82N;->A03(LX/1DO;)LX/8G2;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    if-eqz v3, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/8HC;->A02:LX/05C;

    .line 7
    .line 8
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/8MO;

    .line 13
    .line 14
    invoke-virtual {v0, p1, v3}, LX/8MO;->A02(LX/1DO;LX/8G2;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/8HC;->A00:LX/05C;

    .line 18
    .line 19
    invoke-static {v0}, LX/25o;->A0x(LX/05C;)LX/15Z;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-wide v1, v3, LX/8G2;->A00:J

    .line 24
    .line 25
    iget-object v0, v0, LX/15Z;->A02:LX/15a;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, LX/15a;->A04(J)LX/1DO;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, LX/8HC;->A01:LX/05C;

    .line 34
    .line 35
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/17w;

    .line 40
    .line 41
    iget-object v1, v3, LX/8G2;->A01:LX/1CI;

    .line 42
    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    invoke-interface {v0, p1, v2, v1}, LX/17w;->Cc7(LX/1DO;LX/1DO;LX/1CI;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void

    .line 49
    :cond_1
    check-cast v0, LX/17x;

    .line 50
    .line 51
    iget-object v0, v0, LX/17x;->A0B:LX/00l;

    .line 52
    .line 53
    invoke-static {v0}, LX/25m;->A1H(LX/00l;)Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/8pt;

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    invoke-interface {v0, p1, v2}, LX/8pt;->CcE(LX/1DO;LX/1DO;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public CCY(LX/1DO;LX/3iP;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, p1, v0}, LX/8HC;->A00(LX/1DO;Z)V

    .line 6
    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    const-class v0, LX/8HC;

    .line 11
    .line 12
    invoke-static {v0}, LX/25w;->A0Z(Ljava/lang/Class;)Ljava/lang/NullPointerException;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    throw v0

    .line 17
    :cond_0
    return-void
.end method

.method public CCe(LX/1DO;LX/3iP;I)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    if-eq p3, v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x6

    .line 8
    const/4 v0, 0x0

    .line 9
    if-ne p3, v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    :cond_1
    invoke-direct {p0, p1, v0}, LX/8HC;->A00(LX/1DO;Z)V

    .line 13
    .line 14
    .line 15
    if-eqz p2, :cond_2

    .line 16
    .line 17
    const-class v0, LX/8HC;

    .line 18
    .line 19
    invoke-static {v0}, LX/25w;->A0Z(Ljava/lang/Class;)Ljava/lang/NullPointerException;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    throw v0

    .line 24
    :cond_2
    return-void
.end method
