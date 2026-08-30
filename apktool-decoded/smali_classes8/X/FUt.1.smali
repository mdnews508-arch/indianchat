.class public final LX/FUt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/FUt;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/FUt;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/FUt;->A00:LX/FUt;

    .line 6
    .line 7
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
.method public final A00(I)Ljava/util/List;
    .locals 10

    .line 0
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    if-lez p1, :cond_3

    .line 5
    .line 6
    const/16 v9, 0x19

    .line 7
    .line 8
    const/4 v6, 0x1

    .line 9
    if-gt p1, v9, :cond_0

    .line 10
    .line 11
    new-instance v0, LX/9xd;

    .line 12
    .line 13
    invoke-direct {v0, p1, v6}, LX/9xd;-><init>(IZ)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    rem-int/lit8 v0, p1, 0x19

    .line 22
    .line 23
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    div-int/lit8 v0, p1, 0x19

    .line 28
    .line 29
    add-int/2addr v0, v1

    .line 30
    const/4 v8, 0x4

    .line 31
    invoke-static {v8, v0}, Ljava/lang/Math;->min(II)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    div-int v0, p1, v5

    .line 36
    .line 37
    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const/4 v3, 0x1

    .line 42
    :goto_0
    if-ge v3, v5, :cond_1

    .line 43
    .line 44
    mul-int v2, v3, v4

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    new-instance v0, LX/9xd;

    .line 48
    .line 49
    invoke-direct {v0, v2, v1}, LX/9xd;-><init>(IZ)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-static {v5, v8}, LX/1bt;->A0r(II)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-static {v7}, LX/0Br;->A0v(Ljava/util/List;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/9xd;

    .line 67
    .line 68
    iget v0, v0, LX/9xd;->A00:I

    .line 69
    .line 70
    sub-int v0, p1, v0

    .line 71
    .line 72
    invoke-static {v0, v9}, LX/1bt;->A0r(II)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v1, :cond_2

    .line 77
    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    const/4 v6, 0x0

    .line 81
    :cond_2
    new-instance v0, LX/9xd;

    .line 82
    .line 83
    invoke-direct {v0, p1, v6}, LX/9xd;-><init>(IZ)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    invoke-static {v7}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    return-object v7
.end method
