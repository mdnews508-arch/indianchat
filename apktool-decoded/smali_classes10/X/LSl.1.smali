.class public abstract LX/LSl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MDG;


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
.method public CfT(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)LX/Kto;
    .locals 6

    .line 0
    instance-of v0, p0, LX/Jke;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/Jke;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    array-length v0, v1

    .line 16
    invoke-virtual {v2, v1, v0}, LX/Jke;->A02([BI)LX/Jki;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    invoke-interface {p0}, LX/MDG;->CgQ()LX/MBT;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    move-object v4, v5

    .line 26
    check-cast v4, LX/LSm;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    instance-of v0, v4, LX/Jkh;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    check-cast v4, LX/Jkh;

    .line 41
    .line 42
    if-eqz v3, :cond_4

    .line 43
    .line 44
    array-length v2, v3

    .line 45
    iget-boolean v0, v4, LX/Jkh;->A00:Z

    .line 46
    .line 47
    xor-int/lit8 v1, v0, 0x1

    .line 48
    .line 49
    const-string v0, "Cannot re-use a Hasher after calling hash() on it"

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    iget-object v1, v4, LX/Jkh;->A01:Ljava/security/MessageDigest;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-virtual {v1, v3, v0, v2}, Ljava/security/MessageDigest;->update([BII)V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-interface {v5}, LX/MBT;->Cgx()LX/Kto;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :cond_1
    array-length v2, v3

    .line 65
    check-cast v4, LX/Jkg;

    .line 66
    .line 67
    iget-object v0, v4, LX/Jkg;->A00:Ljava/nio/ByteBuffer;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-ge v0, v2, :cond_2

    .line 74
    .line 75
    iget-object v0, v4, LX/Jkg;->A00:Ljava/nio/ByteBuffer;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    iget-object v0, v4, LX/Jkg;->A00:Ljava/nio/ByteBuffer;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    add-int/2addr v0, v2

    .line 88
    add-int/2addr v1, v1

    .line 89
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-static {v0}, LX/J2A;->A0w(I)Ljava/nio/ByteBuffer;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget-object v0, v4, LX/Jkg;->A00:Ljava/nio/ByteBuffer;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 100
    .line 101
    .line 102
    iget-object v0, v4, LX/Jkg;->A00:Ljava/nio/ByteBuffer;

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 105
    .line 106
    .line 107
    iput-object v1, v4, LX/Jkg;->A00:Ljava/nio/ByteBuffer;

    .line 108
    .line 109
    :cond_2
    iget-object v1, v4, LX/Jkg;->A00:Ljava/nio/ByteBuffer;

    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    invoke-virtual {v1, v3, v0, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_3
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    throw v0

    .line 121
    :cond_4
    const/4 v0, 0x0

    .line 122
    throw v0
.end method
