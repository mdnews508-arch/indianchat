.class public final LX/I2q;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x2028e

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/I2q;->A02:LX/05C;

    .line 11
    .line 12
    invoke-static {}, LX/8rl;->A0P()LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/I2q;->A04:LX/05C;

    .line 17
    .line 18
    invoke-static {}, LX/B9w;->A0M()LX/05C;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/I2q;->A01:LX/05C;

    .line 23
    .line 24
    invoke-static {}, LX/25n;->A0T()LX/05C;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/I2q;->A05:LX/05C;

    .line 29
    .line 30
    const v0, 0x2021a

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/I2q;->A03:LX/05C;

    .line 38
    .line 39
    const v0, 0x2029a

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/I2q;->A06:LX/05C;

    .line 47
    .line 48
    return-void
.end method

.method public static final A00(LX/I2q;LX/HsM;Lkotlin/jvm/functions/Function1;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/I2q;->A06:LX/05C;

    .line 1
    .line 2
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/Hf2;

    .line 9
    .line 10
    iget-object v0, v0, LX/Hf2;->A00:LX/HsB;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-boolean v1, v0, LX/HsB;->A01:Z

    .line 15
    .line 16
    :goto_0
    iget-object v0, p0, LX/I2q;->A04:LX/05C;

    .line 17
    .line 18
    invoke-static {v0}, LX/25w;->A1Q(LX/05C;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    sget-object v0, LX/GyV;->A00:LX/GyV;

    .line 25
    .line 26
    :goto_1
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    if-nez v0, :cond_2

    .line 31
    .line 32
    sget-object v0, LX/GyX;->A00:LX/GyX;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/Hf2;

    .line 42
    .line 43
    iget-object v0, v0, LX/Hf2;->A00:LX/HsB;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    iget-object v5, v0, LX/HsB;->A00:Ljava/lang/String;

    .line 48
    .line 49
    :goto_2
    iget-object v0, p0, LX/I2q;->A02:LX/05C;

    .line 50
    .line 51
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, LX/I34;

    .line 56
    .line 57
    const/16 v0, 0x18

    .line 58
    .line 59
    invoke-static {p2, p0, v0}, LX/IjS;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/IjS;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    move-object v3, p1

    .line 64
    iget-object v4, p1, LX/HsM;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 65
    .line 66
    iget-object v0, v2, LX/I34;->A07:Lcom/indianchat/businessprofile/biz/BusinessProfileManager;

    .line 67
    .line 68
    new-instance v1, LX/IN3;

    .line 69
    .line 70
    invoke-direct/range {v1 .. v6}, LX/IN3;-><init>(LX/I34;LX/HsM;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1, v4}, Lcom/indianchat/businessprofile/biz/BusinessProfileManager;->A0B(LX/IxS;Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_3
    const/4 v5, 0x0

    .line 78
    goto :goto_2
.end method
