.class public final LX/JlU;
.super LX/1Ms;
.source ""


# instance fields
.field public final comparator:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "comparator"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, LX/1Ms;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/06k;->A04(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/JlU;->comparator:Ljava/util/Comparator;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic add(Ljava/lang/Object;)LX/09e;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "element"
        }
    .end annotation

    .line 0
    invoke-virtual {p0, p1}, LX/JlU;->add(Ljava/lang/Object;)LX/JlU;

    .line 1
    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic add([Ljava/lang/Object;)LX/09e;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "elements"
        }
    .end annotation

    .line 536870912
    invoke-virtual {p0, p1}, LX/JlU;->add([Ljava/lang/Object;)LX/JlU;

    .line 536870913
    .line 536870914
    .line 536870915
    return-object p0
.end method

.method public bridge synthetic add(Ljava/lang/Object;)LX/1Mr;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "element"
        }
    .end annotation

    .line 805306368
    invoke-virtual {p0, p1}, LX/JlU;->add(Ljava/lang/Object;)LX/JlU;

    .line 805306369
    .line 805306370
    .line 805306371
    return-object p0
.end method

.method public bridge synthetic add(Ljava/lang/Object;)LX/1Ms;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "element"
        }
    .end annotation

    .line 1073741824
    invoke-virtual {p0, p1}, LX/JlU;->add(Ljava/lang/Object;)LX/JlU;

    .line 1073741825
    .line 1073741826
    .line 1073741827
    return-object p0
.end method

.method public bridge synthetic add([Ljava/lang/Object;)LX/1Ms;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "elements"
        }
    .end annotation

    .line 1342177280
    invoke-virtual {p0, p1}, LX/JlU;->add([Ljava/lang/Object;)LX/JlU;

    .line 1342177281
    .line 1342177282
    .line 1342177283
    return-object p0
.end method

.method public add(Ljava/lang/Object;)LX/JlU;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "element"
        }
    .end annotation

    .line 1610612736
    invoke-super {p0, p1}, LX/1Ms;->add(Ljava/lang/Object;)LX/1Ms;

    .line 1610612737
    .line 1610612738
    .line 1610612739
    return-object p0
.end method

.method public varargs add([Ljava/lang/Object;)LX/JlU;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "elements"
        }
    .end annotation

    .line 268435456
    invoke-super {p0, p1}, LX/1Ms;->add([Ljava/lang/Object;)LX/1Ms;

    .line 268435457
    .line 268435458
    .line 268435459
    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/common/collect/ImmutableCollection;
    .locals 1

    .line 268435456
    invoke-virtual {p0}, LX/JlU;->build()Lcom/google/common/collect/ImmutableSortedSet;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/common/collect/ImmutableSet;
    .locals 1

    .line 536870912
    invoke-virtual {p0}, LX/JlU;->build()Lcom/google/common/collect/ImmutableSortedSet;

    .line 536870913
    .line 536870914
    .line 536870915
    move-result-object v0

    .line 536870916
    return-object v0
.end method

.method public build()Lcom/google/common/collect/ImmutableSortedSet;
    .locals 3

    .line 0
    iget-object v2, p0, LX/1Mr;->contents:[Ljava/lang/Object;

    .line 1
    .line 2
    iget-object v1, p0, LX/JlU;->comparator:Ljava/util/Comparator;

    .line 3
    .line 4
    iget v0, p0, LX/1Mr;->size:I

    .line 5
    .line 6
    invoke-static {v1, v0, v2}, Lcom/google/common/collect/ImmutableSortedSet;->construct(Ljava/util/Comparator;I[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSortedSet;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, LX/1Mr;->size:I

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, LX/1Mr;->forceCopy:Z

    .line 18
    .line 19
    return-object v1
.end method
