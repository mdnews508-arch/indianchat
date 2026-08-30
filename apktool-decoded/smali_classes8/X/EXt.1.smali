.class public final LX/EXt;
.super LX/0dV;
.source ""


# instance fields
.field public final synthetic A00:LX/1Oi;

.field public final synthetic A01:LX/FzU;

.field public final synthetic A02:LX/FDu;


# direct methods
.method public constructor <init>(LX/1Oi;LX/FzU;LX/FDu;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/EXt;->A01:LX/FzU;

    .line 1
    .line 2
    iput-object p1, p0, LX/EXt;->A00:LX/1Oi;

    .line 3
    .line 4
    iput-object p3, p0, LX/EXt;->A02:LX/FDu;

    .line 5
    .line 6
    invoke-direct {p0}, LX/0dV;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic A0W([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LX/EXt;->A01:LX/FzU;

    .line 1
    .line 2
    iget-object v1, v0, LX/FzU;->A06:LX/E3g;

    .line 3
    .line 4
    iget-object v0, p0, LX/EXt;->A00:LX/1Oi;

    .line 5
    .line 6
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/E3g;->BPf(LX/1Oi;)LX/1R2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public bridge synthetic A0Y(Ljava/lang/Object;)V
    .locals 6

    .line 0
    check-cast p1, LX/1R2;

    .line 1
    .line 2
    iget-object v1, p0, LX/EXt;->A02:LX/FDu;

    .line 3
    .line 4
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.fmessage.base.protocol.FMessage"

    .line 5
    .line 6
    invoke-static {p1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    check-cast p1, LX/1DO;

    .line 10
    .line 11
    iget-object v5, v1, LX/FDu;->A00:Lcom/indianchat/payments/indiaupi/ui/IndiaUpiCheckOrderDetailsActivity;

    .line 12
    .line 13
    iget-object v4, v1, LX/FDu;->A02:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, v1, LX/FDu;->A01:LX/D6d;

    .line 16
    .line 17
    iget-object v2, v5, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiCheckOrderDetailsActivity;->A05:LX/3I0;

    .line 18
    .line 19
    iget-object v1, v5, LX/Ef1;->A09:Lcom/indianchat/infra/core/jid/UserJid;

    .line 20
    .line 21
    sget-object v0, LX/0Ci;->A00:LX/0Cq;

    .line 22
    .line 23
    invoke-static {v1}, LX/0Cq;->A00(Lcom/indianchat/infra/core/jid/Jid;)LX/0Ci;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v3}, LX/D6d;->A02()Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v2, v1, p1, v4, v0}, LX/3I0;->A02(LX/0Ci;LX/1DO;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    .line 39
    .line 40
    .line 41
    return-void
.end method
