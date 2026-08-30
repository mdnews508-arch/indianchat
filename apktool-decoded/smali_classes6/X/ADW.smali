.class public final LX/ADW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/ADW;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/16 v2, 0x7f

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/ADW;

    .line 4
    .line 5
    invoke-direct {v0, v1, v1, v1, v2}, LX/ADW;-><init>(IIII)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LX/ADW;->A04:LX/ADW;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(IIII)V
    .locals 3

    .line 268435456
    and-int/lit8 v0, p4, 0x1

    .line 268435457
    .line 268435458
    if-eqz v0, :cond_0

    .line 268435459
    .line 268435460
    const/4 p1, -0x1

    .line 268435461
    :cond_0
    const/4 v2, 0x0

    .line 268435462
    invoke-static {p4, p2}, LX/25o;->A00(II)I

    .line 268435463
    .line 268435464
    .line 268435465
    move-result v1

    .line 268435466
    and-int/lit8 v0, p4, 0x8

    .line 268435467
    .line 268435468
    if-eqz v0, :cond_1

    .line 268435469
    .line 268435470
    const/4 p3, -0x1

    .line 268435471
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435472
    .line 268435473
    .line 268435474
    iput p1, p0, LX/ADW;->A00:I

    .line 268435475
    .line 268435476
    iput-object v2, p0, LX/ADW;->A03:Ljava/lang/Boolean;

    .line 268435477
    .line 268435478
    iput v1, p0, LX/ADW;->A02:I

    .line 268435479
    .line 268435480
    iput p3, p0, LX/ADW;->A01:I

    .line 268435481
    .line 268435482
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Boolean;)V
    .locals 2

    .line 0
    const/4 v1, 0x3

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput p1, p0, LX/ADW;->A00:I

    .line 6
    .line 7
    iput-object p2, p0, LX/ADW;->A03:Ljava/lang/Boolean;

    .line 8
    .line 9
    iput v1, p0, LX/ADW;->A02:I

    .line 10
    .line 11
    iput v0, p0, LX/ADW;->A01:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A00(Z)LX/AA9;
    .locals 7

    .line 0
    sget-object v0, LX/AA9;->A06:LX/AA9;

    .line 1
    .line 2
    iget v1, p0, LX/ADW;->A00:I

    .line 3
    .line 4
    new-instance v0, LX/A91;

    .line 5
    .line 6
    invoke-direct {v0, v1}, LX/A91;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iget v2, v0, LX/A91;->A00:I

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    if-ne v2, v0, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    :cond_0
    iget-object v0, p0, LX/ADW;->A03:Ljava/lang/Boolean;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    :goto_0
    iget v1, p0, LX/ADW;->A02:I

    .line 24
    .line 25
    new-instance v0, LX/A92;

    .line 26
    .line 27
    invoke-direct {v0, v1}, LX/A92;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iget v3, v0, LX/A92;->A00:I

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    if-ne v3, v0, :cond_1

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    :cond_1
    iget v1, p0, LX/ADW;->A01:I

    .line 37
    .line 38
    new-instance v0, Landroidx/compose/ui/text/input/ImeAction;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Landroidx/compose/ui/text/input/ImeAction;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iget v4, v0, Landroidx/compose/ui/text/input/ImeAction;->A00:I

    .line 44
    .line 45
    const/4 v0, -0x1

    .line 46
    if-ne v4, v0, :cond_2

    .line 47
    .line 48
    const/4 v4, 0x1

    .line 49
    :cond_2
    sget-object v1, LX/Ae9;->A02:LX/Ae9;

    .line 50
    .line 51
    new-instance v0, LX/AA9;

    .line 52
    .line 53
    move v5, p1

    .line 54
    invoke-direct/range {v0 .. v6}, LX/AA9;-><init>(LX/Ae9;IIIZZ)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_3
    const/4 v6, 0x1

    .line 59
    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    instance-of v0, p1, LX/ADW;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget v1, p0, LX/ADW;->A00:I

    .line 9
    .line 10
    check-cast p1, LX/ADW;

    .line 11
    .line 12
    iget v0, p1, LX/ADW;->A00:I

    .line 13
    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, LX/ADW;->A03:Ljava/lang/Boolean;

    .line 17
    .line 18
    iget-object v0, p1, LX/ADW;->A03:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget v1, p0, LX/ADW;->A02:I

    .line 27
    .line 28
    iget v0, p1, LX/ADW;->A02:I

    .line 29
    .line 30
    if-ne v1, v0, :cond_1

    .line 31
    .line 32
    iget v1, p0, LX/ADW;->A01:I

    .line 33
    .line 34
    iget v0, p1, LX/ADW;->A01:I

    .line 35
    .line 36
    if-ne v1, v0, :cond_1

    .line 37
    .line 38
    :cond_0
    return v3

    .line 39
    :cond_1
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget v0, p0, LX/ADW;->A00:I

    .line 1
    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 3
    .line 4
    iget-object v0, p0, LX/ADW;->A03:Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-static {v0}, LX/3lj;->A0I(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/2addr v1, v0

    .line 11
    mul-int/lit8 v1, v1, 0x1f

    .line 12
    .line 13
    iget v0, p0, LX/ADW;->A02:I

    .line 14
    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget v0, p0, LX/ADW;->A01:I

    .line 19
    .line 20
    add-int/2addr v1, v0

    .line 21
    mul-int/lit8 v0, v1, 0x1f

    .line 22
    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
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
    const-string v0, "KeyboardOptions(capitalization="

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget v0, p0, LX/ADW;->A00:I

    .line 10
    .line 11
    invoke-static {v0}, LX/A91;->A00(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, ", autoCorrectEnabled="

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/ADW;->A03:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ", keyboardType="

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget v0, p0, LX/ADW;->A02:I

    .line 34
    .line 35
    invoke-static {v0}, LX/A92;->A00(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, ", imeAction="

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget v0, p0, LX/ADW;->A01:I

    .line 48
    .line 49
    invoke-static {v0}, Landroidx/compose/ui/text/input/ImeAction;->A00(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, ", platformImeOptions="

    .line 57
    .line 58
    invoke-static {v1, v0}, LX/8ro;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "showKeyboardOnFocus="

    .line 62
    .line 63
    invoke-static {v1, v0}, LX/8ro;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, ", hintLocales="

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-static {v0, v1}, LX/8rq;->A10(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method
