.class public final synthetic LX/GbS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dt9;


# instance fields
.field public final synthetic A00:LX/GbA;


# direct methods
.method public synthetic constructor <init>(LX/GbA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/GbS;->A00:LX/GbA;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BwU(LX/Ctf;Z)V
    .locals 7

    .line 0
    iget-object v2, p0, LX/GbS;->A00:LX/GbA;

    .line 1
    .line 2
    invoke-virtual {v2}, LX/GZV;->getFMessage()LX/1DO;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-static {v2}, LX/GV2;->A0T(Landroid/view/View;)LX/1Vw;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    move-object v4, p1

    .line 13
    invoke-interface {v0, v3, p1}, LX/1Vw;->CLS(LX/1DO;LX/Ctf;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v2, LX/GbA;->A0Z:LX/00s;

    .line 17
    .line 18
    invoke-static {v0}, LX/GV2;->A0x(LX/00s;)LX/Gal;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v3}, LX/Gal;->A0D(LX/1DO;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v1, p1, LX/Ctf;->A01:Ljava/lang/String;

    .line 29
    .line 30
    const-string v0, "DID_NOT_REQUEST_CODE"

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v1, v2, LX/GbA;->A2X:LX/07s;

    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    invoke-static {v1, v2, v3, v0}, LX/Igw;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    :cond_0
    if-eqz p2, :cond_1

    .line 45
    .line 46
    iget-object v1, v2, LX/GZV;->A0n:LX/07r;

    .line 47
    .line 48
    const/16 v0, 0x623e

    .line 49
    .line 50
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v6, 0x1

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    :cond_1
    const/4 v6, 0x0

    .line 58
    :cond_2
    iget-object v0, v2, LX/GbA;->A2X:LX/07s;

    .line 59
    .line 60
    const/4 v5, 0x6

    .line 61
    new-instance v1, LX/If8;

    .line 62
    .line 63
    invoke-direct/range {v1 .. v6}, LX/If8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, v1}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v2, LX/GbA;->A1z:LX/00s;

    .line 70
    .line 71
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, LX/Cez;

    .line 76
    .line 77
    iget v0, p1, LX/Ctf;->A08:I

    .line 78
    .line 79
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v1, v3, v0}, LX/Cez;->A00(LX/1DO;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_3
    const-string v0, "ConversationRow/onQuickReplyButtonClicked/error: not click in Conversation"

    .line 88
    .line 89
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method
