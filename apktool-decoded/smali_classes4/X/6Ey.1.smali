.class public final LX/6Ey;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6b6;


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
.method public AQh(Landroid/content/Context;LX/00X;LX/5cM;LX/5hX;LX/6b9;)LX/4Cn;
    .locals 9

    .line 0
    move-object v4, p2

    .line 1
    move-object v7, p4

    .line 2
    invoke-static {p2, p5, p4}, LX/00h;->A0C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    instance-of v0, p5, LX/6Hc;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    check-cast p5, LX/6Hc;

    .line 11
    .line 12
    if-eqz p5, :cond_3

    .line 13
    .line 14
    if-eqz p3, :cond_3

    .line 15
    .line 16
    iget-object v5, p3, LX/5cM;->A02:LX/6Gw;

    .line 17
    .line 18
    if-eqz v5, :cond_3

    .line 19
    .line 20
    iget-boolean v0, p3, LX/5cM;->A08:Z

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    iget-object v6, p5, LX/6Hc;->A00:LX/6Gl;

    .line 25
    .line 26
    iget-object v0, v6, LX/6Gl;->A05:Ljava/util/List;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    invoke-static {}, LX/5dN;->A00()LX/5Zx;

    .line 37
    .line 38
    .line 39
    :cond_0
    const-class v2, LX/6fw;

    .line 40
    .line 41
    invoke-static {v2, p4}, LX/5hX;->A03(Ljava/lang/Class;LX/5hX;)Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-static {v2, v1}, LX/3lm;->A1A(Ljava/lang/Class;Ljava/util/Iterator;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    :cond_2
    iget-object v8, p3, LX/5cM;->A06:LX/6cu;

    .line 58
    .line 59
    new-instance v2, LX/4Bt;

    .line 60
    .line 61
    invoke-direct/range {v2 .. v8}, LX/4Bt;-><init>(LX/5tN;LX/00X;LX/6Gw;LX/6Gl;LX/5hX;LX/6cu;)V

    .line 62
    .line 63
    .line 64
    return-object v2

    .line 65
    :cond_3
    return-object v3
.end method
