.class public final LX/6F5;
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
    .locals 6

    .line 0
    move-object v4, p4

    .line 1
    invoke-static {p5, p4}, LX/3lf;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p5, LX/6Hp;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-object v5, p3, LX/5cM;->A06:LX/6cu;

    .line 12
    .line 13
    if-eqz v5, :cond_1

    .line 14
    .line 15
    check-cast p5, LX/6Hp;

    .line 16
    .line 17
    iget-object v0, p5, LX/6Hp;->A00:LX/6GJ;

    .line 18
    .line 19
    iget-object v2, v0, LX/6GJ;->A00:Ljava/util/List;

    .line 20
    .line 21
    iget-object v0, p3, LX/5cM;->A02:LX/6Gw;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v1, v0, LX/6Gw;->A03:LX/5N5;

    .line 26
    .line 27
    :goto_0
    new-instance v0, LX/4A3;

    .line 28
    .line 29
    invoke-direct/range {v0 .. v5}, LX/4A3;-><init>(LX/5N5;Ljava/util/List;Lkotlin/jvm/functions/Function0;LX/5hX;LX/6cu;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    new-instance v1, LX/5N5;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-object v3
.end method
