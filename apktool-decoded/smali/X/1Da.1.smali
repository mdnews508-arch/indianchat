.class public final LX/1Da;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0cS;


# instance fields
.field public final A00:LX/1Db;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x191c

    .line 4
    .line 5
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1Db;

    .line 10
    .line 11
    iput-object v0, p0, LX/1Da;->A00:LX/1Db;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public Ago()[I
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v2, v0, [I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v0, 0x113

    .line 5
    .line 6
    aput v0, v2, v1

    .line 7
    .line 8
    return-object v2
.end method

.method public BC8(Landroid/os/Message;I)Z
    .locals 6

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 5
    .line 6
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.protocol.ProtocolTreeNode"

    .line 7
    .line 8
    invoke-static {v4, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast v4, LX/0az;

    .line 12
    .line 13
    const-string/jumbo v0, "ta_pad"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4, v0}, LX/0az;->A0G(Ljava/lang/String;)LX/0az;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string/jumbo v0, "stage"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/0az;->A0L(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "message_deliver"

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v5, p0, LX/1Da;->A00:LX/1Db;

    .line 36
    .line 37
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 38
    .line 39
    iget-object v0, v5, LX/1Db;->A03:LX/0qe;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/0qe;->A0K()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v0, v5, LX/1Db;->A02:LX/1Dc;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, LX/1Dc;->A00(Ljava/lang/Integer;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    new-array v2, v0, [B

    .line 54
    .line 55
    const/16 v1, 0x1b

    .line 56
    .line 57
    :goto_0
    new-instance v0, LX/C5X;

    .line 58
    .line 59
    invoke-direct {v0, v4, v2, v1}, LX/C5X;-><init>(LX/0az;[BI)V

    .line 60
    .line 61
    .line 62
    iget-object v2, v5, LX/1Db;->A04:LX/0ag;

    .line 63
    .line 64
    const/16 v1, 0x1cb

    .line 65
    .line 66
    iget-object v0, v0, LX/C5X;->A00:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, LX/0az;

    .line 69
    .line 70
    invoke-virtual {v2, v0, v1}, LX/0ag;->A0U(LX/0az;I)Z

    .line 71
    .line 72
    .line 73
    :cond_0
    return v3

    .line 74
    :cond_1
    const-string v0, "receipt_deliver"

    .line 75
    .line 76
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    iget-object v5, p0, LX/1Da;->A00:LX/1Db;

    .line 83
    .line 84
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 85
    .line 86
    iget-object v0, v5, LX/1Db;->A03:LX/0qe;

    .line 87
    .line 88
    invoke-virtual {v0}, LX/0qe;->A0K()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    iget-object v0, v5, LX/1Db;->A02:LX/1Dc;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, LX/1Dc;->A00(Ljava/lang/Integer;)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    new-array v2, v0, [B

    .line 101
    .line 102
    const/16 v1, 0x1d

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    const/4 v0, 0x0

    .line 106
    return v0
.end method
