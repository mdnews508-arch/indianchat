.class public LX/M4R;
.super LX/051;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iput p3, p0, LX/M4R;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/M4R;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/M4R;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v0, p0, LX/M4R;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    sget-object v5, LX/JrU;->A00:LX/JrU;

    .line 13
    .line 14
    iget-object v4, p0, LX/M4R;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v4, Lcom/facebook/wearable/connectivity/security/streamsecurer/LinkSecurerForStream;

    .line 17
    .line 18
    iget-object v3, v4, Lcom/facebook/wearable/connectivity/security/streamsecurer/LinkSecurerForStream;->A05:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "Stream closed, streamId: "

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ", error: "

    .line 33
    .line 34
    invoke-static {v5, p2, v0, v3, v1}, LX/LGN;->A02(LX/LGN;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, LX/K4O;->A02:LX/K4O;

    .line 38
    .line 39
    if-eq p2, v0, :cond_2

    .line 40
    .line 41
    sget-object v0, LX/K4O;->A06:LX/K4O;

    .line 42
    .line 43
    if-eq p2, v0, :cond_2

    .line 44
    .line 45
    const-string v0, "StreamSecurer closed in the middle of securing link!"

    .line 46
    .line 47
    new-instance v2, LX/K6S;

    .line 48
    .line 49
    invoke-direct {v2, v0}, LX/K6S;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    :goto_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "Transformed Error: "

    .line 57
    .line 58
    invoke-static {v2, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v5, v3, v0}, LX/LGN;->AMp(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LX/M4R;->A00:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 68
    .line 69
    invoke-static {v0, v2}, Lcom/meta/common/monad/railway/Result;->A06(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v4}, Lcom/facebook/wearable/connectivity/security/streamsecurer/LinkSecurerForStream;->A00(Lcom/facebook/wearable/connectivity/security/streamsecurer/LinkSecurerForStream;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    :goto_1
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_2
    iget-object v2, v4, Lcom/facebook/wearable/connectivity/security/streamsecurer/LinkSecurerForStream;->A01:Ljava/lang/Throwable;

    .line 79
    .line 80
    if-nez v2, :cond_0

    .line 81
    .line 82
    const-string v0, "Stream bring up failed in auth, but authFailed callback never triggered"

    .line 83
    .line 84
    new-instance v2, LX/K6S;

    .line 85
    .line 86
    invoke-direct {v2, v0}, LX/K6S;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    check-cast p2, Ljava/lang/Iterable;

    .line 91
    .line 92
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, LX/M4R;->A01:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Ljava/util/Collection;

    .line 98
    .line 99
    invoke-static {p2, v0}, LX/0Br;->A14(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    iget-object v1, p0, LX/M4R;->A00:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v1, LX/0No;

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    :goto_2
    check-cast v0, LX/09l;

    .line 115
    .line 116
    if-eqz v0, :cond_1

    .line 117
    .line 118
    invoke-interface {v0, p1, v2}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_4
    invoke-virtual {v1}, LX/0No;->removeFirst()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    goto :goto_2
.end method
