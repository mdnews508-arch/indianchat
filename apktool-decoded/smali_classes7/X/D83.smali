.class public final synthetic LX/D83;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0JJ;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/0Hr;

.field public final synthetic A02:LX/Bsa;

.field public final synthetic A03:LX/1M3;

.field public final synthetic A04:Lcom/indianchat/infra/core/jid/UserJid;


# direct methods
.method public synthetic constructor <init>(LX/0Hr;LX/Bsa;LX/1M3;Lcom/indianchat/infra/core/jid/UserJid;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/D83;->A02:LX/Bsa;

    .line 4
    .line 5
    iput p5, p0, LX/D83;->A00:I

    .line 6
    .line 7
    iput-object p4, p0, LX/D83;->A04:Lcom/indianchat/infra/core/jid/UserJid;

    .line 8
    .line 9
    iput-object p3, p0, LX/D83;->A03:LX/1M3;

    .line 10
    .line 11
    iput-object p1, p0, LX/D83;->A01:LX/0Hr;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    .line 0
    iget-object v8, p0, LX/D83;->A02:LX/Bsa;

    .line 1
    .line 2
    iget v7, p0, LX/D83;->A00:I

    .line 3
    .line 4
    iget-object v6, p0, LX/D83;->A04:Lcom/indianchat/infra/core/jid/UserJid;

    .line 5
    .line 6
    iget-object v5, p0, LX/D83;->A03:LX/1M3;

    .line 7
    .line 8
    iget-object v4, p0, LX/D83;->A01:LX/0Hr;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    .line 12
    iget-object v0, v8, LX/Bsa;->A09:LX/00s;

    .line 13
    .line 14
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, LX/D0t;

    .line 19
    .line 20
    const/16 v2, 0x5b

    .line 21
    .line 22
    new-instance v1, LX/BvS;

    .line 23
    .line 24
    invoke-direct {v1}, LX/BvS;-><init>()V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    invoke-static {v1, v3, v2, v0}, LX/D0t;->A02(LX/BvS;LX/D0t;II)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v3, v7}, LX/D0t;->A01(LX/BvS;LX/D0t;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v4, v8, v5, v6, v0}, LX/Bsa;->A0J(LX/0Hr;LX/Bsa;LX/1M3;Lcom/indianchat/infra/core/jid/UserJid;Z)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
