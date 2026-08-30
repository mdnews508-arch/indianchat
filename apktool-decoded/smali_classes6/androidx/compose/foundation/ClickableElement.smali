.class public final Landroidx/compose/foundation/ClickableElement;
.super LX/AN2;
.source ""


# instance fields
.field public final A00:LX/B7b;

.field public final A01:LX/B7f;

.field public final A02:LX/9wX;

.field public final A03:Ljava/lang/String;

.field public final A04:Lkotlin/jvm/functions/Function0;

.field public final A05:Z


# direct methods
.method public synthetic constructor <init>(LX/B7b;LX/B7f;LX/9wX;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/ClickableElement;->A01:LX/B7f;

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/foundation/ClickableElement;->A00:LX/B7b;

    .line 6
    .line 7
    iput-boolean p6, p0, Landroidx/compose/foundation/ClickableElement;->A05:Z

    .line 8
    .line 9
    iput-object p4, p0, Landroidx/compose/foundation/ClickableElement;->A03:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Landroidx/compose/foundation/ClickableElement;->A02:LX/9wX;

    .line 12
    .line 13
    iput-object p5, p0, Landroidx/compose/foundation/ClickableElement;->A04:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
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
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    check-cast p1, Landroidx/compose/foundation/ClickableElement;

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/compose/foundation/ClickableElement;->A01:LX/B7f;

    .line 19
    .line 20
    iget-object v0, p1, Landroidx/compose/foundation/ClickableElement;->A01:LX/B7f;

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Landroidx/compose/foundation/ClickableElement;->A00:LX/B7b;

    .line 29
    .line 30
    iget-object v0, p1, Landroidx/compose/foundation/ClickableElement;->A00:LX/B7b;

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-boolean v1, p0, Landroidx/compose/foundation/ClickableElement;->A05:Z

    .line 39
    .line 40
    iget-boolean v0, p1, Landroidx/compose/foundation/ClickableElement;->A05:Z

    .line 41
    .line 42
    if-ne v1, v0, :cond_0

    .line 43
    .line 44
    iget-object v1, p0, Landroidx/compose/foundation/ClickableElement;->A03:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v0, p1, Landroidx/compose/foundation/ClickableElement;->A03:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget-object v1, p0, Landroidx/compose/foundation/ClickableElement;->A02:LX/9wX;

    .line 55
    .line 56
    iget-object v0, p1, Landroidx/compose/foundation/ClickableElement;->A02:LX/9wX;

    .line 57
    .line 58
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    iget-object v1, p0, Landroidx/compose/foundation/ClickableElement;->A04:Lkotlin/jvm/functions/Function0;

    .line 65
    .line 66
    iget-object v0, p1, Landroidx/compose/foundation/ClickableElement;->A04:Lkotlin/jvm/functions/Function0;

    .line 67
    .line 68
    if-eq v1, v0, :cond_1

    .line 69
    .line 70
    :cond_0
    return v2

    .line 71
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Landroidx/compose/foundation/ClickableElement;->A01:LX/B7f;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {v0}, LX/3lj;->A0I(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/foundation/ClickableElement;->A00:LX/B7b;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, LX/B7b;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :goto_0
    add-int/2addr v1, v0

    .line 18
    mul-int/lit8 v1, v1, 0x1f

    .line 19
    .line 20
    iget-boolean v0, p0, Landroidx/compose/foundation/ClickableElement;->A05:Z

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v0, p0, Landroidx/compose/foundation/ClickableElement;->A03:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0}, LX/6gC;->A07(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr v1, v0

    .line 33
    mul-int/lit8 v1, v1, 0x1f

    .line 34
    .line 35
    iget-object v0, p0, Landroidx/compose/foundation/ClickableElement;->A02:LX/9wX;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget v2, v0, LX/9wX;->A00:I

    .line 40
    .line 41
    :cond_0
    add-int/2addr v1, v2

    .line 42
    mul-int/lit8 v1, v1, 0x1f

    .line 43
    .line 44
    iget-object v0, p0, Landroidx/compose/foundation/ClickableElement;->A04:Lkotlin/jvm/functions/Function0;

    .line 45
    .line 46
    invoke-static {v0, v1}, LX/25r;->A03(Ljava/lang/Object;I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    return v0

    .line 51
    :cond_1
    const/4 v0, 0x0

    .line 52
    goto :goto_0
.end method
