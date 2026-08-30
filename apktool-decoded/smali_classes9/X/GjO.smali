.class public final LX/GjO;
.super LX/0M9;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:Lkotlin/jvm/functions/Function0;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public final A06:LX/00l;

.field public final A07:LX/00l;

.field public final A08:LX/00l;

.field public final A09:LX/00l;

.field public final A0A:LX/00l;

.field public final A0B:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/0M9;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25o;->A15()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v2, LX/02S;->A01:Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-static {v2, v0}, LX/CPG;->A00(Ljava/lang/Integer;Ljava/lang/Object;)LX/00l;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/GjO;->A09:LX/00l;

    .line 14
    .line 15
    invoke-static {}, LX/25n;->A1G()Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v2, v0}, LX/CPG;->A00(Ljava/lang/Integer;Ljava/lang/Object;)LX/00l;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/GjO;->A0B:LX/00l;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v2, v1}, LX/CPG;->A00(Ljava/lang/Integer;Ljava/lang/Object;)LX/00l;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/GjO;->A0A:LX/00l;

    .line 35
    .line 36
    const/high16 v0, 0x3f800000    # 1.0f

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v2, v0}, LX/CPG;->A00(Ljava/lang/Integer;Ljava/lang/Object;)LX/00l;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/GjO;->A06:LX/00l;

    .line 47
    .line 48
    invoke-static {v2, v1}, LX/CPG;->A00(Ljava/lang/Integer;Ljava/lang/Object;)LX/00l;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/GjO;->A07:LX/00l;

    .line 53
    .line 54
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v2, v0}, LX/CPG;->A00(Ljava/lang/Integer;Ljava/lang/Object;)LX/00l;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/GjO;->A08:LX/00l;

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    iput-boolean v0, p0, LX/GjO;->A03:Z

    .line 66
    .line 67
    return-void
.end method

.method public static A00(LX/GjO;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/GjO;->A0f()LX/0ZM;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, LX/0ZM;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method


# virtual methods
.method public final A0f()LX/0ZM;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GjO;->A09:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0Ie;

    .line 7
    .line 8
    invoke-static {v0}, LX/25o;->A1M(LX/0Ie;)LX/0ZM;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
