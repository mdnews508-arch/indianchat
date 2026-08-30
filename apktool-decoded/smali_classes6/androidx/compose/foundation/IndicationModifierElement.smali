.class public final Landroidx/compose/foundation/IndicationModifierElement;
.super LX/AN2;
.source ""


# instance fields
.field public final A00:LX/B7b;

.field public final A01:LX/B0k;


# direct methods
.method public constructor <init>(LX/B7b;LX/B0k;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/IndicationModifierElement;->A01:LX/B0k;

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/foundation/IndicationModifierElement;->A00:LX/B7b;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Landroidx/compose/foundation/IndicationModifierElement;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/foundation/IndicationModifierElement;->A01:LX/B0k;

    .line 9
    .line 10
    check-cast p1, Landroidx/compose/foundation/IndicationModifierElement;

    .line 11
    .line 12
    iget-object v0, p1, Landroidx/compose/foundation/IndicationModifierElement;->A01:LX/B0k;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/compose/foundation/IndicationModifierElement;->A00:LX/B7b;

    .line 21
    .line 22
    iget-object v0, p1, Landroidx/compose/foundation/IndicationModifierElement;->A00:LX/B7b;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    :cond_0
    return v2

    .line 31
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/compose/foundation/IndicationModifierElement;->A01:LX/B0k;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A02(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/IndicationModifierElement;->A00:LX/B7b;

    .line 7
    .line 8
    invoke-interface {v0}, LX/B7b;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    return v1
.end method
