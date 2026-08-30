.class public LX/OsE;
.super LX/OgG;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements LX/01e;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Z

.field public final A03:LX/Oog;


# direct methods
.method public constructor <init>(LX/Oog;[LX/Ofz;)V
    .locals 1

    .line 0
    iget-object v0, p1, LX/Oog;->A04:LX/O8P;

    .line 1
    .line 2
    invoke-direct {p0, v0, p2}, LX/OgG;-><init>(LX/O8P;[LX/Ofz;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/OsE;->A03:LX/Oog;

    .line 6
    .line 7
    iget v0, p1, LX/Oog;->A00:I

    .line 8
    .line 9
    iput v0, p0, LX/OsE;->A00:I

    .line 10
    .line 11
    return-void
.end method

.method public static final A00(Ljava/lang/Object;LX/OsE;LX/O8P;II)V
    .locals 5

    .line 0
    mul-int/lit8 v1, p4, 0x5

    .line 1
    .line 2
    const/16 v0, 0x1e

    .line 3
    .line 4
    if-le v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v4, p1, LX/OgG;->A02:[LX/Ofz;

    .line 7
    .line 8
    aget-object v3, v4, p4

    .line 9
    .line 10
    iget-object v2, p2, LX/O8P;->A02:[Ljava/lang/Object;

    .line 11
    .line 12
    array-length v0, v2

    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v2, v3, LX/Ofz;->A02:[Ljava/lang/Object;

    .line 15
    .line 16
    iput v0, v3, LX/Ofz;->A00:I

    .line 17
    .line 18
    :goto_0
    iput v1, v3, LX/Ofz;->A01:I

    .line 19
    .line 20
    iget-object v0, v3, LX/Ofz;->A02:[Ljava/lang/Object;

    .line 21
    .line 22
    aget-object v0, v0, v1

    .line 23
    .line 24
    invoke-static {v0, p0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    aget-object v3, v4, p4

    .line 31
    .line 32
    iget v0, v3, LX/Ofz;->A01:I

    .line 33
    .line 34
    add-int/lit8 v1, v0, 0x2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    shr-int v0, p3, v1

    .line 38
    .line 39
    and-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    shl-int/2addr v1, v0

    .line 43
    iget v4, p2, LX/O8P;->A00:I

    .line 44
    .line 45
    and-int v0, v1, v4

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-static {v1, v4}, LX/MJp;->A0B(II)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    iget-object v0, p1, LX/OgG;->A02:[LX/Ofz;

    .line 54
    .line 55
    aget-object v2, v0, p4

    .line 56
    .line 57
    iget-object v1, p2, LX/O8P;->A02:[Ljava/lang/Object;

    .line 58
    .line 59
    invoke-static {v4}, Ljava/lang/Integer;->bitCount(I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    mul-int/lit8 v0, v0, 0x2

    .line 64
    .line 65
    iput-object v1, v2, LX/Ofz;->A02:[Ljava/lang/Object;

    .line 66
    .line 67
    iput v0, v2, LX/Ofz;->A00:I

    .line 68
    .line 69
    iput v3, v2, LX/Ofz;->A01:I

    .line 70
    .line 71
    :cond_1
    iput p4, p1, LX/OgG;->A00:I

    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    invoke-virtual {p2, v1}, LX/O8P;->A08(I)I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    invoke-virtual {p2, v4}, LX/O8P;->A0A(I)LX/O8P;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    iget-object v0, p1, LX/OgG;->A02:[LX/Ofz;

    .line 83
    .line 84
    aget-object v2, v0, p4

    .line 85
    .line 86
    iget-object v1, p2, LX/O8P;->A02:[Ljava/lang/Object;

    .line 87
    .line 88
    iget v0, p2, LX/O8P;->A00:I

    .line 89
    .line 90
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    mul-int/lit8 v0, v0, 0x2

    .line 95
    .line 96
    iput-object v1, v2, LX/Ofz;->A02:[Ljava/lang/Object;

    .line 97
    .line 98
    iput v0, v2, LX/Ofz;->A00:I

    .line 99
    .line 100
    iput v4, v2, LX/Ofz;->A01:I

    .line 101
    .line 102
    add-int/lit8 v0, p4, 0x1

    .line 103
    .line 104
    invoke-static {p0, p1, v3, p3, v0}, LX/OsE;->A00(Ljava/lang/Object;LX/OsE;LX/O8P;II)V

    .line 105
    .line 106
    .line 107
    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LX/OsE;->A03:LX/Oog;

    .line 1
    .line 2
    iget v1, v0, LX/Oog;->A00:I

    .line 3
    .line 4
    iget v0, p0, LX/OsE;->A00:I

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, LX/OgG;->A02()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/OsE;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, LX/OsE;->A02:Z

    .line 16
    .line 17
    invoke-super {p0}, LX/OgG;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw v0
.end method
