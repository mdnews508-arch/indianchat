.class public final LX/6ET;
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
    instance-of v0, p5, LX/6HC;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    iget-object v1, p3, LX/5cM;->A02:LX/6Gw;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v5, p3, LX/5cM;->A06:LX/6cu;

    .line 16
    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    check-cast p5, LX/6HC;

    .line 20
    .line 21
    iget-object v2, p5, LX/6HC;->A00:LX/6GS;

    .line 22
    .line 23
    new-instance v0, LX/49y;

    .line 24
    .line 25
    invoke-direct/range {v0 .. v5}, LX/49y;-><init>(LX/6Gw;LX/6GS;Lkotlin/jvm/functions/Function0;LX/5hX;LX/6cu;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    return-object v3
.end method
