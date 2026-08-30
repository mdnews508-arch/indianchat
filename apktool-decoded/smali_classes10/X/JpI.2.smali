.class public final LX/JpI;
.super LX/Key;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    throw v0
.end method


# virtual methods
.method public final bridge synthetic create(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    check-cast p1, LX/K8Y;

    .line 1
    .line 2
    sget-object v0, LX/Kpg;->A04:LX/LpQ;

    .line 3
    .line 4
    invoke-static {}, LX/04A;->A00()LX/04A;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-static {}, LX/04A;->A00()LX/04A;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-class v1, Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LX/04A;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/content/Context;

    .line 19
    .line 20
    new-instance v3, LX/LMi;

    .line 21
    .line 22
    invoke-direct {v3, v0, p1}, LX/LMi;-><init>(Landroid/content/Context;LX/K8Y;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, v1}, LX/04A;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Landroid/content/Context;

    .line 30
    .line 31
    const-class v0, LX/04J;

    .line 32
    .line 33
    invoke-virtual {v4, v0}, LX/04A;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LX/04J;

    .line 38
    .line 39
    new-instance v0, LX/Kpg;

    .line 40
    .line 41
    invoke-direct {v0, v2, v3, v1}, LX/Kpg;-><init>(Landroid/content/Context;LX/M7k;LX/04J;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method
