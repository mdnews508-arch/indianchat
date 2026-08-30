.class public LX/Jlw;
.super LX/Lor;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/util/Iterator;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$1",
            "backingIterator"
        }
    .end annotation

    .line 0
    iput p3, p0, LX/Jlw;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/Jlw;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0, p2}, LX/Lor;-><init>(Ljava/util/Iterator;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public transform(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "from"
        }
    .end annotation

    .line 0
    iget v0, p0, LX/Jlw;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, Ljava/util/Map$Entry;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, LX/Jlw;->transform(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, LX/Jlw;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LX/1MZ;

    .line 14
    .line 15
    invoke-interface {v0, p1}, LX/1MZ;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public transform(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "entry"
        }
    .end annotation

    .line 268435456
    new-instance v0, LX/JlJ;

    .line 268435457
    .line 268435458
    invoke-direct {v0, p0, p1}, LX/JlJ;-><init>(LX/Jlw;Ljava/util/Map$Entry;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-object v0
.end method
