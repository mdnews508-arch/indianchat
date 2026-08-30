.class public LX/BE7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/050;
.implements Ljava/io/Serializable;


# instance fields
.field public final arity:I

.field public final flags:I

.field public final isTopLevel:Z

.field public final name:Ljava/lang/String;

.field public final owner:Ljava/lang/Class;

.field public final receiver:Ljava/lang/Object;

.field public final signature:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/BE7;->receiver:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, LX/BE7;->owner:Ljava/lang/Class;

    .line 6
    .line 7
    iput-object p4, p0, LX/BE7;->name:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, LX/BE7;->signature:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, LX/BE7;->isTopLevel:Z

    .line 13
    .line 14
    iput p1, p0, LX/BE7;->arity:I

    .line 15
    .line 16
    shr-int/lit8 v0, p6, 0x1

    .line 17
    .line 18
    iput v0, p0, LX/BE7;->flags:I

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;II)V
    .locals 7

    .line 268435456
    const-string v4, "<init>"

    .line 268435457
    .line 268435458
    sget-object v2, LX/0Ns;->NO_RECEIVER:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    move-object v0, p0

    .line 268435461
    move-object v3, p1

    .line 268435462
    move-object v5, p2

    .line 268435463
    move v1, p3

    .line 268435464
    move v6, p4

    .line 268435465
    invoke-direct/range {v0 .. v6}, LX/BE7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LX/C1w;
    .locals 4

    .line 0
    move-object v1, p0

    .line 1
    check-cast v1, LX/1Oi;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    check-cast p2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    new-instance v0, LX/C1w;

    .line 21
    .line 22
    invoke-direct/range {v0 .. v5}, LX/C1w;-><init>(LX/1Oi;LX/CxQ;IJ)V

    .line 23
    .line 24
    .line 25
    return-object v0
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
    instance-of v1, p1, LX/BE7;

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
    check-cast p1, LX/BE7;

    .line 10
    .line 11
    iget-boolean v1, p0, LX/BE7;->isTopLevel:Z

    .line 12
    .line 13
    iget-boolean v0, p1, LX/BE7;->isTopLevel:Z

    .line 14
    .line 15
    if-ne v1, v0, :cond_1

    .line 16
    .line 17
    iget v1, p0, LX/BE7;->arity:I

    .line 18
    .line 19
    iget v0, p1, LX/BE7;->arity:I

    .line 20
    .line 21
    if-ne v1, v0, :cond_1

    .line 22
    .line 23
    iget v1, p0, LX/BE7;->flags:I

    .line 24
    .line 25
    iget v0, p1, LX/BE7;->flags:I

    .line 26
    .line 27
    if-ne v1, v0, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, LX/BE7;->receiver:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v0, p1, LX/BE7;->receiver:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, LX/BE7;->owner:Ljava/lang/Class;

    .line 40
    .line 41
    iget-object v0, p1, LX/BE7;->owner:Ljava/lang/Class;

    .line 42
    .line 43
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v1, p0, LX/BE7;->name:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v0, p1, LX/BE7;->name:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-object v1, p0, LX/BE7;->signature:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v0, p1, LX/BE7;->signature:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    return v2

    .line 70
    :cond_1
    const/4 v2, 0x0

    .line 71
    :cond_2
    return v2
.end method

.method public getArity()I
    .locals 1

    .line 0
    iget v0, p0, LX/BE7;->arity:I

    .line 1
    .line 2
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/BE7;->receiver:Ljava/lang/Object;

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
    iget-object v0, p0, LX/BE7;->owner:Ljava/lang/Class;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    :cond_0
    add-int/2addr v1, v2

    .line 18
    mul-int/lit8 v1, v1, 0x1f

    .line 19
    .line 20
    iget-object v0, p0, LX/BE7;->name:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0, v1}, LX/25t;->A05(Ljava/lang/String;I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v0, p0, LX/BE7;->signature:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0, v1}, LX/25t;->A05(Ljava/lang/String;I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget-boolean v1, p0, LX/BE7;->isTopLevel:Z

    .line 33
    .line 34
    const/16 v0, 0x4d5

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    const/16 v0, 0x4cf

    .line 39
    .line 40
    :cond_1
    add-int/2addr v2, v0

    .line 41
    mul-int/lit8 v1, v2, 0x1f

    .line 42
    .line 43
    iget v0, p0, LX/BE7;->arity:I

    .line 44
    .line 45
    add-int/2addr v1, v0

    .line 46
    mul-int/lit8 v1, v1, 0x1f

    .line 47
    .line 48
    iget v0, p0, LX/BE7;->flags:I

    .line 49
    .line 50
    add-int/2addr v1, v0

    .line 51
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p0}, LX/09m;->A00(LX/050;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
