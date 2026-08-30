.class public abstract LX/CPb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/indianchat/data/ProfilePhotoChange;Lcom/indianchat/infra/core/jid/UserJid;LX/1Oi;IJ)LX/C0x;
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    new-instance v1, LX/C0x;

    .line 6
    .line 7
    invoke-direct {v1, p2, v0, p4, p5}, LX/1LT;-><init>(LX/1Oi;IJ)V

    .line 8
    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    if-ne p3, v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-virtual {v1, v0}, LX/C0x;->A0r(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, LX/1DO;->CR2(LX/0Ci;)V

    .line 18
    .line 19
    .line 20
    iput-object p0, v1, LX/C0x;->A00:Lcom/indianchat/data/ProfilePhotoChange;

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0
.end method
