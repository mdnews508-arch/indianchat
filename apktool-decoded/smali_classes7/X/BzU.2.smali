.class public LX/BzU;
.super LX/1R5;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/KjT;

.field public A03:Ljava/lang/String;

.field public A04:Z


# direct methods
.method public constructor <init>(LX/1Oi;J)V
    .locals 1

    .line 0
    const/16 v0, 0x10

    .line 1
    .line 2
    invoke-direct {p0, p1, v0, p2, p3}, LX/1DO;-><init>(LX/1Oi;IJ)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput v0, p0, LX/1DO;->A01:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, LX/1R5;->A02:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public A0g()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BzU;->A03:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public A0j(Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BzU;->A03:Ljava/lang/String;

    .line 1
    .line 2
    return-void
.end method

.method public A0q(Landroid/database/Cursor;LX/08Y;)V
    .locals 9

    .line 0
    invoke-super {p0, p1, p2}, LX/1R5;->A0q(Landroid/database/Cursor;LX/08Y;)V

    .line 1
    .line 2
    .line 3
    const-string v0, "live_location_share_duration"

    .line 4
    .line 5
    invoke-static {p1, v0}, LX/25t;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, LX/BzU;->A00:I

    .line 10
    .line 11
    const-string v0, "live_location_sequence_number"

    .line 12
    .line 13
    invoke-static {p1, v0}, LX/25p;->A02(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, LX/BzU;->A01:J

    .line 18
    .line 19
    const-string v0, "live_location_final_latitude"

    .line 20
    .line 21
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getDouble(I)D

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    const-string v0, "live_location_final_longitude"

    .line 30
    .line 31
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getDouble(I)D

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    const-string v0, "live_location_final_timestamp"

    .line 40
    .line 41
    invoke-static {p1, v0}, LX/25p;->A02(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v5

    .line 45
    const-wide/16 v7, 0x0

    .line 46
    .line 47
    cmpl-double v0, v3, v7

    .line 48
    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    cmpl-double v0, v1, v7

    .line 52
    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    const-wide/16 v7, 0x0

    .line 56
    .line 57
    cmp-long v0, v5, v7

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    :cond_0
    iget-object v0, p0, LX/1DO;->A0i:LX/1Oi;

    .line 62
    .line 63
    iget-boolean v0, v0, LX/1Oi;->A02:Z

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-interface {p2}, LX/08Y;->Ao5()LX/0aa;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    :goto_0
    invoke-static {v7}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    check-cast v7, Lcom/indianchat/infra/core/jid/UserJid;

    .line 75
    .line 76
    new-instance v0, LX/KjT;

    .line 77
    .line 78
    invoke-direct {v0, v7}, LX/KjT;-><init>(Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 79
    .line 80
    .line 81
    iput-wide v3, v0, LX/KjT;->A00:D

    .line 82
    .line 83
    iput-wide v1, v0, LX/KjT;->A01:D

    .line 84
    .line 85
    iput-wide v5, v0, LX/KjT;->A05:J

    .line 86
    .line 87
    iput-object v0, p0, LX/BzU;->A02:LX/KjT;

    .line 88
    .line 89
    :cond_1
    return-void

    .line 90
    :cond_2
    invoke-virtual {p0}, LX/1DO;->Ayx()Lcom/indianchat/infra/core/jid/UserJid;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    goto :goto_0
.end method
