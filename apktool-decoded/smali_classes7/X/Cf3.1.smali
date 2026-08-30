.class public final LX/Cf3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Lcom/indianchat/infra/core/jid/UserJid;

.field public final synthetic A01:LX/0Xd;


# direct methods
.method public constructor <init>(Lcom/indianchat/infra/core/jid/UserJid;LX/0Xd;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Cf3;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 1
    .line 2
    iput-object p2, p0, LX/Cf3;->A01:LX/0Xd;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00(LX/CMb;)V
    .locals 6

    .line 0
    instance-of v0, p1, LX/CEU;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    check-cast p1, LX/CEU;

    .line 6
    .line 7
    iget-object v0, p1, LX/CEU;->A00:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {v0}, LX/CPo;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    if-eqz v4, :cond_2

    .line 16
    .line 17
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "CountryCode(countryCode="

    .line 22
    .line 23
    invoke-static {v0, v4, v1}, LX/1bt;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    :goto_0
    iget-object v2, p0, LX/Cf3;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 28
    .line 29
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "[un-cc] got "

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, " for "

    .line 42
    .line 43
    invoke-static {v2, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/Cf3;->A01:LX/0Xd;

    .line 47
    .line 48
    if-eqz v4, :cond_0

    .line 49
    .line 50
    new-instance v5, LX/CjU;

    .line 51
    .line 52
    invoke-direct {v5, v4}, LX/CjU;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    :goto_1
    invoke-interface {v0, v5}, LX/0Xd;->resumeWith(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    move-object v4, v5

    .line 60
    :cond_2
    const-string v3, "null"

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    iget-object v2, p0, LX/Cf3;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 64
    .line 65
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "[un-cc] failed for "

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v0, "; "

    .line 78
    .line 79
    invoke-static {p1, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, LX/Cf3;->A01:LX/0Xd;

    .line 83
    .line 84
    goto :goto_1
.end method
