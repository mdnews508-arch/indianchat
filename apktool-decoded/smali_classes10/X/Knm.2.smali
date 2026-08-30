.class public abstract LX/Knm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/nio/charset/Charset;

.field public static final A01:[B

.field public static final A02:LX/KpD;

.field public static final A03:Ljava/nio/ByteBuffer;

.field public static final A04:Ljava/nio/charset/Charset;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    invoke-static {}, LX/J27;->A0p()Ljava/nio/charset/Charset;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/Knm;->A00:Ljava/nio/charset/Charset;

    .line 5
    .line 6
    const-string v0, "ISO-8859-1"

    .line 7
    .line 8
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LX/Knm;->A04:Ljava/nio/charset/Charset;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    new-array v1, v3, [B

    .line 16
    .line 17
    sput-object v1, LX/Knm;->A01:[B

    .line 18
    .line 19
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, LX/Knm;->A03:Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    new-instance v2, LX/KpD;

    .line 26
    .line 27
    invoke-direct {v2, v1}, LX/KpD;-><init>([B)V

    .line 28
    .line 29
    .line 30
    :try_start_0
    iget v1, v2, LX/KpD;->A00:I

    .line 31
    .line 32
    iget v0, v2, LX/KpD;->A01:I

    .line 33
    .line 34
    add-int/2addr v1, v0

    .line 35
    iput v1, v2, LX/KpD;->A00:I

    .line 36
    .line 37
    if-le v1, v3, :cond_0

    .line 38
    .line 39
    iput v1, v2, LX/KpD;->A01:I

    .line 40
    .line 41
    sub-int/2addr v1, v1

    .line 42
    iput v1, v2, LX/KpD;->A00:I

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iput v3, v2, LX/KpD;->A01:I
    :try_end_0
    .catch LX/K1t; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    :goto_0
    sput-object v2, LX/Knm;->A02:LX/KpD;

    .line 48
    .line 49
    return-void

    .line 50
    :catch_0
    move-exception v1

    .line 51
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    throw v0
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;)LX/JUn;
    .locals 3

    .line 0
    check-cast p0, LX/MIB;

    .line 1
    .line 2
    check-cast p0, LX/JUn;

    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    invoke-virtual {p0, v0}, LX/JUn;->A04(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/JUo;

    .line 10
    .line 11
    invoke-virtual {v2}, LX/JUo;->A01()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v2, LX/JUo;->A00:LX/JUn;

    .line 15
    .line 16
    invoke-static {v1}, LX/J2A;->A0K(Ljava/lang/Object;)LX/MEj;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0, v1, p0}, LX/MEj;->CgW(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    check-cast p1, LX/MIB;

    .line 24
    .line 25
    iget-object v0, v2, LX/JUo;->A02:LX/JUn;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    check-cast p1, LX/LMW;

    .line 38
    .line 39
    check-cast p1, LX/JUn;

    .line 40
    .line 41
    invoke-virtual {v2}, LX/JUo;->A01()V

    .line 42
    .line 43
    .line 44
    iget-object v1, v2, LX/JUo;->A00:LX/JUn;

    .line 45
    .line 46
    invoke-static {v1}, LX/J2A;->A0K(Ljava/lang/Object;)LX/MEj;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0, v1, p1}, LX/MEj;->CgW(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, LX/JUo;->A00()LX/JUn;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :cond_0
    const-string v0, "mergeFrom(MessageLite) can only merge messages of the same type."

    .line 59
    .line 60
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    throw v0
.end method
