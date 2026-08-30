.class public LX/Jks;
.super LX/Jm2;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Jlv;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/Jks;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/Jks;->A01:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    invoke-direct {p0}, LX/Jm2;-><init>()V

    .line 268435462
    .line 268435463
    .line 268435464
    iget-object v0, p1, LX/Jlv;->val$set1:Ljava/util/Set;

    .line 268435465
    .line 268435466
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 268435467
    .line 268435468
    .line 268435469
    move-result-object v0

    .line 268435470
    iput-object v0, p0, LX/Jks;->A00:Ljava/lang/Object;

    .line 268435471
    .line 268435472
    return-void
.end method

.method public constructor <init>(Ljava/util/Iterator;LX/MDH;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            "val$unfiltered",
            "val$retainIfTrue"
        }
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/Jks;->$t:I

    .line 2
    .line 3
    iput-object p1, p0, LX/Jks;->A01:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, LX/Jks;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, LX/Jm2;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public computeNext()Ljava/lang/Object;
    .locals 2

    .line 0
    iget v0, p0, LX/Jks;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    :cond_0
    iget-object v1, p0, LX/Jks;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/util/Iterator;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, p0, LX/Jks;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LX/Jlv;

    .line 21
    .line 22
    iget-object v0, v0, LX/Jlv;->val$set2:Ljava/util/Set;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_1
    iget-object v1, p0, LX/Jks;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Ljava/util/Iterator;

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v0, p0, LX/Jks;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, LX/MDH;

    .line 48
    .line 49
    invoke-interface {v0, v1}, LX/MDH;->apply(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    return-object v1

    .line 56
    :cond_2
    invoke-virtual {p0}, LX/Jm2;->endOfData()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    return-object v1
.end method
