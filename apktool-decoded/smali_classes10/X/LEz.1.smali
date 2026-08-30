.class public final LX/LEz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/PAW;


# instance fields
.field public A00:I

.field public A01:LX/KxK;

.field public A02:LX/MGc;

.field public final A03:I

.field public final A04:Z

.field public final A05:[B


# direct methods
.method public constructor <init>(LX/MGc;[BIZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/LEz;->A05:[B

    .line 4
    .line 5
    iput p3, p0, LX/LEz;->A03:I

    .line 6
    .line 7
    iput-object p1, p0, LX/LEz;->A02:LX/MGc;

    .line 8
    .line 9
    iput-boolean p4, p0, LX/LEz;->A04:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public A9T(LX/ME8;)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/J2C;->A0L(LX/ME8;)LX/ME8;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/MGc;

    .line 5
    .line 6
    iput-object v0, p0, LX/LEz;->A02:LX/MGc;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic Awy()Ljava/util/Map;
    .locals 1

    .line 0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public B61()Landroid/net/Uri;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public C9F(LX/KxK;)J
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/LEz;->A01:LX/KxK;

    .line 5
    .line 6
    iget-object v1, p0, LX/LEz;->A02:LX/MGc;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/K4W;->A02:LX/K4W;

    .line 11
    .line 12
    invoke-interface {v1, p1, v0}, LX/MGc;->C6R(LX/KxK;LX/K4W;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iput v2, p0, LX/LEz;->A00:I

    .line 16
    .line 17
    iget-object v0, p0, LX/LEz;->A02:LX/MGc;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v0, p0, p1, v2}, LX/ME8;->C6S(LX/PAW;LX/KxK;Z)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget v0, p0, LX/LEz;->A03:I

    .line 25
    .line 26
    int-to-long v0, v0

    .line 27
    return-wide v0
.end method

.method public close()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/LEz;->A02:LX/MGc;

    .line 1
    .line 2
    if-eqz v2, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LX/LEz;->A01:LX/KxK;

    .line 5
    .line 6
    sget-object v0, LX/Kyz;->A00:LX/KxK;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    sget-object v1, LX/Kyz;->A00:LX/KxK;

    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    invoke-interface {v2, p0, v1, v0}, LX/ME8;->C6L(LX/PAW;LX/KxK;Z)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, LX/LEz;->A02:LX/MGc;

    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public read([BII)I
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, LX/LEz;->A03:I

    .line 5
    .line 6
    iget v1, p0, LX/LEz;->A00:I

    .line 7
    .line 8
    sub-int/2addr v0, v1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    return v0

    .line 13
    :cond_0
    if-le p3, v0, :cond_1

    .line 14
    .line 15
    move p3, v0

    .line 16
    :cond_1
    iget-object v0, p0, LX/LEz;->A05:[B

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    return v3

    .line 21
    :cond_2
    if-lez p3, :cond_4

    .line 22
    .line 23
    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    iget v0, p0, LX/LEz;->A00:I

    .line 27
    .line 28
    add-int/2addr v0, p3

    .line 29
    iput v0, p0, LX/LEz;->A00:I

    .line 30
    .line 31
    iget-object v2, p0, LX/LEz;->A02:LX/MGc;

    .line 32
    .line 33
    if-eqz v2, :cond_4

    .line 34
    .line 35
    iget-object v1, p0, LX/LEz;->A01:LX/KxK;

    .line 36
    .line 37
    sget-object v0, LX/Kyz;->A00:LX/KxK;

    .line 38
    .line 39
    if-nez v1, :cond_3

    .line 40
    .line 41
    sget-object v1, LX/Kyz;->A00:LX/KxK;

    .line 42
    .line 43
    :cond_3
    invoke-interface {v2, p0, v1, p3, v3}, LX/ME8;->BZj(LX/PAW;LX/KxK;IZ)V

    .line 44
    .line 45
    .line 46
    :cond_4
    return p3
.end method
