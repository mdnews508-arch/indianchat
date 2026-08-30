.class public abstract LX/Ow9;
.super LX/1TZ;
.source ""

# interfaces
.implements LX/1TX;
.implements LX/P4t;


# instance fields
.field public final A00:I

.field public final A01:LX/1TX;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/1TX;IZ)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    iput p2, p0, LX/Ow9;->A00:I

    .line 6
    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    instance-of v1, p1, LX/P1T;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    :cond_1
    iput-boolean v0, p0, LX/Ow9;->A02:Z

    .line 16
    .line 17
    iput-object p1, p0, LX/Ow9;->A01:LX/1TX;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_2
    const-string v0, "\'obj\' cannot be null"

    .line 21
    .line 22
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    throw v0
.end method

.method public static A01(LX/Ow9;)LX/1TZ;
    .locals 0

    .line 0
    iget-object p0, p0, LX/Ow9;->A01:LX/1TX;

    .line 1
    .line 2
    invoke-interface {p0}, LX/1TX;->CYx()LX/1TZ;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static A02(Ljava/lang/Object;)LX/Ow9;
    .locals 2

    .line 0
    if-eqz p0, :cond_1

    .line 1
    .line 2
    instance-of v0, p0, LX/Ow9;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    instance-of v0, p0, [B

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    :try_start_0
    check-cast p0, [B

    .line 11
    .line 12
    invoke-static {p0}, LX/1TZ;->A00([B)LX/1TZ;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/Ow9;->A02(Ljava/lang/Object;)LX/Ow9;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :catch_0
    move-exception p0

    .line 22
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "failed to construct tagged object from byte[]: "

    .line 27
    .line 28
    invoke-static {v0, v1, p0}, LX/J2B;->A0l(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    throw v0

    .line 37
    :cond_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "unknown object in getInstance: "

    .line 42
    .line 43
    invoke-static {p0, v0, v1}, LX/J2B;->A1J(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, LX/J29;->A0X(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    throw v0

    .line 51
    :cond_1
    check-cast p0, LX/Ow9;

    .line 52
    .line 53
    return-object p0
.end method

.method public static A03(LX/1TX;LX/O4a;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    new-instance v0, LX/OwY;

    .line 3
    .line 4
    invoke-direct {v0, p0, v2, v1}, LX/Ow9;-><init>(LX/1TX;IZ)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, LX/O4a;->A02(LX/1TX;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static A04(LX/1TX;LX/O4a;)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    const/4 v1, 0x0

    .line 2
    new-instance v0, LX/OwY;

    .line 3
    .line 4
    invoke-direct {v0, p0, v2, v1}, LX/Ow9;-><init>(LX/1TX;IZ)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, LX/O4a;->A02(LX/1TX;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static A05(LX/1TX;LX/O4a;IZ)V
    .locals 1

    .line 0
    new-instance v0, LX/OwY;

    .line 1
    .line 2
    invoke-direct {v0, p0, p2, p3}, LX/Ow9;-><init>(LX/1TX;IZ)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, LX/O4a;->A02(LX/1TX;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static A06(LX/1TX;LX/O4a;Z)V
    .locals 1

    .line 0
    new-instance v0, LX/OwY;

    .line 1
    .line 2
    invoke-direct {v0, p0, p2, p2}, LX/Ow9;-><init>(LX/1TX;IZ)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, LX/O4a;->A02(LX/1TX;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public A0E()LX/1TZ;
    .locals 4

    .line 0
    iget-boolean v3, p0, LX/Ow9;->A02:Z

    .line 1
    .line 2
    iget v2, p0, LX/Ow9;->A00:I

    .line 3
    .line 4
    iget-object v1, p0, LX/Ow9;->A01:LX/1TX;

    .line 5
    .line 6
    new-instance v0, LX/OwY;

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, LX/Ow9;-><init>(LX/1TX;IZ)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public A0F()LX/1TZ;
    .locals 4

    .line 0
    iget-boolean v3, p0, LX/Ow9;->A02:Z

    .line 1
    .line 2
    iget v2, p0, LX/Ow9;->A00:I

    .line 3
    .line 4
    iget-object v1, p0, LX/Ow9;->A01:LX/1TX;

    .line 5
    .line 6
    new-instance v0, LX/OwX;

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, LX/Ow9;-><init>(LX/1TX;IZ)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public A0J(LX/1TZ;)Z
    .locals 3

    .line 0
    instance-of v0, p1, LX/Ow9;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, LX/Ow9;

    .line 6
    .line 7
    iget v1, p0, LX/Ow9;->A00:I

    .line 8
    .line 9
    iget v0, p1, LX/Ow9;->A00:I

    .line 10
    .line 11
    if-ne v1, v0, :cond_1

    .line 12
    .line 13
    iget-boolean v1, p0, LX/Ow9;->A02:Z

    .line 14
    .line 15
    iget-boolean v0, p1, LX/Ow9;->A02:Z

    .line 16
    .line 17
    if-ne v1, v0, :cond_1

    .line 18
    .line 19
    invoke-static {p0}, LX/Ow9;->A01(LX/Ow9;)LX/1TZ;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {p1}, LX/Ow9;->A01(LX/Ow9;)LX/1TZ;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eq v1, v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/1TZ;->A0J(LX/1TZ;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    :cond_0
    const/4 v2, 0x1

    .line 36
    :cond_1
    return v2
.end method

.method public Al0()LX/1TZ;
    .locals 0

    .line 0
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget v2, p0, LX/Ow9;->A00:I

    .line 1
    .line 2
    iget-boolean v1, p0, LX/Ow9;->A02:Z

    .line 3
    .line 4
    const/16 v0, 0xf0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/16 v0, 0xf

    .line 9
    .line 10
    :cond_0
    xor-int/2addr v2, v0

    .line 11
    invoke-static {p0}, LX/Ow9;->A01(LX/Ow9;)LX/1TZ;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, v2}, LX/MJm;->A0B(Ljava/lang/Object;I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/MJp;->A10()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget v0, p0, LX/Ow9;->A00:I

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string v0, "]"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/Ow9;->A01:LX/1TX;

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/8rl;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
