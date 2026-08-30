.class public final LX/1OY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/07r;

.field public final A02:LX/07s;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x15cd

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1OY;->A00:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0x63

    .line 12
    .line 13
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/07s;

    .line 18
    .line 19
    iput-object v0, p0, LX/1OY;->A02:LX/07s;

    .line 20
    .line 21
    const/16 v0, 0x38

    .line 22
    .line 23
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/07r;

    .line 28
    .line 29
    iput-object v0, p0, LX/1OY;->A01:LX/07r;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final A00(LX/0Ci;LX/1OX;Ljava/lang/String;Z)V
    .locals 8

    .line 0
    const/4 v3, 0x1

    .line 1
    const/4 v5, 0x0

    .line 2
    if-eqz p2, :cond_5

    .line 3
    .line 4
    iget-object v2, p2, LX/1OX;->A01:LX/1O5;

    .line 5
    .line 6
    :goto_0
    const/4 v1, 0x0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    if-eqz p2, :cond_2

    .line 16
    .line 17
    iget-boolean v0, p2, LX/1OX;->A02:Z

    .line 18
    .line 19
    if-ne v0, v3, :cond_2

    .line 20
    .line 21
    iget-object v0, p2, LX/1OX;->A00:LX/1M3;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    :cond_2
    move-object v3, p0

    .line 31
    iget-object v1, p0, LX/1OY;->A01:LX/07r;

    .line 32
    .line 33
    const/16 v0, 0x24a1

    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-lez v1, :cond_4

    .line 40
    .line 41
    const/16 v0, 0x2710

    .line 42
    .line 43
    if-ge v1, v0, :cond_3

    .line 44
    .line 45
    const/16 v1, 0x2710

    .line 46
    .line 47
    :cond_3
    new-instance v0, Ljava/util/Random;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_4

    .line 57
    .line 58
    iget-object v0, p0, LX/1OY;->A02:LX/07s;

    .line 59
    .line 60
    new-instance v1, LX/G9V;

    .line 61
    .line 62
    move-object v2, p1

    .line 63
    move-object v6, p3

    .line 64
    move v7, p4

    .line 65
    invoke-direct/range {v1 .. v7}, LX/G9V;-><init>(LX/0Ci;LX/1OY;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, v1}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 69
    .line 70
    .line 71
    :cond_4
    return-void

    .line 72
    :cond_5
    move-object v2, v5

    .line 73
    goto :goto_0
.end method
