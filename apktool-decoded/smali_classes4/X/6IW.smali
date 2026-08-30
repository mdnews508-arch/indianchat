.class public final LX/6IW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6bA;


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
.method public AQi(Landroid/content/Context;LX/00X;LX/6dT;LX/5by;)LX/6b9;
    .locals 3

    .line 0
    invoke-static {p3, p4}, LX/3lf;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    instance-of v0, p3, LX/6GA;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    return-object v1

    .line 9
    :cond_0
    check-cast p3, LX/6GA;

    .line 10
    .line 11
    iget-object v2, p3, LX/6GA;->A00:Ljava/lang/Integer;

    .line 12
    .line 13
    iget-boolean v1, p4, LX/5by;->A03:Z

    .line 14
    .line 15
    new-instance v0, LX/5PQ;

    .line 16
    .line 17
    invoke-direct {v0, v2, v1}, LX/5PQ;-><init>(Ljava/lang/Integer;Z)V

    .line 18
    .line 19
    .line 20
    new-instance v1, LX/6Hn;

    .line 21
    .line 22
    invoke-direct {v1, p3, v0}, LX/6Hn;-><init>(LX/6GA;LX/5PQ;)V

    .line 23
    .line 24
    .line 25
    return-object v1
.end method
