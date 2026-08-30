.class public abstract LX/Crp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Cml;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/O0A;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {v0}, LX/25n;->A1K(Ljava/util/List;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Cml;

    .line 7
    .line 8
    sput-object v0, LX/Crp;->A00:LX/Cml;

    .line 9
    .line 10
    return-void
.end method

.method public static final A00(Ljava/lang/String;)I
    .locals 5

    .line 0
    const/4 v3, 0x0

    .line 1
    const-string v0, "SHA-256"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "p2p_pills_v1"

    .line 12
    .line 13
    invoke-static {v0, p0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/3li;->A1Z(Ljava/lang/String;)[B

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v2, v0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/16 v0, 0x8

    .line 26
    .line 27
    invoke-static {v1, v3, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    sget-object v0, LX/Crp;->A00:LX/Cml;

    .line 36
    .line 37
    iget-wide v4, v0, LX/Cml;->A01:J

    .line 38
    .line 39
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    iget-wide v0, v0, LX/Cml;->A00:J

    .line 44
    .line 45
    rem-long/2addr v2, v0

    .line 46
    add-long/2addr v4, v2

    .line 47
    long-to-int v0, v4

    .line 48
    return v0
.end method
