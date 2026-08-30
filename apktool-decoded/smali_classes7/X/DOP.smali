.class public final LX/DOP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DuY;


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
    const v0, 0x182ca

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/DOP;->A00:LX/05C;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public AA9(LX/1DO;LX/CuN;)V
    .locals 3

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/DOP;->A00:LX/05C;

    .line 4
    .line 5
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/BAM;

    .line 10
    .line 11
    invoke-static {p1, v0}, LX/BAM;->A00(LX/1DO;LX/BAM;)LX/1Oz;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, LX/1Oz;->BNN(LX/1DO;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {p1}, LX/7t1;->A00(LX/1DO;)LX/3Vr;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0}, LX/3Vr;->A01()LX/CwP;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iget-object v2, v1, LX/CwP;->A00:LX/0Ci;

    .line 35
    .line 36
    :cond_0
    :goto_0
    invoke-static {p1}, LX/6gB;->A1W(LX/1DO;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    iget-object v0, v1, LX/CwP;->A01:LX/1Oi;

    .line 47
    .line 48
    iget-object v1, v0, LX/1Oi;->A01:Ljava/lang/String;

    .line 49
    .line 50
    const-string v0, "thread_msg_id"

    .line 51
    .line 52
    invoke-static {p2, v0, v1}, LX/CuN;->A00(LX/CuN;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v1, "thread_msg_sender_jid"

    .line 56
    .line 57
    new-instance v0, LX/0ax;

    .line 58
    .line 59
    invoke-direct {v0, v2, v1}, LX/0ax;-><init>(Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v0}, LX/CuN;->A01(LX/0ax;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void

    .line 66
    :cond_2
    move-object v1, v2

    .line 67
    goto :goto_0
.end method

.method public synthetic AAA(LX/CuN;LX/8r4;)V
    .locals 0

    .line 0
    return-void
.end method
