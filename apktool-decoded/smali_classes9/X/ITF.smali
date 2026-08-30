.class public final LX/ITF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/PQA;


# instance fields
.field public final synthetic A00:Lcom/indianchat/fbusers/canonical/validation/CanonicalUserCredentialRefresher;

.field public final synthetic A01:Ljava/lang/Long;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:LX/0Xd;


# direct methods
.method public constructor <init>(Lcom/indianchat/fbusers/canonical/validation/CanonicalUserCredentialRefresher;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;LX/0Xd;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/ITF;->A01:Ljava/lang/Long;

    .line 1
    .line 2
    iput-object p1, p0, LX/ITF;->A00:Lcom/indianchat/fbusers/canonical/validation/CanonicalUserCredentialRefresher;

    .line 3
    .line 4
    iput-object p3, p0, LX/ITF;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/ITF;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, LX/ITF;->A04:LX/0Xd;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public BfJ()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/ITF;->A00:Lcom/indianchat/fbusers/canonical/validation/CanonicalUserCredentialRefresher;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/indianchat/fbusers/canonical/validation/CanonicalUserCredentialRefresher;->A03:LX/05C;

    .line 3
    .line 4
    invoke-static {v0}, LX/GV3;->A0N(LX/05C;)LX/ITo;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v2, p0, LX/ITF;->A02:Ljava/lang/String;

    .line 9
    .line 10
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 11
    .line 12
    iget-object v0, p0, LX/ITF;->A03:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v3, v2, v1, v0}, LX/ITo;->A05(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/ITF;->A04:LX/0Xd;

    .line 18
    .line 19
    const-string v0, "Failed to deliver"

    .line 20
    .line 21
    invoke-static {v0}, LX/H8S;->A01(Ljava/lang/String;)LX/H8S;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v1, v0}, LX/0Xd;->resumeWith(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public BiB(Ljava/lang/Exception;)V
    .locals 7

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/ITF;->A01:Ljava/lang/Long;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/ITF;->A00:Lcom/indianchat/fbusers/canonical/validation/CanonicalUserCredentialRefresher;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/indianchat/fbusers/canonical/validation/CanonicalUserCredentialRefresher;->A04:LX/05C;

    .line 11
    .line 12
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/0k3;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-virtual {v2, v0, v1, v3}, LX/0k3;->A0A(JZ)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v2, p0, LX/ITF;->A00:Lcom/indianchat/fbusers/canonical/validation/CanonicalUserCredentialRefresher;

    .line 26
    .line 27
    iget-object v0, v2, Lcom/indianchat/fbusers/canonical/validation/CanonicalUserCredentialRefresher;->A03:LX/05C;

    .line 28
    .line 29
    invoke-static {v0}, LX/GV3;->A0N(LX/05C;)LX/ITo;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v6, p0, LX/ITF;->A02:Ljava/lang/String;

    .line 34
    .line 35
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 36
    .line 37
    iget-object v5, p0, LX/ITF;->A03:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1, v6, v0, v5}, LX/ITo;->A05(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    instance-of v0, p1, LX/1vZ;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    move-object v0, p1

    .line 48
    check-cast v0, LX/1vZ;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-object v0, v0, LX/1vZ;->error:LX/1vR;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0}, LX/1vR;->A01()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    :cond_1
    iget-object v0, v2, Lcom/indianchat/fbusers/canonical/validation/CanonicalUserCredentialRefresher;->A02:LX/05C;

    .line 61
    .line 62
    invoke-static {v0}, LX/GV3;->A0M(LX/05C;)LX/Hoe;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    sget-object v2, LX/02S;->A0J:Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-eqz v4, :cond_2

    .line 73
    .line 74
    const-string v0, "error_code"

    .line 75
    .line 76
    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    :cond_2
    const-string v0, "trigger"

    .line 80
    .line 81
    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-virtual {v3, v2, v6, v0, v1}, LX/Hoe;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, LX/ITF;->A04:LX/0Xd;

    .line 89
    .line 90
    new-instance v0, LX/H8S;

    .line 91
    .line 92
    invoke-direct {v0, p1}, LX/H8S;-><init>(Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v1, v0}, LX/0Xd;->resumeWith(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public synthetic Bmn()V
    .locals 0

    .line 0
    return-void
.end method

.method public C3g(LX/0kl;)V
    .locals 5

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v1, p0, LX/ITF;->A01:Ljava/lang/Long;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v4, p0, LX/ITF;->A00:Lcom/indianchat/fbusers/canonical/validation/CanonicalUserCredentialRefresher;

    .line 7
    .line 8
    invoke-static {v4}, Lcom/indianchat/fbusers/canonical/validation/CanonicalUserCredentialRefresher;->A05(Lcom/indianchat/fbusers/canonical/validation/CanonicalUserCredentialRefresher;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v4, Lcom/indianchat/fbusers/canonical/validation/CanonicalUserCredentialRefresher;->A0D:LX/00l;

    .line 12
    .line 13
    invoke-static {v0}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/Gbn;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/Gbn;->A01()V

    .line 20
    .line 21
    .line 22
    iget-object v0, v4, Lcom/indianchat/fbusers/canonical/validation/CanonicalUserCredentialRefresher;->A04:LX/05C;

    .line 23
    .line 24
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, LX/0k3;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-virtual {v3, v1, v2, v0}, LX/0k3;->A0A(JZ)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v4, Lcom/indianchat/fbusers/canonical/validation/CanonicalUserCredentialRefresher;->A03:LX/05C;

    .line 39
    .line 40
    invoke-static {v0}, LX/GV3;->A0N(LX/05C;)LX/ITo;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-object v2, p0, LX/ITF;->A02:Ljava/lang/String;

    .line 45
    .line 46
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 47
    .line 48
    iget-object v0, p0, LX/ITF;->A03:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v3, v2, v1, v0}, LX/ITo;->A05(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance v1, LX/Gbp;

    .line 54
    .line 55
    invoke-direct {v1, p1}, LX/Gbp;-><init>(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    iget-object v0, p0, LX/ITF;->A04:LX/0Xd;

    .line 59
    .line 60
    invoke-interface {v0, v1}, LX/0Xd;->resumeWith(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    iget-object v0, p0, LX/ITF;->A00:Lcom/indianchat/fbusers/canonical/validation/CanonicalUserCredentialRefresher;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/indianchat/fbusers/canonical/validation/CanonicalUserCredentialRefresher;->A03:LX/05C;

    .line 67
    .line 68
    invoke-static {v0}, LX/GV3;->A0N(LX/05C;)LX/ITo;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iget-object v2, p0, LX/ITF;->A02:Ljava/lang/String;

    .line 73
    .line 74
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 75
    .line 76
    iget-object v0, p0, LX/ITF;->A03:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v3, v2, v1, v0}, LX/ITo;->A05(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "Invalid user"

    .line 82
    .line 83
    invoke-static {v0}, LX/H8S;->A01(Ljava/lang/String;)LX/H8S;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    goto :goto_0
.end method
