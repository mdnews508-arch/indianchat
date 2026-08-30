.class public final LX/2IA;
.super LX/0M9;
.source ""


# instance fields
.field public final A00:LX/0ZT;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/1Im;

.field public final A05:LX/1Im;

.field public final A06:LX/1Im;

.field public final A07:LX/1M3;

.field public final A08:LX/0JT;

.field public final A09:LX/07s;


# direct methods
.method public constructor <init>(LX/1M3;)V
    .locals 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, LX/0M9;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/2IA;->A07:LX/1M3;

    .line 5
    .line 6
    invoke-static {}, LX/25p;->A15()LX/0JT;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/2IA;->A08:LX/0JT;

    .line 11
    .line 12
    invoke-static {}, LX/25p;->A0w()LX/07s;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/2IA;->A09:LX/07s;

    .line 17
    .line 18
    invoke-static {}, LX/25n;->A0W()LX/05C;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/2IA;->A01:LX/05C;

    .line 23
    .line 24
    const v0, 0x18263

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/2IA;->A03:LX/05C;

    .line 32
    .line 33
    const v0, 0x82fb

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/2IA;->A02:LX/05C;

    .line 41
    .line 42
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v3, LX/1Im;

    .line 51
    .line 52
    invoke-direct {v3, v0}, LX/1Im;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput-object v3, p0, LX/2IA;->A04:LX/1Im;

    .line 56
    .line 57
    new-instance v0, LX/1Im;

    .line 58
    .line 59
    invoke-direct {v0, v1}, LX/1Im;-><init>(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, LX/2IA;->A06:LX/1Im;

    .line 63
    .line 64
    new-instance v0, LX/1Im;

    .line 65
    .line 66
    invoke-direct {v0, v1}, LX/1Im;-><init>(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, LX/2IA;->A05:LX/1Im;

    .line 70
    .line 71
    new-instance v2, LX/0ZT;

    .line 72
    .line 73
    invoke-direct {v2}, LX/0ZT;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v2, p0, LX/2IA;->A00:LX/0ZT;

    .line 77
    .line 78
    const/16 v0, 0xb

    .line 79
    .line 80
    invoke-static {v2, v0}, LX/25m;->A1L(Ljava/lang/Object;I)LX/3hQ;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/16 v0, 0xf

    .line 85
    .line 86
    invoke-static {v3, v2, v1, v0}, LX/3MO;->A01(LX/06v;LX/0ZT;Lkotlin/jvm/functions/Function1;I)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public static final A00(LX/2IA;I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/2IA;->A06:LX/1Im;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0}, LX/25s;->A1K(LX/06v;Z)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    if-ne p1, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/2IA;->A04:LX/1Im;

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    :goto_0
    invoke-static {v0, v1}, LX/25s;->A1J(LX/06v;I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    iget-object v0, p0, LX/2IA;->A04:LX/1Im;

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    iget-object v0, p0, LX/2IA;->A04:LX/1Im;

    .line 26
    .line 27
    goto :goto_0
.end method


# virtual methods
.method public final A0f(LX/1M3;Ljava/lang/String;ZZ)V
    .locals 8

    .line 0
    move-object v2, p0

    .line 1
    iget-object v1, p0, LX/2IA;->A06:LX/1Im;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {v1, v0}, LX/25s;->A1K(LX/06v;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/2IA;->A09:LX/07s;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    new-instance v1, LX/3ag;

    .line 11
    .line 12
    move-object v3, p1

    .line 13
    move-object v4, p2

    .line 14
    move v6, p3

    .line 15
    move v7, p4

    .line 16
    invoke-direct/range {v1 .. v7}, LX/3ag;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZZ)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
