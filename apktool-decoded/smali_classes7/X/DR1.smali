.class public final LX/DR1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/17S;


# instance fields
.field public final A00:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x18367

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/DR1;->A00:LX/05C;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public synthetic A9g(LX/1DO;LX/DSw;LX/C2f;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic ABy(LX/C2f;LX/1YP;)LX/Dru;
    .locals 1

    .line 0
    sget-object v0, LX/DQr;->A00:LX/DQr;

    .line 1
    .line 2
    return-object v0
.end method

.method public synthetic ABz(LX/1DO;LX/DSw;LX/C2f;)LX/Drv;
    .locals 1

    .line 0
    sget-object v0, LX/DQv;->A00:LX/DQv;

    .line 1
    .line 2
    return-object v0
.end method

.method public AiE()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "PaymentReminderLogging"

    .line 1
    .line 2
    return-object v0
.end method

.method public synthetic BmF(LX/1DO;LX/CmQ;LX/C2f;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BmG(LX/DSw;LX/C2f;LX/BmO;)LX/Drt;
    .locals 1

    .line 0
    sget-object v0, LX/DQn;->A00:LX/DQn;

    .line 1
    .line 2
    return-object v0
.end method

.method public BmH(LX/DSw;LX/C2f;)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p1, LX/DSw;->A02:LX/1DO;

    .line 5
    .line 6
    if-eqz v3, :cond_1

    .line 7
    .line 8
    instance-of v0, v3, LX/BzF;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast v3, LX/BzF;

    .line 13
    .line 14
    iget-object v0, v3, LX/BzF;->A00:LX/D6t;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, v0, LX/D6t;->A0A:Lcom/indianchat/infra/stores/protocol/content/PaymentReminderInfo;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, LX/DR1;->A00:LX/05C;

    .line 23
    .line 24
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 25
    .line 26
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/NgK;

    .line 31
    .line 32
    iget-object v0, v3, LX/1DO;->A0i:LX/1Oi;

    .line 33
    .line 34
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 35
    .line 36
    iput-object v0, v1, LX/NgK;->A00:LX/0Ci;

    .line 37
    .line 38
    iput-object v3, v1, LX/NgK;->A01:LX/1DO;

    .line 39
    .line 40
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, LX/NgK;

    .line 45
    .line 46
    iget-object v0, v3, LX/BzF;->A00:LX/D6t;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-object v0, v0, LX/D6t;->A0A:Lcom/indianchat/infra/stores/protocol/content/PaymentReminderInfo;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    iget-boolean v0, v0, Lcom/indianchat/infra/stores/protocol/content/PaymentReminderInfo;->A0D:Z

    .line 56
    .line 57
    invoke-static {v0}, LX/25p;->A1W(I)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    :cond_0
    const-string v0, "message_receive"

    .line 62
    .line 63
    invoke-virtual {v2, v0, v1}, LX/NgK;->A00(Ljava/lang/String;Z)V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void
.end method
