.class public abstract LX/Cd4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;FI)V
    .locals 0

    .line 0
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    const-string p0, ", backgroundAlpha="

    .line 7
    .line 8
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p0, ", backgroundResId="

    .line 15
    .line 16
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public A01()I
    .locals 1

    .line 0
    instance-of v0, p0, LX/Bod;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Bod;

    .line 6
    .line 7
    iget v0, v0, LX/Bod;->A02:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    instance-of v0, p0, LX/Bof;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const v0, 0x7f0701a8

    .line 15
    .line 16
    .line 17
    return v0

    .line 18
    :cond_1
    instance-of v0, p0, LX/Boe;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    move-object v0, p0

    .line 23
    check-cast v0, LX/Boe;

    .line 24
    .line 25
    iget v0, v0, LX/Boe;->A02:I

    .line 26
    .line 27
    return v0

    .line 28
    :cond_2
    instance-of v0, p0, LX/Bog;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    move-object v0, p0

    .line 33
    check-cast v0, LX/Bog;

    .line 34
    .line 35
    iget v0, v0, LX/Bog;->A03:I

    .line 36
    .line 37
    return v0

    .line 38
    :cond_3
    instance-of v0, p0, LX/Boc;

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    move-object v0, p0

    .line 43
    check-cast v0, LX/Boc;

    .line 44
    .line 45
    iget v0, v0, LX/Boc;->A02:I

    .line 46
    .line 47
    return v0

    .line 48
    :cond_4
    move-object v0, p0

    .line 49
    check-cast v0, LX/Bob;

    .line 50
    .line 51
    iget v0, v0, LX/Bob;->A02:I

    .line 52
    .line 53
    return v0
.end method
