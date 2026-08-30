.class public abstract LX/NLb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/16 v0, 0x2f

    .line 1
    .line 2
    new-instance v2, Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v2, LX/NLb;->A00:Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {v2}, LX/PDx;->A0H(Ljava/util/AbstractMap;)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v2}, LX/PDx;->A0l(Ljava/util/AbstractMap;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, LX/PDx;->A0g(Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 17
    .line 18
    .line 19
    const v0, -0x74ff75

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, v2}, LX/PDx;->A0h(Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 27
    .line 28
    .line 29
    const v0, -0x969697

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "dimgray"

    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    const-string v0, "dimgrey"

    .line 42
    .line 43
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    const v0, -0xe16f01

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0, v2}, LX/PDx;->A0G(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v2}, LX/PDx;->A0j(Ljava/util/AbstractMap;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v2}, LX/PDx;->A0I(Ljava/util/AbstractMap;)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0, v1, v2}, LX/PDx;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v2}, LX/PDx;->A0p(Ljava/util/AbstractMap;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v2}, LX/PDx;->A0o(Ljava/util/AbstractMap;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v2}, LX/PDx;->A0n(Ljava/util/AbstractMap;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v2}, LX/PDx;->A0m(Ljava/util/AbstractMap;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v2}, LX/PDx;->A0k(Ljava/util/AbstractMap;)V

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v0, "transparent"

    .line 88
    .line 89
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    return-void
.end method
