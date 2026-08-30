.class public final LX/Abt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3jg;


# instance fields
.field public final synthetic A00:LX/0aJ;


# direct methods
.method public constructor <init>(LX/0aJ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Abt;->A00:LX/0aJ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public ByW(LX/3jh;)V
    .locals 5

    .line 0
    instance-of v0, p1, LX/3ZZ;

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    instance-of v0, p1, LX/3Zb;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/3Zb;

    .line 9
    .line 10
    iget-object v0, p1, LX/3Zb;->A00:LX/9zj;

    .line 11
    .line 12
    iget-object v1, v0, LX/9zj;->A01:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    new-instance v0, LX/9wz;

    .line 21
    .line 22
    invoke-direct {v0, v1}, LX/9wz;-><init>(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, LX/Ac0;

    .line 26
    .line 27
    invoke-direct {v1, v0}, LX/Ac0;-><init>(LX/9wz;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object v0, p0, LX/Abt;->A00:LX/0aJ;

    .line 31
    .line 32
    invoke-interface {v0, v1}, LX/0Xd;->resumeWith(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    instance-of v0, p1, LX/3Za;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    check-cast p1, LX/3Za;

    .line 41
    .line 42
    iget-wide v3, p1, LX/3Za;->A00:J

    .line 43
    .line 44
    const-wide/16 v1, 0x1d7

    .line 45
    .line 46
    cmp-long v0, v3, v1

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    sget-object v1, LX/Ac1;->A00:LX/Ac1;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    new-instance v1, LX/Abz;

    .line 54
    .line 55
    invoke-direct {v1, v3, v4}, LX/Abz;-><init>(J)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    sget-object v1, LX/Ac2;->A00:LX/Ac2;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    throw v0
.end method
