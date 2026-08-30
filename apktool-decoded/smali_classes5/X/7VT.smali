.class public abstract LX/7VT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/indianchat/infra/core/jid/GroupJid;Ljava/lang/String;Ljava/lang/String;J)LX/1R9;
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {p0, v0, v1}, LX/6g7;->A0p(LX/0Ci;Ljava/lang/String;Z)LX/1Oi;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/16 v0, 0x21

    .line 8
    .line 9
    new-instance v1, LX/1R9;

    .line 10
    .line 11
    invoke-direct {v1, v2, v0, p3, p4}, LX/1DO;-><init>(LX/1Oi;IJ)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p0}, LX/1DO;->CR2(LX/0Ci;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-virtual {v1, v0}, LX/1DO;->A0h(I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, v1, LX/1R9;->A00:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p2, v1, LX/1R9;->A01:Ljava/lang/String;

    .line 24
    .line 25
    return-object v1
.end method
