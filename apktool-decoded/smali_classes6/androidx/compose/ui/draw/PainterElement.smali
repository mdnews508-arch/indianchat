.class public final Landroidx/compose/ui/draw/PainterElement;
.super LX/AN2;
.source ""


# instance fields
.field public final A00:F

.field public final A01:Landroidx/compose/ui/Alignment;

.field public final A02:LX/9kS;

.field public final A03:LX/9vi;

.field public final A04:LX/B7E;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Alignment;LX/9kS;LX/9vi;LX/B7E;F)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, Landroidx/compose/ui/draw/PainterElement;->A03:LX/9vi;

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/ui/draw/PainterElement;->A01:Landroidx/compose/ui/Alignment;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/ui/draw/PainterElement;->A04:LX/B7E;

    .line 8
    .line 9
    iput p5, p0, Landroidx/compose/ui/draw/PainterElement;->A00:F

    .line 10
    .line 11
    iput-object p2, p0, Landroidx/compose/ui/draw/PainterElement;->A02:LX/9kS;

    .line 12
    .line 13
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
    instance-of v0, p1, Landroidx/compose/ui/draw/PainterElement;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Landroidx/compose/ui/draw/PainterElement;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->A03:LX/9vi;

    .line 11
    .line 12
    iget-object v0, p1, Landroidx/compose/ui/draw/PainterElement;->A03:LX/9vi;

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
    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->A01:Landroidx/compose/ui/Alignment;

    .line 21
    .line 22
    iget-object v0, p1, Landroidx/compose/ui/draw/PainterElement;->A01:Landroidx/compose/ui/Alignment;

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
    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->A04:LX/B7E;

    .line 31
    .line 32
    iget-object v0, p1, Landroidx/compose/ui/draw/PainterElement;->A04:LX/B7E;

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
    iget v1, p0, Landroidx/compose/ui/draw/PainterElement;->A00:F

    .line 41
    .line 42
    iget v0, p1, Landroidx/compose/ui/draw/PainterElement;->A00:F

    .line 43
    .line 44
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->A02:LX/9kS;

    .line 51
    .line 52
    iget-object v0, p1, Landroidx/compose/ui/draw/PainterElement;->A02:LX/9kS;

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    :cond_0
    return v2

    .line 61
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/compose/ui/draw/PainterElement;->A03:LX/9vi;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A02(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/16 v0, 0x4cf

    .line 7
    .line 8
    add-int/2addr v1, v0

    .line 9
    mul-int/lit8 v1, v1, 0x1f

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/ui/draw/PainterElement;->A01:Landroidx/compose/ui/Alignment;

    .line 12
    .line 13
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v0, p0, Landroidx/compose/ui/draw/PainterElement;->A04:LX/B7E;

    .line 18
    .line 19
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget v0, p0, Landroidx/compose/ui/draw/PainterElement;->A00:F

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/1bt;->A00(IF)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object v0, p0, Landroidx/compose/ui/draw/PainterElement;->A02:LX/9kS;

    .line 30
    .line 31
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-int/2addr v1, v0

    .line 36
    return v1
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
    const-string v0, "PainterElement(painter="

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/ui/draw/PainterElement;->A03:LX/9vi;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ", sizeToIntrinsics="

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ", alignment="

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Landroidx/compose/ui/draw/PainterElement;->A01:Landroidx/compose/ui/Alignment;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ", contentScale="

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Landroidx/compose/ui/draw/PainterElement;->A04:LX/B7E;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ", alpha="

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v0, p0, Landroidx/compose/ui/draw/PainterElement;->A00:F

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, ", colorFilter="

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Landroidx/compose/ui/draw/PainterElement;->A02:LX/9kS;

    .line 59
    .line 60
    invoke-static {v0, v1}, LX/8rq;->A10(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method
