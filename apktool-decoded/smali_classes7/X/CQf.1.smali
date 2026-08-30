.class public abstract LX/CQf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1vR;)LX/DjZ;
    .locals 5

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v3, p0, LX/1vR;->A01:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v3}, LX/1vR;->A00(Ljava/util/List;)LX/1vU;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, LX/1vU;->AXY()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/16 v1, 0x195

    .line 15
    .line 16
    if-ne v2, v1, :cond_0

    .line 17
    .line 18
    new-instance v0, LX/C9c;

    .line 19
    .line 20
    invoke-direct {v0, v4, v1}, LX/C9c;-><init>(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    invoke-static {v3}, LX/1vR;->A00(Ljava/util/List;)LX/1vU;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    instance-of v0, v1, LX/C2P;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    new-instance v0, LX/C9c;

    .line 33
    .line 34
    invoke-direct {v0, v4, v2}, LX/C9c;-><init>(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_1
    instance-of v0, v1, LX/C2Q;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    new-instance v0, LX/C9d;

    .line 43
    .line 44
    invoke-direct {v0, v4}, LX/C9d;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    instance-of v0, v1, LX/C2O;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    new-instance v0, LX/C9b;

    .line 53
    .line 54
    invoke-direct {v0}, LX/C9b;-><init>()V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_3
    new-instance v0, LX/DjZ;

    .line 59
    .line 60
    invoke-direct {v0, v4, v2}, LX/DjZ;-><init>(Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    return-object v0
.end method
