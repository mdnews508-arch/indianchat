.class public final LX/6Et;
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
    invoke-static {p2, p5}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    instance-of v0, p5, LX/6HV;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p5, LX/6HV;

    .line 9
    .line 10
    if-eqz p5, :cond_1

    .line 11
    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    invoke-static {}, LX/25n;->A1G()Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    :cond_0
    iget-object v2, p5, LX/6HV;->A00:LX/6Gn;

    .line 19
    .line 20
    sget-object v1, LX/5ck;->A02:LX/4De;

    .line 21
    .line 22
    new-instance v0, LX/49t;

    .line 23
    .line 24
    invoke-direct {v0, v1, p2, v2, v3}, LX/49t;-><init>(LX/5ck;LX/00X;LX/6Gn;Ljava/lang/Integer;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    return-object v3
.end method
