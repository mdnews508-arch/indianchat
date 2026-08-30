.class public final LX/6Eu;
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
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p5, p4, v0}, LX/25q;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p5, LX/6HW;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p5, LX/6HW;

    .line 10
    .line 11
    if-eqz p5, :cond_0

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    iget-object v2, p5, LX/6HW;->A00:LX/6Gs;

    .line 16
    .line 17
    iget-object v1, p3, LX/5cM;->A02:LX/6Gw;

    .line 18
    .line 19
    const/16 v0, 0x18

    .line 20
    .line 21
    invoke-static {p1, p5, p4, v0}, LX/6V1;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/6V1;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v3, LX/4CS;

    .line 26
    .line 27
    invoke-direct {v3, v1, v2, v0}, LX/4CS;-><init>(LX/6Gw;LX/6Gs;Lkotlin/jvm/functions/Function1;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-object v3
.end method
