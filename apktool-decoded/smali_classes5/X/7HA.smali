.class public final LX/7HA;
.super LX/Cxz;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/05C;

.field public final A02:LX/07r;

.field public final A03:LX/J2W;

.field public final A04:LX/J4E;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x17f3

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/J2W;

    .line 10
    .line 11
    iput-object v0, p0, LX/7HA;->A03:LX/J2W;

    .line 12
    .line 13
    const/16 v0, 0xb84

    .line 14
    .line 15
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/J4E;

    .line 20
    .line 21
    iput-object v0, p0, LX/7HA;->A04:LX/J4E;

    .line 22
    .line 23
    invoke-static {}, LX/25q;->A0J()LX/07r;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/7HA;->A02:LX/07r;

    .line 28
    .line 29
    const v0, 0x10204

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/7HA;->A01:LX/05C;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public A05()LX/CwT;
    .locals 3

    .line 0
    const v2, 0x7f080cc7

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, LX/CwT;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, LX/CwT;-><init>(IZ)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public A08()Ljava/lang/Integer;
    .locals 1

    .line 0
    const/16 v0, 0x388

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public A09()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "send_location"

    .line 1
    .line 2
    return-object v0
.end method

.method public A0B(Landroid/content/Context;LX/D6t;LX/D6l;)Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f122613

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public A0D(Landroid/app/Activity;LX/ItJ;LX/1DO;LX/D6l;I)V
    .locals 5

    .line 0
    invoke-static {p1, p3}, LX/25q;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p3, LX/1DO;->A0i:LX/1Oi;

    .line 4
    .line 5
    iget-object v0, v0, LX/1Oi;->A01:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, LX/7HA;->A00:Ljava/lang/String;

    .line 8
    .line 9
    iget-wide v2, p3, LX/1DO;->A0j:J

    .line 10
    .line 11
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 12
    .line 13
    new-instance v1, LX/7nQ;

    .line 14
    .line 15
    invoke-direct {v1, v0, v2, v3}, LX/7nQ;-><init>(Ljava/lang/Integer;J)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/7HA;->A01:LX/05C;

    .line 19
    .line 20
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, LX/7dc;

    .line 25
    .line 26
    const/16 v0, 0x1a

    .line 27
    .line 28
    new-instance v3, LX/8b8;

    .line 29
    .line 30
    invoke-direct {v3, p0, p1, v1, v0}, LX/8b8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    const/16 v2, 0x388

    .line 34
    .line 35
    iget-object v1, v4, LX/7dc;->A00:LX/0V3;

    .line 36
    .line 37
    iget-object v0, v4, LX/7dc;->A01:LX/08m;

    .line 38
    .line 39
    invoke-static {p1, v1, v0, v2}, LX/AHF;->A0O(Landroid/app/Activity;LX/0V3;LX/08m;I)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v3}, LX/8b8;->run()V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public A0E(Landroid/app/Activity;LX/ItJ;LX/1DO;LX/D6l;Ljava/lang/Class;)V
    .locals 0

    .line 0
    return-void
.end method

.method public A0F(Landroid/content/Intent;LX/17A;LX/07s;LX/15Z;I)V
    .locals 8

    .line 0
    const/4 v0, 0x3

    .line 1
    move-object v3, p2

    .line 2
    move-object v4, p4

    .line 3
    invoke-static {p3, p2, p4, v0}, LX/25r;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "carry_forward_extras"

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    instance-of v0, v0, Ljava/util/Map;

    .line 31
    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/util/Map;

    .line 39
    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_0
    const-string v0, "message_id"

    .line 47
    .line 48
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    if-nez v2, :cond_0

    .line 57
    .line 58
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :cond_0
    const-string v0, "chat_id"

    .line 63
    .line 64
    invoke-static {v0, v2}, LX/25r;->A0z(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    const/4 v0, -0x1

    .line 69
    if-ne p5, v0, :cond_1

    .line 70
    .line 71
    if-eqz v5, :cond_1

    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    if-eqz v6, :cond_1

    .line 80
    .line 81
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    const/4 v7, 0x4

    .line 88
    new-instance v1, LX/Ddn;

    .line 89
    .line 90
    move-object v2, p0

    .line 91
    invoke-direct/range {v1 .. v7}, LX/Ddn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p3, v1}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    return-void

    .line 98
    :cond_2
    move-object v1, v2

    .line 99
    goto :goto_0

    .line 100
    :cond_3
    const-string v0, "SendLocationAction/handleResult/notHandled"

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    const-string v0, "SendLocationAction/handleResult/intentExtrasNotFound"

    .line 104
    .line 105
    :goto_1
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method
