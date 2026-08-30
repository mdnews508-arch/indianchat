.class public LX/Hui;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/GZ6;

.field public final A01:Lcom/indianchat/comments/MessageCommentsManager;

.field public final A02:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/Huj;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x11d0

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/indianchat/comments/MessageCommentsManager;

    .line 10
    .line 11
    iput-object v0, p0, LX/Hui;->A01:Lcom/indianchat/comments/MessageCommentsManager;

    .line 12
    .line 13
    iget-object v0, p1, LX/Huj;->A00:LX/GZ6;

    .line 14
    .line 15
    iput-object v0, p0, LX/Hui;->A00:LX/GZ6;

    .line 16
    .line 17
    iget-object v0, p1, LX/Huj;->A01:Ljava/lang/Runnable;

    .line 18
    .line 19
    iput-object v0, p0, LX/Hui;->A02:Ljava/lang/Runnable;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public A00(LX/1DO;)LX/3Vr;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const-wide/32 v0, 0x1000000

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0, v1}, LX/1DO;->A0b(J)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v3, p0, LX/Hui;->A01:Lcom/indianchat/comments/MessageCommentsManager;

    .line 13
    .line 14
    iget-object v2, v3, Lcom/indianchat/comments/MessageCommentsManager;->A09:LX/08R;

    .line 15
    .line 16
    const/16 v1, 0x16

    .line 17
    .line 18
    :goto_0
    new-instance v0, LX/3bH;

    .line 19
    .line 20
    invoke-direct {v0, v3, p1, v1}, LX/3bH;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0}, LX/08R;->execute(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-static {p1}, LX/7t1;->A00(LX/1DO;)LX/3Vr;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_1
    return-object v0

    .line 31
    :cond_2
    const-wide/16 v0, 0x10

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, LX/1DO;->A0a(J)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v3, p0, LX/Hui;->A01:Lcom/indianchat/comments/MessageCommentsManager;

    .line 40
    .line 41
    iget-object v2, v3, Lcom/indianchat/comments/MessageCommentsManager;->A09:LX/08R;

    .line 42
    .line 43
    const/16 v1, 0x15

    .line 44
    .line 45
    goto :goto_0
.end method

.method public A01()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Hui;->A02:Ljava/lang/Runnable;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public A02(LX/1DO;)V
    .locals 11

    .line 0
    instance-of v0, p0, LX/H0m;

    .line 1
    .line 2
    move-object v5, p1

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    check-cast v1, LX/H0m;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    invoke-static {p1, v9}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v1, LX/H0m;->A01:LX/Iul;

    .line 13
    .line 14
    invoke-interface {v0}, LX/Iul;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v8

    .line 18
    check-cast v8, Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v1, LX/H0m;->A04:LX/05C;

    .line 27
    .line 28
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, LX/GW2;

    .line 33
    .line 34
    iget-object v0, v1, LX/Hui;->A00:LX/GZ6;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/GZ6;->A05()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v1, LX/H0m;->A00:LX/Iul;

    .line 44
    .line 45
    invoke-interface {v0}, LX/Iul;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast v6, Ljava/util/List;

    .line 50
    .line 51
    iget-object v0, v1, LX/H0m;->A03:LX/Iul;

    .line 52
    .line 53
    invoke-interface {v0}, LX/Iul;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    check-cast v7, Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, LX/IAH;

    .line 64
    .line 65
    iget-object v0, v1, LX/H0m;->A02:LX/Iul;

    .line 66
    .line 67
    invoke-static {v0}, LX/GV2;->A1Q(LX/Iul;)Z

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    invoke-virtual/range {v2 .. v10}, LX/GW2;->A02(Landroid/content/Context;LX/IAH;LX/1DO;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZ)V

    .line 72
    .line 73
    .line 74
    :cond_0
    return-void

    .line 75
    :cond_1
    iget-object v0, p0, LX/Hui;->A00:LX/GZ6;

    .line 76
    .line 77
    invoke-virtual {v0}, LX/GZ6;->A05()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-class v0, LX/1Vv;

    .line 82
    .line 83
    invoke-static {v1, v0}, LX/1Vt;->A03(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/1Vv;

    .line 88
    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    invoke-interface {v0, p1}, LX/1Vv;->BOn(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method
