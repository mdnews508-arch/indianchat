.class public final LX/AOB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B8D;


# instance fields
.field public final A00:LX/B6T;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/B6T;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/AOB;->A00:LX/B6T;

    .line 4
    .line 5
    iput-object p2, p0, LX/AOB;->A01:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object p3, p0, LX/AOB;->A02:Ljava/lang/Integer;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public Aqk()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/AOB;->A00:LX/B6T;

    .line 1
    .line 2
    invoke-interface {v0}, LX/B6T;->Aqk()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public BTY(I)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/AOB;->A00:LX/B6T;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/B6T;->BTY(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public BTb(I)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/AOB;->A00:LX/B6T;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/B6T;->BTb(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public BUK(J)LX/AOl;
    .locals 6

    .line 0
    iget-object v4, p0, LX/AOB;->A02:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v2, LX/02S;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    const/16 v5, 0x7fff

    .line 5
    .line 6
    iget-object v3, p0, LX/AOB;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 9
    .line 10
    iget-object v0, p0, LX/AOB;->A00:LX/B6T;

    .line 11
    .line 12
    if-ne v4, v2, :cond_2

    .line 13
    .line 14
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-ne v3, v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v0, v2}, LX/B6T;->BTb(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    :goto_0
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->A06(J)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    move v5, v2

    .line 31
    :cond_0
    new-instance v4, LX/8yc;

    .line 32
    .line 33
    invoke-direct {v4}, LX/AOl;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, LX/8rl;->A06(I)J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    int-to-long v0, v5

    .line 41
    :goto_1
    invoke-static {v0, v1, v2, v3}, LX/8ro;->A0B(JJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    invoke-virtual {v4, v0, v1}, LX/AOl;->A0P(J)V

    .line 46
    .line 47
    .line 48
    return-object v4

    .line 49
    :cond_1
    invoke-interface {v0, v2}, LX/B6T;->BUl(I)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-ne v3, v1, :cond_4

    .line 59
    .line 60
    invoke-interface {v0, v2}, LX/B6T;->BTY(I)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    :goto_2
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->A07(J)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    move v5, v2

    .line 71
    :cond_3
    new-instance v4, LX/8yc;

    .line 72
    .line 73
    invoke-direct {v4}, LX/AOl;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-static {v5}, LX/8rl;->A06(I)J

    .line 77
    .line 78
    .line 79
    move-result-wide v2

    .line 80
    int-to-long v0, v1

    .line 81
    goto :goto_1

    .line 82
    :cond_4
    invoke-interface {v0, v2}, LX/B6T;->BUh(I)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    goto :goto_2
.end method

.method public BUh(I)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/AOB;->A00:LX/B6T;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/B6T;->BUh(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public BUl(I)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/AOB;->A00:LX/B6T;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/B6T;->BUl(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
