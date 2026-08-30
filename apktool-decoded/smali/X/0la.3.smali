.class public final LX/0la;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0jj;


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
    const/16 v0, 0x391

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/0la;->A00:LX/05C;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public A8i(LX/0jP;LX/0Ci;)V
    .locals 2

    .line 0
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.core.jid.NewsletterJid"

    .line 1
    .line 2
    invoke-static {p2, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p2, Lcom/indianchat/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p1, LX/0jP;->A0J:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p1, LX/0jP;->A0C:Ljava/lang/Integer;

    .line 15
    .line 16
    iget-object v0, p0, LX/0la;->A00:LX/05C;

    .line 17
    .line 18
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 19
    .line 20
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/0FZ;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v1, p2, v0}, LX/0FZ;->A00(LX/0FZ;LX/0Ci;Z)LX/18M;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    instance-of v0, v1, LX/EXL;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    check-cast v1, LX/EXL;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    iget-wide v0, v1, LX/EXL;->A0X:J

    .line 40
    .line 41
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p1, LX/0jP;->A0E:Ljava/lang/Long;

    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public CTS(LX/0Ci;)Z
    .locals 1

    .line 0
    invoke-static {p1}, LX/0D0;->A0c(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method
