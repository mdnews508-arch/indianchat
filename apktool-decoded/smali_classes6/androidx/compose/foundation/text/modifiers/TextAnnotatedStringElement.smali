.class public final Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;
.super LX/AN2;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:LX/B70;

.field public final A04:LX/B3U;

.field public final A05:LX/AcZ;

.field public final A06:LX/AGJ;

.field public final A07:LX/B3r;

.field public final A08:Ljava/util/List;

.field public final A09:Lkotlin/jvm/functions/Function1;

.field public final A0A:Lkotlin/jvm/functions/Function1;

.field public final A0B:Lkotlin/jvm/functions/Function1;

.field public final A0C:Z


# direct methods
.method public synthetic constructor <init>(LX/B70;LX/B3U;LX/AcZ;LX/AGJ;LX/B3r;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->A05:LX/AcZ;

    .line 4
    .line 5
    iput-object p4, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->A06:LX/AGJ;

    .line 6
    .line 7
    iput-object p5, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->A07:LX/B3r;

    .line 8
    .line 9
    iput-object p7, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->A0B:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iput p10, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->A02:I

    .line 12
    .line 13
    iput-boolean p13, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->A0C:Z

    .line 14
    .line 15
    iput p11, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->A00:I

    .line 16
    .line 17
    iput p12, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->A01:I

    .line 18
    .line 19
    iput-object p6, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->A08:Ljava/util/List;

    .line 20
    .line 21
    iput-object p8, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->A09:Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    iput-object p2, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->A04:LX/B3U;

    .line 24
    .line 25
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->A03:LX/B70;

    .line 26
    .line 27
    iput-object p9, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->A0A:Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
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
    instance-of v0, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->A04:LX/B3U;

    .line 9
    .line 10
    check-cast p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;

    .line 11
    .line 12
    iget-object v0, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->A04:LX/B3U;

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
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->A05:LX/AcZ;

    .line 21
    .line 22
    iget-object v0, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->A05:LX/AcZ;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->A06:LX/AGJ;

    .line 31
    .line 32
    iget-object v0, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->A06:LX/AGJ;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->A08:Ljava/util/List;

    .line 41
    .line 42
    iget-object v0, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->A08:Ljava/util/List;

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->A07:LX/B3r;

    .line 51
    .line 52
    iget-object v0, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->A07:LX/B3r;

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->A0B:Lkotlin/jvm/functions/Function1;

    .line 61
    .line 62
    iget-object v0, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->A0B:Lkotlin/jvm/functions/Function1;

    .line 63
    .line 64
    if-ne v1, v0, :cond_0

    .line 65
    .line 66
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->A0A:Lkotlin/jvm/functions/Function1;

    .line 67
    .line 68
    iget-object v0, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->A0A:Lkotlin/jvm/functions/Function1;

    .line 69
    .line 70
    if-ne v1, v0, :cond_0

    .line 71
    .line 72
    iget v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->A02:I

    .line 73
    .line 74
    iget v0, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->A02:I

    .line 75
    .line 76
    if-ne v1, v0, :cond_0

    .line 77
    .line 78
    iget-boolean v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->A0C:Z

    .line 79
    .line 80
    iget-boolean v0, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->A0C:Z

    .line 81
    .line 82
    if-ne v1, v0, :cond_0

    .line 83
    .line 84
    iget v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->A00:I

    .line 85
    .line 86
    iget v0, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->A00:I

    .line 87
    .line 88
    if-ne v1, v0, :cond_0

    .line 89
    .line 90
    iget v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->A01:I

    .line 91
    .line 92
    iget v0, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->A01:I

    .line 93
    .line 94
    if-ne v1, v0, :cond_0

    .line 95
    .line 96
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->A09:Lkotlin/jvm/functions/Function1;

    .line 97
    .line 98
    iget-object v0, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->A09:Lkotlin/jvm/functions/Function1;

    .line 99
    .line 100
    if-eq v1, v0, :cond_1

    .line 101
    .line 102
    :cond_0
    return v2

    .line 103
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->A05:LX/AcZ;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A02(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->A06:LX/AGJ;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->A07:LX/B3r;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->A0B:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {v0}, LX/3lj;->A0I(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/2addr v1, v0

    .line 26
    mul-int/lit8 v1, v1, 0x1f

    .line 27
    .line 28
    iget v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->A02:I

    .line 29
    .line 30
    add-int/2addr v1, v0

    .line 31
    mul-int/lit8 v1, v1, 0x1f

    .line 32
    .line 33
    iget-boolean v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->A0C:Z

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->A00:I

    .line 40
    .line 41
    add-int/2addr v1, v0

    .line 42
    mul-int/lit8 v1, v1, 0x1f

    .line 43
    .line 44
    iget v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->A01:I

    .line 45
    .line 46
    add-int/2addr v1, v0

    .line 47
    mul-int/lit8 v1, v1, 0x1f

    .line 48
    .line 49
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->A08:Ljava/util/List;

    .line 50
    .line 51
    invoke-static {v0}, LX/3lj;->A0I(Ljava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    add-int/2addr v1, v0

    .line 56
    mul-int/lit8 v1, v1, 0x1f

    .line 57
    .line 58
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->A09:Lkotlin/jvm/functions/Function1;

    .line 59
    .line 60
    invoke-static {v0}, LX/3lj;->A0I(Ljava/lang/Object;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    add-int/2addr v1, v0

    .line 65
    mul-int/lit8 v0, v1, 0x1f

    .line 66
    .line 67
    mul-int/lit8 v1, v0, 0x1f

    .line 68
    .line 69
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->A04:LX/B3U;

    .line 70
    .line 71
    invoke-static {v0}, LX/3lj;->A0I(Ljava/lang/Object;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    add-int/2addr v1, v0

    .line 76
    mul-int/lit8 v1, v1, 0x1f

    .line 77
    .line 78
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->A0A:Lkotlin/jvm/functions/Function1;

    .line 79
    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    :cond_0
    add-int/2addr v1, v2

    .line 87
    return v1
.end method
