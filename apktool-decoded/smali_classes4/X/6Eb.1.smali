.class public final LX/6Eb;
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
    .locals 8

    .line 0
    move-object v6, p4

    .line 1
    invoke-static {p5, p4}, LX/3lf;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p5, LX/6Ho;

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
    iget-object v7, p3, LX/5cM;->A06:LX/6cu;

    .line 12
    .line 13
    if-eqz v7, :cond_0

    .line 14
    .line 15
    check-cast p5, LX/6Ho;

    .line 16
    .line 17
    iget-object v0, p5, LX/6Ho;->A00:LX/6GO;

    .line 18
    .line 19
    iget-object v3, v0, LX/6GO;->A01:Ljava/util/List;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/16 v0, 0x10

    .line 23
    .line 24
    invoke-static {p3, v0}, LX/6Uy;->A00(Ljava/lang/Object;I)LX/6Uy;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    new-instance v1, LX/4A8;

    .line 29
    .line 30
    move-object v4, v2

    .line 31
    invoke-direct/range {v1 .. v7}, LX/4A8;-><init>(Ljava/lang/Float;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/5hX;LX/6cu;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-object v1
.end method
