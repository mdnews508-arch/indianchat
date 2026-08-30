.class public LX/3YI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3jc;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/3YI;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/3YI;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/3YI;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CBV()V
    .locals 5

    .line 0
    iget v0, p0, LX/3YI;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v4, p0, LX/3YI;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v4, LX/2aM;

    .line 7
    .line 8
    iget-object v3, p0, LX/3YI;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v3, LX/0DF;

    .line 11
    .line 12
    invoke-virtual {v4}, LX/3Ie;->A0B()Lcom/indianchat/conversationslist/ConversationsFragmentKt;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget-object v0, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 17
    .line 18
    invoke-virtual {v3}, LX/0DF;->A09()LX/0Ci;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/0Cr;->A00(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v0, v4, LX/2aM;->A04:LX/05C;

    .line 27
    .line 28
    invoke-static {v0}, LX/25p;->A0o(LX/05C;)LX/08Y;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v3, v0}, LX/25o;->A1Z(LX/0DF;LX/08Y;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {v2, v1, v0}, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->BeU(Lcom/indianchat/infra/core/jid/UserJid;Z)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iget-object v1, p0, LX/3YI;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, LX/GVJ;

    .line 43
    .line 44
    iget-object v0, p0, LX/3YI;->A01:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, LX/AAd;

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/GVJ;->A05(LX/GVJ;LX/AAd;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
