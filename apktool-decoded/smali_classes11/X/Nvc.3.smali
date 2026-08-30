.class public final LX/Nvc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/P2u;


# instance fields
.field public A00:Landroid/net/Uri;

.field public A01:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/OLf;->A00:LX/OLf;

    .line 1
    .line 2
    sput-object v0, LX/Nvc;->A02:LX/P2u;

    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_7

    .line 5
    .line 6
    invoke-static {p0, p1}, LX/25v;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_7

    .line 11
    .line 12
    check-cast p1, LX/Nvc;

    .line 13
    .line 14
    iget-object v4, p0, LX/Nvc;->A01:[F

    .line 15
    .line 16
    const-string v0, "Required value was null."

    .line 17
    .line 18
    if-eqz v4, :cond_6

    .line 19
    .line 20
    iget-object v3, p1, LX/Nvc;->A01:[F

    .line 21
    .line 22
    if-eqz v3, :cond_5

    .line 23
    .line 24
    array-length v1, v3

    .line 25
    array-length v0, v4

    .line 26
    if-ne v1, v0, :cond_7

    .line 27
    .line 28
    add-int/lit8 v0, v0, -0x1

    .line 29
    .line 30
    new-instance v1, LX/0aj;

    .line 31
    .line 32
    invoke-direct {v1, v2, v0}, LX/0aj;-><init>(II)V

    .line 33
    .line 34
    .line 35
    instance-of v0, v1, Ljava/util/Collection;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    move-object v0, v1

    .line 40
    check-cast v0, Ljava/util/Collection;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    :cond_0
    iget-object v1, p0, LX/Nvc;->A00:Landroid/net/Uri;

    .line 49
    .line 50
    iget-object v0, p1, LX/Nvc;->A00:Landroid/net/Uri;

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    :cond_1
    return v5

    .line 59
    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    invoke-static {v2}, LX/3lg;->A0C(Ljava/lang/Object;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    aget v1, v3, v0

    .line 74
    .line 75
    aget v0, v4, v0

    .line 76
    .line 77
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    :cond_4
    const/4 v5, 0x0

    .line 84
    return v5

    .line 85
    :cond_5
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    throw v0

    .line 90
    :cond_6
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    throw v0

    .line 95
    :cond_7
    return v2
.end method

.method public hashCode()I
    .locals 6

    .line 0
    iget-object v5, p0, LX/Nvc;->A01:[F

    .line 1
    .line 2
    if-eqz v5, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, LX/Nvc;->A00:Landroid/net/Uri;

    .line 5
    .line 6
    invoke-static {v0}, LX/3lj;->A0I(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    array-length v4, v5

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v4, :cond_1

    .line 13
    .line 14
    mul-int/lit8 v2, v2, 0x1f

    .line 15
    .line 16
    aget v1, v5, v3

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    cmpg-float v0, v1, v0

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    :goto_1
    add-int/2addr v2, v0

    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    return v2

    .line 34
    :cond_2
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    throw v0
.end method
