.class public LX/Oi3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:F


# direct methods
.method public constructor <init>(FI)V
    .locals 0

    .line 0
    iput p2, p0, LX/Oi3;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput p1, p0, LX/Oi3;->A00:F

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget v0, p0, LX/Oi3;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v4, p0, LX/Oi3;->A00:F

    .line 5
    .line 6
    check-cast p1, LX/O2A;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget v5, p1, LX/O2A;->A01:I

    .line 13
    .line 14
    iget v6, p1, LX/O2A;->A02:I

    .line 15
    .line 16
    iget-boolean v7, p1, LX/O2A;->A06:Z

    .line 17
    .line 18
    iget-object v3, p1, LX/O2A;->A05:LX/NlN;

    .line 19
    .line 20
    iget-object v1, p1, LX/O2A;->A03:LX/NlM;

    .line 21
    .line 22
    iget-object v2, p1, LX/O2A;->A04:LX/Nlq;

    .line 23
    .line 24
    new-instance v0, LX/O2A;

    .line 25
    .line 26
    invoke-direct/range {v0 .. v7}, LX/O2A;-><init>(LX/NlM;LX/Nlq;LX/NlN;FIIZ)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    iget v6, p0, LX/Oi3;->A00:F

    .line 31
    .line 32
    float-to-double v4, v6

    .line 33
    const-wide/16 v1, 0x0

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    cmpg-double v0, v1, v4

    .line 37
    .line 38
    if-gtz v0, :cond_1

    .line 39
    .line 40
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 41
    .line 42
    cmpg-double v0, v4, v1

    .line 43
    .line 44
    if-gtz v0, :cond_1

    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    new-array v1, v0, [Ljava/lang/Float;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-static {v1, v0, v3}, LX/3lg;->A1W([Ljava/lang/Object;FI)V

    .line 51
    .line 52
    .line 53
    const/high16 v0, 0x3f800000    # 1.0f

    .line 54
    .line 55
    invoke-static {v1, v0}, LX/MJo;->A1P([Ljava/lang/Object;F)V

    .line 56
    .line 57
    .line 58
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0, v1}, LX/08H;->A0c(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    const/4 v3, 0x1

    .line 69
    :cond_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0
.end method
