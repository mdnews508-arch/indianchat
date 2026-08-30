.class public LX/JlJ;
.super LX/Kep;
.source ""

# interfaces
.implements Ljava/util/Map$Entry;


# instance fields
.field public final synthetic this$2:LX/Jlw;

.field public final synthetic val$entry:Ljava/util/Map$Entry;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, LX/Kep;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
.end method

.method public constructor <init>(LX/Jlw;Ljava/util/Map$Entry;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$2",
            "val$entry"
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/JlJ;->val$entry:Ljava/util/Map$Entry;

    .line 1
    .line 2
    iput-object p1, p0, LX/JlJ;->this$2:LX/Jlw;

    .line 3
    .line 4
    invoke-direct {p0}, LX/JlJ;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic delegate()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/JlJ;->delegate()Ljava/util/Map$Entry;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public delegate()Ljava/util/Map$Entry;
    .locals 1

    .line 268435456
    iget-object v0, p0, LX/JlJ;->val$entry:Ljava/util/Map$Entry;

    .line 268435457
    .line 268435458
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "object"
        }
    .end annotation

    .line 0
    invoke-virtual {p0}, LX/JlJ;->delegate()Ljava/util/Map$Entry;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map$Entry;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public getKey()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/JlJ;->delegate()Ljava/util/Map$Entry;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/JlJ;->delegate()Ljava/util/Map$Entry;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/JlJ;->delegate()Ljava/util/Map$Entry;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/Map$Entry;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newValue"
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/JlJ;->this$2:LX/Jlw;

    .line 1
    .line 2
    iget-object v0, v0, LX/Jlw;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, LX/JlH;

    .line 5
    .line 6
    iget-object v1, v0, LX/JlH;->this$0:LX/JlY;

    .line 7
    .line 8
    invoke-virtual {p0}, LX/JlJ;->getKey()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0, p1}, LX/Jld;->apply(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, LX/06k;->A06(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, LX/JlJ;->setValue$ForwardingMapEntry(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public setValue$ForwardingMapEntry(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 0
    invoke-virtual {p0}, LX/JlJ;->delegate()Ljava/util/Map$Entry;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
