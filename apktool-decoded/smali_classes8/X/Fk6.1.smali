.class public final synthetic LX/Fk6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0JJ;


# instance fields
.field public final synthetic A00:Lcom/indianchat/chatinfo/ContactInfoActivity;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/indianchat/chatinfo/ContactInfoActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Fk6;->A00:Lcom/indianchat/chatinfo/ContactInfoActivity;

    .line 4
    .line 5
    iput-object p2, p0, LX/Fk6;->A01:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, LX/Fk6;->A02:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 0
    iget-object v3, p0, LX/Fk6;->A00:Lcom/indianchat/chatinfo/ContactInfoActivity;

    .line 1
    .line 2
    iget-object v5, p0, LX/Fk6;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v4, p0, LX/Fk6;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v3}, Landroid/app/Activity;->isDestroyed()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v3}, LX/0I0;->CGx()V

    .line 19
    .line 20
    .line 21
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, v3, Lcom/indianchat/chatinfo/ContactInfoActivity;->A1P:Lcom/indianchat/chatinfo/view/custom/ChatInfoLayoutV2;

    .line 30
    .line 31
    invoke-virtual {v0, v5}, LX/EXF;->setTitleText(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, v3, Lcom/indianchat/chatinfo/ContactInfoActivity;->A1G:LX/BII;

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-virtual {v3}, LX/0Hw;->A3j()LX/00Y;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/16 v0, 0x1874

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/25q;->A0u(LX/00X;I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LX/BHo;

    .line 49
    .line 50
    iget-object v0, v2, LX/BII;->A03:Lcom/indianchat/infra/core/jid/UserJid;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, LX/BHo;->A04(Lcom/indianchat/infra/core/jid/UserJid;)LX/BII;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iput-object v0, v3, Lcom/indianchat/chatinfo/ContactInfoActivity;->A1G:LX/BII;

    .line 59
    .line 60
    :cond_0
    return-void

    .line 61
    :cond_1
    const v2, 0x7f120fad

    .line 62
    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    new-instance v0, LX/G95;

    .line 66
    .line 67
    invoke-direct {v0, v3, v4, v5, v1}, LX/G95;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v3, v0, v2}, LX/F4N;->A00(Landroid/content/Context;Ljava/lang/Runnable;I)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
