.class public final LX/BNb;
.super LX/0M9;
.source ""


# static fields
.field public static final A0J:[I


# instance fields
.field public A00:I

.field public A01:Lcom/indianchat/fieldstats/events/WamCall;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public A07:Z

.field public final A08:LX/06w;

.field public final A09:LX/06w;

.field public final A0A:LX/06w;

.field public final A0B:LX/CTR;

.field public final A0C:LX/BAW;

.field public final A0D:LX/D2h;

.field public final A0E:LX/1Bi;

.field public final A0F:LX/07r;

.field public final A0G:LX/276;

.field public final A0H:Ljava/util/ArrayList;

.field public final A0I:Ljava/util/HashSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v0, 0x5

    .line 1
    new-array v2, v0, [I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const v0, 0x7f123535

    .line 5
    .line 6
    .line 7
    aput v0, v2, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const v0, 0x7f123536

    .line 11
    .line 12
    .line 13
    aput v0, v2, v1

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    const v0, 0x7f123537

    .line 17
    .line 18
    .line 19
    aput v0, v2, v1

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    const v0, 0x7f123538

    .line 23
    .line 24
    .line 25
    aput v0, v2, v1

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    const v0, 0x7f123539

    .line 29
    .line 30
    .line 31
    aput v0, v2, v1

    .line 32
    .line 33
    sput-object v2, LX/BNb;->A0J:[I

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0M9;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xa26

    .line 4
    .line 5
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/BAW;

    .line 10
    .line 11
    iput-object v0, p0, LX/BNb;->A0C:LX/BAW;

    .line 12
    .line 13
    const/16 v0, 0xa25

    .line 14
    .line 15
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/D2h;

    .line 20
    .line 21
    iput-object v0, p0, LX/BNb;->A0D:LX/D2h;

    .line 22
    .line 23
    const/16 v0, 0xc77

    .line 24
    .line 25
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/1Bi;

    .line 30
    .line 31
    iput-object v0, p0, LX/BNb;->A0E:LX/1Bi;

    .line 32
    .line 33
    invoke-static {}, LX/25q;->A0J()LX/07r;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/BNb;->A0F:LX/07r;

    .line 38
    .line 39
    invoke-static {}, LX/25m;->A0B()LX/06w;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/BNb;->A09:LX/06w;

    .line 44
    .line 45
    sget-object v0, LX/BoL;->A00:LX/BoL;

    .line 46
    .line 47
    invoke-static {v0}, LX/6g7;->A04(Ljava/lang/Object;)LX/06w;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/BNb;->A08:LX/06w;

    .line 52
    .line 53
    invoke-static {}, LX/3lg;->A0q()Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LX/B9w;->A0f(Ljava/lang/Object;)LX/276;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/BNb;->A0G:LX/276;

    .line 62
    .line 63
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LX/6g7;->A04(Ljava/lang/Object;)LX/06w;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/BNb;->A0A:LX/06w;

    .line 72
    .line 73
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/BNb;->A0H:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/BNb;->A0I:Ljava/util/HashSet;

    .line 84
    .line 85
    new-instance v0, LX/CTR;

    .line 86
    .line 87
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, LX/BNb;->A0B:LX/CTR;

    .line 91
    .line 92
    return-void
.end method


# virtual methods
.method public final A0f(Ljava/lang/Integer;Z)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/BNb;->A0I:Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :goto_0
    iget-object v1, p0, LX/BNb;->A0A:LX/06w;

    .line 20
    .line 21
    invoke-static {v2}, LX/B9x;->A1S(Ljava/util/AbstractCollection;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v1, v0}, LX/25o;->A1R(LX/06v;Z)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0
.end method
