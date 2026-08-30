.class public abstract LX/Ow1;
.super LX/1TZ;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/Ow5;

.field public A02:LX/1Ta;

.field public A03:LX/1TZ;

.field public A04:LX/1TZ;


# direct methods
.method public static A01(LX/O4a;I)LX/1TZ;
    .locals 1

    .line 0
    iget v0, p0, LX/O4a;->A00:I

    .line 1
    .line 2
    if-le v0, p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, p1}, LX/O4a;->A01(I)LX/1TX;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, LX/1TX;->CYx()LX/1TZ;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    const-string v0, "too few objects in input vector"

    .line 14
    .line 15
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    throw v0
.end method

.method public static A02(Ljava/io/OutputStream;Ljava/lang/String;LX/1TY;)V
    .locals 1

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    invoke-virtual {p2, p1}, LX/1TY;->A0A(Ljava/lang/String;)[B

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method


# virtual methods
.method public A0E()LX/1TZ;
    .locals 6

    .line 0
    iget-object v5, p0, LX/Ow1;->A02:LX/1Ta;

    .line 1
    .line 2
    iget-object v4, p0, LX/Ow1;->A01:LX/Ow5;

    .line 3
    .line 4
    iget-object v3, p0, LX/Ow1;->A03:LX/1TZ;

    .line 5
    .line 6
    iget v2, p0, LX/Ow1;->A00:I

    .line 7
    .line 8
    iget-object v1, p0, LX/Ow1;->A04:LX/1TZ;

    .line 9
    .line 10
    new-instance v0, LX/Ov0;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v5, v0, LX/Ow1;->A02:LX/1Ta;

    .line 16
    .line 17
    iput-object v4, v0, LX/Ow1;->A01:LX/Ow5;

    .line 18
    .line 19
    iput-object v3, v0, LX/Ow1;->A03:LX/1TZ;

    .line 20
    .line 21
    iput v2, v0, LX/Ow1;->A00:I

    .line 22
    .line 23
    iput-object v1, v0, LX/Ow1;->A04:LX/1TZ;

    .line 24
    .line 25
    return-object v0
.end method

.method public A0H()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public A0J(LX/1TZ;)Z
    .locals 3

    .line 0
    instance-of v0, p1, LX/Ow1;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    if-ne p0, p1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    check-cast p1, LX/Ow1;

    .line 10
    .line 11
    iget-object v1, p0, LX/Ow1;->A02:LX/1Ta;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v0, p1, LX/Ow1;->A02:LX/1Ta;

    .line 16
    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    invoke-virtual {v0, v1}, LX/1TZ;->A0I(LX/1TZ;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    return v2

    .line 26
    :cond_1
    iget-object v1, p0, LX/Ow1;->A01:LX/Ow5;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    iget-object v0, p1, LX/Ow1;->A01:LX/Ow5;

    .line 31
    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    invoke-virtual {v0, v1}, LX/1TZ;->A0I(LX/1TZ;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    return v2

    .line 41
    :cond_2
    iget-object v1, p0, LX/Ow1;->A03:LX/1TZ;

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    iget-object v0, p1, LX/Ow1;->A03:LX/1TZ;

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    invoke-virtual {v0, v1}, LX/1TZ;->A0I(LX/1TZ;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    return v2

    .line 56
    :cond_3
    iget-object v1, p0, LX/Ow1;->A04:LX/1TZ;

    .line 57
    .line 58
    iget-object v0, p1, LX/Ow1;->A04:LX/1TZ;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, LX/1TZ;->A0I(LX/1TZ;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    return v0

    .line 65
    :cond_4
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/Ow1;->A02:LX/1Ta;

    .line 1
    .line 2
    invoke-static {v0}, LX/3lj;->A0I(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/Ow1;->A01:LX/Ow5;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/MJm;->A0B(Ljava/lang/Object;I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    :cond_0
    iget-object v0, p0, LX/Ow1;->A03:LX/1TZ;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {v0, v1}, LX/MJm;->A0B(Ljava/lang/Object;I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    :cond_1
    iget-object v0, p0, LX/Ow1;->A04:LX/1TZ;

    .line 23
    .line 24
    invoke-static {v0, v1}, LX/MJm;->A0B(Ljava/lang/Object;I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
.end method
