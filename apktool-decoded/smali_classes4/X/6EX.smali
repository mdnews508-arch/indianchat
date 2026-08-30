.class public final LX/6EX;
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
    invoke-static {p2, p5}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    instance-of v0, p5, LX/6HG;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p5, LX/6HG;

    .line 9
    .line 10
    if-eqz p5, :cond_0

    .line 11
    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    iget-object v0, p3, LX/5cM;->A02:LX/6Gw;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v2, p5, LX/6HG;->A00:LX/6Go;

    .line 19
    .line 20
    sget-wide v0, LX/4Cc;->A04:J

    .line 21
    .line 22
    sget-object v0, LX/5ck;->A02:LX/4De;

    .line 23
    .line 24
    new-instance v1, LX/4Cc;

    .line 25
    .line 26
    invoke-direct {v1, v0, p2, v2}, LX/4Cc;-><init>(LX/5ck;LX/00X;LX/6Go;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-object v1
.end method
