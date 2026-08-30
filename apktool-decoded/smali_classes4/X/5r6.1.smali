.class public final LX/5r6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6dB;


# instance fields
.field public final A00:LX/6Ad;

.field public final A01:LX/494;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/6Ad;LX/494;Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/5r6;->A02:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, LX/5r6;->A01:LX/494;

    .line 6
    .line 7
    iput-object p1, p0, LX/5r6;->A00:LX/6Ad;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public ABY()V
    .locals 0

    .line 0
    return-void
.end method

.method public AKf()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/5r6;->A00:LX/6Ad;

    .line 1
    .line 2
    iget-object v3, v0, LX/6Ad;->A06:LX/5gx;

    .line 3
    .line 4
    :try_start_0
    iget-object v1, p0, LX/5r6;->A01:LX/494;

    .line 5
    .line 6
    instance-of v0, v1, LX/4DX;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v3}, LX/5gx;->A04()LX/6Ad;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, LX/6Ad;->A03:LX/5O0;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, LX/5O0;->A01:LX/6Ac;

    .line 19
    .line 20
    :goto_0
    check-cast v0, LX/4Dc;

    .line 21
    .line 22
    iget-object v2, v0, LX/4Dc;->A01:LX/6dQ;

    .line 23
    .line 24
    iget-object v1, v0, LX/4Dc;->A03:LX/5tl;

    .line 25
    .line 26
    sget-object v0, LX/58l;->A01:LX/6dD;

    .line 27
    .line 28
    invoke-static {v2, v1}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v2}, LX/6dQ;->AKf()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, LX/5tl;->A00()V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    goto :goto_0

    .line 40
    :goto_1
    return-void

    .line 41
    :cond_1
    instance-of v0, v1, LX/4DZ;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {v3}, LX/5gx;->A04()LX/6Ad;

    .line 46
    .line 47
    .line 48
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :catch_0
    move-exception v0

    .line 50
    invoke-static {v3, v0}, LX/5hj;->A03(LX/5gx;Ljava/lang/Exception;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
.end method

.method public B5Z()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5r6;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
.end method

.method public CUJ(LX/6dB;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public Cd7()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
