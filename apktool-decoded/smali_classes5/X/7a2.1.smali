.class public abstract LX/7a2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;

.field public static final A01:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const/4 v6, 0x3

    .line 1
    new-array v5, v6, [[I

    .line 2
    .line 3
    const/4 v4, 0x1

    .line 4
    new-array v1, v4, [I

    .line 5
    .line 6
    const v0, 0x1f60d

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    aput v0, v1, v3

    .line 11
    .line 12
    aput-object v1, v5, v3

    .line 13
    .line 14
    new-array v1, v4, [I

    .line 15
    .line 16
    const v0, 0x1f602

    .line 17
    .line 18
    .line 19
    aput v0, v1, v3

    .line 20
    .line 21
    aput-object v1, v5, v4

    .line 22
    .line 23
    new-array v1, v4, [I

    .line 24
    .line 25
    const v0, 0x1f62e

    .line 26
    .line 27
    .line 28
    aput v0, v1, v3

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    invoke-static {v1, v5, v2}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, LX/7a2;->A01:Ljava/util/List;

    .line 36
    .line 37
    new-array v1, v6, [Ljava/lang/Integer;

    .line 38
    .line 39
    const v0, 0x7f0b2aaf

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v0, v3}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    const v0, 0x7f0b2ab0

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v0, v4}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 49
    .line 50
    .line 51
    const v0, 0x7f0b2ab1

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v0, v2}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, LX/01d;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, LX/7a2;->A00:Ljava/util/List;

    .line 62
    .line 63
    return-void
.end method
