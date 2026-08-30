.class public LX/0rb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00s;

.field public final A01:LX/00s;

.field public final A02:LX/00s;

.field public final A03:LX/00s;

.field public final A04:LX/00s;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x81

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/0rb;->A03:LX/00s;

    .line 10
    .line 11
    const/16 v1, 0x10c5

    .line 12
    .line 13
    new-instance v0, LX/05F;

    .line 14
    .line 15
    invoke-direct {v0, v1}, LX/05F;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/0rb;->A01:LX/00s;

    .line 19
    .line 20
    const/16 v0, 0x63

    .line 21
    .line 22
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/0rb;->A04:LX/00s;

    .line 27
    .line 28
    const/16 v0, 0xde7

    .line 29
    .line 30
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/0rb;->A02:LX/00s;

    .line 35
    .line 36
    const/16 v0, 0xde8

    .line 37
    .line 38
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/0rb;->A00:LX/00s;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public A00()V
    .locals 4

    .line 0
    const-string v0, "BroadcastXmppMethods/sendGetBroadcastLists"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/0rb;->A03:LX/00s;

    .line 6
    .line 7
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/0ag;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/0ag;->A0F()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v0, p0, LX/0rb;->A04:LX/00s;

    .line 18
    .line 19
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/07s;

    .line 24
    .line 25
    const/4 v1, 0x6

    .line 26
    new-instance v0, LX/Dd2;

    .line 27
    .line 28
    invoke-direct {v0, v3, v1, p0}, LX/Dd2;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v2, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public A01(LX/2iG;)V
    .locals 13

    .line 0
    const-string v0, "BroadcastXmppMethods/sendDeleteBroadcastList"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v5, p0, LX/0rb;->A03:LX/00s;

    .line 6
    .line 7
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/0ag;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/0ag;->A0F()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v9

    .line 17
    iget-object v1, p1, LX/2iG;->A01:LX/2gW;

    .line 18
    .line 19
    const/4 v6, 0x1

    .line 20
    const-string v7, "id"

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    new-array v2, v6, [LX/0ax;

    .line 27
    .line 28
    new-instance v0, LX/0ax;

    .line 29
    .line 30
    invoke-direct {v0, v1, v7}, LX/0ax;-><init>(Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    aput-object v0, v2, v8

    .line 34
    .line 35
    const-string v0, "list"

    .line 36
    .line 37
    new-instance v1, LX/0az;

    .line 38
    .line 39
    invoke-direct {v1, v0, v2}, LX/0az;-><init>(Ljava/lang/String;[LX/0ax;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    const-string v0, "delete"

    .line 43
    .line 44
    new-instance v4, LX/0az;

    .line 45
    .line 46
    invoke-direct {v4, v1, v0, v3}, LX/0az;-><init>(LX/0az;Ljava/lang/String;[LX/0ax;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x4

    .line 50
    new-array v3, v0, [LX/0ax;

    .line 51
    .line 52
    new-instance v0, LX/0ax;

    .line 53
    .line 54
    invoke-direct {v0, v7, v9}, LX/0ax;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    aput-object v0, v3, v8

    .line 58
    .line 59
    const-string/jumbo v2, "xmlns"

    .line 60
    .line 61
    .line 62
    const-string/jumbo v1, "w:b"

    .line 63
    .line 64
    .line 65
    new-instance v0, LX/0ax;

    .line 66
    .line 67
    invoke-direct {v0, v2, v1}, LX/0ax;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    aput-object v0, v3, v6

    .line 71
    .line 72
    const-string/jumbo v2, "type"

    .line 73
    .line 74
    .line 75
    const-string/jumbo v0, "set"

    .line 76
    .line 77
    .line 78
    new-instance v1, LX/0ax;

    .line 79
    .line 80
    invoke-direct {v1, v2, v0}, LX/0ax;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x2

    .line 84
    aput-object v1, v3, v0

    .line 85
    .line 86
    const-string/jumbo v2, "to"

    .line 87
    .line 88
    .line 89
    sget-object v0, LX/14z;->A00:LX/14z;

    .line 90
    .line 91
    new-instance v1, LX/0ax;

    .line 92
    .line 93
    invoke-direct {v1, v0, v2}, LX/0ax;-><init>(Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const/4 v0, 0x3

    .line 97
    aput-object v1, v3, v0

    .line 98
    .line 99
    const-string v0, "iq"

    .line 100
    .line 101
    new-instance v8, LX/0az;

    .line 102
    .line 103
    invoke-direct {v8, v4, v0, v3}, LX/0az;-><init>(LX/0az;Ljava/lang/String;[LX/0ax;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    check-cast v6, LX/0ag;

    .line 111
    .line 112
    const/4 v0, 0x2

    .line 113
    new-instance v7, LX/DSt;

    .line 114
    .line 115
    invoke-direct {v7, p1, p1, p0, v0}, LX/DSt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    const-wide/16 v11, 0x7d00

    .line 119
    .line 120
    const/16 v10, 0x3c

    .line 121
    .line 122
    invoke-virtual/range {v6 .. v12}, LX/0ag;->A0O(LX/0qI;LX/0az;Ljava/lang/String;IJ)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_0
    move-object v1, v3

    .line 127
    goto :goto_0
.end method
