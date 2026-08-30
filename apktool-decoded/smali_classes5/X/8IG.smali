.class public final LX/8IG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/24u;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/0FZ;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/8IG;->A00:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25q;->A0Q()LX/0FZ;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/8IG;->A01:LX/0FZ;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public CdO(LX/1DO;LX/80X;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4, p2}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/8IG;->A00:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/6gD;->A0E(LX/05C;)LX/0AG;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-virtual {p2}, LX/80X;->A04()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p1, LX/1DO;->A0i:LX/1Oi;

    .line 17
    .line 18
    iget-object v2, v0, LX/1Oi;->A00:LX/0Ci;

    .line 19
    .line 20
    iget-object v0, p2, LX/80X;->A06:LX/0Ci;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {v0}, LX/0D0;->A0b(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 v1, 0x1

    .line 32
    :cond_1
    instance-of v0, p1, LX/1Pv;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, LX/8IG;->A01:LX/0FZ;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, LX/0FZ;->A0a(LX/0Ci;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    const-string v1, "Received a NON LID addOn in CAG"

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {v3, v1, v0, v4}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void
.end method
