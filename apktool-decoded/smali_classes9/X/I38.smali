.class public final LX/I38;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/05C;

.field public final A0A:LX/05C;

.field public final A0B:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0u()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/I38;->A0A:LX/05C;

    .line 8
    .line 9
    const v0, 0x10366

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/I38;->A06:LX/05C;

    .line 17
    .line 18
    invoke-static {}, LX/B9w;->A0J()LX/05C;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/I38;->A03:LX/05C;

    .line 23
    .line 24
    const/16 v0, 0x92a

    .line 25
    .line 26
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/I38;->A00:LX/05C;

    .line 31
    .line 32
    invoke-static {}, LX/6g7;->A0V()LX/05C;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/I38;->A01:LX/05C;

    .line 37
    .line 38
    invoke-static {}, LX/25n;->A0v()LX/05C;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/I38;->A02:LX/05C;

    .line 43
    .line 44
    const/16 v0, 0x169f

    .line 45
    .line 46
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/I38;->A09:LX/05C;

    .line 51
    .line 52
    const/16 v0, 0x136e

    .line 53
    .line 54
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/I38;->A05:LX/05C;

    .line 59
    .line 60
    invoke-static {}, LX/25n;->A0M()LX/05C;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/I38;->A0B:LX/05C;

    .line 65
    .line 66
    const v0, 0x182aa

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/I38;->A08:LX/05C;

    .line 74
    .line 75
    const/16 v0, 0x157b

    .line 76
    .line 77
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/I38;->A07:LX/05C;

    .line 82
    .line 83
    invoke-static {}, LX/25o;->A0G()LX/05C;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/I38;->A04:LX/05C;

    .line 88
    .line 89
    return-void
.end method

.method public static final A00(LX/1QO;LX/0Ci;LX/1DO;LX/I38;LX/0I6;Ljava/lang/String;)Z
    .locals 10

    .line 0
    iget-object v0, p3, LX/I38;->A04:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/6g9;->A0l(LX/05C;)LX/29U;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    sget-object v3, LX/1Lu;->A01:LX/1Lu;

    .line 7
    .line 8
    invoke-virtual {v3}, LX/1Lu;->A01()Lcom/indianchat/infra/core/jid/UserJid;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    move-object v7, p1

    .line 13
    move-object v8, p2

    .line 14
    move-object v5, p4

    .line 15
    move-object v9, p5

    .line 16
    invoke-virtual/range {v4 .. v9}, LX/29U;->A0F(Landroid/content/Context;LX/0Ci;LX/0Ci;LX/1DO;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v0, p3, LX/I38;->A02:LX/05C;

    .line 21
    .line 22
    invoke-static {v0}, LX/25o;->A0e(LX/05C;)LX/1OA;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v2, p0, v1, v0}, LX/3Ig;->A05(Landroid/content/Intent;LX/1QO;LX/1OA;Z)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p3, LX/I38;->A05:LX/05C;

    .line 31
    .line 32
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/28Q;

    .line 37
    .line 38
    iget-object v1, v0, LX/28Q;->A00:Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-virtual {v3}, LX/1Lu;->A01()Lcom/indianchat/infra/core/jid/UserJid;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, p4, v2}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    return v0
.end method
