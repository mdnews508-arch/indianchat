.class public abstract LX/Lhv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/io/Serializable;


# static fields
.field public static final A00:LX/Lhv;


# instance fields
.field public zzb:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/Kvo;->A01:[B

    .line 1
    .line 2
    new-instance v0, LX/JfM;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/JfM;-><init>([B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/Lhv;->A00:LX/Lhv;

    .line 8
    .line 9
    return-void
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
    iput v0, p0, LX/Lhv;->zzb:I

    .line 5
    .line 6
    return-void
.end method

.method public static A02(III)I
    .locals 3

    .line 0
    or-int v2, p0, p1

    .line 1
    .line 2
    sub-int v1, p1, p0

    .line 3
    .line 4
    or-int/2addr v2, v1

    .line 5
    sub-int v0, p2, p1

    .line 6
    .line 7
    or-int/2addr v2, v0

    .line 8
    if-gez v2, :cond_2

    .line 9
    .line 10
    if-ltz p0, :cond_1

    .line 11
    .line 12
    if-ge p1, p0, :cond_0

    .line 13
    .line 14
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "Beginning index larger than ending index: "

    .line 19
    .line 20
    invoke-static {v0, v1, p0, p1}, LX/J2C;->A0j(Ljava/lang/String;Ljava/lang/StringBuilder;II)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/J27;->A0a(Ljava/lang/String;)Ljava/lang/IndexOutOfBoundsException;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0

    .line 29
    :cond_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, p1, p2}, LX/J2C;->A0X(Ljava/lang/StringBuilder;II)Ljava/lang/IndexOutOfBoundsException;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    throw v0

    .line 38
    :cond_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0, p0}, LX/J2C;->A0W(Ljava/lang/StringBuilder;I)Ljava/lang/IndexOutOfBoundsException;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    throw v0

    .line 47
    :cond_2
    return v1
.end method

.method public static A03([BII)LX/JfM;
    .locals 2

    .line 0
    add-int v1, p1, p2

    .line 1
    .line 2
    :try_start_0
    array-length v0, p0

    .line 3
    invoke-static {p1, v1, v0}, LX/Lhv;->A02(III)I

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p2, p1}, LX/J28;->A1Z(Ljava/lang/Object;II)[B

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v0, LX/JfM;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LX/JfM;-><init>([B)V

    .line 13
    .line 14
    .line 15
    return-object v0
    :try_end_0
    .catch LX/K23; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    move-exception v1

    .line 17
    const-string v0, "Expected no InvalidProtocolBufferException as data UTF8 validity is not checked."

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaff$$ExternalSyntheticBackport0;->m(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/AssertionError;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    throw v0
.end method

.method public static bridge synthetic A04([BI[BII)Z
    .locals 3

    .line 0
    add-int v2, p1, p4

    .line 1
    .line 2
    array-length v0, p0

    .line 3
    invoke-static {p1, v2, v0}, LX/Lhv;->A02(III)I

    .line 4
    .line 5
    .line 6
    add-int/2addr p4, p3

    .line 7
    array-length v0, p2

    .line 8
    invoke-static {p3, p4, v0}, LX/Lhv;->A02(III)I

    .line 9
    .line 10
    .line 11
    :goto_0
    if-ge p1, v2, :cond_1

    .line 12
    .line 13
    aget-byte v1, p0, p1

    .line 14
    .line 15
    aget-byte v0, p2, p3

    .line 16
    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    return v0

    .line 21
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 22
    .line 23
    add-int/lit8 p3, p3, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x1

    .line 27
    return v0
.end method


# virtual methods
.method public abstract A05(I)B
.end method

.method public abstract A06(I)B
.end method

.method public abstract A07()I
.end method

.method public abstract A08(II)I
.end method

.method public abstract A09(II)LX/Lhv;
.end method

.method public abstract A0A(LX/KlF;)V
.end method

.method public abstract A0B(LX/Lhv;)Z
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p1, p0, :cond_2

    .line 2
    .line 3
    instance-of v0, p1, LX/Lhv;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/Lhv;

    .line 9
    .line 10
    invoke-virtual {p0}, LX/Lhv;->A07()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p1}, LX/Lhv;->A07()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ne v1, v0, :cond_0

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iget v1, p0, LX/Lhv;->zzb:I

    .line 23
    .line 24
    iget v0, p1, LX/Lhv;->zzb:I

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    if-eq v1, v0, :cond_1

    .line 31
    .line 32
    :cond_0
    return v2

    .line 33
    :cond_1
    invoke-virtual {p0, p1}, LX/Lhv;->A0B(LX/Lhv;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    return v0

    .line 38
    :cond_2
    return v3
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget v0, p0, LX/Lhv;->zzb:I

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, LX/Lhv;->A07()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0, v0, v0}, LX/Lhv;->A08(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    :cond_0
    iput v0, p0, LX/Lhv;->zzb:I

    .line 16
    .line 17
    :cond_1
    return v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 0
    new-instance v0, LX/Lp2;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/Lp2;-><init>(LX/Lhv;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 0
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1
    .line 2
    invoke-static {}, LX/3lf;->A1Y()[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-static {p0}, LX/DxM;->A0z(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v0, v3, v2

    .line 12
    .line 13
    invoke-virtual {p0}, LX/Lhv;->A07()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1, v3}, LX/25p;->A1K(I[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/16 v0, 0x32

    .line 21
    .line 22
    if-gt v1, v0, :cond_0

    .line 23
    .line 24
    invoke-static {p0}, LX/KMo;->A00(LX/Lhv;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-static {v0, v4, v3}, LX/J2A;->A0l(Ljava/lang/Object;Ljava/util/Locale;[Ljava/lang/Object;)Ljava/lang/String;

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
    invoke-virtual {p0, v2, v0}, LX/Lhv;->A09(II)LX/Lhv;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/KMo;->A00(LX/Lhv;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "..."

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_0
.end method
