.class public final LX/DG7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dt8;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/D0L;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x1831f

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/D0L;

    .line 11
    .line 12
    iput-object v0, p0, LX/DG7;->A01:LX/D0L;

    .line 13
    .line 14
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/DG7;->A00:LX/05C;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public CAZ(Landroid/content/Context;LX/ItJ;LX/1DO;LX/D6t;I)V
    .locals 9

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-virtual {p4}, LX/D6t;->A08()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    move-object v2, p1

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    instance-of v0, p1, Landroid/app/Activity;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    iget-object v0, p4, LX/D6t;->A09:LX/D6k;

    .line 14
    .line 15
    move-object v3, p0

    .line 16
    move-object v5, p3

    .line 17
    move v7, p5

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, v0, LX/D6k;->A0E:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {v0, p5}, LX/0Br;->A0z(Ljava/util/List;I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    :goto_0
    if-eqz v6, :cond_0

    .line 27
    .line 28
    const/4 v8, 0x1

    .line 29
    new-instance v1, LX/De3;

    .line 30
    .line 31
    move-object v4, p2

    .line 32
    invoke-direct/range {v1 .. v8}, LX/De3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, LX/1Vt;->A02(Landroid/content/Context;)LX/1Vw;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-interface {v0, v1}, LX/1Vw;->CUc(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    iget-object v0, p0, LX/DG7;->A00:LX/05C;

    .line 46
    .line 47
    invoke-static {v0}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0, p3}, LX/BH2;->A07(LX/07r;LX/1DO;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iget-object v0, p4, LX/D6t;->A07:LX/D69;

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    iget-object v0, v0, LX/D69;->A01:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/D6t;

    .line 68
    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    iget-object v0, v0, LX/D6t;->A09:LX/D6k;

    .line 72
    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    iget-object v0, v0, LX/D6k;->A0E:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v0, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    goto :goto_0

    .line 82
    :cond_3
    invoke-virtual {v1}, LX/De3;->run()V

    .line 83
    .line 84
    .line 85
    return-void
.end method
