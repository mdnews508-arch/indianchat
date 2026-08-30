.class public final synthetic LX/8Cv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Wl;


# instance fields
.field public final synthetic A00:Lcom/indianchat/media/SendMediaMessageManager;

.field public final synthetic A01:Ljava/util/List;

.field public final synthetic A02:Z


# direct methods
.method public synthetic constructor <init>(Lcom/indianchat/media/SendMediaMessageManager;Ljava/util/List;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/8Cv;->A01:Ljava/util/List;

    .line 4
    .line 5
    iput-object p1, p0, LX/8Cv;->A00:Lcom/indianchat/media/SendMediaMessageManager;

    .line 6
    .line 7
    iput-boolean p3, p0, LX/8Cv;->A02:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/8Cv;->A01:Ljava/util/List;

    .line 1
    .line 2
    iget-object v7, p0, LX/8Cv;->A00:Lcom/indianchat/media/SendMediaMessageManager;

    .line 3
    .line 4
    iget-boolean v6, p0, LX/8Cv;->A02:Z

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v8

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    invoke-static {v8}, LX/6g8;->A0U(Ljava/util/Iterator;)LX/1PV;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    iget-object v0, v7, Lcom/indianchat/media/SendMediaMessageManager;->A0I:LX/05C;

    .line 21
    .line 22
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, LX/7lC;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-static {v5, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v4, LX/7lC;->A0B:LX/05C;

    .line 33
    .line 34
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v5}, LX/6gB;->A0S(LX/1PV;)LX/6gL;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v5}, LX/82m;->A01(LX/1PV;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v3, 0x1

    .line 46
    if-ne v0, v3, :cond_0

    .line 47
    .line 48
    invoke-static {v5}, LX/82m;->A07(LX/1PV;)V

    .line 49
    .line 50
    .line 51
    iput-boolean v1, v2, LX/6gL;->A17:Z

    .line 52
    .line 53
    iput-boolean v1, v2, LX/6gL;->A0q:Z

    .line 54
    .line 55
    iput-boolean v1, v2, LX/6gL;->A0k:Z

    .line 56
    .line 57
    const-wide/16 v0, 0x0

    .line 58
    .line 59
    iput-wide v0, v2, LX/6gL;->A0J:J

    .line 60
    .line 61
    instance-of v0, v5, LX/7A0;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    iget-object v0, v4, LX/7lC;->A01:LX/05C;

    .line 66
    .line 67
    invoke-static {v0}, LX/6g9;->A0f(LX/05C;)LX/1lQ;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const/16 v0, 0x2e

    .line 72
    .line 73
    new-instance v1, LX/8b6;

    .line 74
    .line 75
    invoke-direct {v1, v5, v4, v0}, LX/8b6;-><init>(LX/1PV;LX/7lC;I)V

    .line 76
    .line 77
    .line 78
    const/16 v0, 0x4f

    .line 79
    .line 80
    invoke-virtual {v2, v1, v0}, LX/1lQ;->A01(Ljava/lang/Runnable;I)V

    .line 81
    .line 82
    .line 83
    :goto_1
    instance-of v0, v5, LX/1PW;

    .line 84
    .line 85
    if-nez v0, :cond_1

    .line 86
    .line 87
    instance-of v0, v5, LX/8rG;

    .line 88
    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    :cond_1
    const/16 v1, 0x13

    .line 92
    .line 93
    if-eqz v6, :cond_2

    .line 94
    .line 95
    const/16 v1, 0x12

    .line 96
    .line 97
    :cond_2
    const/4 v0, 0x0

    .line 98
    invoke-virtual {v4, v5, v0, v1, v3}, LX/7lC;->A00(LX/1PV;Ljava/lang/Integer;IZ)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    iget-object v0, v4, LX/7lC;->A04:LX/05C;

    .line 103
    .line 104
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const/16 v1, 0x2f

    .line 109
    .line 110
    new-instance v0, LX/8b6;

    .line 111
    .line 112
    invoke-direct {v0, v5, v4, v1}, LX/8b6;-><init>(LX/1PV;LX/7lC;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v0}, LX/0JT;->CJf(Ljava/lang/Runnable;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    return-void
.end method
