.class public abstract LX/A5N;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/String;

.field public static final A01:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v0, LX/9WE;->A08:LX/9WE;

    .line 1
    .line 2
    iget v2, v0, LX/9WE;->version:I

    .line 3
    .line 4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "msgstore.db.crypt"

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LX/A5N;->A00:Ljava/lang/String;

    .line 15
    .line 16
    const-string v1, "f84Z7HXNlLvU8vledkRkLCXBWB16jaE3gyDeRPPkwtQ="

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, LX/A5N;->A01:[B

    .line 27
    .line 28
    return-void
.end method

.method public static final A00(Ljava/io/InputStream;I)[B
    .locals 5

    .line 0
    new-array v4, p1, [B

    .line 1
    .line 2
    sget-object v0, LX/A82;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v3, 0x25d

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v4}, Ljava/io/InputStream;->read([B)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ne v0, v1, :cond_2

    .line 18
    .line 19
    const-string v0, "No bytes to read"

    .line 20
    .line 21
    invoke-static {v0, v3}, LX/9Ug;->A00(Ljava/lang/String;I)LX/9Ug;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    throw v0

    .line 26
    :cond_0
    const/4 v2, 0x0

    .line 27
    :goto_0
    if-ge v2, p1, :cond_2

    .line 28
    .line 29
    sub-int v0, p1, v2

    .line 30
    .line 31
    invoke-virtual {p0, v4, v2, v0}, Ljava/io/InputStream;->read([BII)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eq v0, v1, :cond_1

    .line 36
    .line 37
    add-int/2addr v2, v0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "Stream ended after reading "

    .line 44
    .line 45
    invoke-static {v0, v1, v2}, LX/8rp;->A1H(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, " bytes"

    .line 52
    .line 53
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0, v3}, LX/9Ug;->A00(Ljava/lang/String;I)LX/9Ug;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    throw v0

    .line 62
    :cond_2
    return-object v4
.end method
