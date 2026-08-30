.class public final LX/MR1;
.super LX/OoX;
.source ""

# interfaces
.implements LX/PDk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/OoX<",
        "LX/9ru<",
        "Ljava/lang/Object;",
        ">;",
        "LX/B3N<",
        "Ljava/lang/Object;",
        ">;>;",
        "LX/PDk;"
    }
.end annotation


# static fields
.field public static final A00:LX/MR1;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, LX/O8c;->A04:LX/O8c;

    .line 1
    .line 2
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<androidx.compose.runtime.CompositionLocal<kotlin.Any?>, androidx.compose.runtime.ValueHolder<kotlin.Any?>>"

    .line 3
    .line 4
    invoke-static {v2, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    new-instance v0, LX/MR1;

    .line 9
    .line 10
    invoke-direct {v0, v2, v1}, LX/OoX;-><init>(LX/O8c;I)V

    .line 11
    .line 12
    .line 13
    sput-object v0, LX/MR1;->A00:LX/MR1;

    .line 14
    .line 15
    return-void
.end method

.method public static final synthetic A00()LX/MR1;
    .locals 1

    .line 0
    sget-object v0, LX/MR1;->A00:LX/MR1;

    .line 1
    .line 2
    return-object v0
.end method


# virtual methods
.method public A02()LX/MR8;
    .locals 2

    .line 0
    new-instance v1, LX/MR8;

    .line 1
    .line 2
    invoke-direct {v1}, LX/Onh;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p0, v1, LX/Oof;->A02:LX/OoX;

    .line 6
    .line 7
    new-instance v0, LX/NFJ;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, v1, LX/Oof;->A04:LX/NFJ;

    .line 13
    .line 14
    iget-object v0, p0, LX/OoX;->A01:LX/O8c;

    .line 15
    .line 16
    iput-object v0, v1, LX/Oof;->A03:LX/O8c;

    .line 17
    .line 18
    invoke-virtual {p0}, LX/OgP;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, v1, LX/Oof;->A01:I

    .line 23
    .line 24
    iput-object p0, v1, LX/MR8;->A00:LX/MR1;

    .line 25
    .line 26
    return-object v1
.end method

.method public bridge synthetic ADA()LX/PDl;
    .locals 2

    .line 0
    new-instance v1, LX/MR8;

    .line 1
    .line 2
    invoke-direct {v1}, LX/Onh;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p0, v1, LX/Oof;->A02:LX/OoX;

    .line 6
    .line 7
    new-instance v0, LX/NFJ;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, v1, LX/Oof;->A04:LX/NFJ;

    .line 13
    .line 14
    iget-object v0, p0, LX/OoX;->A01:LX/O8c;

    .line 15
    .line 16
    iput-object v0, v1, LX/Oof;->A03:LX/O8c;

    .line 17
    .line 18
    invoke-virtual {p0}, LX/OgP;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, v1, LX/Oof;->A01:I

    .line 23
    .line 24
    iput-object p0, v1, LX/MR8;->A00:LX/MR1;

    .line 25
    .line 26
    return-object v1
.end method

.method public CDZ(LX/9ru;LX/B3N;)LX/MR1;
    .locals 3

    .line 0
    iget-object v2, p0, LX/OoX;->A01:LX/O8c;

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v2, p1, p2, v1, v0}, LX/O8c;->A0C(Ljava/lang/Object;Ljava/lang/Object;II)LX/NSS;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object v2, v0, LX/NSS;->A00:LX/O8c;

    .line 15
    .line 16
    invoke-virtual {p0}, LX/OgP;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget v0, v0, LX/NSS;->A01:I

    .line 21
    .line 22
    add-int/2addr v1, v0

    .line 23
    new-instance v0, LX/MR1;

    .line 24
    .line 25
    invoke-direct {v0, v2, v1}, LX/OoX;-><init>(LX/O8c;I)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public final bridge containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    instance-of v0, p1, LX/9ru;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    invoke-super {p0, p1}, LX/OoX;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final bridge containsValue(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    instance-of v0, p1, LX/B3N;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    invoke-super {p0, p1}, LX/OgP;->containsValue(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    instance-of v0, p1, LX/9ru;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-super {p0, p1}, LX/OoX;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final bridge synthetic getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    instance-of v0, p1, LX/9ru;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-object p2

    .line 5
    :cond_0
    invoke-super {p0, p1, p2}, LX/OoX;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
