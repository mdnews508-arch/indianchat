.class public LX/Ov0;
.super LX/Ow1;
.source ""


# virtual methods
.method public A0D()I
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/1TY;->A09()[B

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    array-length v0, v0

    .line 5
    return v0
.end method

.method public A0E()LX/1TZ;
    .locals 0

    .line 0
    return-object p0
.end method

.method public A0G(LX/O2T;Z)V
    .locals 6

    .line 0
    invoke-static {}, LX/GV2;->A11()Ljava/io/ByteArrayOutputStream;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    iget-object v0, p0, LX/Ow1;->A02:LX/1Ta;

    .line 5
    .line 6
    const-string v4, "DER"

    .line 7
    .line 8
    invoke-static {v5, v4, v0}, LX/Ow1;->A02(Ljava/io/OutputStream;Ljava/lang/String;LX/1TY;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/Ow1;->A01:LX/Ow5;

    .line 12
    .line 13
    invoke-static {v5, v4, v0}, LX/Ow1;->A02(Ljava/io/OutputStream;Ljava/lang/String;LX/1TY;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/Ow1;->A03:LX/1TZ;

    .line 17
    .line 18
    invoke-static {v5, v4, v0}, LX/Ow1;->A02(Ljava/io/OutputStream;Ljava/lang/String;LX/1TY;)V

    .line 19
    .line 20
    .line 21
    iget v3, p0, LX/Ow1;->A00:I

    .line 22
    .line 23
    iget-object v2, p0, LX/Ow1;->A04:LX/1TZ;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    new-instance v0, LX/OwY;

    .line 27
    .line 28
    invoke-direct {v0, v2, v3, v1}, LX/Ow9;-><init>(LX/1TX;IZ)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v4}, LX/1TY;->A0A(Ljava/lang/String;)[B

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v5, v0}, Ljava/io/OutputStream;->write([B)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/16 v1, 0x20

    .line 43
    .line 44
    const/16 v0, 0x8

    .line 45
    .line 46
    invoke-virtual {p1, p2, v1, v0}, LX/O2T;->A05(ZII)V

    .line 47
    .line 48
    .line 49
    array-length v0, v2

    .line 50
    invoke-virtual {p1, v0}, LX/O2T;->A03(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v2, v0}, LX/O2T;->A02(LX/O2T;[BI)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
