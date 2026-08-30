.class public final LX/Gb2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:LX/Gb2;

.field public static final A06:LX/Gb2;


# instance fields
.field public final A00:I

.field public final A01:Ljava/util/List;

.field public final A02:Z

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 0
    const/4 v3, 0x0

    .line 1
    const/16 v2, 0x400

    .line 2
    .line 3
    sget-object v1, LX/01f;->A00:LX/01f;

    .line 4
    .line 5
    new-instance v0, LX/Gb2;

    .line 6
    .line 7
    move v4, v3

    .line 8
    move v5, v3

    .line 9
    invoke-direct/range {v0 .. v5}, LX/Gb2;-><init>(Ljava/util/List;IZZZ)V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/Gb2;->A05:LX/Gb2;

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    new-instance v4, LX/Gb2;

    .line 16
    .line 17
    move-object v5, v1

    .line 18
    move v6, v2

    .line 19
    move v8, v7

    .line 20
    move v9, v3

    .line 21
    invoke-direct/range {v4 .. v9}, LX/Gb2;-><init>(Ljava/util/List;IZZZ)V

    .line 22
    .line 23
    .line 24
    sput-object v4, LX/Gb2;->A06:LX/Gb2;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 268435456
    const/4 v3, 0x1

    .line 268435457
    const/16 v2, 0x400

    .line 268435458
    .line 268435459
    sget-object v1, LX/01f;->A00:LX/01f;

    .line 268435460
    .line 268435461
    const/4 v5, 0x0

    .line 268435462
    move-object v0, p0

    .line 268435463
    move v4, v3

    .line 268435464
    invoke-direct/range {v0 .. v5}, LX/Gb2;-><init>(Ljava/util/List;IZZZ)V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
.end method

.method public constructor <init>(Ljava/util/List;IZZZ)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p3, p0, LX/Gb2;->A04:Z

    .line 8
    .line 9
    iput-boolean p4, p0, LX/Gb2;->A02:Z

    .line 10
    .line 11
    iput p2, p0, LX/Gb2;->A00:I

    .line 12
    .line 13
    iput-object p1, p0, LX/Gb2;->A01:Ljava/util/List;

    .line 14
    .line 15
    iput-boolean p5, p0, LX/Gb2;->A03:Z

    .line 16
    .line 17
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
    instance-of v0, p1, LX/Gb2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/Gb2;

    .line 9
    .line 10
    iget-boolean v1, p0, LX/Gb2;->A04:Z

    .line 11
    .line 12
    iget-boolean v0, p1, LX/Gb2;->A04:Z

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-boolean v1, p0, LX/Gb2;->A02:Z

    .line 17
    .line 18
    iget-boolean v0, p1, LX/Gb2;->A02:Z

    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    iget v1, p0, LX/Gb2;->A00:I

    .line 23
    .line 24
    iget v0, p1, LX/Gb2;->A00:I

    .line 25
    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, LX/Gb2;->A01:Ljava/util/List;

    .line 29
    .line 30
    iget-object v0, p1, LX/Gb2;->A01:Ljava/util/List;

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
    iget-boolean v1, p0, LX/Gb2;->A03:Z

    .line 39
    .line 40
    iget-boolean v0, p1, LX/Gb2;->A03:Z

    .line 41
    .line 42
    if-eq v1, v0, :cond_1

    .line 43
    .line 44
    :cond_0
    return v2

    .line 45
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/Gb2;->A04:Z

    .line 1
    .line 2
    invoke-static {v0}, LX/3D8;->A01(Z)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-boolean v0, p0, LX/Gb2;->A02:Z

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget v0, p0, LX/Gb2;->A00:I

    .line 13
    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    .line 17
    iget-object v0, p0, LX/Gb2;->A01:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-boolean v0, p0, LX/Gb2;->A03:Z

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/3D8;->A00(IZ)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 0
    iget-boolean v6, p0, LX/Gb2;->A04:Z

    .line 1
    .line 2
    iget-boolean v5, p0, LX/Gb2;->A02:Z

    .line 3
    .line 4
    iget v4, p0, LX/Gb2;->A00:I

    .line 5
    .line 6
    iget-object v3, p0, LX/Gb2;->A01:Ljava/util/List;

    .line 7
    .line 8
    iget-boolean v2, p0, LX/Gb2;->A03:Z

    .line 9
    .line 10
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "Config(monospace="

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, ", inlineCode="

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ", maxSpanCount="

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", ignoredRanges="

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ", isSpoilerEnabled="

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, LX/1bt;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
