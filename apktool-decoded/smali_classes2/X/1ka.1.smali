.class public final LX/1ka;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# static fields
.field public static final A00:LX/1ka;


# instance fields
.field public final leastSignificantBits:J

.field public final mostSignificantBits:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-wide/16 v1, 0x0

    .line 1
    .line 2
    new-instance v0, LX/1ka;

    .line 3
    .line 4
    invoke-direct {v0, v1, v2, v1, v2}, LX/1ka;-><init>(JJ)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/1ka;->A00:LX/1ka;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p1, p0, LX/1ka;->mostSignificantBits:J

    .line 4
    .line 5
    iput-wide p3, p0, LX/1ka;->leastSignificantBits:J

    .line 6
    .line 7
    return-void
.end method

.method private final readObject(Ljava/io/ObjectInputStream;)V
    .locals 2

    .line 0
    const-string v1, "Deserialization is supported via proxy only"

    .line 1
    .line 2
    new-instance v0, Ljava/io/InvalidObjectException;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v0
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-wide v3, p0, LX/1ka;->mostSignificantBits:J

    .line 1
    .line 2
    iget-wide v1, p0, LX/1ka;->leastSignificantBits:J

    .line 3
    .line 4
    new-instance v0, LX/OcZ;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-wide v3, v0, LX/OcZ;->mostSignificantBits:J

    .line 10
    .line 11
    iput-wide v1, v0, LX/OcZ;->leastSignificantBits:J

    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 5

    .line 0
    check-cast p1, LX/1ka;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-wide v3, p0, LX/1ka;->mostSignificantBits:J

    .line 7
    .line 8
    iget-wide v1, p1, LX/1ka;->mostSignificantBits:J

    .line 9
    .line 10
    cmp-long v0, v3, v1

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-wide v3, p0, LX/1ka;->leastSignificantBits:J

    .line 15
    .line 16
    iget-wide v1, p1, LX/1ka;->leastSignificantBits:J

    .line 17
    .line 18
    :cond_0
    invoke-static {v3, v4, v1, v2}, LX/1Fq;->A00(JJ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    if-eq p0, p1, :cond_2

    .line 2
    .line 3
    instance-of v1, p1, LX/1ka;

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
    iget-wide v3, p0, LX/1ka;->mostSignificantBits:J

    .line 10
    .line 11
    check-cast p1, LX/1ka;

    .line 12
    .line 13
    iget-wide v1, p1, LX/1ka;->mostSignificantBits:J

    .line 14
    .line 15
    cmp-long v0, v3, v1

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-wide v3, p0, LX/1ka;->leastSignificantBits:J

    .line 20
    .line 21
    iget-wide v1, p1, LX/1ka;->leastSignificantBits:J

    .line 22
    .line 23
    cmp-long v0, v3, v1

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    return v5

    .line 28
    :cond_1
    const/4 v5, 0x0

    .line 29
    :cond_2
    return v5
.end method

.method public hashCode()I
    .locals 4

    .line 0
    iget-wide v2, p0, LX/1ka;->mostSignificantBits:J

    .line 1
    .line 2
    iget-wide v0, p0, LX/1ka;->leastSignificantBits:J

    .line 3
    .line 4
    xor-long/2addr v2, v0

    .line 5
    const/16 v0, 0x20

    .line 6
    .line 7
    ushr-long v0, v2, v0

    .line 8
    .line 9
    xor-long/2addr v2, v0

    .line 10
    long-to-int v0, v2

    .line 11
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 0
    const/16 v0, 0x24

    .line 1
    .line 2
    new-array v6, v0, [B

    .line 3
    .line 4
    iget-wide v2, p0, LX/1ka;->mostSignificantBits:J

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v7, 0x4

    .line 8
    move v5, v4

    .line 9
    invoke-static/range {v2 .. v7}, LX/NzY;->A02(JII[BI)V

    .line 10
    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    const/16 v1, 0x2d

    .line 15
    .line 16
    aput-byte v1, v6, v0

    .line 17
    .line 18
    const/4 v5, 0x4

    .line 19
    const/4 v7, 0x6

    .line 20
    const/16 v4, 0x9

    .line 21
    .line 22
    invoke-static/range {v2 .. v7}, LX/NzY;->A02(JII[BI)V

    .line 23
    .line 24
    .line 25
    const/16 v0, 0xd

    .line 26
    .line 27
    aput-byte v1, v6, v0

    .line 28
    .line 29
    const/4 v5, 0x6

    .line 30
    const/16 v7, 0x8

    .line 31
    .line 32
    const/16 v4, 0xe

    .line 33
    .line 34
    invoke-static/range {v2 .. v7}, LX/NzY;->A02(JII[BI)V

    .line 35
    .line 36
    .line 37
    const/16 v0, 0x12

    .line 38
    .line 39
    aput-byte v1, v6, v0

    .line 40
    .line 41
    iget-wide v2, p0, LX/1ka;->leastSignificantBits:J

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v7, 0x2

    .line 45
    const/16 v4, 0x13

    .line 46
    .line 47
    invoke-static/range {v2 .. v7}, LX/NzY;->A02(JII[BI)V

    .line 48
    .line 49
    .line 50
    const/16 v0, 0x17

    .line 51
    .line 52
    aput-byte v1, v6, v0

    .line 53
    .line 54
    const/4 v5, 0x2

    .line 55
    const/16 v7, 0x8

    .line 56
    .line 57
    const/16 v4, 0x18

    .line 58
    .line 59
    invoke-static/range {v2 .. v7}, LX/NzY;->A02(JII[BI)V

    .line 60
    .line 61
    .line 62
    sget-object v1, LX/07j;->A05:Ljava/nio/charset/Charset;

    .line 63
    .line 64
    new-instance v0, Ljava/lang/String;

    .line 65
    .line 66
    invoke-direct {v0, v6, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 67
    .line 68
    .line 69
    return-object v0
.end method
