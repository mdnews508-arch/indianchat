.class public abstract LX/F76;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v2, v0, [LX/FRy;

    .line 3
    .line 4
    invoke-static {p1}, LX/25u;->A0n(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, LX/G3x;

    .line 9
    .line 10
    invoke-direct {v1, v0}, LX/G3x;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LX/FRy;

    .line 14
    .line 15
    invoke-direct {v0, v1, p0}, LX/FRy;-><init>(LX/GK3;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2, v3}, LX/25m;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    invoke-static {p2}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    sget-object v1, LX/G3y;->A00:LX/G3y;

    .line 31
    .line 32
    new-instance v0, LX/FRy;

    .line 33
    .line 34
    invoke-direct {v0, v1, p2}, LX/FRy;-><init>(LX/GK3;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_0
    return-object v2
.end method
