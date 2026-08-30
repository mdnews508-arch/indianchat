.class public final LX/1ko;
.super LX/1kn;
.source ""


# instance fields
.field public A00:I

.field public final A01:Lkotlinx/serialization/json/JsonArray;

.field public final A02:I


# direct methods
.method public constructor <init>(LX/05H;Lkotlinx/serialization/json/JsonArray;)V
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
    invoke-direct {p0, v0, p1, p2}, LX/1kn;-><init>(Ljava/lang/String;LX/05H;Lkotlinx/serialization/json/JsonElement;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, LX/1ko;->A01:Lkotlinx/serialization/json/JsonArray;

    .line 9
    .line 10
    invoke-virtual {p2}, Lkotlinx/serialization/json/JsonArray;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, LX/1ko;->A02:I

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    iput v0, p0, LX/1ko;->A00:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public AJa(LX/1j4;)I
    .locals 2

    .line 0
    iget v1, p0, LX/1ko;->A00:I

    .line 1
    .line 2
    iget v0, p0, LX/1ko;->A02:I

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
    iput v0, p0, LX/1ko;->A00:I

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, -0x1

    .line 14
    return v0
.end method
