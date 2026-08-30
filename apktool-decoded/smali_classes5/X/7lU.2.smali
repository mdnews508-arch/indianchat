.class public final LX/7lU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/6mq;


# direct methods
.method public constructor <init>(LX/6mq;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7lU;->A00:LX/6mq;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A00()V
    .locals 9

    .line 0
    iget-object v8, p0, LX/7lU;->A00:LX/6mq;

    .line 1
    .line 2
    iget-object v7, v8, LX/6mq;->A0m:LX/0Ih;

    .line 3
    .line 4
    :cond_0
    invoke-interface {v7}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    move-object v3, v6

    .line 9
    check-cast v3, LX/81r;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    iget v2, v3, LX/81r;->A01:I

    .line 14
    .line 15
    iget v1, v3, LX/81r;->A00:F

    .line 16
    .line 17
    iget-boolean v0, v3, LX/81r;->A06:Z

    .line 18
    .line 19
    invoke-static {v3, v1, v2, v4, v0}, LX/81r;->A00(LX/81r;FIZZ)LX/81r;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v7, v6, v0}, LX/0Ih;->AG5(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v3, v8, LX/6mq;->A0b:LX/80U;

    .line 30
    .line 31
    iget-object v0, v3, LX/80U;->A03:LX/82h;

    .line 32
    .line 33
    iget-object v2, v3, LX/80U;->A01:LX/82h;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v0, v3, LX/80U;->A00:LX/7fe;

    .line 44
    .line 45
    invoke-static {v2, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    new-instance v1, LX/7DK;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v2, v1, LX/7lR;->A00:LX/82h;

    .line 54
    .line 55
    iput-object v0, v1, LX/7DK;->A00:LX/7fe;

    .line 56
    .line 57
    iget-object v0, v3, LX/80U;->A07:LX/7lS;

    .line 58
    .line 59
    iget-object v0, v0, LX/7lS;->A00:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    iput-object v5, v3, LX/80U;->A03:LX/82h;

    .line 65
    .line 66
    iput-object v5, v3, LX/80U;->A00:LX/7fe;

    .line 67
    .line 68
    :cond_1
    return-void
.end method

.method public A01(FI)V
    .locals 7

    .line 0
    iget-object v3, p0, LX/7lU;->A00:LX/6mq;

    .line 1
    .line 2
    iget-object v6, v3, LX/6mq;->A0m:LX/0Ih;

    .line 3
    .line 4
    :cond_0
    invoke-interface {v6}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    move-object v4, v5

    .line 9
    check-cast v4, LX/81r;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iget-boolean v1, v4, LX/81r;->A04:Z

    .line 13
    .line 14
    iget-boolean v0, v4, LX/81r;->A06:Z

    .line 15
    .line 16
    invoke-static {v4, p1, p2, v1, v0}, LX/81r;->A00(LX/81r;FIZZ)LX/81r;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v6, v5, v0}, LX/0Ih;->AG5(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v3, v0, v2, v1}, LX/6mq;->A05(LX/6mq;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v3, LX/6mq;->A0U:LX/81A;

    .line 38
    .line 39
    iget-boolean v0, v0, LX/81A;->A07:Z

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    iget-object v2, v3, LX/6mq;->A0b:LX/80U;

    .line 44
    .line 45
    iget-object v1, v2, LX/80U;->A01:LX/82h;

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-virtual {v1}, LX/82h;->A0Y()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {v1}, LX/82h;->A0X()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    :cond_1
    return-void

    .line 62
    :cond_2
    iget-object v0, v2, LX/80U;->A03:LX/82h;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    invoke-virtual {v1}, LX/82h;->A0I()LX/7fe;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, v2, LX/80U;->A00:LX/7fe;

    .line 75
    .line 76
    iput-object v1, v2, LX/80U;->A03:LX/82h;

    .line 77
    .line 78
    :cond_3
    new-instance v0, LX/8dZ;

    .line 79
    .line 80
    invoke-direct {v0, v3, p1, p2}, LX/8dZ;-><init>(LX/6mq;FI)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v1, v0}, LX/80U;->A06(LX/82h;Lkotlin/jvm/functions/Function1;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method
