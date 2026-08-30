.class public final LX/6Ea;
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
    .locals 3

    .line 0
    invoke-static {p2, p5, p4}, LX/00h;->A0C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    instance-of v0, p5, LX/6HJ;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p5, LX/6HJ;

    .line 9
    .line 10
    if-eqz p5, :cond_0

    .line 11
    .line 12
    iget-object v2, p5, LX/6HJ;->A00:LX/6Gg;

    .line 13
    .line 14
    sget-wide v0, LX/4C6;->A0C:J

    .line 15
    .line 16
    sget-object v0, LX/5ck;->A02:LX/4De;

    .line 17
    .line 18
    new-instance v1, LX/4C6;

    .line 19
    .line 20
    invoke-direct {v1, v0, p2, v2, p4}, LX/4C6;-><init>(LX/5ck;LX/00X;LX/6Gg;LX/5hX;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-object v1
.end method
