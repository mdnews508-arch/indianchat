.class public LX/ASc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3in;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p5, p0, LX/ASc;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/ASc;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, LX/ASc;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, LX/ASc;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p2, p0, LX/ASc;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final CaZ()V
    .locals 7

    .line 0
    iget v0, p0, LX/ASc;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    sget-object v0, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 5
    .line 6
    iget-object v0, p0, LX/ASc;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/indianchat/infra/core/jid/Jid;

    .line 9
    .line 10
    invoke-static {v0}, LX/0Cr;->A00(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/ASc;->A03:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LX/FJy;

    .line 19
    .line 20
    iget-object v2, p0, LX/ASc;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Landroid/app/Activity;

    .line 23
    .line 24
    iget-object v1, p0, LX/ASc;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, LX/B4H;

    .line 27
    .line 28
    iget-object v0, v0, LX/FJy;->A00:LX/05C;

    .line 29
    .line 30
    invoke-static {v0}, LX/8rn;->A0h(LX/05C;)LX/1OC;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, v2, v1, v3}, LX/1OC;->A0I(Landroid/app/Activity;LX/B4H;Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :cond_1
    iget-object v6, p0, LX/ASc;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v6, Landroid/app/Activity;

    .line 41
    .line 42
    iget-object v0, p0, LX/ASc;->A01:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, LX/9ua;

    .line 45
    .line 46
    iget-object v5, p0, LX/ASc;->A02:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v5, Lcom/indianchat/infra/core/jid/UserJid;

    .line 49
    .line 50
    iget-object v4, p0, LX/ASc;->A03:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-static {v6}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iget-object v0, v0, LX/9ua;->A00:LX/05C;

    .line 57
    .line 58
    invoke-static {v0}, LX/8rn;->A0h(LX/05C;)LX/1OC;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const/4 v1, 0x0

    .line 63
    new-instance v0, LX/ASY;

    .line 64
    .line 65
    invoke-direct {v0, v4, v3, v1}, LX/ASY;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v6, v0, v5}, LX/1OC;->A0I(Landroid/app/Activity;LX/B4H;Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
