.class public final LX/Ayj;
.super LX/051;
.source ""

# interfaces
.implements LX/09l;


# static fields
.field public static final A00:LX/Ayj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Ayj;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Ayj;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Ayj;->A00:LX/Ayj;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    check-cast p1, LX/B1E;

    .line 1
    .line 2
    check-cast p2, LX/APT;

    .line 3
    .line 4
    const/16 v0, 0x9

    .line 5
    .line 6
    new-array v2, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    iget v0, p2, LX/APT;->A02:I

    .line 9
    .line 10
    invoke-static {v0}, LX/AFn;->A01(I)LX/AFn;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x0

    .line 15
    aput-object v1, v2, v0

    .line 16
    .line 17
    iget v0, p2, LX/APT;->A03:I

    .line 18
    .line 19
    new-instance v1, LX/A95;

    .line 20
    .line 21
    invoke-direct {v1, v0}, LX/A95;-><init>(I)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    aput-object v1, v2, v0

    .line 26
    .line 27
    iget-wide v3, p2, LX/APT;->A04:J

    .line 28
    .line 29
    new-instance v1, LX/AGH;

    .line 30
    .line 31
    invoke-direct {v1, v3, v4}, LX/AGH;-><init>(J)V

    .line 32
    .line 33
    .line 34
    sget-object v0, LX/A5g;->A0M:LX/B7u;

    .line 35
    .line 36
    invoke-static {v0, p1, v1}, LX/A5g;->A00(LX/B5B;LX/B1E;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v0, 0x2

    .line 41
    aput-object v1, v2, v0

    .line 42
    .line 43
    iget-object v1, p2, LX/APT;->A07:LX/A9d;

    .line 44
    .line 45
    sget-object v0, LX/A9d;->A02:LX/A9d;

    .line 46
    .line 47
    sget-object v0, LX/A5g;->A0F:LX/B5B;

    .line 48
    .line 49
    invoke-static {v0, p1, v1}, LX/A5g;->A00(LX/B5B;LX/B1E;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/4 v0, 0x3

    .line 54
    aput-object v1, v2, v0

    .line 55
    .line 56
    iget-object v1, p2, LX/APT;->A05:LX/AEt;

    .line 57
    .line 58
    sget-object v0, LX/9jR;->A01:LX/B5B;

    .line 59
    .line 60
    invoke-static {v0, p1, v1}, LX/A5g;->A00(LX/B5B;LX/B1E;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/4 v0, 0x4

    .line 65
    aput-object v1, v2, v0

    .line 66
    .line 67
    iget-object v1, p2, LX/APT;->A06:LX/ADH;

    .line 68
    .line 69
    sget-object v0, LX/A5g;->A06:LX/B5B;

    .line 70
    .line 71
    invoke-static {v0, p1, v1}, LX/A5g;->A00(LX/B5B;LX/B1E;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/4 v0, 0x5

    .line 76
    aput-object v1, v2, v0

    .line 77
    .line 78
    iget v0, p2, LX/APT;->A01:I

    .line 79
    .line 80
    new-instance v1, LX/A93;

    .line 81
    .line 82
    invoke-direct {v1, v0}, LX/A93;-><init>(I)V

    .line 83
    .line 84
    .line 85
    sget-object v0, LX/9jR;->A00:LX/B5B;

    .line 86
    .line 87
    invoke-static {v0, p1, v1}, LX/A5g;->A00(LX/B5B;LX/B1E;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const/4 v0, 0x6

    .line 92
    aput-object v1, v2, v0

    .line 93
    .line 94
    iget v0, p2, LX/APT;->A00:I

    .line 95
    .line 96
    new-instance v1, LX/9wd;

    .line 97
    .line 98
    invoke-direct {v1, v0}, LX/9wd;-><init>(I)V

    .line 99
    .line 100
    .line 101
    const/4 v0, 0x7

    .line 102
    aput-object v1, v2, v0

    .line 103
    .line 104
    iget-object v1, p2, LX/APT;->A08:LX/A9e;

    .line 105
    .line 106
    sget-object v0, LX/9jR;->A02:LX/B5B;

    .line 107
    .line 108
    invoke-static {v0, p1, v1}, LX/A5g;->A00(LX/B5B;LX/B1E;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const/16 v0, 0x8

    .line 113
    .line 114
    invoke-static {v1, v2, v0}, LX/8rl;->A1I(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    return-object v0
.end method
