.class public LX/DCW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dwv;
.implements LX/0KM;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0ua;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/DCW;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/DCW;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public synthetic BY5(IZZ)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BYa(LX/D64;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BZr()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Ba6(LX/D04;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Ba7(LX/D04;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Ba8(LX/D04;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BaA(Landroid/graphics/Bitmap;Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BaC(ZLjava/lang/String;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BkU()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Blv()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bqo()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bqp(Lcom/indianchat/infra/core/jid/UserJid;)V
    .locals 0

    .line 0
    return-void
.end method

.method public Bqq(Lcom/indianchat/infra/core/jid/UserJid;)V
    .locals 1

    .line 0
    iget v0, p0, LX/DCW;->$t:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/DCW;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LX/0Ye;

    .line 11
    .line 12
    invoke-interface {v0, p1}, LX/0Ye;->CaO(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public synthetic BrD(LX/7rI;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bsg([Lcom/indianchat/infra/core/jid/UserJid;[I)V
    .locals 2

    .line 0
    iget v0, p0, LX/DCW;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/DCW;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LX/0Ye;

    .line 10
    .line 11
    new-instance v0, LX/CW5;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, LX/CW5;-><init>([Lcom/indianchat/infra/core/jid/UserJid;[I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v0}, LX/0Ye;->CaO(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public synthetic Bsh(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bsi(Lcom/indianchat/infra/core/jid/UserJid;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BxQ(Lcom/indianchat/infra/core/jid/UserJid;Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BxU(Lcom/indianchat/infra/core/jid/UserJid;Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BzZ(I)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bza(Lcom/indianchat/infra/core/jid/UserJid;ZZ)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic C0I(I)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic C0x(Ljava/lang/String;Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic C7J(Lcom/indianchat/infra/core/jid/UserJid;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic C8n()V
    .locals 0

    .line 0
    return-void
.end method
