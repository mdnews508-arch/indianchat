.class public final LX/Cei;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/07r;

.field public final A01:LX/0jk;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xde8

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0jk;

    .line 10
    .line 11
    iput-object v0, p0, LX/Cei;->A01:LX/0jk;

    .line 12
    .line 13
    invoke-static {}, LX/25q;->A0J()LX/07r;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Cei;->A00:LX/07r;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final A00(LX/1DO;LX/1Oi;)Ljava/lang/String;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p2, LX/1Oi;->A00:LX/0Ci;

    .line 5
    .line 6
    invoke-static {v3}, LX/0D0;->A0b(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {v3}, LX/B9w;->A1K(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    check-cast v3, LX/0aZ;

    .line 16
    .line 17
    :goto_0
    const/4 v2, 0x0

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    iget-boolean v0, p2, LX/1Oi;->A02:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object v1, p1, LX/1DO;->A0J:LX/18V;

    .line 27
    .line 28
    sget-object v0, LX/18V;->A04:LX/18V;

    .line 29
    .line 30
    if-eq v1, v0, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, LX/Cei;->A00:LX/07r;

    .line 33
    .line 34
    const/16 v0, 0x15f7

    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, LX/Cei;->A01:LX/0jk;

    .line 43
    .line 44
    invoke-interface {v0, v3}, LX/0jk;->ASX(LX/0aZ;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    sget-object v0, LX/1Ni;->A00:Ljava/util/List;

    .line 51
    .line 52
    invoke-static {v1}, LX/BA0;->A0x(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    :cond_0
    return-object v2

    .line 57
    :cond_1
    invoke-static {v3}, LX/0D0;->A0a(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.core.jid.LidDeviceJid"

    .line 64
    .line 65
    invoke-static {v3, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v0, "getUserJid"

    .line 69
    .line 70
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    throw v0

    .line 75
    :cond_2
    const/4 v3, 0x0

    .line 76
    goto :goto_0
.end method
