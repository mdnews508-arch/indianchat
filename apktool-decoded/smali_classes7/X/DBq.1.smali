.class public LX/DBq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3in;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/DBq;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/DBq;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/DBq;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, LX/DBq;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final CaZ()V
    .locals 5

    .line 0
    iget v0, p0, LX/DBq;->$t:I

    .line 1
    .line 2
    iget-object v4, p0, LX/DBq;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v4, LX/BB1;

    .line 7
    .line 8
    iget-object v3, p0, LX/DBq;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v3, LX/B4H;

    .line 11
    .line 12
    iget-object v2, p0, LX/DBq;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lcom/indianchat/infra/core/jid/UserJid;

    .line 15
    .line 16
    iget-object v0, v4, LX/BB1;->A01:LX/05C;

    .line 17
    .line 18
    invoke-static {v0}, LX/8rn;->A0h(LX/05C;)LX/1OC;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, v4, LX/BB1;->A05:LX/0I6;

    .line 23
    .line 24
    invoke-virtual {v1, v0, v3, v2}, LX/1OC;->A0I(Landroid/app/Activity;LX/B4H;Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    check-cast v4, Lcom/indianchat/chatinfo/view/custom/SharePhoneNumberBottomSheet;

    .line 29
    .line 30
    iget-object v3, p0, LX/DBq;->A01:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, Landroid/app/Activity;

    .line 33
    .line 34
    iget-object v2, p0, LX/DBq;->A02:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, LX/Fn9;

    .line 37
    .line 38
    iget-object v0, v4, Lcom/indianchat/chatinfo/view/custom/SharePhoneNumberBottomSheet;->A00:LX/00s;

    .line 39
    .line 40
    invoke-static {v0}, LX/25m;->A0F(LX/00s;)LX/1OC;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v0, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 45
    .line 46
    iget-object v0, v4, Lcom/indianchat/chatinfo/view/custom/SharePhoneNumberBottomSheet;->A04:LX/00l;

    .line 47
    .line 48
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/indianchat/infra/core/jid/Jid;

    .line 53
    .line 54
    invoke-static {v0}, LX/0Cr;->A00(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v3, v2, v0}, LX/1OC;->A0I(Landroid/app/Activity;LX/B4H;Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
