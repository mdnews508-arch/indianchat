.class public final LX/G7M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GML;


# instance fields
.field public final A00:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    invoke-direct {p0, v0}, LX/G7M;-><init>(Z)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p1, p0, LX/G7M;->A00:Z

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public AGW(LX/FBM;)V
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v3, p1, LX/FBM;->A00:LX/FFf;

    .line 2
    .line 3
    const v0, 0x7f1243e0

    .line 4
    .line 5
    .line 6
    iput v0, v3, LX/FFf;->A00:I

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    new-array v2, v0, [LX/Ezn;

    .line 10
    .line 11
    sget-object v0, LX/Ezn;->A08:LX/Ezn;

    .line 12
    .line 13
    aput-object v0, v2, v1

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    sget-object v0, LX/Ezn;->A0B:LX/Ezn;

    .line 17
    .line 18
    invoke-static {v0, v2, v1}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, v3, LX/FFf;->A02:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 25
    .line 26
    .line 27
    iget-boolean v0, p0, LX/G7M;->A00:Z

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    sget-object v0, LX/Ezn;->A0F:LX/Ezn;

    .line 32
    .line 33
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v0, v3, LX/FFf;->A03:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method
