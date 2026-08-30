.class public LX/1ab;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0KT;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/1ab;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/1ab;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BX5()Z
    .locals 5

    .line 0
    iget v0, p0, LX/1ab;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/1ab;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/0Ht;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/0Ht;->A3N()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    iget-object v4, p0, LX/1ab;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Lcom/indianchat/home/ui/HomeActivity;

    .line 16
    .line 17
    iget-object v2, v4, LX/0Hw;->A05:LX/0F7;

    .line 18
    .line 19
    iget v1, v4, Lcom/indianchat/home/ui/HomeActivity;->A00:I

    .line 20
    .line 21
    const/16 v0, 0x12c

    .line 22
    .line 23
    if-eq v1, v0, :cond_6

    .line 24
    .line 25
    const/16 v0, 0x190

    .line 26
    .line 27
    if-eq v1, v0, :cond_5

    .line 28
    .line 29
    const/16 v0, 0x258

    .line 30
    .line 31
    if-eq v1, v0, :cond_4

    .line 32
    .line 33
    const/16 v0, 0x2bc

    .line 34
    .line 35
    if-eq v1, v0, :cond_3

    .line 36
    .line 37
    const/16 v0, 0x3e8

    .line 38
    .line 39
    if-eq v1, v0, :cond_2

    .line 40
    .line 41
    const-string v3, "chat"

    .line 42
    .line 43
    :goto_0
    iget-object v0, v2, LX/0F7;->A04:LX/0Am;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v1, v2, LX/0F7;->A0H:LX/07r;

    .line 48
    .line 49
    const/16 v0, 0x70f

    .line 50
    .line 51
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object v2, v2, LX/0F7;->A04:LX/0Am;

    .line 58
    .line 59
    const-string/jumbo v1, "tabs"

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    invoke-virtual {v2, v1, v3, v0}, LX/0Am;->A0D(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object v3, v4, LX/0Hw;->A05:LX/0F7;

    .line 67
    .line 68
    const/16 v0, 0xa

    .line 69
    .line 70
    new-instance v2, LX/1ae;

    .line 71
    .line 72
    invoke-direct {v2, v4, v0}, LX/1ae;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    const-string v1, "HomeActivity"

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    invoke-virtual {v3, v2, v1, v0}, LX/0F7;->A05(Ljava/lang/Runnable;Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    return v0

    .line 83
    :cond_2
    const-string v3, "ai"

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    const-string v3, "biz_tools"

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    const-string v3, "community"

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_5
    const-string v3, "calls"

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_6
    const-string/jumbo v3, "status"

    .line 96
    .line 97
    .line 98
    goto :goto_0
.end method

.method public synthetic BYq()V
    .locals 0

    .line 0
    return-void
.end method
