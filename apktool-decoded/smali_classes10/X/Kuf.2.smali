.class public abstract LX/Kuf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lsun/misc/Unsafe;


# direct methods
.method public constructor <init>(Lsun/misc/Unsafe;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "unsafe"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Kuf;->A00:Lsun/misc/Unsafe;

    .line 4
    .line 5
    return-void
.end method

.method public static A00(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 1

    .line 0
    sget-object v0, LX/L3P;->A01:LX/Kuf;

    .line 1
    .line 2
    iget-object v0, v0, LX/Kuf;->A00:Lsun/misc/Unsafe;

    .line 3
    .line 4
    invoke-virtual {v0, p0, p1, p2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method


# virtual methods
.method public A01(Ljava/lang/Object;J)B
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "target",
            "offset"
        }
    .end annotation

    .line 0
    instance-of v1, p0, LX/JoU;

    .line 1
    .line 2
    sget-boolean v0, LX/L3P;->A07:Z

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const-wide/16 v1, -0x4

    .line 9
    .line 10
    and-long/2addr v1, p2

    .line 11
    sget-object v0, LX/L3P;->A01:LX/Kuf;

    .line 12
    .line 13
    iget-object v0, v0, LX/Kuf;->A00:Lsun/misc/Unsafe;

    .line 14
    .line 15
    invoke-virtual {v0, p1, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {p2, p3, v0}, LX/J2B;->A05(JI)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    and-int/lit16 v0, v0, 0xff

    .line 24
    .line 25
    int-to-byte v0, v0

    .line 26
    return v0

    .line 27
    :cond_0
    if-nez v0, :cond_1

    .line 28
    .line 29
    const-wide/16 v1, -0x4

    .line 30
    .line 31
    and-long/2addr v1, p2

    .line 32
    sget-object v0, LX/L3P;->A01:LX/Kuf;

    .line 33
    .line 34
    iget-object v0, v0, LX/Kuf;->A00:Lsun/misc/Unsafe;

    .line 35
    .line 36
    invoke-virtual {v0, p1, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {p2, p3, v0}, LX/J2B;->A05(JI)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    and-int/lit16 v0, v0, 0xff

    .line 45
    .line 46
    int-to-byte v0, v0

    .line 47
    return v0

    .line 48
    :cond_1
    const-wide/16 v1, -0x4

    .line 49
    .line 50
    and-long/2addr v1, p2

    .line 51
    sget-object v0, LX/L3P;->A01:LX/Kuf;

    .line 52
    .line 53
    invoke-virtual {v0, p1, v1, v2}, LX/Kuf;->A05(Ljava/lang/Object;J)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    const-wide/16 v0, -0x1

    .line 58
    .line 59
    xor-long/2addr p2, v0

    .line 60
    invoke-static {p2, p3, v2}, LX/J2B;->A05(JI)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    and-int/lit16 v0, v0, 0xff

    .line 65
    .line 66
    int-to-byte v0, v0

    .line 67
    return v0
.end method

.method public A02(Ljava/lang/Object;J)D
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "target",
            "offset"
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/Kuf;->A00:Lsun/misc/Unsafe;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public A03(Ljava/lang/Object;J)F
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "target",
            "offset"
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/Kuf;->A00:Lsun/misc/Unsafe;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final A04(Ljava/lang/Class;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "clazz"
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/Kuf;->A00:Lsun/misc/Unsafe;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final A05(Ljava/lang/Object;J)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "target",
            "offset"
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/Kuf;->A00:Lsun/misc/Unsafe;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final A06(Ljava/lang/Object;J)J
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "target",
            "offset"
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/Kuf;->A00:Lsun/misc/Unsafe;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public final A07(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "target",
            "offset"
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/Kuf;->A00:Lsun/misc/Unsafe;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final A08(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "clazz"
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/Kuf;->A00:Lsun/misc/Unsafe;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public A09(Ljava/lang/Object;JB)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "target",
            "offset",
            "value"
        }
    .end annotation

    .line 0
    sget-boolean v5, LX/L3P;->A07:Z

    .line 1
    .line 2
    const-wide/16 v3, -0x4

    .line 3
    .line 4
    and-long v1, p2, v3

    .line 5
    .line 6
    sget-object v0, LX/L3P;->A01:LX/Kuf;

    .line 7
    .line 8
    invoke-virtual {v0, p1, v1, v2}, LX/Kuf;->A05(Ljava/lang/Object;J)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    long-to-int v0, p2

    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    xor-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    invoke-static {v0, v3, p4}, LX/J2C;->A07(III)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {p1, v1, v2, v0}, LX/L3P;->A04(Ljava/lang/Object;JI)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-static {v0, v3, p4}, LX/J2C;->A07(III)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {p1, v1, v2, v0}, LX/L3P;->A04(Ljava/lang/Object;JI)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public A0A(Ljava/lang/Object;JD)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "target",
            "offset",
            "value"
        }
    .end annotation

    .line 0
    invoke-static {p4, p5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 1
    .line 2
    .line 3
    move-result-wide p4

    .line 4
    invoke-virtual/range {p0 .. p5}, LX/Kuf;->A0D(Ljava/lang/Object;JJ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public A0B(Ljava/lang/Object;JF)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "target",
            "offset",
            "value"
        }
    .end annotation

    .line 0
    invoke-static {p4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-virtual {p0, p1, p2, p3, v0}, LX/Kuf;->A0C(Ljava/lang/Object;JI)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final A0C(Ljava/lang/Object;JI)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "target",
            "offset",
            "value"
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/Kuf;->A00:Lsun/misc/Unsafe;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A0D(Ljava/lang/Object;JJ)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "target",
            "offset",
            "value"
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/Kuf;->A00:Lsun/misc/Unsafe;

    .line 1
    .line 2
    move-object v1, p1

    .line 3
    move-wide v2, p2

    .line 4
    move-wide v4, p4

    .line 5
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final A0E(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "target",
            "offset",
            "value"
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/Kuf;->A00:Lsun/misc/Unsafe;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public A0F(Ljava/lang/Object;JZ)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "target",
            "offset",
            "value"
        }
    .end annotation

    .line 0
    sget-boolean v6, LX/L3P;->A07:Z

    .line 1
    .line 2
    int-to-byte v5, p4

    .line 3
    const-wide/16 v3, -0x4

    .line 4
    .line 5
    and-long v1, p2, v3

    .line 6
    .line 7
    sget-object v0, LX/L3P;->A01:LX/Kuf;

    .line 8
    .line 9
    invoke-virtual {v0, p1, v1, v2}, LX/Kuf;->A05(Ljava/lang/Object;J)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    long-to-int v0, p2

    .line 14
    if-eqz v6, :cond_0

    .line 15
    .line 16
    xor-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    invoke-static {v0, v3, v5}, LX/J2C;->A07(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {p1, v1, v2, v0}, LX/L3P;->A04(Ljava/lang/Object;JI)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-static {v0, v3, v5}, LX/J2C;->A07(III)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {p1, v1, v2, v0}, LX/L3P;->A04(Ljava/lang/Object;JI)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final A0G(Ljava/lang/reflect/Field;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "field"
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/Kuf;->A00:Lsun/misc/Unsafe;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public A0H()Z
    .locals 9

    .line 0
    iget-object v0, p0, LX/Kuf;->A00:Lsun/misc/Unsafe;

    .line 1
    .line 2
    const/4 v8, 0x0

    .line 3
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    const/4 v7, 0x1

    .line 8
    invoke-static {v6}, LX/J29;->A0u(Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v6}, LX/J2C;->A1E(Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    const-string v2, "getInt"

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    new-array v1, v5, [Ljava/lang/Class;

    .line 18
    .line 19
    const-class v4, Ljava/lang/Object;

    .line 20
    .line 21
    aput-object v4, v1, v8

    .line 22
    .line 23
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 24
    .line 25
    aput-object v0, v1, v7

    .line 26
    .line 27
    invoke-virtual {v6, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 28
    .line 29
    .line 30
    const-string v2, "putInt"

    .line 31
    .line 32
    const/4 v3, 0x3

    .line 33
    invoke-static {v4, v0, v3}, LX/J27;->A1V(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 38
    .line 39
    aput-object v0, v1, v5

    .line 40
    .line 41
    invoke-virtual {v6, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 42
    .line 43
    .line 44
    const-string v1, "getLong"

    .line 45
    .line 46
    new-array v0, v5, [Ljava/lang/Class;

    .line 47
    .line 48
    aput-object v4, v0, v8

    .line 49
    .line 50
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 51
    .line 52
    aput-object v2, v0, v7

    .line 53
    .line 54
    invoke-virtual {v6, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 55
    .line 56
    .line 57
    const-string v1, "putLong"

    .line 58
    .line 59
    invoke-static {v4, v2, v3}, LX/J27;->A1V(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    aput-object v2, v0, v5

    .line 64
    .line 65
    invoke-virtual {v6, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 66
    .line 67
    .line 68
    const-string v1, "getObject"

    .line 69
    .line 70
    invoke-static {v4, v2, v5}, LX/J27;->A1V(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v6, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 75
    .line 76
    .line 77
    const-string v1, "putObject"

    .line 78
    .line 79
    invoke-static {v4, v2, v3}, LX/J27;->A1V(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    aput-object v4, v0, v5

    .line 84
    .line 85
    invoke-virtual {v6, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 86
    .line 87
    .line 88
    return v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    invoke-static {v0}, LX/L3P;->A06(Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    return v8
.end method

.method public A0I()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/Kuf;->A00:Lsun/misc/Unsafe;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {v0}, LX/J29;->A0u(Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LX/J2B;->A1H(Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, LX/L3P;->A01()Ljava/lang/reflect/Field;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    return v2

    .line 21
    :cond_0
    return v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    invoke-static {v0}, LX/L3P;->A06(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    return v2
.end method

.method public A0J(Ljava/lang/Object;J)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "target",
            "offset"
        }
    .end annotation

    .line 0
    instance-of v0, p0, LX/JoU;

    .line 1
    .line 2
    sget-boolean v3, LX/L3P;->A07:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const-wide/16 v1, -0x4

    .line 7
    .line 8
    and-long/2addr v1, p2

    .line 9
    sget-object v0, LX/L3P;->A01:LX/Kuf;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1, v1, v2}, LX/Kuf;->A05(Ljava/lang/Object;J)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const-wide/16 v0, -0x1

    .line 18
    .line 19
    xor-long/2addr p2, v0

    .line 20
    invoke-static {p2, p3, v2}, LX/J2B;->A05(JI)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :goto_0
    and-int/lit16 v0, v0, 0xff

    .line 25
    .line 26
    int-to-byte v0, v0

    .line 27
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0

    .line 32
    :cond_0
    iget-object v0, v0, LX/Kuf;->A00:Lsun/misc/Unsafe;

    .line 33
    .line 34
    invoke-virtual {v0, p1, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {p2, p3, v0}, LX/J2B;->A05(JI)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const-wide/16 v1, -0x4

    .line 44
    .line 45
    and-long/2addr v1, p2

    .line 46
    sget-object v0, LX/L3P;->A01:LX/Kuf;

    .line 47
    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0, p1, v1, v2}, LX/Kuf;->A05(Ljava/lang/Object;J)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const-wide/16 v0, -0x1

    .line 55
    .line 56
    xor-long/2addr p2, v0

    .line 57
    invoke-static {p2, p3, v2}, LX/J2B;->A05(JI)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    :goto_1
    and-int/lit16 v0, v0, 0xff

    .line 62
    .line 63
    int-to-byte v0, v0

    .line 64
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    return v0

    .line 69
    :cond_2
    iget-object v0, v0, LX/Kuf;->A00:Lsun/misc/Unsafe;

    .line 70
    .line 71
    invoke-virtual {v0, p1, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {p2, p3, v0}, LX/J2B;->A05(JI)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    goto :goto_1
.end method
