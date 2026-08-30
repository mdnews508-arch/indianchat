.class public abstract LX/CO2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()Ljava/util/List;
    .locals 4

    .line 0
    const/16 v0, 0x8

    .line 1
    .line 2
    new-array v3, v0, [Ljava/lang/Integer;

    .line 3
    .line 4
    const/16 v0, 0x31

    .line 5
    .line 6
    invoke-static {v0, v3}, LX/25p;->A1J(I[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/16 v0, 0x44

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v2, 0x1

    .line 16
    aput-object v0, v3, v2

    .line 17
    .line 18
    const/16 v0, 0x23

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x2

    .line 25
    aput-object v0, v3, v1

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    invoke-static {v3, v2, v0}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    const/16 v0, 0x10

    .line 32
    .line 33
    invoke-static {v0, v3}, LX/25u;->A0x(I[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/16 v0, 0x9

    .line 37
    .line 38
    invoke-static {v0, v3}, LX/3li;->A14(I[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x6

    .line 42
    invoke-static {v3, v1, v0}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    const/16 v0, 0x2c

    .line 46
    .line 47
    invoke-static {v0, v3}, LX/B9z;->A14(I[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v3}, LX/01d;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method
