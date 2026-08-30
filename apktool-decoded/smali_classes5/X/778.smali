.class public final LX/778;
.super LX/0dV;
.source ""


# instance fields
.field public final synthetic A00:Lcom/indianchat/accountsync/ProfileActivity;


# direct methods
.method public constructor <init>(Lcom/indianchat/accountsync/ProfileActivity;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/778;->A00:Lcom/indianchat/accountsync/ProfileActivity;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, p1, v0}, LX/0dV;-><init>(LX/0Do;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public A0V()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/778;->A00:Lcom/indianchat/accountsync/ProfileActivity;

    .line 1
    .line 2
    const/16 v0, 0x68

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/ABW;->A01(Landroid/app/Activity;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public bridge synthetic A0W([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, LX/778;->A00:Lcom/indianchat/accountsync/ProfileActivity;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/indianchat/accountsync/ProfileActivity;->A06:LX/05C;

    .line 3
    .line 4
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 5
    .line 6
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/16u;

    .line 11
    .line 12
    iget-object v0, v0, LX/16u;->A0V:LX/00s;

    .line 13
    .line 14
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/1Um;

    .line 19
    .line 20
    iget-boolean v0, v0, LX/1Um;->A01:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const-wide/32 v5, 0x15f90

    .line 25
    .line 26
    .line 27
    :goto_0
    const/4 v4, 0x0

    .line 28
    :goto_1
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/16u;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/16u;->A0w()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    int-to-long v1, v4

    .line 41
    cmp-long v0, v1, v5

    .line 42
    .line 43
    if-gez v0, :cond_1

    .line 44
    .line 45
    add-int/lit16 v4, v4, 0xc8

    .line 46
    .line 47
    const-wide/16 v0, 0xc8

    .line 48
    .line 49
    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    const-wide/32 v5, 0xafc8

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    int-to-long v1, v4

    .line 58
    cmp-long v0, v1, v5

    .line 59
    .line 60
    if-ltz v0, :cond_2

    .line 61
    .line 62
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/16u;

    .line 67
    .line 68
    invoke-virtual {v0}, LX/16u;->A0w()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/16u;

    .line 79
    .line 80
    iget-object v0, v0, LX/16u;->A0V:LX/00s;

    .line 81
    .line 82
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/1Um;

    .line 87
    .line 88
    iget-boolean v0, v0, LX/1Um;->A01:Z

    .line 89
    .line 90
    if-nez v0, :cond_2

    .line 91
    .line 92
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, LX/16u;

    .line 97
    .line 98
    const/4 v0, 0x3

    .line 99
    invoke-virtual {v1, v0}, LX/16u;->A0S(I)V

    .line 100
    .line 101
    .line 102
    :cond_2
    const/4 v0, 0x0

    .line 103
    return-object v0
.end method

.method public bridge synthetic A0Y(Ljava/lang/Object;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v2, p0, LX/778;->A00:Lcom/indianchat/accountsync/ProfileActivity;

    .line 2
    .line 3
    const/16 v0, 0x68

    .line 4
    .line 5
    invoke-static {v2, v0}, LX/ABW;->A00(Landroid/app/Activity;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v2}, LX/0Hf;->getLifecycle()LX/0IV;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/0zG;->A00(LX/0IV;)LX/0zI;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v2, v3, v0}, LX/8hh;->A02(Ljava/lang/Object;LX/0Xd;I)LX/8hh;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, v1}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
