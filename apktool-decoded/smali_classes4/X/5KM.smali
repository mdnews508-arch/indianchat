.class public final LX/5KM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00s;

.field public final A01:LX/00s;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x72c

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/5KM;->A00:LX/00s;

    .line 10
    .line 11
    const v0, 0xc089

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/5KM;->A01:LX/00s;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final A00(LX/6bl;Ljava/lang/Integer;)V
    .locals 7

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p2, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v6, 0x2

    .line 5
    iget-object v5, p0, LX/5KM;->A00:LX/00s;

    .line 6
    .line 7
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/1Bc;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, LX/1Bc;->A00(Ljava/lang/Integer;)LX/HrQ;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_4

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    new-instance v0, LX/6Cp;

    .line 21
    .line 22
    invoke-direct {v0, p0, v2, v1}, LX/6Cp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v6}, LX/5dk;->A00(Lkotlin/jvm/functions/Function0;I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, LX/5Hv;

    .line 30
    .line 31
    iget v1, v3, LX/5Hv;->A02:I

    .line 32
    .line 33
    const/4 v0, -0x1

    .line 34
    const/4 v2, 0x0

    .line 35
    if-eq v1, v0, :cond_2

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    const-string v2, "Generic exception"

    .line 40
    .line 41
    if-eq v1, v6, :cond_0

    .line 42
    .line 43
    new-instance v0, LX/4em;

    .line 44
    .line 45
    invoke-direct {v0, v2}, LX/4em;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, v0}, LX/6bl;->BjR(LX/4em;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    iget v1, v3, LX/5Hv;->A00:I

    .line 53
    .line 54
    const/16 v0, 0xbe

    .line 55
    .line 56
    if-ne v1, v0, :cond_1

    .line 57
    .line 58
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/1Bc;

    .line 63
    .line 64
    invoke-virtual {v0, p2, v4}, LX/1Bc;->A02(Ljava/lang/Integer;Z)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1}, LX/6bl;->onSuccess()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    new-instance v0, LX/4em;

    .line 72
    .line 73
    invoke-direct {v0, v2}, LX/4em;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p1, v0}, LX/6bl;->BjR(LX/4em;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    const/4 v1, 0x3

    .line 81
    new-instance v0, LX/4Mi;

    .line 82
    .line 83
    invoke-direct {v0, v2, v2, v2, v1}, LX/4Mi;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LX/2uj;I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p1, v0}, LX/6bl;->BjR(LX/4em;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_3
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/1Bc;

    .line 95
    .line 96
    invoke-virtual {v0, p2, v4}, LX/1Bc;->A02(Ljava/lang/Integer;Z)V

    .line 97
    .line 98
    .line 99
    :cond_4
    invoke-interface {p1}, LX/6bl;->onSuccess()V

    .line 100
    .line 101
    .line 102
    return-void
.end method
