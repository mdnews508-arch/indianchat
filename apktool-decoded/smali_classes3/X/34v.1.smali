.class public final LX/34v;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0M()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/34v;->A00:LX/05C;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00(LX/F0X;LX/F0X;Ljava/lang/String;II)V
    .locals 5

    .line 0
    new-instance v4, LX/2e0;

    .line 1
    .line 2
    invoke-direct {v4}, LX/2e0;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v4, LX/2e0;->A01:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v4, LX/2e0;->A00:Ljava/lang/Integer;

    .line 16
    .line 17
    iput-object p3, v4, LX/2e0;->A04:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v1, 0x3

    .line 25
    const/4 v0, 0x1

    .line 26
    if-eq v2, v1, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    if-eq v2, v1, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-eq v2, v0, :cond_0

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    if-eq v2, v1, :cond_0

    .line 36
    .line 37
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    throw v0

    .line 42
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, v4, LX/2e0;->A03:Ljava/lang/Integer;

    .line 47
    .line 48
    if-eqz p2, :cond_2

    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const/4 v1, 0x3

    .line 55
    const/4 v0, 0x1

    .line 56
    if-eq v2, v1, :cond_1

    .line 57
    .line 58
    const/4 v1, 0x2

    .line 59
    if-eq v2, v1, :cond_1

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    if-eq v2, v0, :cond_1

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    if-eq v2, v1, :cond_1

    .line 66
    .line 67
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    throw v0

    .line 72
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    :cond_2
    iput-object v3, v4, LX/2e0;->A02:Ljava/lang/Integer;

    .line 77
    .line 78
    iget-object v0, p0, LX/34v;->A00:LX/05C;

    .line 79
    .line 80
    invoke-static {v0, v4}, LX/25q;->A13(LX/05C;LX/0BP;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method
