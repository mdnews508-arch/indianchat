.class public final LX/MLM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0If;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/1UX;

.field public final synthetic A02:LX/0If;


# direct methods
.method public constructor <init>(LX/1UX;LX/0If;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MLM;->A01:LX/1UX;

    .line 1
    .line 2
    iput p3, p0, LX/MLM;->A00:I

    .line 3
    .line 4
    iput-object p2, p0, LX/MLM;->A02:LX/0If;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/16 v3, 0x15

    .line 1
    .line 2
    instance-of v0, p2, LX/OpS;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    move-object v5, p2

    .line 7
    check-cast v5, LX/OpS;

    .line 8
    .line 9
    iget v0, v5, LX/OpS;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_3

    .line 12
    .line 13
    iget v2, v5, LX/OpS;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v5, LX/OpS;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v1, v5, LX/OpS;->A02:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 27
    .line 28
    iget v0, v5, LX/OpS;->A00:I

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    if-ne v0, v3, :cond_4

    .line 34
    .line 35
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    :goto_1
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_1
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, LX/MLM;->A01:LX/1UX;

    .line 45
    .line 46
    iget v1, v2, LX/1UX;->element:I

    .line 47
    .line 48
    iget v0, p0, LX/MLM;->A00:I

    .line 49
    .line 50
    if-lt v1, v0, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, LX/MLM;->A02:LX/0If;

    .line 53
    .line 54
    invoke-static {v5, v3}, LX/OpS;->A01(LX/OpS;I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, p1, v5}, LX/0If;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-ne v0, v4, :cond_0

    .line 62
    .line 63
    return-object v4

    .line 64
    :cond_2
    add-int/lit8 v0, v1, 0x1

    .line 65
    .line 66
    iput v0, v2, LX/1UX;->element:I

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    new-instance v5, LX/OpS;

    .line 70
    .line 71
    invoke-direct {v5, p0, p2, v3}, LX/OpS;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    throw v0
.end method
