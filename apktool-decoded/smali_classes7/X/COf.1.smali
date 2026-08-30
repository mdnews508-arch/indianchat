.class public abstract LX/COf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final varargs A00(Ljava/lang/String;[[B)[B
    .locals 6

    .line 0
    const-string v0, "SHA-256"

    .line 1
    .line 2
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    invoke-static {v5}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, LX/3li;->A1Z(Ljava/lang/String;)[B

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v0, 0x4

    .line 14
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    array-length v0, v2

    .line 19
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v5, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5, v2}, Ljava/security/MessageDigest;->update([B)V

    .line 30
    .line 31
    .line 32
    array-length v4, p1

    .line 33
    const/4 v3, 0x0

    .line 34
    :goto_0
    if-ge v3, v4, :cond_0

    .line 35
    .line 36
    aget-object v2, p1, v3

    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    array-length v0, v2

    .line 44
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v5, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v2}, Ljava/security/MessageDigest;->update([B)V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {v5}, Ljava/security/MessageDigest;->digest()[B

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-object v0
.end method
