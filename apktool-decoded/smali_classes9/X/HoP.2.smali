.class public final LX/HoP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:D

.field public final A01:LX/Iy0;

.field public final A02:Ljava/lang/Integer;

.field public final A03:[Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Iy0;Ljava/lang/Integer;[Ljava/lang/String;D)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/HoP;->A03:[Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, p0, LX/HoP;->A01:LX/Iy0;

    .line 6
    .line 7
    iput-object p2, p0, LX/HoP;->A02:Ljava/lang/Integer;

    .line 8
    .line 9
    iput-wide p4, p0, LX/HoP;->A00:D

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/Map;)D
    .locals 11

    .line 0
    const/4 v8, 0x0

    .line 1
    iget-object v4, p0, LX/HoP;->A03:[Ljava/lang/String;

    .line 2
    .line 3
    array-length v3, v4

    .line 4
    invoke-static {v3}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v3, :cond_0

    .line 10
    .line 11
    aget-object v0, v4, v1

    .line 12
    .line 13
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-array v0, v8, [Ljava/lang/Number;

    .line 24
    .line 25
    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, [Ljava/lang/Number;

    .line 30
    .line 31
    iget-object v0, p0, LX/HoP;->A01:LX/Iy0;

    .line 32
    .line 33
    invoke-interface {v0, v1}, LX/Iy0;->AGI([Ljava/lang/Number;)D

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    iget-wide v6, p0, LX/HoP;->A00:D

    .line 38
    .line 39
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 40
    .line 41
    sub-double v4, v9, v6

    .line 42
    .line 43
    div-double v0, v6, v4

    .line 44
    .line 45
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    iget-object v0, p0, LX/HoP;->A02:Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eq v0, v8, :cond_1

    .line 56
    .line 57
    add-double/2addr v2, v6

    .line 58
    return-wide v2

    .line 59
    :cond_1
    add-double/2addr v2, v4

    .line 60
    neg-double v0, v2

    .line 61
    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    add-double/2addr v0, v9

    .line 66
    div-double v2, v9, v0

    .line 67
    .line 68
    return-wide v2
.end method
