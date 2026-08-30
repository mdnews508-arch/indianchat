.class public LX/3Xw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B4j;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/3Xw;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/3Xw;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Byg(Ljava/lang/Integer;)V
    .locals 5

    .line 0
    iget v0, p0, LX/3Xw;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v4, p0, LX/3Xw;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v4, Lcom/indianchat/conversation/conversationslist/RequestsConversationsActivity;

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    sget-object v2, LX/02S;->A00:Ljava/lang/Integer;

    .line 13
    .line 14
    iget-object v0, v4, Lcom/indianchat/conversation/conversationslist/RequestsConversationsActivity;->A01:LX/05C;

    .line 15
    .line 16
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/0ba;

    .line 21
    .line 22
    if-ne p1, v2, :cond_0

    .line 23
    .line 24
    iput-boolean v3, v1, LX/0ba;->A01:Z

    .line 25
    .line 26
    invoke-static {v4}, Lcom/indianchat/conversation/conversationslist/RequestsConversationsActivity;->A03(Lcom/indianchat/conversation/conversationslist/RequestsConversationsActivity;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, v1, LX/0ba;->A01:Z

    .line 32
    .line 33
    const/16 v0, 0x64

    .line 34
    .line 35
    invoke-virtual {v4, v0}, Landroid/app/Activity;->setResult(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    iget-object v3, p0, LX/3Xw;->A00:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, LX/2r2;

    .line 45
    .line 46
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 47
    .line 48
    iget-object v2, v3, LX/2r2;->A0A:LX/00s;

    .line 49
    .line 50
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, LX/0ba;

    .line 55
    .line 56
    if-ne p1, v0, :cond_2

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    iput-boolean v0, v1, LX/0ba;->A01:Z

    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    const/4 v0, 0x0

    .line 63
    iput-boolean v0, v1, LX/0ba;->A01:Z

    .line 64
    .line 65
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/0ba;

    .line 70
    .line 71
    iget-object v1, v0, LX/0ba;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    .line 72
    .line 73
    sget-object v0, LX/9WN;->A0D:LX/9WN;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    iget-object v0, v3, LX/2r2;->A0S:LX/16c;

    .line 82
    .line 83
    invoke-virtual {v0, v3}, LX/16c;->A0M(Landroid/content/Context;)Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    :goto_0
    const/high16 v0, 0x24000000

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 90
    .line 91
    .line 92
    invoke-static {v3, v1}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_3
    invoke-static {v3}, LX/1Up;->A00(Landroid/content/Context;)Landroid/content/Intent;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    goto :goto_0
.end method
