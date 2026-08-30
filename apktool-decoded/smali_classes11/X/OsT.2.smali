.class public final LX/OsT;
.super LX/Ok4;
.source ""


# instance fields
.field public final A00:LX/MMB;

.field public final A01:LX/05P;


# direct methods
.method public constructor <init>(LX/05H;LX/MMB;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/OsT;->A00:LX/MMB;

    .line 4
    .line 5
    iget-object v0, p1, LX/05H;->A02:LX/05P;

    .line 6
    .line 7
    iput-object v0, p0, LX/OsT;->A01:LX/05P;

    .line 8
    .line 9
    return-void
.end method

.method public static final A00(Ljava/lang/String;)LX/1jx;
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v7

    .line 5
    const/4 v9, 0x0

    .line 6
    if-eqz v7, :cond_0

    .line 7
    .line 8
    const/4 v8, 0x0

    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/16 v0, 0x30

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/00h;->A00(II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v6, 0x0

    .line 20
    if-gez v0, :cond_1

    .line 21
    .line 22
    const/4 v6, 0x1

    .line 23
    if-eq v7, v6, :cond_0

    .line 24
    .line 25
    const/16 v0, 0x2b

    .line 26
    .line 27
    if-eq v1, v0, :cond_1

    .line 28
    .line 29
    :cond_0
    return-object v9

    .line 30
    :cond_1
    const v5, 0x71c71c7

    .line 31
    .line 32
    .line 33
    const v4, 0x71c71c7

    .line 34
    .line 35
    .line 36
    :goto_0
    if-ge v6, v7, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/16 v0, 0xa

    .line 43
    .line 44
    invoke-static {v1, v0}, Ljava/lang/Character;->digit(II)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-ltz v3, :cond_0

    .line 49
    .line 50
    const/high16 v2, -0x80000000

    .line 51
    .line 52
    xor-int v1, v8, v2

    .line 53
    .line 54
    xor-int v0, v4, v2

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/NFQ;->A00(II)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-lez v0, :cond_2

    .line 61
    .line 62
    if-ne v4, v5, :cond_0

    .line 63
    .line 64
    const v4, 0x19999999

    .line 65
    .line 66
    .line 67
    xor-int v1, v8, v2

    .line 68
    .line 69
    const v0, -0x66666667

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v0}, LX/NFQ;->A00(II)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-lez v0, :cond_2

    .line 77
    .line 78
    return-object v9

    .line 79
    :cond_2
    mul-int/lit8 v1, v8, 0xa

    .line 80
    .line 81
    add-int/2addr v3, v1

    .line 82
    xor-int v0, v3, v2

    .line 83
    .line 84
    xor-int/2addr v1, v2

    .line 85
    invoke-static {v0, v1}, LX/NFQ;->A00(II)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-ltz v0, :cond_0

    .line 90
    .line 91
    add-int/lit8 v6, v6, 0x1

    .line 92
    .line 93
    move v8, v3

    .line 94
    goto :goto_0

    .line 95
    :cond_3
    new-instance v0, LX/1jx;

    .line 96
    .line 97
    invoke-direct {v0, v8}, LX/1jx;-><init>(I)V

    .line 98
    .line 99
    .line 100
    return-object v0
.end method


# virtual methods
.method public AJa(LX/1j4;)I
    .locals 1

    .line 0
    const-string v0, "unsupported"

    .line 1
    .line 2
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public Az1()LX/05P;
    .locals 1

    .line 0
    iget-object v0, p0, LX/OsT;->A01:LX/05P;

    .line 1
    .line 2
    return-object v0
.end method
