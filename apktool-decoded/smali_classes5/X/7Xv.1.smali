.class public abstract LX/7Xv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/07r;LX/3IH;LX/17o;)Ljava/util/List;
    .locals 10

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-static {p0, v8}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v9, 0x1

    .line 5
    move-object v3, p2

    .line 6
    invoke-static {p2, v9, p1}, LX/1bt;->A0g(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/16 v0, 0x4893

    .line 10
    .line 11
    invoke-virtual {p0, v0}, LX/00D;->A0Y(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x3

    .line 16
    if-ne v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v1, p2, LX/17o;->A09:LX/07r;

    .line 19
    .line 20
    const/16 v0, 0x75c7

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/16 v0, 0x75c8

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    const/16 v0, 0x75ca

    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    const/16 v0, 0x75c9

    .line 39
    .line 40
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    move p0, v8

    .line 45
    invoke-virtual/range {v3 .. v10}, LX/17o;->A05(IIIIIZZ)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    return-object v1

    .line 50
    :cond_0
    if-lez v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {p1}, LX/3IH;->A04()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-le v0, v2, :cond_1

    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_1
    const/4 v1, 0x2

    .line 64
    new-instance v0, LX/8Mc;

    .line 65
    .line 66
    invoke-direct {v0, v1}, LX/8Mc;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, v0, v8, v8}, LX/17o;->A06(LX/3jW;ZZ)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    return-object v1
.end method
