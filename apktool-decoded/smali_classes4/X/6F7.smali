.class public final LX/6F7;
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
    move-object v2, p2

    .line 1
    invoke-static {p2, p5}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    instance-of v1, p5, LX/6Hm;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast p5, LX/6Hm;

    .line 10
    .line 11
    if-eqz p5, :cond_0

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    iget-object v3, p3, LX/5cM;->A02:LX/6Gw;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    iget-object v0, p5, LX/6Hm;->A00:LX/6GB;

    .line 20
    .line 21
    iget-object v5, v0, LX/6GB;->A00:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v4, v3, LX/6Gw;->A07:LX/4dJ;

    .line 24
    .line 25
    iget-boolean v6, v3, LX/6Gw;->A0t:Z

    .line 26
    .line 27
    new-instance v1, LX/4Ay;

    .line 28
    .line 29
    invoke-direct/range {v1 .. v6}, LX/4Ay;-><init>(LX/00X;LX/6Gw;LX/4dJ;Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_0
    return-object v0
.end method
