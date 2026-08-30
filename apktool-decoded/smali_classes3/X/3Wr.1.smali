.class public final LX/3Wr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/15f;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3Wr;->A00:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0i()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/3Wr;->A02:LX/05C;

    .line 14
    .line 15
    const/16 v0, 0x10b

    .line 16
    .line 17
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/3Wr;->A03:LX/05C;

    .line 22
    .line 23
    const/16 v0, 0xde8

    .line 24
    .line 25
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/3Wr;->A01:LX/05C;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public synthetic Bn5(Lcom/indianchat/infra/core/jid/PhoneUserJid;)V
    .locals 0

    .line 0
    return-void
.end method

.method public Bn6(Lcom/indianchat/infra/core/jid/PhoneUserJid;Ljava/lang/Integer;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/3Wr;->A00:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/25r;->A1Y(LX/00D;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/3Wr;->A02:LX/05C;

    .line 17
    .line 18
    invoke-static {v0}, LX/25p;->A10(LX/05C;)LX/0de;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, LX/0de;->A0B(Lcom/indianchat/infra/core/jid/PhoneUserJid;)LX/0aZ;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, LX/3Wr;->A03:LX/05C;

    .line 29
    .line 30
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 31
    .line 32
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/39e;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/39e;->A00()Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/39e;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, LX/39e;->A01(Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LX/3Wr;->A01:LX/05C;

    .line 58
    .line 59
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, LX/0jk;

    .line 64
    .line 65
    const-string v0, ""

    .line 66
    .line 67
    invoke-interface {v1, v2, v0}, LX/0jk;->BG6(LX/0aZ;Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void
.end method
