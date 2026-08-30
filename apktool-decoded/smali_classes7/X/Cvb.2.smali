.class public final LX/Cvb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/07r;

.field public final A04:LX/0cb;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Cvb;->A02:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/B9w;->A0k()LX/0cb;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Cvb;->A04:LX/0cb;

    .line 14
    .line 15
    invoke-static {}, LX/8rm;->A0T()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Cvb;->A00:LX/05C;

    .line 20
    .line 21
    invoke-static {}, LX/25q;->A0J()LX/07r;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Cvb;->A03:LX/07r;

    .line 26
    .line 27
    const/16 v0, 0x40c1

    .line 28
    .line 29
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/Cvb;->A01:LX/05C;

    .line 34
    .line 35
    return-void
.end method

.method public static final A00(LX/Cvb;LX/1YP;)V
    .locals 8

    .line 0
    move-object v4, p1

    .line 1
    instance-of v0, p1, LX/1YQ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/Cvb;->A01:LX/05C;

    .line 6
    .line 7
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/1XP;

    .line 12
    .line 13
    check-cast v4, LX/1YQ;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 p1, 0x0

    .line 17
    new-instance v2, LX/CoS;

    .line 18
    .line 19
    move-object v6, v3

    .line 20
    move-object v7, v3

    .line 21
    move-object p0, v3

    .line 22
    move-object v5, v3

    .line 23
    invoke-direct/range {v2 .. v9}, LX/CoS;-><init>(Landroid/os/Bundle;LX/1YQ;LX/1YQ;LX/1lf;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, LX/1XP;->A0C(Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method


# virtual methods
.method public final A01(LX/Ca2;)V
    .locals 13

    .line 0
    move-object v9, p1

    .line 1
    iget-object v2, p1, LX/Ca2;->A01:Lcom/indianchat/infra/protocol/VoipStanzaChildNode;

    .line 2
    .line 3
    iget-object v1, v2, Lcom/indianchat/infra/protocol/VoipStanzaChildNode;->tag:Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "offer"

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    move-object v8, p0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/Cvb;->A03:LX/07r;

    .line 17
    .line 18
    const/16 v0, 0x2429

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/25m;->A01(LX/00D;I)J

    .line 21
    .line 22
    .line 23
    move-result-wide v5

    .line 24
    cmp-long v0, v5, v3

    .line 25
    .line 26
    if-lez v0, :cond_1

    .line 27
    .line 28
    const/4 v12, 0x0

    .line 29
    :goto_0
    const/4 v2, 0x0

    .line 30
    cmp-long v0, v5, v3

    .line 31
    .line 32
    invoke-static {v0}, LX/25p;->A1V(I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, LX/00K;->A0A(Z)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/Cvb;->A00:LX/05C;

    .line 40
    .line 41
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, LX/0ag;

    .line 46
    .line 47
    const/16 v1, 0xce

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-static {v0, v2, v1, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v4, p1, LX/Ca2;->A03:Ljava/lang/String;

    .line 58
    .line 59
    new-instance v2, LX/DIr;

    .line 60
    .line 61
    move-object v7, v2

    .line 62
    move-wide v10, v5

    .line 63
    invoke-direct/range {v7 .. v12}, LX/DIr;-><init>(LX/Cvb;LX/Ca2;JZ)V

    .line 64
    .line 65
    .line 66
    const/4 v7, 0x1

    .line 67
    invoke-static/range {v1 .. v7}, LX/0ag;->A04(Landroid/os/Message;LX/1Wv;LX/0ag;Ljava/lang/String;JZ)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_0
    iget-object v1, v2, Lcom/indianchat/infra/protocol/VoipStanzaChildNode;->tag:Ljava/lang/String;

    .line 72
    .line 73
    const-string v0, "accept"

    .line 74
    .line 75
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    iget-object v1, p0, LX/Cvb;->A03:LX/07r;

    .line 82
    .line 83
    const/16 v0, 0x24d7

    .line 84
    .line 85
    invoke-static {v1, v0}, LX/25m;->A01(LX/00D;I)J

    .line 86
    .line 87
    .line 88
    move-result-wide v5

    .line 89
    cmp-long v0, v5, v3

    .line 90
    .line 91
    if-lez v0, :cond_1

    .line 92
    .line 93
    const/16 v0, 0x24d8

    .line 94
    .line 95
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 96
    .line 97
    .line 98
    move-result v12

    .line 99
    goto :goto_0

    .line 100
    :cond_1
    iget-object v0, p0, LX/Cvb;->A00:LX/05C;

    .line 101
    .line 102
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, LX/0ag;

    .line 107
    .line 108
    const/4 v2, 0x0

    .line 109
    const/16 v1, 0xce

    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    invoke-static {v0, v2, v1, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p1, LX/Ca2;->A03:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v3, v1, v0}, LX/0ag;->A0K(Landroid/os/Message;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public final A02(LX/Ca2;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Cvb;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/0ag;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/16 v1, 0xce

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0, v2, v1, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, LX/Ca2;->A03:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v3, v1, v0}, LX/0ag;->A0L(Landroid/os/Message;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
