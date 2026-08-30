.class public abstract LX/KOp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 7

    .line 0
    const/4 v6, 0x2

    .line 1
    if-eqz p3, :cond_3

    .line 2
    .line 3
    array-length v5, p3

    .line 4
    if-eqz v5, :cond_3

    .line 5
    .line 6
    invoke-static {v5}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    invoke-static {v5}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v2, 0x0

    .line 15
    :cond_0
    aget-object v1, p3, v2

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    instance-of v0, v1, Ljava/lang/Integer;

    .line 20
    .line 21
    if-nez v0, :cond_4

    .line 22
    .line 23
    instance-of v0, v1, Ljava/lang/Long;

    .line 24
    .line 25
    if-nez v0, :cond_4

    .line 26
    .line 27
    instance-of v0, v1, Ljava/lang/Byte;

    .line 28
    .line 29
    if-nez v0, :cond_4

    .line 30
    .line 31
    instance-of v0, v1, Ljava/lang/Short;

    .line 32
    .line 33
    if-nez v0, :cond_4

    .line 34
    .line 35
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v4}, LX/6g9;->A1V(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    if-lt v2, v5, :cond_0

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0, p1, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    invoke-virtual {p0, p2, v3}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    return-void

    .line 68
    :cond_4
    invoke-static {}, LX/25n;->A1H()Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    goto :goto_0
.end method
