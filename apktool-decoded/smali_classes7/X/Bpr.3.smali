.class public abstract LX/Bpr;
.super LX/BNq;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0M9;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0j()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Bpr;->A01:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0xc6a

    .line 10
    .line 11
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Bpr;->A00:LX/05C;

    .line 16
    .line 17
    return-void
.end method

.method public static A09(Lcom/indianchat/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;LX/0Ci;)LX/0DF;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/indianchat/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A03(Lcom/indianchat/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;)LX/0j3;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0, p1}, LX/0j3;->A09(LX/0Ci;)LX/0DF;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method


# virtual methods
.method public A0f()V
    .locals 7

    .line 0
    move-object v6, p0

    .line 1
    check-cast v6, Lcom/indianchat/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;

    .line 2
    .line 3
    iget-object v5, v6, Lcom/indianchat/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A0H:LX/By3;

    .line 4
    .line 5
    invoke-virtual {v5}, LX/By3;->A0L()LX/D04;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    iget-object v3, v4, LX/D04;->A0J:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    const-string v1, "CallDataSource/updateShareCallLinkOption/ call link token is null"

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v0, v1}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    iget-object v1, v6, Lcom/indianchat/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A0a:LX/0Ig;

    .line 20
    .line 21
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 22
    .line 23
    invoke-interface {v1, v0}, LX/0Ig;->CaI(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    sget-object v2, LX/0LS;->A02:LX/0LS;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    new-instance v0, LX/DIR;

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v4}, LX/DIR;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v5, v2, v0}, LX/076;->A00(LX/076;LX/0LS;LX/0LT;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0
.end method
