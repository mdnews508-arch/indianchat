.class public abstract Landroidx/work/impl/workers/ConstraintTrackingWorkerKt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "ConstraintTrkngWrkr"

    .line 1
    .line 2
    invoke-static {v0}, LX/GV3;->A0v(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Landroidx/work/impl/workers/ConstraintTrackingWorkerKt;->A00:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static final A00(LX/Hq0;LX/Gbu;LX/0Xd;)Ljava/lang/Object;
    .locals 7

    .line 0
    instance-of v0, p2, LX/IoM;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v6, p2

    .line 5
    check-cast v6, LX/IoM;

    .line 6
    .line 7
    iget v2, v6, LX/IoM;->label:I

    .line 8
    .line 9
    const/high16 v1, -0x80000000

    .line 10
    .line 11
    and-int v0, v2, v1

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    sub-int/2addr v2, v1

    .line 16
    iput v2, v6, LX/IoM;->label:I

    .line 17
    .line 18
    :goto_0
    iget-object v1, v6, LX/IoM;->result:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 21
    .line 22
    iget v0, v6, LX/IoM;->label:I

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    if-ne v0, v4, :cond_3

    .line 28
    .line 29
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    check-cast v1, LX/GmV;

    .line 33
    .line 34
    iget v0, v1, LX/GmV;->A00:I

    .line 35
    .line 36
    invoke-static {v0}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_1
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, LX/Hq0;->A00(LX/Gbu;)LX/0Ic;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const/4 v1, 0x0

    .line 49
    const/4 v0, 0x3

    .line 50
    invoke-static {p1, v1, v0}, LX/IrE;->A03(Ljava/lang/Object;LX/0Xd;I)LX/IrE;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/4 v2, 0x2

    .line 55
    new-instance v1, LX/1bb;

    .line 56
    .line 57
    invoke-direct {v1, v3, v0, v2}, LX/1bb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    new-instance v0, LX/Ikb;

    .line 61
    .line 62
    invoke-direct {v0, v1, v2}, LX/Ikb;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    iput v4, v6, LX/IoM;->label:I

    .line 66
    .line 67
    invoke-static {v6, v0}, LX/0aB;->A02(LX/0Xd;LX/0Ic;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-ne v1, v5, :cond_0

    .line 72
    .line 73
    return-object v5

    .line 74
    :cond_2
    new-instance v6, LX/IoM;

    .line 75
    .line 76
    invoke-direct {v6, p2}, LX/IoM;-><init>(LX/0Xd;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    throw v0
.end method
