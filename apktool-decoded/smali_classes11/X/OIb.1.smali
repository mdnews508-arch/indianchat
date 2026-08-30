.class public LX/OIb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P9i;


# direct methods
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
.method public CCc(LX/OzN;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 5

    .line 0
    invoke-virtual {p2}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object p2

    .line 7
    :cond_0
    invoke-static {p2}, LX/NzA;->A01(Ljava/nio/ByteBuffer;)Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ge v2, v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/nio/Buffer;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/lit8 v0, v0, 0x4

    .line 31
    .line 32
    add-int/2addr v1, v0

    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    check-cast p1, LX/OIc;

    .line 37
    .line 38
    invoke-static {v1}, LX/3li;->A1Q(I)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v0}, LX/MLl;->A08(Z)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p1, LX/OIc;->A00:Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-ge v0, v1, :cond_2

    .line 52
    .line 53
    iget-object v0, p1, LX/OIc;->A00:Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    mul-int/lit8 v0, v0, 0x2

    .line 60
    .line 61
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p1, LX/OIc;->A00:Ljava/nio/ByteBuffer;

    .line 70
    .line 71
    :cond_2
    iget-object v0, p1, LX/OIc;->A00:Ljava/nio/ByteBuffer;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget-object v0, p1, LX/OIc;->A00:Ljava/nio/ByteBuffer;

    .line 78
    .line 79
    invoke-static {v0, v1}, LX/J29;->A1H(Ljava/nio/Buffer;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 83
    .line 84
    .line 85
    :goto_1
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-ge v3, v0, :cond_3

    .line 90
    .line 91
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 105
    .line 106
    .line 107
    add-int/lit8 v3, v3, 0x1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    invoke-virtual {v2}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    .line 111
    .line 112
    .line 113
    return-object v2
.end method
