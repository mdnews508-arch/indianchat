.class public Landroidx/car/app/model/CarText$SpanWrapper;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Landroidx/car/app/annotations/CarProtocol;
.end annotation


# instance fields
.field public final mCarSpan:LX/J6d;

.field public final mEnd:I

.field public final mFlags:I

.field public final mStart:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    iput v0, p0, Landroidx/car/app/model/CarText$SpanWrapper;->mStart:I

    .line 268435461
    .line 268435462
    iput v0, p0, Landroidx/car/app/model/CarText$SpanWrapper;->mEnd:I

    .line 268435463
    .line 268435464
    iput v0, p0, Landroidx/car/app/model/CarText$SpanWrapper;->mFlags:I

    .line 268435465
    .line 268435466
    new-instance v0, LX/J6d;

    .line 268435467
    .line 268435468
    invoke-direct {v0}, Landroid/text/style/CharacterStyle;-><init>()V

    .line 268435469
    .line 268435470
    .line 268435471
    iput-object v0, p0, Landroidx/car/app/model/CarText$SpanWrapper;->mCarSpan:LX/J6d;

    .line 268435472
    .line 268435473
    return-void
.end method

.method public constructor <init>(Landroid/text/Spanned;LX/J6d;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, p2}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Landroidx/car/app/model/CarText$SpanWrapper;->mStart:I

    .line 8
    .line 9
    invoke-interface {p1, p2}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Landroidx/car/app/model/CarText$SpanWrapper;->mEnd:I

    .line 14
    .line 15
    invoke-interface {p1, p2}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Landroidx/car/app/model/CarText$SpanWrapper;->mFlags:I

    .line 20
    .line 21
    iput-object p2, p0, Landroidx/car/app/model/CarText$SpanWrapper;->mCarSpan:LX/J6d;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p0, p1, :cond_2

    .line 2
    .line 3
    instance-of v1, p1, Landroidx/car/app/model/CarText$SpanWrapper;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    check-cast p1, Landroidx/car/app/model/CarText$SpanWrapper;

    .line 10
    .line 11
    iget v1, p0, Landroidx/car/app/model/CarText$SpanWrapper;->mStart:I

    .line 12
    .line 13
    iget v0, p1, Landroidx/car/app/model/CarText$SpanWrapper;->mStart:I

    .line 14
    .line 15
    if-ne v1, v0, :cond_1

    .line 16
    .line 17
    iget v1, p0, Landroidx/car/app/model/CarText$SpanWrapper;->mEnd:I

    .line 18
    .line 19
    iget v0, p1, Landroidx/car/app/model/CarText$SpanWrapper;->mEnd:I

    .line 20
    .line 21
    if-ne v1, v0, :cond_1

    .line 22
    .line 23
    iget v1, p0, Landroidx/car/app/model/CarText$SpanWrapper;->mFlags:I

    .line 24
    .line 25
    iget v0, p1, Landroidx/car/app/model/CarText$SpanWrapper;->mFlags:I

    .line 26
    .line 27
    if-ne v1, v0, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/car/app/model/CarText$SpanWrapper;->mCarSpan:LX/J6d;

    .line 30
    .line 31
    iget-object v0, p1, Landroidx/car/app/model/CarText$SpanWrapper;->mCarSpan:LX/J6d;

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/0Uj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    return v2

    .line 40
    :cond_1
    const/4 v2, 0x0

    .line 41
    :cond_2
    return v2
.end method

.method public getCarSpan()LX/J6d;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/car/app/model/CarText$SpanWrapper;->mCarSpan:LX/J6d;

    .line 1
    .line 2
    return-object v0
.end method

.method public getEnd()I
    .locals 1

    .line 0
    iget v0, p0, Landroidx/car/app/model/CarText$SpanWrapper;->mEnd:I

    .line 1
    .line 2
    return v0
.end method

.method public getFlags()I
    .locals 1

    .line 0
    iget v0, p0, Landroidx/car/app/model/CarText$SpanWrapper;->mFlags:I

    .line 1
    .line 2
    return v0
.end method

.method public getStart()I
    .locals 1

    .line 0
    iget v0, p0, Landroidx/car/app/model/CarText$SpanWrapper;->mStart:I

    .line 1
    .line 2
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 0
    invoke-static {}, LX/J27;->A1X()[Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget v0, p0, Landroidx/car/app/model/CarText$SpanWrapper;->mStart:I

    .line 5
    .line 6
    invoke-static {v0, v2}, LX/25p;->A1J(I[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Landroidx/car/app/model/CarText$SpanWrapper;->mEnd:I

    .line 10
    .line 11
    invoke-static {v0, v2}, LX/25p;->A1K(I[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Landroidx/car/app/model/CarText$SpanWrapper;->mFlags:I

    .line 15
    .line 16
    invoke-static {v0, v2}, LX/25p;->A1L(I[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    iget-object v0, p0, Landroidx/car/app/model/CarText$SpanWrapper;->mCarSpan:LX/J6d;

    .line 21
    .line 22
    invoke-static {v0, v2, v1}, LX/3lg;->A0D(Ljava/lang/Object;[Ljava/lang/Object;I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "["

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/car/app/model/CarText$SpanWrapper;->mCarSpan:LX/J6d;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ": "

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget v0, p0, Landroidx/car/app/model/CarText$SpanWrapper;->mStart:I

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ", "

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget v0, p0, Landroidx/car/app/model/CarText$SpanWrapper;->mEnd:I

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", flags: "

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget v0, p0, Landroidx/car/app/model/CarText$SpanWrapper;->mFlags:I

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, LX/J29;->A0d(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method
