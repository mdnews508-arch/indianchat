.class public final LX/Jmx;
.super LX/JmP;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/KrF;

.field public final A03:LX/KrD;


# direct methods
.method public constructor <init>(LX/KrF;LX/KrD;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "keySizeBytes",
            "tagSizeBytes",
            "variant",
            "hashType"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/Jmx;->A00:I

    .line 4
    .line 5
    iput p4, p0, LX/Jmx;->A01:I

    .line 6
    .line 7
    iput-object p2, p0, LX/Jmx;->A03:LX/KrD;

    .line 8
    .line 9
    iput-object p1, p0, LX/Jmx;->A02:LX/KrF;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public A02()I
    .locals 2

    .line 0
    iget-object v1, p0, LX/Jmx;->A03:LX/KrD;

    .line 1
    .line 2
    sget-object v0, LX/KrD;->A03:LX/KrD;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, LX/Jmx;->A01:I

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    sget-object v0, LX/KrD;->A04:LX/KrD;

    .line 10
    .line 11
    if-eq v1, v0, :cond_1

    .line 12
    .line 13
    sget-object v0, LX/KrD;->A01:LX/KrD;

    .line 14
    .line 15
    if-eq v1, v0, :cond_1

    .line 16
    .line 17
    sget-object v0, LX/KrD;->A02:LX/KrD;

    .line 18
    .line 19
    if-eq v1, v0, :cond_1

    .line 20
    .line 21
    const-string v0, "Unknown variant"

    .line 22
    .line 23
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    throw v0

    .line 28
    :cond_1
    iget v0, p0, LX/Jmx;->A01:I

    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x5

    .line 31
    .line 32
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    .line 0
    instance-of v0, p1, LX/Jmx;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LX/Jmx;

    .line 6
    .line 7
    iget v1, p1, LX/Jmx;->A00:I

    .line 8
    .line 9
    iget v0, p0, LX/Jmx;->A00:I

    .line 10
    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, LX/Jmx;->A02()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0}, LX/Jmx;->A02()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ne v1, v0, :cond_0

    .line 22
    .line 23
    iget-object v1, p1, LX/Jmx;->A03:LX/KrD;

    .line 24
    .line 25
    iget-object v0, p0, LX/Jmx;->A03:LX/KrD;

    .line 26
    .line 27
    if-ne v1, v0, :cond_0

    .line 28
    .line 29
    iget-object v1, p1, LX/Jmx;->A02:LX/KrF;

    .line 30
    .line 31
    iget-object v0, p0, LX/Jmx;->A02:LX/KrF;

    .line 32
    .line 33
    if-ne v1, v0, :cond_0

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    :cond_0
    return v2
.end method

.method public hashCode()I
    .locals 3

    .line 0
    invoke-static {}, LX/J27;->A1Y()[Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x0

    .line 5
    const-class v0, LX/Jmx;

    .line 6
    .line 7
    aput-object v0, v2, v1

    .line 8
    .line 9
    iget v0, p0, LX/Jmx;->A00:I

    .line 10
    .line 11
    invoke-static {v0, v2}, LX/25p;->A1K(I[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, LX/Jmx;->A01:I

    .line 15
    .line 16
    invoke-static {v0, v2}, LX/25p;->A1L(I[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    iget-object v0, p0, LX/Jmx;->A03:LX/KrD;

    .line 21
    .line 22
    aput-object v0, v2, v1

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    iget-object v0, p0, LX/Jmx;->A02:LX/KrF;

    .line 26
    .line 27
    invoke-static {v0, v2, v1}, LX/3lg;->A0D(Ljava/lang/Object;[Ljava/lang/Object;I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
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
    const-string v0, "HMAC Parameters (variant: "

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/Jmx;->A03:LX/KrD;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ", hashType: "

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/Jmx;->A02:LX/KrF;

    .line 20
    .line 21
    invoke-static {v0, v1}, LX/J29;->A1B(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 22
    .line 23
    .line 24
    iget v0, p0, LX/Jmx;->A01:I

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, "-byte tags, and "

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget v0, p0, LX/Jmx;->A00:I

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, "-byte key)"

    .line 40
    .line 41
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
