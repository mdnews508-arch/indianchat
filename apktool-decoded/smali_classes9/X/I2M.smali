.class public final LX/I2M;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/06v;

.field public final A01:LX/05C;

.field public final A02:LX/00l;

.field public final A03:LX/I2q;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x2029d

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/I2q;

    .line 11
    .line 12
    iput-object v0, p0, LX/I2M;->A03:LX/I2q;

    .line 13
    .line 14
    const v0, 0x2029e

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/I2M;->A01:LX/05C;

    .line 22
    .line 23
    const/16 v0, 0x15

    .line 24
    .line 25
    invoke-static {v0}, LX/Iib;->A01(I)LX/00m;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/I2M;->A02:LX/00l;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/00m;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/06v;

    .line 36
    .line 37
    iput-object v0, p0, LX/I2M;->A00:LX/06v;

    .line 38
    .line 39
    return-void
.end method

.method public static final A00(LX/I2M;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 7

    .line 0
    new-instance v3, LX/HsM;

    .line 1
    .line 2
    invoke-direct {v3, p1, p3}, LX/HsM;-><init>(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x19

    .line 6
    .line 7
    invoke-static {p2, p0, v0}, LX/IjS;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/IjS;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    iget-object v0, p0, LX/I2M;->A01:LX/05C;

    .line 12
    .line 13
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/Hc5;

    .line 18
    .line 19
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    iget-object v0, v0, LX/Hc5;->A00:LX/05C;

    .line 24
    .line 25
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    const/4 v1, 0x0

    .line 30
    :cond_0
    sget-object v0, LX/Gyb;->A00:LX/Gyb;

    .line 31
    .line 32
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    if-lt v1, v2, :cond_0

    .line 38
    .line 39
    new-instance v5, LX/Gyh;

    .line 40
    .line 41
    invoke-direct {v5, v6}, LX/Gyh;-><init>(Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, LX/Gyg;

    .line 45
    .line 46
    invoke-direct {v0, v6}, LX/Gyg;-><init>(Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const/4 v1, 0x0

    .line 54
    if-eq v2, v1, :cond_1

    .line 55
    .line 56
    move-object v5, v0

    .line 57
    :cond_1
    iget-object v0, p0, LX/I2M;->A02:LX/00l;

    .line 58
    .line 59
    invoke-static {v0}, LX/DxK;->A0E(LX/00l;)LX/06v;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, v5}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    if-eq v2, v1, :cond_2

    .line 67
    .line 68
    iget-object v0, p0, LX/I2M;->A03:LX/I2q;

    .line 69
    .line 70
    invoke-static {v0, v3, v4}, LX/I2q;->A00(LX/I2q;LX/HsM;Lkotlin/jvm/functions/Function1;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    iget-object v2, p0, LX/I2M;->A03:LX/I2q;

    .line 75
    .line 76
    iget-object v0, v2, LX/I2q;->A06:LX/05C;

    .line 77
    .line 78
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, LX/Hf2;

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    iput-object v0, v1, LX/Hf2;->A00:LX/HsB;

    .line 86
    .line 87
    iget-object v0, v1, LX/Hf2;->A01:LX/00l;

    .line 88
    .line 89
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 94
    .line 95
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v2, v3, v4}, LX/I2q;->A00(LX/I2q;LX/HsM;Lkotlin/jvm/functions/Function1;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method
