.class public final LX/Es3;
.super LX/129;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/0Jj;

.field public final A06:LX/16c;

.field public final A07:LX/29U;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/16c;LX/29U;LX/0Jj;)V
    .locals 1

    .line 0
    invoke-static {p2, p3, p4}, LX/00h;->A0C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/129;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/Es3;->A00:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p2, p0, LX/Es3;->A06:LX/16c;

    .line 9
    .line 10
    iput-object p3, p0, LX/Es3;->A07:LX/29U;

    .line 11
    .line 12
    iput-object p4, p0, LX/Es3;->A05:LX/0Jj;

    .line 13
    .line 14
    const/16 v0, 0x1b78

    .line 15
    .line 16
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/Es3;->A02:LX/05C;

    .line 21
    .line 22
    const/16 v0, 0x169e

    .line 23
    .line 24
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/Es3;->A01:LX/05C;

    .line 29
    .line 30
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/Es3;->A04:LX/05C;

    .line 35
    .line 36
    invoke-static {}, LX/25n;->A0T()LX/05C;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/Es3;->A03:LX/05C;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public A02(Landroid/view/View;)V
    .locals 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/GZV;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/GZV;

    .line 9
    .line 10
    invoke-static {p1}, LX/B9y;->A0h(LX/GZV;)LX/1DO;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    invoke-static {v6}, LX/1Oj;->A03(LX/1DO;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    invoke-static {v6}, LX/1Oj;->A04(LX/1DO;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    iget-object v5, p0, LX/Es3;->A07:LX/29U;

    .line 23
    .line 24
    iget-object v8, p0, LX/Es3;->A00:Landroid/content/Context;

    .line 25
    .line 26
    iget-object v10, v6, LX/1DO;->A0i:LX/1Oi;

    .line 27
    .line 28
    iget-object v9, v10, LX/1Oi;->A00:LX/0Ci;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v5, v8, v9, v0}, LX/29U;->A0D(Landroid/content/Context;LX/0Ci;I)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const-string v7, "primary_container_class"

    .line 36
    .line 37
    const-string v0, "com.indianchat.conversation.conversationrow.message.StarredMessagesActivity"

    .line 38
    .line 39
    invoke-virtual {v5, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    const-string v7, "secondary_container_class"

    .line 43
    .line 44
    const-string v0, "com.indianchat.Conversation"

    .line 45
    .line 46
    invoke-virtual {v5, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    const-string v0, "row_id"

    .line 50
    .line 51
    invoke-virtual {v5, v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    const-string v0, "sort_id"

    .line 55
    .line 56
    invoke-virtual {v5, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    invoke-static {v5, v10}, LX/0a2;->A01(Landroid/content/Intent;LX/1Oi;)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LX/Es3;->A02:LX/05C;

    .line 63
    .line 64
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/1OA;

    .line 69
    .line 70
    invoke-virtual {v0, v9}, LX/1OA;->A07(LX/0Ci;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    iget-object v0, p0, LX/Es3;->A04:LX/05C;

    .line 77
    .line 78
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const/16 v0, 0x13

    .line 83
    .line 84
    invoke-static {v1, v6, p0, v5, v0}, LX/GAU;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    :cond_0
    return-void

    .line 88
    :cond_1
    iget-object v0, p0, LX/Es3;->A05:LX/0Jj;

    .line 89
    .line 90
    invoke-virtual {v0, v8, v5}, LX/0Jj;->A04(Landroid/content/Context;Landroid/content/Intent;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method
