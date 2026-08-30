.class public abstract LX/1TY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1TX;


# virtual methods
.method public A09()[B
    .locals 1

    .line 0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/1TY;->A0B(Ljava/io/OutputStream;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public A0A(Ljava/lang/String;)[B
    .locals 1

    .line 0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, LX/1TY;->A0C(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public A0B(Ljava/io/OutputStream;)V
    .locals 3

    .line 0
    new-instance v2, LX/O2T;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, v2, LX/O2T;->A00:Ljava/io/OutputStream;

    .line 6
    .line 7
    invoke-virtual {p0}, LX/1TY;->CYx()LX/1TZ;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {v2, v1, v0}, LX/O2T;->A04(LX/1TZ;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public A0C(Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {p1, p2}, LX/O2T;->A00(Ljava/io/OutputStream;Ljava/lang/String;)LX/O2T;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p0}, LX/1TY;->CYx()LX/1TZ;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {v2, v1, v0}, LX/O2T;->A04(LX/1TZ;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public abstract CYx()LX/1TZ;
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    if-ne p0, p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    return v0

    .line 4
    :cond_0
    instance-of v0, p1, LX/1TX;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_1
    check-cast p1, LX/1TX;

    .line 11
    .line 12
    invoke-virtual {p0}, LX/1TY;->CYx()LX/1TZ;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p1}, LX/1TX;->CYx()LX/1TZ;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, LX/1TZ;->A0I(LX/1TZ;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/1TY;->CYx()LX/1TZ;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method
