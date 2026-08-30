.class public abstract LX/I7t;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PW;LX/6gL;[B)V
    .locals 4

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    array-length v3, p2

    .line 5
    const/16 v0, 0x20

    .line 6
    .line 7
    if-ne v3, v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, LX/80k;->A00(LX/1DO;)LX/1m2;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v0, LX/IXE;

    .line 14
    .line 15
    invoke-direct {v0, v1}, LX/IXE;-><init>(LX/1m2;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, LX/IXE;->AKb([B)LX/HhT;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object p2, p1, LX/6gL;->A0w:[B

    .line 23
    .line 24
    iget-object v0, v1, LX/HhT;->A00:[B

    .line 25
    .line 26
    iput-object v0, p1, LX/6gL;->A0r:[B

    .line 27
    .line 28
    iget-object v0, v1, LX/HhT;->A02:[B

    .line 29
    .line 30
    iput-object v0, p1, LX/6gL;->A0u:[B

    .line 31
    .line 32
    iget-object v0, v1, LX/HhT;->A01:[B

    .line 33
    .line 34
    iput-object v0, p1, LX/6gL;->A0v:[B

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object v2, p0, LX/1DO;->A0i:LX/1Oi;

    .line 38
    .line 39
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "MediaKeysUtil/setMediaKeyForMediaData/media key incorrect length; length="

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, "; message.key="

    .line 52
    .line 53
    invoke-static {v2, v0, v1}, LX/25q;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 54
    .line 55
    .line 56
    const/16 v1, 0x10

    .line 57
    .line 58
    new-instance v0, LX/C2d;

    .line 59
    .line 60
    invoke-direct {v0, v1}, LX/C2d;-><init>(I)V

    .line 61
    .line 62
    .line 63
    throw v0
.end method

.method public static final A01(LX/1DO;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/I7t;->A02(LX/1DO;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, LX/6gB;->A1V(LX/1DO;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    :cond_0
    iget p0, p0, LX/1DO;->A05:I

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    if-eq p0, v0, :cond_1

    .line 20
    .line 21
    const/16 v0, 0x31

    .line 22
    .line 23
    if-eq p0, v0, :cond_1

    .line 24
    .line 25
    const/16 v1, 0x4a

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    if-ne p0, v1, :cond_2

    .line 29
    .line 30
    :cond_1
    const/4 v0, 0x1

    .line 31
    :cond_2
    return v0
.end method

.method public static final A02(LX/1DO;)Z
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, LX/786;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    move-object v0, p0

    .line 11
    check-cast v0, LX/1PW;

    .line 12
    .line 13
    iget-object v2, v0, LX/1PW;->A01:LX/6gL;

    .line 14
    .line 15
    iget v1, p0, LX/1DO;->A05:I

    .line 16
    .line 17
    const/4 v0, 0x7

    .line 18
    if-ne v1, v0, :cond_1

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    iget v0, v2, LX/6gL;->A01:I

    .line 23
    .line 24
    if-lez v0, :cond_1

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    :cond_1
    return v3
.end method
