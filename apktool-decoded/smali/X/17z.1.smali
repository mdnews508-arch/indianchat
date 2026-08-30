.class public final LX/17z;
.super Ljava/lang/Object;
.source ""


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
    const/16 v0, 0x10f7

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/17z;->A00:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0x10ab

    .line 12
    .line 13
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/17z;->A01:LX/05C;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final A00(LX/1M3;LX/18Y;LX/18Y;J)LX/C1w;
    .locals 9

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, LX/17z;->A01:LX/05C;

    .line 4
    .line 5
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 6
    .line 7
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/0nV;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LX/0nV;->A0k(Lcom/indianchat/infra/core/jid/GroupJid;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    new-instance p2, LX/18Y;

    .line 25
    .line 26
    invoke-direct {p2, v2, v0, v1}, LX/18Y;-><init>(IJ)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget v0, p2, LX/18Y;->A00:I

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    iget v0, p3, LX/18Y;->A00:I

    .line 35
    .line 36
    if-ne v0, v1, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, LX/17z;->A00:LX/05C;

    .line 39
    .line 40
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 41
    .line 42
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/0lH;

    .line 47
    .line 48
    invoke-virtual {v0, p1, v1}, LX/0lH;->A03(LX/0Ci;Z)LX/1Oi;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const/4 v5, 0x0

    .line 53
    const/16 v6, 0x49

    .line 54
    .line 55
    :goto_0
    new-instance v3, LX/C1w;

    .line 56
    .line 57
    move-wide v7, p4

    .line 58
    invoke-direct/range {v3 .. v8}, LX/C1w;-><init>(LX/1Oi;LX/CxQ;IJ)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-object v3

    .line 62
    :cond_2
    if-ne v0, v1, :cond_1

    .line 63
    .line 64
    iget v0, p3, LX/18Y;->A00:I

    .line 65
    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    iget-object v0, p0, LX/17z;->A00:LX/05C;

    .line 69
    .line 70
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 71
    .line 72
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/0lH;

    .line 77
    .line 78
    invoke-virtual {v0, p1, v1}, LX/0lH;->A03(LX/0Ci;Z)LX/1Oi;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    const/4 v5, 0x0

    .line 83
    const/16 v6, 0x4a

    .line 84
    .line 85
    goto :goto_0
.end method
