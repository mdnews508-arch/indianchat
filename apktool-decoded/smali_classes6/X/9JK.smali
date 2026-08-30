.class public final LX/9JK;
.super LX/211;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/07r;

.field public final A04:LX/08Y;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/211;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x10f

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/9JK;->A00:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0xeaa

    .line 12
    .line 13
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/9JK;->A02:LX/05C;

    .line 18
    .line 19
    const/16 v0, 0x11da

    .line 20
    .line 21
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/9JK;->A01:LX/05C;

    .line 26
    .line 27
    invoke-static {}, LX/25q;->A0W()LX/08Y;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/9JK;->A04:LX/08Y;

    .line 32
    .line 33
    invoke-static {}, LX/25q;->A0J()LX/07r;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/9JK;->A03:LX/07r;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public A04()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, Lcom/indianchat/infra/graphql/generated/lid/LidChangeNotificationResponse;

    .line 1
    .line 2
    return-object v0
.end method

.method public A05()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "LidChangeNotification"

    .line 1
    .line 2
    return-object v0
.end method

.method public A06(LX/HAN;Ljava/lang/Long;)V
    .locals 6

    .line 0
    invoke-static {p1}, LX/25u;->A0D(LX/HAN;)LX/1qA;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x4d7a33cf    # 2.6235621E8f

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, LX/25s;->A0M(LX/1qA;I)LX/1qA;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const v0, 0x1ae27

    .line 12
    .line 13
    .line 14
    invoke-interface {v2, v0}, LX/1q9;->Apk(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget-object v1, LX/0aa;->A01:LX/0ab;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/0ab;->A03(Ljava/lang/String;)LX/0aa;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    const v0, 0x1a9a0

    .line 29
    .line 30
    .line 31
    invoke-interface {v2, v0}, LX/1q9;->Apk(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/0ab;->A03(Ljava/lang/String;)LX/0aa;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, LX/9JK;->A00:LX/05C;

    .line 44
    .line 45
    invoke-static {v0}, LX/25p;->A0p(LX/05C;)LX/076;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    sget-object v4, LX/0LS;->A02:LX/0LS;

    .line 50
    .line 51
    const/4 v1, 0x2

    .line 52
    new-instance v0, LX/AVz;

    .line 53
    .line 54
    invoke-direct {v0, v3, v2, v1}, LX/AVz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v5, v4, v0}, LX/076;->A00(LX/076;LX/0LS;LX/0LT;)V

    .line 58
    .line 59
    .line 60
    const-string v0, "[un-noti] usync triggered for new LID on LidChange"

    .line 61
    .line 62
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LX/9JK;->A02:LX/05C;

    .line 66
    .line 67
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, LX/8s3;

    .line 72
    .line 73
    sget-object v0, LX/15o;->A0J:LX/15o;

    .line 74
    .line 75
    invoke-virtual {v1, v2, v0}, LX/8s3;->A0E(Lcom/indianchat/infra/core/jid/UserJid;LX/15o;)LX/1WU;

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, LX/9JK;->A04:LX/08Y;

    .line 79
    .line 80
    invoke-interface {v0}, LX/08Y;->BJQ()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_0

    .line 85
    .line 86
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_0

    .line 91
    .line 92
    iget-object v1, p0, LX/9JK;->A03:LX/07r;

    .line 93
    .line 94
    sget-object v0, LX/9jD;->A01:LX/09O;

    .line 95
    .line 96
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_0

    .line 101
    .line 102
    iget-object v0, p0, LX/9JK;->A01:LX/05C;

    .line 103
    .line 104
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, LX/Cxh;

    .line 109
    .line 110
    invoke-virtual {v0, v3, v2}, LX/Cxh;->A01(LX/0aa;Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 111
    .line 112
    .line 113
    :cond_0
    return-void
.end method
