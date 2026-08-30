.class public LX/EdP;
.super LX/EXz;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/FJV;

.field public final A02:LX/GMm;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/google/common/base/Optional;LX/077;LX/FJV;LX/GMm;LX/FAN;LX/0s2;LX/19O;Ljava/util/List;I)V
    .locals 6

    .line 0
    move-object v0, p0

    .line 1
    move-object v1, p1

    .line 2
    move-object v2, p2

    .line 3
    move-object v3, p5

    .line 4
    move-object v4, p6

    .line 5
    move-object v5, p7

    .line 6
    invoke-direct/range {v0 .. v5}, LX/EXz;-><init>(Lcom/google/common/base/Optional;LX/077;LX/FAN;LX/0s2;LX/19O;)V

    .line 7
    .line 8
    .line 9
    iput-object p8, p0, LX/EdP;->A03:Ljava/util/List;

    .line 10
    .line 11
    iput-object p4, p0, LX/EdP;->A02:LX/GMm;

    .line 12
    .line 13
    iput p9, p0, LX/EdP;->A00:I

    .line 14
    .line 15
    iput-object p3, p0, LX/EdP;->A01:LX/FJV;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public bridge synthetic A0Y(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/1LS;

    .line 1
    .line 2
    iget-object v5, p1, LX/1LS;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v5, Ljava/lang/String;

    .line 5
    .line 6
    iget-object v4, p1, LX/1LS;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v4, LX/Fc2;

    .line 9
    .line 10
    iget-object v1, p0, LX/EdP;->A02:LX/GMm;

    .line 11
    .line 12
    const-string v3, "PaymentPinTokenTask token error: "

    .line 13
    .line 14
    const-string v2, "PinTokenizer"

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    if-nez v5, :cond_4

    .line 19
    .line 20
    invoke-static {v4, v3}, LX/6gC;->A0o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v2, v0}, LX/0s3;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    if-eqz v4, :cond_3

    .line 36
    .line 37
    move-object v0, v4

    .line 38
    :goto_0
    invoke-interface {v1, v0}, LX/GMm;->Bi7(LX/Fc2;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    :goto_1
    iget-object v1, p0, LX/EdP;->A01:LX/FJV;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    if-nez v5, :cond_5

    .line 46
    .line 47
    invoke-static {v4, v3}, LX/6gC;->A0o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v2, v0}, LX/0s3;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    if-nez v4, :cond_1

    .line 63
    .line 64
    invoke-static {}, LX/Fc2;->A01()LX/Fc2;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    :cond_1
    iget-object v0, v1, LX/FJV;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 69
    .line 70
    invoke-static {v0}, LX/25q;->A1Z(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    iget-object v0, v1, LX/FJV;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 79
    .line 80
    .line 81
    iget-object v0, v1, LX/FJV;->A00:LX/GMn;

    .line 82
    .line 83
    invoke-interface {v0, v4}, LX/GMn;->Bi7(LX/Fc2;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    return-void

    .line 87
    :cond_3
    invoke-static {}, LX/Fc2;->A01()LX/Fc2;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    goto :goto_0

    .line 92
    :cond_4
    invoke-interface {v1, v5}, LX/GMm;->C3p(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_5
    iget v0, p0, LX/EdP;->A00:I

    .line 97
    .line 98
    invoke-virtual {v1, v0, v5}, LX/FJV;->A00(ILjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method
