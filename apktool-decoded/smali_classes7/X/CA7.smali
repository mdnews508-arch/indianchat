.class public final LX/CA7;
.super LX/C9f;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/05C;

.field public final A0A:LX/05C;

.field public final A0B:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x1827f

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/CA7;->A08:LX/05C;

    .line 11
    .line 12
    invoke-static {}, LX/25n;->A0r()LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/CA7;->A04:LX/05C;

    .line 17
    .line 18
    const/16 v0, 0x18d3

    .line 19
    .line 20
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/CA7;->A06:LX/05C;

    .line 25
    .line 26
    const/16 v0, 0x1c4f

    .line 27
    .line 28
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/CA7;->A07:LX/05C;

    .line 33
    .line 34
    invoke-static {}, LX/B9w;->A0N()LX/05C;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/CA7;->A01:LX/05C;

    .line 39
    .line 40
    const v0, 0x18350

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/CA7;->A03:LX/05C;

    .line 48
    .line 49
    invoke-static {}, LX/B9x;->A06()LX/05C;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/CA7;->A02:LX/05C;

    .line 54
    .line 55
    invoke-static {}, LX/25n;->A0n()LX/05C;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/CA7;->A05:LX/05C;

    .line 60
    .line 61
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/CA7;->A0B:LX/05C;

    .line 66
    .line 67
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/CA7;->A09:LX/05C;

    .line 72
    .line 73
    const v0, 0x10411

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/CA7;->A0A:LX/05C;

    .line 81
    .line 82
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, LX/CA7;->A00:LX/05C;

    .line 87
    .line 88
    return-void
.end method

.method public static final A01(LX/1DO;LX/CA7;I)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/BH3;->A01(LX/1DO;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p1, LX/CA7;->A0B:LX/05C;

    .line 7
    .line 8
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/16 v1, 0x13

    .line 13
    .line 14
    new-instance v0, LX/DfA;

    .line 15
    .line 16
    invoke-direct {v0, p1, p2, v1, p0}, LX/DfA;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v2, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    invoke-static {p0}, LX/B9w;->A0x(Ljava/lang/Object;)LX/D6t;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, v0, LX/D6t;->A09:LX/D6k;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, v0, LX/D6k;->A0E:Ljava/util/List;

    .line 34
    .line 35
    invoke-static {v0, p2}, LX/0Br;->A0z(Ljava/util/List;I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LX/D6A;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    iput-boolean v0, v1, LX/D6A;->A00:Z

    .line 45
    .line 46
    iget-object v0, p1, LX/CA7;->A02:LX/05C;

    .line 47
    .line 48
    invoke-static {v0, p0}, LX/BA1;->A0y(LX/05C;LX/1DO;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
