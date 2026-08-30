.class public final LX/5LE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:LX/5Nz;

.field public final A02:[Ljava/lang/Object;

.field public final A03:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/5Nz;Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5LE;->A01:LX/5Nz;

    .line 4
    .line 5
    iput-object p3, p0, LX/5LE;->A02:[Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/5LE;->A03:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public A00(LX/5DU;)LX/5XO;
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    iget-object v2, p1, LX/5DU;->A01:[Ljava/lang/Object;

    .line 4
    .line 5
    :goto_0
    iget-object v0, p0, LX/5LE;->A02:[Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v2, v0}, LX/5gZ;->A03(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object v1, p1, LX/5DU;->A00:Ljava/util/List;

    .line 16
    .line 17
    :cond_0
    new-instance v2, LX/5AI;

    .line 18
    .line 19
    invoke-direct {v2, v1}, LX/5AI;-><init>(Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/5LE;->A03:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/5XO;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, LX/5LE;->A01:LX/5Nz;

    .line 33
    .line 34
    iget-object v0, v0, LX/5Nz;->A00:LX/5PV;

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/5Tq;->A01(LX/5XO;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, LX/5LE;->A00:Ljava/util/List;

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 44
    .line 45
    :goto_1
    iput-object v0, p0, LX/5LE;->A00:Ljava/util/List;

    .line 46
    .line 47
    :cond_2
    return-object v1

    .line 48
    :cond_3
    if-eqz p1, :cond_4

    .line 49
    .line 50
    iget-object v0, p1, LX/5DU;->A00:Ljava/util/List;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_4
    move-object v0, v1

    .line 54
    goto :goto_1

    .line 55
    :cond_5
    move-object v2, v1

    .line 56
    goto :goto_0
.end method
