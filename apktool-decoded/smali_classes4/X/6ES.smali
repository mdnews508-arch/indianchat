.class public final LX/6ES;
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
    .locals 7

    .line 0
    move-object v5, p4

    .line 1
    invoke-static {p5, p4}, LX/3lf;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p5, LX/6HB;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    iget-object v2, p3, LX/5cM;->A02:LX/6Gw;

    .line 12
    .line 13
    iget-object v6, p3, LX/5cM;->A06:LX/6cu;

    .line 14
    .line 15
    if-eqz v6, :cond_0

    .line 16
    .line 17
    check-cast p5, LX/6HB;

    .line 18
    .line 19
    iget-object v0, p5, LX/6HB;->A00:LX/6G9;

    .line 20
    .line 21
    iget-object v3, v0, LX/6G9;->A00:Ljava/util/List;

    .line 22
    .line 23
    sget-object v4, LX/6Qo;->A00:LX/6Qo;

    .line 24
    .line 25
    new-instance v1, LX/4Bn;

    .line 26
    .line 27
    invoke-direct/range {v1 .. v6}, LX/4Bn;-><init>(LX/6Gw;Ljava/util/List;Lkotlin/jvm/functions/Function0;LX/5hX;LX/6cu;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-object v1
.end method
