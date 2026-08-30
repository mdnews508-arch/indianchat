.class public abstract LX/LPW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MIS;


# instance fields
.field public transient zza:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/LPW;->zza:I

    .line 5
    .line 6
    return-void
.end method

.method public static A0R(Ljava/lang/Iterable;Ljava/util/List;)V
    .locals 4

    .line 0
    sget-object v0, LX/Kvo;->A00:Ljava/nio/charset/Charset;

    .line 1
    .line 2
    move-object v0, p0

    .line 3
    check-cast v0, Ljava/util/Collection;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    instance-of v0, p1, Ljava/util/ArrayList;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    move-object v1, p1

    .line 14
    check-cast v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/2addr v0, v2

    .line 21
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    check-cast p0, Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v1, 0x0

    .line 35
    :goto_1
    if-ge v1, v2, :cond_4

    .line 36
    .line 37
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    invoke-static {v3, p1}, LX/25r;->A00(ILjava/util/List;)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "Element at index "

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, " is null."

    .line 60
    .line 61
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    :goto_2
    add-int/lit8 v0, v0, -0x1

    .line 70
    .line 71
    if-lt v0, v3, :cond_3

    .line 72
    .line 73
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_1
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    add-int/lit8 v1, v1, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    instance-of v0, p1, LX/JfK;

    .line 84
    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    move-object v1, p1

    .line 88
    check-cast v1, LX/JfK;

    .line 89
    .line 90
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    add-int/2addr v0, v2

    .line 95
    invoke-virtual {v1, v0}, LX/JfK;->A05(I)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    invoke-static {v1}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    throw v0

    .line 104
    :cond_4
    return-void
.end method

.method public static A0S([Ljava/lang/Object;)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    const/4 v1, 0x0

    .line 2
    const-string v0, "zzd"

    .line 3
    .line 4
    aput-object v0, p0, v1

    .line 5
    .line 6
    const-string v0, "zze"

    .line 7
    .line 8
    aput-object v0, p0, v2

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public abstract A0T(LX/MEl;)I
.end method

.method public final A0U()[B
    .locals 4

    .line 0
    :try_start_0
    invoke-interface {p0}, LX/MIS;->zzn()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    new-array v1, v2, [B

    .line 5
    .line 6
    new-instance v0, LX/JfL;

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, LX/JfL;-><init>([BI)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, LX/MIS;->CfI(LX/JfL;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, LX/JfL;->A04()V

    .line 15
    .line 16
    .line 17
    return-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :catch_0
    move-exception v3

    .line 19
    invoke-static {p0}, LX/25t;->A16(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "Serializing "

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, " to a byte array threw an IOException (should never happen)."

    .line 36
    .line 37
    invoke-static {v0, v1, v3}, LX/J2A;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    throw v0
.end method
