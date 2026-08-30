.class public final LX/3Zd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3ji;


# instance fields
.field public A00:LX/01y;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1594

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/3Zd;->A02:LX/05C;

    .line 10
    .line 11
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/3Zd;->A01:LX/05C;

    .line 16
    .line 17
    sget-object v0, LX/0YB;->A00:LX/0YD;

    .line 18
    .line 19
    iput-object v0, p0, LX/3Zd;->A00:LX/01y;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    new-instance v0, LX/3cQ;

    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, LX/3cQ;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/3Zd;->A03:LX/00l;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public AF3(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 13

    .line 0
    move-object v8, p1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    move-object v5, p0

    .line 6
    move-object v10, p2

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/3Zd;->A03:LX/00l;

    .line 10
    .line 11
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LX/0YX;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/16 v0, 0x1f

    .line 19
    .line 20
    invoke-static {p2, v1, v0}, LX/3ga;->A02(Ljava/lang/Object;LX/0Xd;I)LX/3ga;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, v2}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, LX/3Zd;->A01:LX/05C;

    .line 29
    .line 30
    iget-object v4, v0, LX/05C;->A00:LX/00s;

    .line 31
    .line 32
    invoke-static {v4}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/16 v0, 0x728a

    .line 37
    .line 38
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/4 v2, 0x0

    .line 43
    if-ge v3, v2, :cond_1

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    :cond_1
    invoke-static {v4}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/16 v0, 0x728b

    .line 51
    .line 52
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-ge v0, v2, :cond_2

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    :cond_2
    int-to-long v11, v0

    .line 60
    invoke-static {p1, v3}, LX/0Br;->A1H(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-ge v3, v0, :cond_3

    .line 69
    .line 70
    invoke-static {p1, v3}, LX/0Br;->A1G(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    :goto_0
    iget-object v0, p0, LX/3Zd;->A03:LX/00l;

    .line 75
    .line 76
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/0YX;

    .line 81
    .line 82
    const/4 v9, 0x0

    .line 83
    new-instance v4, Lcom/indianchat/usernames/availability/SerialUsernameAvailabilityChecker$checkAvailability$2;

    .line 84
    .line 85
    invoke-direct/range {v4 .. v12}, Lcom/indianchat/usernames/availability/SerialUsernameAvailabilityChecker$checkAvailability$2;-><init>(LX/3Zd;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/0Xd;Lkotlin/jvm/functions/Function1;J)V

    .line 86
    .line 87
    .line 88
    invoke-static {v4, v0}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_3
    sget-object v7, LX/01f;->A00:LX/01f;

    .line 93
    .line 94
    goto :goto_0
.end method
