.class public abstract LX/CSr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/00s;

.field public static final A01:LX/00s;

.field public static final A02:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const/4 v4, 0x5

    .line 1
    new-instance v1, LX/3c7;

    .line 2
    .line 3
    invoke-direct {v1, v4}, LX/3c7;-><init>(I)V

    .line 4
    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    new-instance v0, LX/00t;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1}, LX/00t;-><init>(Ljava/lang/Object;LX/00r;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/CSr;->A01:LX/00s;

    .line 13
    .line 14
    const/4 v2, 0x6

    .line 15
    new-instance v1, LX/3c7;

    .line 16
    .line 17
    invoke-direct {v1, v2}, LX/3c7;-><init>(I)V

    .line 18
    .line 19
    .line 20
    new-instance v0, LX/00t;

    .line 21
    .line 22
    invoke-direct {v0, v3, v1}, LX/00t;-><init>(Ljava/lang/Object;LX/00r;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, LX/CSr;->A00:LX/00s;

    .line 26
    .line 27
    const/16 v0, 0x9

    .line 28
    .line 29
    new-array v1, v0, [Ljava/lang/Integer;

    .line 30
    .line 31
    const/16 v0, 0x25

    .line 32
    .line 33
    invoke-static {v0, v1}, LX/25p;->A1J(I[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/16 v0, 0x27

    .line 37
    .line 38
    invoke-static {v0, v1}, LX/25p;->A1K(I[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const/16 v0, 0x28

    .line 42
    .line 43
    invoke-static {v0, v1}, LX/25p;->A1L(I[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const/16 v0, 0x2c

    .line 47
    .line 48
    invoke-static {v0, v1}, LX/25u;->A0w(I[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/16 v0, 0x29

    .line 52
    .line 53
    invoke-static {v0, v1}, LX/25u;->A0x(I[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const/16 v0, 0x2a

    .line 57
    .line 58
    invoke-static {v1, v0, v4}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 59
    .line 60
    .line 61
    const/16 v0, 0x40

    .line 62
    .line 63
    invoke-static {v1, v0, v2}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 64
    .line 65
    .line 66
    const/16 v0, 0x41

    .line 67
    .line 68
    invoke-static {v0, v1}, LX/B9z;->A14(I[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const/16 v0, 0x42

    .line 72
    .line 73
    invoke-static {v0, v1}, LX/25u;->A0z(I[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, LX/B9w;->A18(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sput-object v0, LX/CSr;->A02:Ljava/util/Set;

    .line 89
    .line 90
    return-void
.end method
