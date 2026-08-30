.class public final LX/24b;
.super LX/Osg;
.source ""


# instance fields
.field public A00:I

.field public final A01:Lkotlinx/serialization/json/JsonObject;

.field public final A02:I

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/05H;Lkotlinx/serialization/json/JsonObject;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0, v0, p1, p2}, LX/Osg;-><init>(Ljava/lang/String;LX/1j4;LX/05H;Lkotlinx/serialization/json/JsonObject;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, LX/24b;->A01:Lkotlinx/serialization/json/JsonObject;

    .line 9
    .line 10
    invoke-virtual {p2}, Lkotlinx/serialization/json/JsonObject;->keySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/24b;->A03:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    mul-int/lit8 v0, v0, 0x2

    .line 25
    .line 26
    iput v0, p0, LX/24b;->A02:I

    .line 27
    .line 28
    const/4 v0, -0x1

    .line 29
    iput v0, p0, LX/24b;->A00:I

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public A0F(LX/1j4;I)Ljava/lang/String;
    .locals 2

    .line 0
    div-int/lit8 v1, p2, 0x2

    .line 1
    .line 2
    iget-object v0, p0, LX/24b;->A03:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic A0H()Lkotlinx/serialization/json/JsonElement;
    .locals 1

    .line 0
    iget-object v0, p0, LX/24b;->A01:Lkotlinx/serialization/json/JsonObject;

    .line 1
    .line 2
    return-object v0
.end method

.method public A0J(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;
    .locals 2

    .line 0
    iget v0, p0, LX/24b;->A00:I

    .line 1
    .line 2
    rem-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, LX/O7g;->A04(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v1, p0, LX/24b;->A01:Lkotlinx/serialization/json/JsonObject;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1, p1}, LX/05L;->A00(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0
.end method

.method public A0K()Lkotlinx/serialization/json/JsonObject;
    .locals 1

    .line 0
    iget-object v0, p0, LX/24b;->A01:Lkotlinx/serialization/json/JsonObject;

    .line 1
    .line 2
    return-object v0
.end method

.method public AJa(LX/1j4;)I
    .locals 2

    .line 0
    iget v1, p0, LX/24b;->A00:I

    .line 1
    .line 2
    iget v0, p0, LX/24b;->A02:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    add-int/lit8 v0, v1, 0x1

    .line 9
    .line 10
    iput v0, p0, LX/24b;->A00:I

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, -0x1

    .line 14
    return v0
.end method

.method public ANr(LX/1j4;)V
    .locals 0

    .line 0
    return-void
.end method
