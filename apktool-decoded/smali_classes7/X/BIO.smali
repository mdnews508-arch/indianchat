.class public final LX/BIO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:B

.field public final A01:[B


# direct methods
.method public constructor <init>([BB)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/BIO;->A01:[B

    .line 8
    .line 9
    iput-byte p2, p0, LX/BIO;->A00:B

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00()[B
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    new-array v3, v4, [B

    .line 2
    .line 3
    iget-byte v0, p0, LX/BIO;->A00:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aput-byte v0, v3, v2

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    new-array v1, v0, [[B

    .line 10
    .line 11
    aput-object v3, v1, v2

    .line 12
    .line 13
    iget-object v0, p0, LX/BIO;->A01:[B

    .line 14
    .line 15
    aput-object v0, v1, v4

    .line 16
    .line 17
    invoke-static {v1}, LX/1dj;->A06([[B)[B

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    instance-of v0, p1, LX/BIO;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, LX/BIO;->A01:[B

    .line 8
    .line 9
    check-cast p1, LX/BIO;

    .line 10
    .line 11
    iget-object v0, p1, LX/BIO;->A01:[B

    .line 12
    .line 13
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/BIO;->A01:[B

    .line 1
    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
