.class public final LX/Bw5;
.super LX/74I;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-static {}, LX/25q;->A0J()LX/07r;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, LX/74I;-><init>(LX/07r;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic A04(LX/1Qx;LX/7rb;)LX/1Qx;
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-class v2, LX/1Qz;

    .line 5
    .line 6
    sget-object v1, LX/Dhj;->A00:LX/Dhj;

    .line 7
    .line 8
    instance-of v0, p1, LX/1Qz;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, LX/25t;->A16(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1}, LX/Dhj;->invoke()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, LX/6gC;->A0m(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p1, v2, v3, v0, v1}, LX/6gE;->A0A(LX/1DO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    throw v0

    .line 37
    :cond_0
    iget-object v5, p2, LX/7rb;->A03:LX/1Oi;

    .line 38
    .line 39
    iget-wide v3, p2, LX/7rb;->A01:J

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-static {v5, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    const/16 v0, 0x25

    .line 46
    .line 47
    new-instance v1, LX/1Qz;

    .line 48
    .line 49
    invoke-direct {v1, v5, v0, v3, v4}, LX/1Qx;-><init>(LX/1Oi;IJ)V

    .line 50
    .line 51
    .line 52
    check-cast p1, LX/1Qz;

    .line 53
    .line 54
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p1, LX/1Qz;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 58
    .line 59
    iput-object v0, v1, LX/1Qz;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 60
    .line 61
    iget-object v0, p1, LX/1Qz;->A02:Ljava/lang/String;

    .line 62
    .line 63
    iput-object v0, v1, LX/1Qz;->A02:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v0, p1, LX/1Qz;->A01:Ljava/lang/String;

    .line 66
    .line 67
    iput-object v0, v1, LX/1Qz;->A01:Ljava/lang/String;

    .line 68
    .line 69
    return-object v1
.end method
