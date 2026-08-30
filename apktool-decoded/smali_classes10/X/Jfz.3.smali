.class public abstract LX/Jfz;
.super LX/LPW;
.source ""


# static fields
.field public static final zzb:Ljava/util/Map;


# instance fields
.field public zzc:LX/L2m;

.field public zzd:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/25m;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/Jfz;->zzb:Ljava/util/Map;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/LPW;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/Jfz;->zzd:I

    .line 5
    .line 6
    invoke-static {}, LX/L2m;->A00()LX/L2m;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/Jfz;->zzc:LX/L2m;

    .line 11
    .line 12
    return-void
.end method

.method private final A0H()I
    .locals 1

    .line 0
    invoke-static {p0}, LX/J2A;->A0M(Ljava/lang/Object;)LX/MEl;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p0}, LX/MEl;->zza(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public static A0I(LX/KwA;LX/Jfz;[BI)LX/Jfz;
    .locals 6

    .line 0
    move v5, p3

    .line 1
    move-object v2, p1

    .line 2
    if-eqz p3, :cond_1

    .line 3
    .line 4
    invoke-virtual {p1}, LX/Jfz;->A0Y()LX/Jfz;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :try_start_0
    invoke-static {v2}, LX/J2A;->A0M(Ljava/lang/Object;)LX/MEl;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, LX/Kpm;

    .line 13
    .line 14
    invoke-direct {v1, p0}, LX/Kpm;-><init>(LX/KwA;)V

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    move-object v3, p2

    .line 19
    invoke-interface/range {v0 .. v5}, LX/MEl;->Ch9(LX/Kpm;Ljava/lang/Object;[BII)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v2}, LX/MEl;->Cgy(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object v2
    :try_end_0
    .catch LX/K23; {:try_start_0 .. :try_end_0} :catch_3
    .catch LX/Luv; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :catch_0
    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 27
    .line 28
    invoke-static {v0}, LX/K23;->A00(Ljava/lang/String;)LX/K23;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    throw v0

    .line 33
    :catch_1
    move-exception v1

    .line 34
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    instance-of v0, v0, LX/K23;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    throw v0

    .line 47
    :cond_0
    new-instance v0, LX/K23;

    .line 48
    .line 49
    invoke-direct {v0, v1}, LX/K23;-><init>(Ljava/io/IOException;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :catch_2
    move-exception v0

    .line 54
    invoke-virtual {v0}, LX/Luv;->A00()LX/K23;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    throw v0

    .line 59
    :catch_3
    move-exception v0

    .line 60
    throw v0

    .line 61
    :cond_1
    return-object v2
.end method

.method public static A0J(LX/Jfz;[B)LX/Jfz;
    .locals 2

    .line 0
    array-length v1, p1

    .line 1
    sget-object v0, LX/KwA;->A01:LX/KwA;

    .line 2
    .line 3
    invoke-static {v0, p0, p1, v1}, LX/Jfz;->A0I(LX/KwA;LX/Jfz;[BI)LX/Jfz;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {v1}, LX/Jfz;->A0Q(LX/Jfz;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, LX/Luv;

    .line 16
    .line 17
    invoke-direct {v0}, LX/Luv;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, LX/Luv;->A00()LX/K23;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    throw v0

    .line 25
    :cond_0
    return-object v1
.end method

.method public static A0K(Ljava/lang/Class;)LX/Jfz;
    .locals 3

    .line 0
    sget-object v2, LX/Jfz;->zzb:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Jfz;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    :try_start_0
    invoke-static {p0}, LX/J2B;->A1G(Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :catch_0
    move-exception v2

    .line 15
    const-string v1, "Class initialization cannot fail."

    .line 16
    .line 17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :goto_0
    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/Jfz;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-static {p0}, LX/L4H;->A05(Ljava/lang/Class;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LX/Jfz;

    .line 36
    .line 37
    const/4 v0, 0x6

    .line 38
    invoke-virtual {v1, v0}, LX/Jfz;->A0Z(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/Jfz;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-interface {v2, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_0
    return-object v0

    .line 50
    :cond_1
    invoke-static {}, LX/J27;->A0Z()Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    throw v0
.end method

.method public static A0L()LX/JfJ;
    .locals 1

    .line 0
    invoke-static {}, LX/JfJ;->A01()LX/JfJ;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public static A0M()LX/JfK;
    .locals 1

    .line 0
    invoke-static {}, LX/JfK;->A01()LX/JfK;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public static A0N(LX/MIS;Ljava/lang/String;[Ljava/lang/Object;)LX/LPS;
    .locals 1

    .line 0
    new-instance v0, LX/LPS;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/LPS;-><init>(LX/MIS;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static varargs A0O(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    move-exception p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    instance-of p0, p1, Ljava/lang/RuntimeException;

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    instance-of p0, p1, Ljava/lang/Error;

    .line 15
    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    const-string p0, "Unexpected exception thrown by generated accessor method."

    .line 19
    .line 20
    invoke-static {p0, p1}, LX/J27;->A0e(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    throw p0

    .line 25
    :cond_0
    throw p1

    .line 26
    :catch_1
    move-exception p1

    .line 27
    const-string p0, "Couldn\'t use Java reflection to implement protocol message reflection."

    .line 28
    .line 29
    invoke-static {p0, p1}, LX/J27;->A0e(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    throw p0
.end method

.method public static A0P(LX/Jfz;Ljava/lang/Class;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/Jfz;->A0a()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/Jfz;->zzb:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final A0Q(LX/Jfz;)Z
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v1}, LX/Jfz;->A0Z(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->byteValue()B

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_0
    invoke-static {p0}, LX/J2A;->A0M(Ljava/lang/Object;)LX/MEl;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0, p0}, LX/MEl;->ChI(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v0, 0x2

    .line 26
    invoke-virtual {p0, v0}, LX/Jfz;->A0Z(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_1
    return v1
.end method


# virtual methods
.method public final A0T(LX/MEl;)I
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/Jfz;->A0d()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const-string v3, "serialized size must be non-negative, was "

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p1, p0}, LX/MEl;->zza(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-gez v2, :cond_1

    .line 13
    .line 14
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v3, v0, v2}, LX/6gD;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    throw v0

    .line 23
    :cond_0
    iget v1, p0, LX/Jfz;->zzd:I

    .line 24
    .line 25
    const v0, 0x7fffffff

    .line 26
    .line 27
    .line 28
    and-int/2addr v1, v0

    .line 29
    if-ne v1, v0, :cond_3

    .line 30
    .line 31
    invoke-interface {p1, p0}, LX/MEl;->zza(Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-ltz v2, :cond_2

    .line 36
    .line 37
    iget v1, p0, LX/Jfz;->zzd:I

    .line 38
    .line 39
    const/high16 v0, -0x80000000

    .line 40
    .line 41
    and-int/2addr v1, v0

    .line 42
    or-int/2addr v1, v2

    .line 43
    iput v1, p0, LX/Jfz;->zzd:I

    .line 44
    .line 45
    :cond_1
    return v2

    .line 46
    :cond_2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v3, v0, v2}, LX/6gD;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    throw v0

    .line 55
    :cond_3
    return v1
.end method

.method public final A0V()I
    .locals 1

    .line 0
    invoke-static {p0}, LX/J2A;->A0M(Ljava/lang/Object;)LX/MEl;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p0}, LX/MEl;->zzb(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final A0W()LX/JfI;
    .locals 1

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-virtual {p0, v0}, LX/Jfz;->A0Z(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LX/JfI;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, LX/JfI;->A08(LX/Jfz;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final A0X()LX/JfI;
    .locals 1

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-virtual {p0, v0}, LX/Jfz;->A0Z(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LX/JfI;

    .line 6
    .line 7
    return-object v0
.end method

.method public final A0Y()LX/Jfz;
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, v0}, LX/Jfz;->A0Z(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LX/Jfz;

    .line 6
    .line 7
    return-object v0
.end method

.method public abstract A0Z(I)Ljava/lang/Object;
.end method

.method public final A0a()V
    .locals 2

    .line 0
    iget v1, p0, LX/Jfz;->zzd:I

    .line 1
    .line 2
    const v0, 0x7fffffff

    .line 3
    .line 4
    .line 5
    and-int/2addr v1, v0

    .line 6
    iput v1, p0, LX/Jfz;->zzd:I

    .line 7
    .line 8
    return-void
.end method

.method public final A0b()V
    .locals 2

    .line 0
    iget v1, p0, LX/Jfz;->zzd:I

    .line 1
    .line 2
    const/high16 v0, -0x80000000

    .line 3
    .line 4
    and-int/2addr v1, v0

    .line 5
    const v0, 0x7fffffff

    .line 6
    .line 7
    .line 8
    or-int/2addr v1, v0

    .line 9
    iput v1, p0, LX/Jfz;->zzd:I

    .line 10
    .line 11
    return-void
.end method

.method public final A0c()V
    .locals 1

    .line 0
    invoke-static {p0}, LX/J2A;->A0M(Ljava/lang/Object;)LX/MEl;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p0}, LX/MEl;->Cgy(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LX/Jfz;->A0a()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final A0d()Z
    .locals 2

    .line 0
    iget v1, p0, LX/Jfz;->zzd:I

    .line 1
    .line 2
    const/high16 v0, -0x80000000

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/BA1;->A1Q(II)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final A0e()Z
    .locals 1

    .line 0
    invoke-static {p0}, LX/Jfz;->A0Q(LX/Jfz;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public final CfI(LX/JfL;)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/J2A;->A0M(Ljava/lang/Object;)LX/MEl;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {p1}, LX/LPb;->A00(LX/JfL;)LX/LPb;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v1, v0, p0}, LX/MEl;->ChC(LX/MEy;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic ChK()LX/MIS;
    .locals 1

    .line 0
    const/4 v0, 0x6

    .line 1
    invoke-virtual {p0, v0}, LX/Jfz;->A0Z(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LX/LPW;

    .line 6
    .line 7
    return-object v0
.end method

.method public final synthetic ChT()LX/JfI;
    .locals 1

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-virtual {p0, v0}, LX/Jfz;->A0Z(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LX/JfI;

    .line 6
    .line 7
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    if-ne p0, p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    return v0

    .line 4
    :cond_0
    const/4 v2, 0x0

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-ne v1, v0, :cond_1

    .line 16
    .line 17
    invoke-static {}, LX/Kwr;->A00()LX/Kwr;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v1}, LX/Kwr;->A01(Ljava/lang/Class;)LX/MEl;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0, p0, p1}, LX/MEl;->ChE(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0

    .line 30
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/Jfz;->A0d()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, LX/LPW;->zza:I

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, LX/Jfz;->A0V()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, LX/LPW;->zza:I

    .line 15
    .line 16
    :cond_0
    return v0

    .line 17
    :cond_1
    invoke-virtual {p0}, LX/Jfz;->A0V()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {p0, v0}, LX/L0r;->A00(LX/MIS;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final zzn()I
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/Jfz;->A0d()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const-string v1, "serialized size must be non-negative, was "

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, LX/Jfz;->A0H()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-gez v2, :cond_2

    .line 13
    .line 14
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v1, v0, v2}, LX/6gD;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    throw v0

    .line 23
    :cond_0
    iget v2, p0, LX/Jfz;->zzd:I

    .line 24
    .line 25
    const v0, 0x7fffffff

    .line 26
    .line 27
    .line 28
    and-int/2addr v2, v0

    .line 29
    if-ne v2, v0, :cond_2

    .line 30
    .line 31
    invoke-direct {p0}, LX/Jfz;->A0H()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-ltz v2, :cond_1

    .line 36
    .line 37
    iget v1, p0, LX/Jfz;->zzd:I

    .line 38
    .line 39
    const/high16 v0, -0x80000000

    .line 40
    .line 41
    and-int/2addr v1, v0

    .line 42
    or-int/2addr v1, v2

    .line 43
    iput v1, p0, LX/Jfz;->zzd:I

    .line 44
    .line 45
    return v2

    .line 46
    :cond_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v1, v0, v2}, LX/6gD;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    throw v0

    .line 55
    :cond_2
    return v2
.end method
