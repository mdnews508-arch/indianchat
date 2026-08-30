.class public abstract LX/NzO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "UTF-8"

    .line 1
    .line 2
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static final A00(Ljava/lang/String;)LX/Nme;
    .locals 5

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    new-array v3, v4, [B

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, v4, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/16 v0, 0x21

    .line 14
    .line 15
    if-lt v2, v0, :cond_0

    .line 16
    .line 17
    const/16 v0, 0x7e

    .line 18
    .line 19
    if-gt v2, v0, :cond_0

    .line 20
    .line 21
    invoke-static {v3, v2, v1}, LX/MJm;->A0D([BII)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    add-int/lit8 v0, v0, 0x21

    .line 35
    .line 36
    invoke-static {v0}, LX/J27;->A0k(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "Not a printable ASCII character: "

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v2}, LX/8rm;->A1C(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v0, LX/Omj;

    .line 50
    .line 51
    invoke-direct {v0, v1}, LX/Omj;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_1
    new-instance v0, LX/Nme;

    .line 56
    .line 57
    invoke-direct {v0, v3, v4}, LX/Nme;-><init>([BI)V

    .line 58
    .line 59
    .line 60
    return-object v0
.end method

.method public static A01([B[B)Z
    .locals 5

    .line 0
    array-length v0, p1

    .line 1
    array-length v4, p0

    .line 2
    const/4 v3, 0x0

    .line 3
    if-lt v0, v4, :cond_1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    if-ge v2, v4, :cond_0

    .line 7
    .line 8
    aget-byte v1, p1, v2

    .line 9
    .line 10
    aget-byte v0, p0, v2

    .line 11
    .line 12
    if-ne v1, v0, :cond_1

    .line 13
    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_1
    return v3
.end method
