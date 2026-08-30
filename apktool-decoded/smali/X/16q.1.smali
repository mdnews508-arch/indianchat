.class public final LX/16q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0cS;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const/16 v0, 0x18f

    .line 1
    .line 2
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/16q;->A02:Lcom/google/common/base/Optional;

    .line 10
    .line 11
    const/16 v0, 0x63

    .line 12
    .line 13
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/16q;->A01:LX/05C;

    .line 18
    .line 19
    const/16 v0, 0x171b

    .line 20
    .line 21
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/16q;->A00:LX/05C;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public Ago()[I
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v2, v0, [I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v0, 0x121

    .line 5
    .line 6
    aput v0, v2, v1

    .line 7
    .line 8
    return-object v2
.end method

.method public BC8(Landroid/os/Message;I)Z
    .locals 7

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-static {p1, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x121

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-ne p2, v0, :cond_2

    .line 8
    .line 9
    iget-object v6, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 10
    .line 11
    instance-of v0, v6, LX/0az;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    check-cast v6, LX/0az;

    .line 17
    .line 18
    if-eqz v6, :cond_2

    .line 19
    .line 20
    const-string v0, "recovery_nonce"

    .line 21
    .line 22
    invoke-virtual {v6, v0}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    const-string v0, "code"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v5}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    const-string/jumbo v0, "use_case"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0, v5}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    const/16 v0, 0xa

    .line 46
    .line 47
    invoke-static {v1, v0}, LX/0C5;->A07(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/16 v0, 0xb

    .line 58
    .line 59
    if-eq v1, v0, :cond_0

    .line 60
    .line 61
    const/16 v0, 0x223

    .line 62
    .line 63
    if-ne v1, v0, :cond_1

    .line 64
    .line 65
    iget-object v2, p0, LX/16q;->A02:Lcom/google/common/base/Optional;

    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    const-string/jumbo v1, "wa_ad_account_nonce"

    .line 74
    .line 75
    .line 76
    new-instance v0, LX/0az;

    .line 77
    .line 78
    invoke-direct {v0, v1, v3, v5}, LX/0az;-><init>(Ljava/lang/String;Ljava/lang/String;[LX/0ax;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    const-string v1, "handleNonceNotification"

    .line 85
    .line 86
    new-instance v0, Ljava/lang/NullPointerException;

    .line 87
    .line 88
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v0

    .line 92
    :cond_0
    iget-object v0, p0, LX/16q;->A01:LX/05C;

    .line 93
    .line 94
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 95
    .line 96
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, LX/07s;

    .line 101
    .line 102
    const/16 v1, 0xe

    .line 103
    .line 104
    new-instance v0, LX/8bC;

    .line 105
    .line 106
    invoke-direct {v0, v6, p0, v3, v1}, LX/8bC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v2, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 110
    .line 111
    .line 112
    :cond_1
    return v4

    .line 113
    :cond_2
    return v2
.end method
