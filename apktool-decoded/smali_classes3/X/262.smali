.class public final LX/262;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Ljava/lang/Iterable;

.field public final A02:Ljava/lang/Iterable;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/262;->A00:Landroid/content/Context;

    .line 8
    .line 9
    const/16 v0, 0x22

    .line 10
    .line 11
    new-array v7, v0, [I

    .line 12
    .line 13
    fill-array-data v7, :array_0

    .line 14
    .line 15
    .line 16
    const/16 v5, 0x22

    .line 17
    .line 18
    new-instance v4, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    :cond_0
    aget v2, v7, v3

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    new-instance v0, LX/3cD;

    .line 29
    .line 30
    invoke-direct {v0, p0, v2, v1}, LX/3cD;-><init>(Ljava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    if-lt v3, v5, :cond_0

    .line 43
    .line 44
    iput-object v4, p0, LX/262;->A03:Ljava/util/List;

    .line 45
    .line 46
    const/16 v0, 0x3e

    .line 47
    .line 48
    new-array v5, v0, [I

    .line 49
    .line 50
    fill-array-data v5, :array_1

    .line 51
    .line 52
    .line 53
    const/16 v4, 0x3e

    .line 54
    .line 55
    new-instance v3, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    .line 59
    .line 60
    :cond_1
    aget v2, v5, v6

    .line 61
    .line 62
    const/4 v1, 0x3

    .line 63
    new-instance v0, LX/3cD;

    .line 64
    .line 65
    invoke-direct {v0, p0, v2, v1}, LX/3cD;-><init>(Ljava/lang/Object;II)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    add-int/lit8 v6, v6, 0x1

    .line 76
    .line 77
    if-lt v6, v4, :cond_1

    .line 78
    .line 79
    iput-object v3, p0, LX/262;->A04:Ljava/util/List;

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    new-instance v0, LX/3a3;

    .line 83
    .line 84
    invoke-direct {v0, p0, v1}, LX/3a3;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, LX/262;->A02:Ljava/lang/Iterable;

    .line 88
    .line 89
    const/4 v1, 0x1

    .line 90
    new-instance v0, LX/3a3;

    .line 91
    .line 92
    invoke-direct {v0, p0, v1}, LX/3a3;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, LX/262;->A01:Ljava/lang/Iterable;

    .line 96
    .line 97
    return-void

    .line 98
    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x14
        0x15
        0x16
        0x17
        0x18
        0x19
        0x1a
        0x1b
        0x1c
        0x1d
        0x1e
        0x1f
        0x20
        0x21
    .end array-data

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    :array_1
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x14
        0x15
        0x16
        0x17
        0x18
        0x19
        0x1a
        0x1b
        0x1c
        0x1d
        0x1e
        0x1f
        0x20
        0x21
        0x22
        0x23
        0x24
        0x25
        0x26
        0x27
        0x28
        0x29
        0x2a
        0x2b
        0x2c
        0x2d
        0x2e
        0x2f
        0x30
        0x31
        0x32
        0x33
        0x34
        0x35
        0x36
        0x37
        0x38
        0x39
        0x3a
        0x3b
        0x3c
        0x3d
    .end array-data
.end method

.method public static A00(LX/00s;)Ljava/util/Iterator;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/262;

    .line 5
    .line 6
    iget-object p0, p0, LX/262;->A02:Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
