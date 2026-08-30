.class public final Landroidx/compose/foundation/ScrollingLayoutElement;
.super LX/AN2;
.source ""


# instance fields
.field public final A00:LX/AKs;


# direct methods
.method public constructor <init>(LX/AKs;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->A00:LX/AKs;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    instance-of v0, p1, Landroidx/compose/foundation/ScrollingLayoutElement;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->A00:LX/AKs;

    .line 6
    .line 7
    check-cast p1, Landroidx/compose/foundation/ScrollingLayoutElement;

    .line 8
    .line 9
    iget-object v0, p1, Landroidx/compose/foundation/ScrollingLayoutElement;->A00:LX/AKs;

    .line 10
    .line 11
    invoke-static {v1, v0, v2}, LX/8rp;->A1a(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    :cond_0
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->A00:LX/AKs;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A02(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/16 v0, 0x4d5

    .line 7
    .line 8
    add-int/2addr v1, v0

    .line 9
    mul-int/lit8 v1, v1, 0x1f

    .line 10
    .line 11
    const/16 v0, 0x4cf

    .line 12
    .line 13
    add-int/2addr v1, v0

    .line 14
    return v1
.end method
