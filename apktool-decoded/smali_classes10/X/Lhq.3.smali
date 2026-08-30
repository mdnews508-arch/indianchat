.class public abstract LX/Lhq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/io/Serializable;


# static fields
.field public static final A00:LX/Lhq;


# instance fields
.field public zzc:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/KSv;->A05:[B

    .line 1
    .line 2
    new-instance v0, LX/JUD;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/JUD;-><init>([B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/Lhq;->A00:LX/Lhq;

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
    iput v0, p0, LX/Lhq;->zzc:I

    .line 5
    .line 6
    return-void
.end method

.method public static A00(III)I
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


# virtual methods
.method public A01()I
    .locals 2

    .line 0
    move-object v1, p0

    .line 1
    check-cast v1, LX/JUD;

    .line 2
    .line 3
    instance-of v0, v1, LX/JUC;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v1, LX/JUC;

    .line 8
    .line 9
    iget v0, v1, LX/JUC;->zzc:I

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    iget-object v0, v1, LX/JUD;->zza:[B

    .line 13
    .line 14
    array-length v0, v0

    .line 15
    return v0
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public final hashCode()I
    .locals 5

    .line 0
    iget v1, p0, LX/Lhq;->zzc:I

    .line 1
    .line 2
    if-nez v1, :cond_2

    .line 3
    .line 4
    invoke-virtual {p0}, LX/Lhq;->A01()I

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, LX/JUD;

    .line 10
    .line 11
    iget-object v3, v0, LX/JUD;->zza:[B

    .line 12
    .line 13
    move v1, v4

    .line 14
    sget-object v0, LX/KSv;->A02:Ljava/nio/charset/Charset;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v2, v4, :cond_0

    .line 18
    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 20
    .line 21
    aget-byte v0, v3, v2

    .line 22
    .line 23
    add-int/2addr v1, v0

    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    if-nez v1, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    :cond_1
    iput v1, p0, LX/Lhq;->zzc:I

    .line 31
    .line 32
    :cond_2
    return v1
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 0
    new-instance v0, LX/Low;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/Low;-><init>(LX/Lhq;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 0
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1
    .line 2
    invoke-static {}, LX/3lf;->A1Y()[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    invoke-static {p0}, LX/DxM;->A0z(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v0, v4, v2

    .line 12
    .line 13
    invoke-virtual {p0}, LX/Lhq;->A01()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1, v4}, LX/25p;->A1K(I[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/16 v0, 0x32

    .line 21
    .line 22
    if-gt v1, v0, :cond_0

    .line 23
    .line 24
    invoke-static {p0}, LX/KLs;->A00(LX/Lhq;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-static {v0, v5, v4}, LX/J2A;->A0l(Ljava/lang/Object;Ljava/util/Locale;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_0
    move-object v3, p0

    .line 34
    check-cast v3, LX/JUD;

    .line 35
    .line 36
    const/16 v1, 0x2f

    .line 37
    .line 38
    invoke-virtual {v3}, LX/Lhq;->A01()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v2, v1, v0}, LX/Lhq;->A00(III)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    sget-object v1, LX/Lhq;->A00:LX/Lhq;

    .line 49
    .line 50
    :goto_1
    invoke-static {v1}, LX/KLs;->A00(LX/Lhq;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "..."

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object v0, v3, LX/JUD;->zza:[B

    .line 62
    .line 63
    new-instance v1, LX/JUC;

    .line 64
    .line 65
    invoke-direct {v1, v0, v2}, LX/JUC;-><init>([BI)V

    .line 66
    .line 67
    .line 68
    goto :goto_1
.end method
