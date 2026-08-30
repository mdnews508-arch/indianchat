.class public final LX/5YU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/String;

.field public final A03:LX/05C;

.field public final A04:LX/05C;


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
    iput-object v0, p0, LX/5YU;->A04:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0x35e

    .line 10
    .line 11
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/5YU;->A03:LX/05C;

    .line 16
    .line 17
    invoke-static {}, LX/25v;->A0l()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/5YU;->A02:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method

.method public static final A00(LX/5YU;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/5YU;->A03:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0Dd;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/0Dd;->A06()J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    cmp-long v0, v3, v1

    .line 15
    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    new-instance v2, LX/2cy;

    .line 19
    .line 20
    invoke-direct {v2}, LX/2cy;-><init>()V

    .line 21
    .line 22
    .line 23
    const/16 v0, 0x10

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v2, LX/2cy;->A02:Ljava/lang/Integer;

    .line 30
    .line 31
    iget-object v0, p0, LX/5YU;->A02:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v0, v2, LX/2cy;->A07:Ljava/lang/String;

    .line 34
    .line 35
    iget v0, p0, LX/5YU;->A00:I

    .line 36
    .line 37
    invoke-static {v0}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    iput v0, p0, LX/5YU;->A00:I

    .line 44
    .line 45
    iput-object v1, v2, LX/2cy;->A05:Ljava/lang/Long;

    .line 46
    .line 47
    const/16 v0, 0x2d

    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, v2, LX/2cy;->A00:Ljava/lang/Integer;

    .line 54
    .line 55
    iget-object v0, p0, LX/5YU;->A01:Ljava/lang/Integer;

    .line 56
    .line 57
    iput-object v0, v2, LX/2cy;->A01:Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, v2, LX/2cy;->A03:Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iput-object v1, v2, LX/2cy;->A04:Ljava/lang/Integer;

    .line 70
    .line 71
    iput-object p1, v2, LX/2cy;->A08:Ljava/lang/String;

    .line 72
    .line 73
    iput-object p2, v2, LX/2cy;->A06:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v0, p0, LX/5YU;->A04:LX/05C;

    .line 76
    .line 77
    invoke-static {v0, v2}, LX/25q;->A13(LX/05C;LX/0BP;)V

    .line 78
    .line 79
    .line 80
    iput-object v1, p0, LX/5YU;->A01:Ljava/lang/Integer;

    .line 81
    .line 82
    :cond_0
    return-void
.end method
