.class public final LX/Foq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8qw;


# instance fields
.field public A00:LX/GNW;

.field public A01:LX/FQa;

.field public A02:Z

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/Ft0;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1aec

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Foq;->A03:LX/05C;

    .line 10
    .line 11
    const v0, 0x203b7

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/Foq;->A05:LX/05C;

    .line 19
    .line 20
    const/16 v0, 0xfc1

    .line 21
    .line 22
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/Foq;->A04:LX/05C;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    sget-object v1, LX/F0O;->A02:LX/F0O;

    .line 30
    .line 31
    new-instance v0, LX/FQa;

    .line 32
    .line 33
    move v5, v3

    .line 34
    move-object v2, v1

    .line 35
    move v4, v3

    .line 36
    invoke-direct/range {v0 .. v5}, LX/FQa;-><init>(LX/F0O;LX/F0O;ZZZ)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/Foq;->A01:LX/FQa;

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    new-instance v0, LX/Ft0;

    .line 43
    .line 44
    invoke-direct {v0, p0, v1}, LX/Ft0;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LX/Foq;->A06:LX/Ft0;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final A00(LX/1qt;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eq v0, v4, :cond_3

    .line 7
    .line 8
    if-ne v0, v3, :cond_4

    .line 9
    .line 10
    iget-object v2, p0, LX/Foq;->A01:LX/FQa;

    .line 11
    .line 12
    iget-object v1, v2, LX/FQa;->A01:LX/F0O;

    .line 13
    .line 14
    sget-object v0, LX/F0O;->A02:LX/F0O;

    .line 15
    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    iput-boolean v3, v2, LX/FQa;->A02:Z

    .line 19
    .line 20
    iput-boolean v4, v2, LX/FQa;->A04:Z

    .line 21
    .line 22
    sget-object v0, LX/F0O;->A04:LX/F0O;

    .line 23
    .line 24
    iput-object v0, v2, LX/FQa;->A01:LX/F0O;

    .line 25
    .line 26
    :cond_0
    :goto_0
    iget-object v0, v2, LX/FQa;->A00:LX/F0O;

    .line 27
    .line 28
    sget-object v1, LX/F0O;->A03:LX/F0O;

    .line 29
    .line 30
    if-eq v0, v1, :cond_1

    .line 31
    .line 32
    iget-object v0, v2, LX/FQa;->A01:LX/F0O;

    .line 33
    .line 34
    if-eq v0, v1, :cond_1

    .line 35
    .line 36
    iput-boolean v4, v2, LX/FQa;->A02:Z

    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, LX/Foq;->A00:LX/GNW;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-interface {v0, v2}, LX/GNW;->C12(LX/FQa;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void

    .line 46
    :cond_3
    iget-object v2, p0, LX/Foq;->A01:LX/FQa;

    .line 47
    .line 48
    iget-object v1, v2, LX/FQa;->A00:LX/F0O;

    .line 49
    .line 50
    sget-object v0, LX/F0O;->A02:LX/F0O;

    .line 51
    .line 52
    if-eq v1, v0, :cond_0

    .line 53
    .line 54
    iput-boolean v3, v2, LX/FQa;->A02:Z

    .line 55
    .line 56
    iput-boolean v4, v2, LX/FQa;->A04:Z

    .line 57
    .line 58
    sget-object v0, LX/F0O;->A04:LX/F0O;

    .line 59
    .line 60
    iput-object v0, v2, LX/FQa;->A00:LX/F0O;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    throw v0
.end method

.method public C2L(Ljava/util/List;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Foq;->A04:LX/05C;

    .line 5
    .line 6
    iget-object v4, v0, LX/05C;->A00:LX/00s;

    .line 7
    .line 8
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/Fvc;

    .line 13
    .line 14
    iget-object v0, v0, LX/Fvc;->A01:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, LX/Foq;->A01:LX/FQa;

    .line 30
    .line 31
    iget-object v1, v0, LX/FQa;->A01:LX/F0O;

    .line 32
    .line 33
    sget-object v0, LX/F0O;->A02:LX/F0O;

    .line 34
    .line 35
    if-ne v1, v0, :cond_0

    .line 36
    .line 37
    instance-of v0, p1, Ljava/util/Collection;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    :cond_0
    return-void

    .line 48
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-static {v2}, LX/25u;->A07(Ljava/util/Iterator;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/Fvc;

    .line 77
    .line 78
    invoke-virtual {v0}, LX/Fvc;->A01()V

    .line 79
    .line 80
    .line 81
    return-void
.end method
