.class public final LX/6iZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/17P;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x10430

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/6iZ;->A00:LX/05C;

    .line 11
    .line 12
    const/16 v0, 0x4a0

    .line 13
    .line 14
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/6iZ;->A01:LX/05C;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public B2U()Ljava/util/Set;
    .locals 1

    .line 0
    const-class v0, LX/8G1;

    .line 1
    .line 2
    invoke-static {v0}, LX/25n;->A1P(Ljava/lang/Object;)Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public bridge synthetic BCQ(LX/1DJ;)Z
    .locals 2

    .line 0
    check-cast p1, LX/1DO;

    .line 1
    .line 2
    invoke-static {p1}, LX/25t;->A0k(LX/1DO;)LX/1Oi;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-boolean v0, v0, LX/1Oi;->A02:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, LX/7Xq;->A00(LX/1DO;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    return v0
.end method

.method public BPi(LX/1PT;)V
    .locals 7

    .line 0
    invoke-static {p1}, LX/6gA;->A0O(LX/1PT;)LX/1DO;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    iget-object v0, v5, LX/1DO;->A0i:LX/1Oi;

    .line 5
    .line 6
    iget-boolean v0, v0, LX/1Oi;->A02:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v5}, LX/7Xq;->A00(LX/1DO;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/6iZ;->A00:LX/05C;

    .line 17
    .line 18
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LX/8MP;

    .line 23
    .line 24
    iget-wide v0, v5, LX/1DO;->A0j:J

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, LX/8MP;->A00(J)LX/8Fb;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    if-eqz v6, :cond_0

    .line 31
    .line 32
    iget-object v4, v6, LX/8Fb;->A03:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v2, v6, LX/8Fb;->A01:Lcom/indianchat/infra/core/jid/Jid;

    .line 35
    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, LX/6iZ;->A01:LX/05C;

    .line 41
    .line 42
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, LX/DXB;

    .line 47
    .line 48
    sget-object v0, LX/14f;->A03:LX/14f;

    .line 49
    .line 50
    invoke-virtual {v1, v2, v0, v4}, LX/DXB;->A01(Lcom/indianchat/infra/core/jid/Jid;LX/14f;Ljava/lang/String;)LX/CoY;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget-object v3, v0, LX/CoY;->A02:[B

    .line 57
    .line 58
    if-eqz v3, :cond_0

    .line 59
    .line 60
    iget-wide v1, v5, LX/1DO;->A0F:J

    .line 61
    .line 62
    iget-object v0, v6, LX/8Fb;->A02:Ljava/lang/Long;

    .line 63
    .line 64
    invoke-static {v0, v1, v2}, LX/6g9;->A08(Ljava/lang/Number;J)J

    .line 65
    .line 66
    .line 67
    move-result-wide v1

    .line 68
    new-instance v0, LX/8G1;

    .line 69
    .line 70
    invoke-direct {v0, v3, v4, v1, v2}, LX/8G1;-><init>([BLjava/lang/String;J)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v5}, LX/7Uh;->A00(LX/8G1;LX/1DO;)V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    iput-boolean v0, v5, LX/1DO;->A14:Z

    .line 78
    .line 79
    :cond_0
    invoke-virtual {p1}, LX/1PS;->A00()V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public synthetic BPk(Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/7VR;->A00(LX/17P;Ljava/util/List;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method
