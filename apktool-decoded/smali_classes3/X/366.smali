.class public final LX/366;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/6hX;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x925

    .line 4
    .line 5
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/6hX;

    .line 10
    .line 11
    iput-object v0, p0, LX/366;->A02:LX/6hX;

    .line 12
    .line 13
    const/16 v0, 0x931

    .line 14
    .line 15
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/366;->A00:LX/05C;

    .line 20
    .line 21
    const/16 v0, 0x929

    .line 22
    .line 23
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/366;->A01:LX/05C;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final A00(LX/2sn;LX/BII;)Z
    .locals 4

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v1, p2, LX/BII;->A03:Lcom/indianchat/infra/core/jid/UserJid;

    .line 6
    .line 7
    invoke-static {v1}, LX/25m;->A1X(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eq v3, v2, :cond_2

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LX/366;->A00:LX/05C;

    .line 17
    .line 18
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 19
    .line 20
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/13C;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/13C;->A07()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/13C;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/13C;->A05()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    :goto_0
    if-eqz v0, :cond_4

    .line 43
    .line 44
    :cond_0
    return v2

    .line 45
    :cond_1
    invoke-static {v1}, LX/25m;->A1Y(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iget-object v0, p0, LX/366;->A02:LX/6hX;

    .line 53
    .line 54
    invoke-virtual {v0}, LX/6hX;->A04()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    return v2

    .line 59
    :cond_3
    invoke-static {v1}, LX/25m;->A1Y(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/4 v2, 0x1

    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    iget-object v1, p2, LX/BII;->A02:LX/Dvg;

    .line 67
    .line 68
    sget-object v0, LX/DCM;->A00:LX/DCM;

    .line 69
    .line 70
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    iget-object v0, p0, LX/366;->A01:LX/05C;

    .line 77
    .line 78
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/8t8;

    .line 83
    .line 84
    invoke-virtual {v0}, LX/8t8;->A01()Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 89
    .line 90
    if-eq v1, v0, :cond_4

    .line 91
    .line 92
    return v2

    .line 93
    :cond_4
    const/4 v2, 0x0

    .line 94
    return v2
.end method
