.class public final LX/Hmb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/HyA;


# direct methods
.method public constructor <init>(LX/HyA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Hmb;->A00:LX/HyA;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Ljava/io/InputStream;[B)LX/HMg;
    .locals 9

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v8, 0x1

    .line 2
    invoke-static {p2, v8}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v0, 0x3

    .line 18
    new-array v3, v0, [[B

    .line 19
    .line 20
    aput-object v1, v3, v2

    .line 21
    .line 22
    iget-object v2, p0, LX/Hmb;->A00:LX/HyA;

    .line 23
    .line 24
    iget-object v1, v2, LX/HyA;->A01:[B

    .line 25
    .line 26
    const-string v0, "Required value was null."

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-static {v1, p2, v3, v8}, LX/3lg;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v3}, LX/1dj;->A06([[B)[B

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v3, v2, LX/HyA;->A07:[B

    .line 38
    .line 39
    iget-object v4, v2, LX/HyA;->A06:[B

    .line 40
    .line 41
    iget-object v5, v2, LX/HyA;->A01:[B

    .line 42
    .line 43
    if-eqz v5, :cond_1

    .line 44
    .line 45
    iget-object v6, v2, LX/HyA;->A00:[B

    .line 46
    .line 47
    if-eqz v6, :cond_0

    .line 48
    .line 49
    sget-object v7, LX/I1h;->A01:[B

    .line 50
    .line 51
    invoke-static/range {v3 .. v8}, LX/L12;->A03([B[B[B[B[BI)[B

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 56
    .line 57
    invoke-direct {v2, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 58
    .line 59
    .line 60
    new-instance v1, LX/N4u;

    .line 61
    .line 62
    invoke-direct {v1, p1, v0, p2}, LX/N4u;-><init>(Ljava/io/InputStream;[B[B)V

    .line 63
    .line 64
    .line 65
    new-instance v0, LX/HMg;

    .line 66
    .line 67
    invoke-direct {v0, v2, v1}, LX/HMg;-><init>(Ljava/io/InputStream;Ljava/io/InputStream;)V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_0
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    throw v0

    .line 76
    :cond_1
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    throw v0

    .line 81
    :cond_2
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    throw v0
.end method
