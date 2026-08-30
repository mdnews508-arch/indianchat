.class public abstract LX/Lhs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/io/Serializable;


# static fields
.field public static final A00:LX/Lhs;

.field public static final A01:LX/MAz;


# instance fields
.field public zzc:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/Knn;->A01:[B

    .line 1
    .line 2
    new-instance v0, LX/JgN;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/JgN;-><init>([B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/Lhs;->A00:LX/Lhs;

    .line 8
    .line 9
    invoke-static {}, LX/KnN;->A00()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, LX/LPf;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    :goto_0
    sput-object v0, LX/Lhs;->A01:LX/MAz;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance v0, LX/LPe;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/Lhs;->zzc:I

    .line 5
    .line 6
    return-void
.end method

.method public static A00(III)I
    .locals 3

    .line 0
    sub-int v2, p1, p0

    .line 1
    .line 2
    or-int v1, p0, p1

    .line 3
    .line 4
    or-int/2addr v1, v2

    .line 5
    sub-int v0, p2, p1

    .line 6
    .line 7
    or-int/2addr v1, v0

    .line 8
    if-gez v1, :cond_2

    .line 9
    .line 10
    if-ltz p0, :cond_1

    .line 11
    .line 12
    if-ge p1, p0, :cond_0

    .line 13
    .line 14
    const/16 v0, 0x42

    .line 15
    .line 16
    invoke-static {v0}, LX/J27;->A0k(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "Beginning index larger than ending index: "

    .line 21
    .line 22
    invoke-static {v0, v1, p0, p1}, LX/J2C;->A0j(Ljava/lang/String;Ljava/lang/StringBuilder;II)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/J27;->A0a(Ljava/lang/String;)Ljava/lang/IndexOutOfBoundsException;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    throw v0

    .line 31
    :cond_0
    const/16 v0, 0x25

    .line 32
    .line 33
    invoke-static {v0}, LX/J27;->A0k(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0, p1, p2}, LX/J2C;->A0X(Ljava/lang/StringBuilder;II)Ljava/lang/IndexOutOfBoundsException;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    throw v0

    .line 42
    :cond_1
    const/16 v0, 0x20

    .line 43
    .line 44
    invoke-static {v0}, LX/J27;->A0k(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0, p0}, LX/J2C;->A0W(Ljava/lang/StringBuilder;I)Ljava/lang/IndexOutOfBoundsException;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    throw v0

    .line 53
    :cond_2
    return v2
.end method


# virtual methods
.method public A01()I
    .locals 2

    .line 0
    move-object v1, p0

    .line 1
    check-cast v1, LX/JgN;

    .line 2
    .line 3
    instance-of v0, v1, LX/JgM;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v1, LX/JgM;

    .line 8
    .line 9
    iget v0, v1, LX/JgM;->zzd:I

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    iget-object v0, v1, LX/JgN;->zzb:[B

    .line 13
    .line 14
    array-length v0, v0

    .line 15
    return v0
.end method

.method public A02(I)LX/Lhs;
    .locals 4

    .line 0
    move-object v2, p0

    .line 1
    check-cast v2, LX/JgN;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v2}, LX/Lhs;->A01()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v1, p1, v0}, LX/Lhs;->A00(III)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    sget-object v2, LX/Lhs;->A00:LX/Lhs;

    .line 15
    .line 16
    return-object v2

    .line 17
    :cond_0
    iget-object v1, v2, LX/JgN;->zzb:[B

    .line 18
    .line 19
    invoke-virtual {v2}, LX/JgN;->A03()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    new-instance v2, LX/JgM;

    .line 24
    .line 25
    invoke-direct {v2, v1, v0, v3}, LX/JgM;-><init>([BII)V

    .line 26
    .line 27
    .line 28
    return-object v2
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public final hashCode()I
    .locals 6

    .line 0
    iget v1, p0, LX/Lhs;->zzc:I

    .line 1
    .line 2
    if-nez v1, :cond_2

    .line 3
    .line 4
    invoke-virtual {p0}, LX/Lhs;->A01()I

    .line 5
    .line 6
    .line 7
    move-result v5

    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, LX/JgN;

    .line 10
    .line 11
    iget-object v4, v0, LX/JgN;->zzb:[B

    .line 12
    .line 13
    invoke-virtual {v0}, LX/JgN;->A03()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    move v1, v5

    .line 18
    sget-object v0, LX/Knn;->A00:Ljava/nio/charset/Charset;

    .line 19
    .line 20
    move v2, v3

    .line 21
    :goto_0
    add-int v0, v3, v5

    .line 22
    .line 23
    if-ge v2, v0, :cond_0

    .line 24
    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    .line 27
    aget-byte v0, v4, v2

    .line 28
    .line 29
    add-int/2addr v1, v0

    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    if-nez v1, :cond_1

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    :cond_1
    iput v1, p0, LX/Lhs;->zzc:I

    .line 37
    .line 38
    :cond_2
    return v1
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 0
    new-instance v0, LX/Loy;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/Loy;-><init>(LX/Lhs;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1
    .line 2
    invoke-static {}, LX/3lf;->A1Y()[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-static {p0}, LX/DxM;->A0z(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x0

    .line 11
    aput-object v1, v2, v0

    .line 12
    .line 13
    invoke-virtual {p0}, LX/Lhs;->A01()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1, v2}, LX/25p;->A1K(I[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/16 v0, 0x32

    .line 21
    .line 22
    if-gt v1, v0, :cond_0

    .line 23
    .line 24
    invoke-static {p0}, LX/KMs;->A00(LX/Lhs;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-static {v0, v3, v2}, LX/J2A;->A0l(Ljava/lang/Object;Ljava/util/Locale;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_0
    const/16 v0, 0x2f

    .line 34
    .line 35
    invoke-virtual {p0, v0}, LX/Lhs;->A02(I)LX/Lhs;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/KMs;->A00(LX/Lhs;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "..."

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_0
.end method
