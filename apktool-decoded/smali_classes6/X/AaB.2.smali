.class public final LX/AaB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0eh;


# instance fields
.field public final A00:I

.field public final A01:Lkotlin/jvm/functions/Function0;

.field public final synthetic A02:LX/Aa8;


# direct methods
.method public constructor <init>(LX/Aa8;Lkotlin/jvm/functions/Function0;I)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/AaB;->A02:LX/Aa8;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p3, p0, LX/AaB;->A00:I

    .line 10
    .line 11
    iput-object p2, p0, LX/AaB;->A01:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public Brc()V
    .locals 1

    .line 0
    const-string v0, "AiAgentCreationNoticeLauncher/onNoEligibleDisclosure"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/AaB;->A01:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public Bxb(Ljava/lang/Integer;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/3lh;->A0G(Ljava/lang/Number;I)I

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "AiAgentCreationNoticeLauncher/onRenderingFailed code="

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, LX/6gD;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/AaB;->A01:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public Bxc()V
    .locals 0

    .line 0
    return-void
.end method

.method public C79()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/AaB;->A01:Lkotlin/jvm/functions/Function0;

    .line 1
    .line 2
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public C7A()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/AaB;->A01:Lkotlin/jvm/functions/Function0;

    .line 1
    .line 2
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public C7C()V
    .locals 1

    .line 0
    const-string v0, "AiAgentCreationNoticeLauncher/onUserDenied unexpected for a NUX"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/AaB;->A01:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public C7E()V
    .locals 7

    .line 0
    iget-object v6, p0, LX/AaB;->A02:LX/Aa8;

    .line 1
    .line 2
    iget-object v1, v6, LX/Aa8;->A01:Ljava/lang/Long;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, v6, LX/Aa8;->A01:Ljava/lang/Long;

    .line 6
    .line 7
    iput-object v0, v6, LX/Aa8;->A00:Ljava/lang/Integer;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const-string v0, "AiAgentCreationNoticeLauncher/onUserDismissed never shown, leaving unaccepted"

    .line 12
    .line 13
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-object v0, p0, LX/AaB;->A01:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, v6, LX/Aa8;->A08:LX/05C;

    .line 23
    .line 24
    invoke-static {v0}, LX/25u;->A06(LX/05C;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    sub-long/2addr v2, v0

    .line 33
    iget-object v0, v6, LX/Aa8;->A03:LX/05C;

    .line 34
    .line 35
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/0Rb;

    .line 40
    .line 41
    invoke-static {v0}, LX/0Rb;->A00(LX/0Rb;)LX/07r;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/16 v0, 0x44d2

    .line 46
    .line 47
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    int-to-long v4, v0

    .line 52
    cmp-long v0, v2, v4

    .line 53
    .line 54
    if-gtz v0, :cond_1

    .line 55
    .line 56
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "AiAgentCreationNoticeLauncher/onUserDismissed impression too short: "

    .line 61
    .line 62
    invoke-static {v0, v1, v2, v3}, LX/1bt;->A0p(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget-object v0, v6, LX/Aa8;->A04:LX/05C;

    .line 67
    .line 68
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, LX/198;

    .line 73
    .line 74
    iget v2, p0, LX/AaB;->A00:I

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    const/4 v0, 0x5

    .line 78
    invoke-virtual {v3, v1, v2, v0}, LX/198;->A07(LX/0aa;II)V

    .line 79
    .line 80
    .line 81
    goto :goto_0
.end method

.method public C7G()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/AaB;->A01:Lkotlin/jvm/functions/Function0;

    .line 1
    .line 2
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public C7I()V
    .locals 1

    .line 0
    const-string v0, "AiAgentCreationNoticeLauncher/onUserOptedOut unexpected for a NUX"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/AaB;->A01:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method
