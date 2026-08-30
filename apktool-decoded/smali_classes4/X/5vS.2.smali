.class public final LX/5vS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6fJ;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public Agy()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public bridge synthetic BIU(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    invoke-static {p1, p0}, LX/5gZ;->A02(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public BP2(LX/5t4;J)LX/5e4;
    .locals 6

    .line 0
    invoke-static {p2, p3}, LX/5fa;->A00(J)I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    long-to-int v0, p2

    .line 5
    invoke-static {v0}, LX/5d6;->A01(I)LX/5cj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p2, p3}, LX/5cj;->A03(J)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, p2, p3}, LX/5cj;->A01(J)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    sget-object v0, LX/4Ep;->A00:LX/4Ep;

    .line 20
    .line 21
    :goto_0
    iget-object v0, v0, LX/5cj;->A01:LX/0aj;

    .line 22
    .line 23
    iget v0, v0, LX/0ah;->A01:I

    .line 24
    .line 25
    invoke-static {p2, p3, v2, v0}, LX/5d8;->A02(JII)J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    const/16 v0, 0x20

    .line 30
    .line 31
    shr-long v0, v3, v0

    .line 32
    .line 33
    invoke-static {v0, v1}, LX/3lh;->A06(J)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-static {v3, v4}, LX/3lh;->A06(J)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/4 v0, 0x0

    .line 42
    new-instance v1, Landroid/graphics/Rect;

    .line 43
    .line 44
    invoke-direct {v1, v0, v0, v5, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 45
    .line 46
    .line 47
    new-instance v0, LX/5e4;

    .line 48
    .line 49
    invoke-direct {v0, v1, v3, v4}, LX/5e4;-><init>(Ljava/lang/Object;J)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_0
    if-nez v1, :cond_1

    .line 54
    .line 55
    sget-object v0, LX/4Er;->A00:LX/4Er;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    sget-object v0, LX/4Eq;->A00:LX/4Eq;

    .line 59
    .line 60
    goto :goto_0
.end method

.method public BUk(LX/5t4;J)I
    .locals 1

    .line 0
    invoke-static {p0, p1, p2, p3}, LX/5To;->A00(LX/6fJ;LX/5t4;J)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public BUo(LX/5t4;J)I
    .locals 1

    .line 0
    invoke-static {p0, p1, p2, p3}, LX/5To;->A01(LX/6fJ;LX/5t4;J)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method
