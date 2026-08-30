.class public final LX/JpJ;
.super LX/Key;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/Key;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic create(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    check-cast p1, LX/KGV;

    .line 1
    .line 2
    invoke-static {}, LX/04A;->A00()LX/04A;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    invoke-static {}, LX/04A;->A00()LX/04A;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-class v1, Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LX/04A;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/content/Context;

    .line 17
    .line 18
    new-instance v3, LX/LPE;

    .line 19
    .line 20
    invoke-direct {v3, v0, p1}, LX/LPE;-><init>(Landroid/content/Context;LX/KGV;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, v1}, LX/04A;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroid/content/Context;

    .line 28
    .line 29
    const-class v0, LX/04J;

    .line 30
    .line 31
    invoke-virtual {v4, v0}, LX/04A;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LX/04J;

    .line 36
    .line 37
    new-instance v0, LX/Ks8;

    .line 38
    .line 39
    invoke-direct {v0, v2, v3, v1}, LX/Ks8;-><init>(Landroid/content/Context;LX/MAt;LX/04J;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method
