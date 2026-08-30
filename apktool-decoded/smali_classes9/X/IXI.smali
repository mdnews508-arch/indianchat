.class public LX/IXI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iw4;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/IXI;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/IXI;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/IXI;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final ANf(Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 11

    .line 0
    iget v0, p0, LX/IXI;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/IXI;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/IXK;

    .line 7
    .line 8
    iget-object v2, p0, LX/IXI;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, [B

    .line 11
    .line 12
    iget-object v1, v0, LX/IXK;->A00:LX/1m2;

    .line 13
    .line 14
    new-instance v0, LX/IXE;

    .line 15
    .line 16
    invoke-direct {v0, v1}, LX/IXE;-><init>(LX/1m2;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, LX/IXE;->AKb([B)LX/HhT;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v2, LX/HMe;

    .line 24
    .line 25
    invoke-direct {v2, v0, p1}, LX/HMe;-><init>(LX/HhT;Ljava/io/InputStream;)V

    .line 26
    .line 27
    .line 28
    return-object v2

    .line 29
    :cond_0
    iget-object v4, p0, LX/IXI;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v4, LX/Hy5;

    .line 32
    .line 33
    iget-object v3, p0, LX/IXI;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, [B

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v10, 0x1

    .line 39
    const/4 v5, 0x2

    .line 40
    invoke-static {v3, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x4

    .line 44
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, v10}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v0, 0x3

    .line 56
    new-array v2, v0, [[B

    .line 57
    .line 58
    aput-object v1, v2, v6

    .line 59
    .line 60
    iget-object v0, v4, LX/Hy5;->A01:[B

    .line 61
    .line 62
    const-string v1, "Required value was null."

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    aput-object v0, v2, v10

    .line 67
    .line 68
    aput-object v3, v2, v5

    .line 69
    .line 70
    invoke-static {v2}, LX/1dj;->A06([[B)[B

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v5, v4, LX/Hy5;->A07:[B

    .line 75
    .line 76
    iget-object v6, v4, LX/Hy5;->A06:[B

    .line 77
    .line 78
    iget-object v7, v4, LX/Hy5;->A01:[B

    .line 79
    .line 80
    if-eqz v7, :cond_2

    .line 81
    .line 82
    iget-object v8, v4, LX/Hy5;->A00:[B

    .line 83
    .line 84
    if-eqz v8, :cond_1

    .line 85
    .line 86
    sget-object v9, LX/I1b;->A01:[B

    .line 87
    .line 88
    invoke-static/range {v5 .. v10}, LX/L12;->A03([B[B[B[B[BI)[B

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 93
    .line 94
    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 95
    .line 96
    .line 97
    new-instance v0, LX/N4u;

    .line 98
    .line 99
    invoke-direct {v0, p1, v2, v3}, LX/N4u;-><init>(Ljava/io/InputStream;[B[B)V

    .line 100
    .line 101
    .line 102
    new-instance v2, LX/HMg;

    .line 103
    .line 104
    invoke-direct {v2, v1, v0}, LX/HMg;-><init>(Ljava/io/InputStream;Ljava/io/InputStream;)V

    .line 105
    .line 106
    .line 107
    return-object v2

    .line 108
    :cond_1
    invoke-static {v1}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    throw v0

    .line 113
    :cond_2
    invoke-static {v1}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    throw v0

    .line 118
    :cond_3
    invoke-static {v1}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    throw v0
.end method
