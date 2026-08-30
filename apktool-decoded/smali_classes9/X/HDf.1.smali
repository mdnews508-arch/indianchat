.class public final LX/HDf;
.super LX/IXV;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z


# virtual methods
.method public Bgo(LX/FbP;LX/ICR;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, LX/FbP;->A02()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget v2, p1, LX/FbP;->A04:I

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v2, v0, :cond_3

    .line 15
    .line 16
    const/16 v0, 0x9

    .line 17
    .line 18
    if-eq v2, v0, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    if-eq v2, v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    if-eq v2, v0, :cond_1

    .line 25
    .line 26
    const/16 v0, 0xb

    .line 27
    .line 28
    if-eq v2, v0, :cond_1

    .line 29
    .line 30
    const/16 v0, 0x19

    .line 31
    .line 32
    if-eq v2, v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, p1}, LX/IXV;->A01(LX/FbP;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :cond_1
    iget-boolean v0, p0, LX/HDf;->A01:Z

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0, p1}, LX/IXV;->A01(LX/FbP;)V

    .line 43
    .line 44
    .line 45
    iput-boolean v1, p0, LX/HDf;->A01:Z

    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    iget-boolean v0, p0, LX/HDf;->A02:Z

    .line 49
    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {p0, p1}, LX/IXV;->A01(LX/FbP;)V

    .line 53
    .line 54
    .line 55
    iput-boolean v1, p0, LX/HDf;->A02:Z

    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    iget-boolean v0, p0, LX/HDf;->A00:Z

    .line 59
    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    invoke-virtual {p0, p1}, LX/IXV;->A01(LX/FbP;)V

    .line 63
    .line 64
    .line 65
    iput-boolean v1, p0, LX/HDf;->A00:Z

    .line 66
    .line 67
    return-void
.end method
