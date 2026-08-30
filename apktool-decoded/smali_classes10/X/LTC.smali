.class public final LX/LTC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MDJ;


# static fields
.field public static final A03:Ljava/util/Set;

.field public static final A04:[B


# instance fields
.field public final A00:LX/MDJ;

.field public final A01:LX/KIX;

.field public final A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [B

    .line 2
    .line 3
    sput-object v0, LX/LTC;->A04:[B

    .line 4
    .line 5
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    const-string v0, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    const-string v0, "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    const-string v0, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    const-string v0, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    const-string v0, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, LX/LTC;->A03:Ljava/util/Set;

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>(LX/MDJ;LX/JoP;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dekTemplate",
            "remote"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p2, LX/JoP;->typeUrl_:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v0, LX/LTC;->A03:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p2, LX/JoP;->typeUrl_:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, LX/LTC;->A02:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v0, LX/JoP;->DEFAULT_INSTANCE:LX/JoP;

    .line 18
    .line 19
    invoke-static {v0}, LX/LTr;->A0B(LX/JoR;)LX/Jmz;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v0, v2, LX/Jmz;->defaultInstance:LX/JoR;

    .line 24
    .line 25
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-static {v2}, LX/Jmz;->A00(LX/Jmz;)LX/JoR;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, LX/J2A;->A0P(Ljava/lang/Object;)LX/MEp;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0, v1, p2}, LX/MEp;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    check-cast v2, LX/Jnm;

    .line 43
    .line 44
    sget-object v0, LX/K62;->RAW:LX/K62;

    .line 45
    .line 46
    invoke-virtual {v2, v0}, LX/Jnm;->A06(LX/K62;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, LX/Jmz;->A04()LX/JoR;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, LX/LTr;->A0F()[B

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LX/KNL;->A00([B)LX/KIX;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/LTC;->A01:LX/KIX;

    .line 62
    .line 63
    iput-object p1, p0, LX/LTC;->A00:LX/MDJ;

    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, "Unsupported DEK key type: "

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object v0, p2, LX/JoP;->typeUrl_:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v0, ". Only Tink AEAD key types are supported."

    .line 81
    .line 82
    invoke-static {v0, v1}, LX/3lk;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    throw v0
.end method


# virtual methods
.method public AJz([B[B)[B
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "ciphertext",
            "associatedData"
        }
    .end annotation

    .line 0
    :try_start_0
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getInt()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    if-lez v3, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x1000

    .line 11
    .line 12
    if-gt v3, v0, :cond_0

    .line 13
    .line 14
    array-length v0, p1

    .line 15
    add-int/lit8 v0, v0, -0x4

    .line 16
    .line 17
    if-gt v3, v0, :cond_0

    .line 18
    .line 19
    new-array v2, v3, [B

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v5, v2, v1, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    new-array v4, v0, [B

    .line 30
    .line 31
    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {v5, v4, v1, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LX/LTC;->A00:LX/MDJ;

    .line 39
    .line 40
    sget-object v0, LX/LTC;->A04:[B

    .line 41
    .line 42
    invoke-interface {v1, v2, v0}, LX/MDJ;->AJz([B[B)[B

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v5, p0, LX/LTC;->A02:Ljava/lang/String;

    .line 47
    .line 48
    sget-object v0, LX/Lht;->A00:LX/Lht;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    array-length v0, v2

    .line 52
    invoke-static {v2, v1, v0}, LX/Lht;->A01([BII)LX/Jn5;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    sget-object v2, LX/K60;->SYMMETRIC:LX/K60;

    .line 57
    .line 58
    sget-object v1, LX/K62;->RAW:LX/K62;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-static {v2, v1, v3, v0, v5}, LX/LTc;->A00(LX/K60;LX/K62;LX/Lht;Ljava/lang/Integer;Ljava/lang/String;)LX/LTc;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget-object v0, LX/L2Q;->A01:LX/L2Q;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, LX/L2Q;->A04(LX/MBY;)LX/KIW;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    sget-object v0, LX/KsV;->A01:LX/KsV;

    .line 72
    .line 73
    const-class v1, LX/MDJ;

    .line 74
    .line 75
    iget-object v0, v0, LX/KsV;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/Koj;

    .line 82
    .line 83
    invoke-static {v2, v0, v1}, LX/Koj;->A00(LX/KIW;LX/Koj;Ljava/lang/Class;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/MDJ;

    .line 88
    .line 89
    invoke-interface {v0, v4, p2}, LX/MDJ;->AJz([B[B)[B

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0

    .line 94
    :cond_0
    const-string v0, "length of encrypted DEK too large"

    .line 95
    .line 96
    invoke-static {v0}, LX/J27;->A0q(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    throw v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NegativeArraySizeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    :catch_0
    move-exception v2

    .line 102
    const-string v1, "invalid ciphertext"

    .line 103
    .line 104
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 105
    .line 106
    invoke-direct {v0, v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    throw v0
.end method

.method public ANg([B[B)[B
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "plaintext",
            "associatedData"
        }
    .end annotation

    .line 0
    sget-object v2, LX/Kwm;->A02:LX/Kwm;

    .line 1
    .line 2
    iget-object v1, p0, LX/LTC;->A01:LX/KIX;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v1, v2, v0}, LX/Kwm;->A00(LX/KIX;LX/Kwm;Ljava/lang/Integer;)LX/KIW;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    sget-object v0, LX/L2Q;->A01:LX/L2Q;

    .line 10
    .line 11
    invoke-virtual {v0, v5}, LX/L2Q;->A06(LX/KIW;)LX/MBY;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/LTc;

    .line 16
    .line 17
    iget-object v0, v0, LX/LTc;->A02:LX/Lht;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/Lht;->A04()[B

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v1, p0, LX/LTC;->A00:LX/MDJ;

    .line 24
    .line 25
    sget-object v0, LX/LTC;->A04:[B

    .line 26
    .line 27
    invoke-interface {v1, v2, v0}, LX/MDJ;->ANg([B[B)[B

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    array-length v3, v4

    .line 32
    const/16 v0, 0x1000

    .line 33
    .line 34
    if-gt v3, v0, :cond_0

    .line 35
    .line 36
    sget-object v0, LX/KsV;->A01:LX/KsV;

    .line 37
    .line 38
    const-class v1, LX/MDJ;

    .line 39
    .line 40
    iget-object v0, v0, LX/KsV;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/Koj;

    .line 47
    .line 48
    invoke-static {v5, v0, v1}, LX/Koj;->A00(LX/KIW;LX/Koj;Ljava/lang/Class;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/MDJ;

    .line 53
    .line 54
    invoke-interface {v0, p1, p2}, LX/MDJ;->ANg([B[B)[B

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    add-int/lit8 v1, v3, 0x4

    .line 59
    .line 60
    array-length v0, v2

    .line 61
    add-int/2addr v1, v0

    .line 62
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    :cond_0
    const-string v0, "length of encrypted DEK too large"

    .line 81
    .line 82
    invoke-static {v0}, LX/J27;->A0q(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    throw v0
.end method
