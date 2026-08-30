.class public final LX/3O6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Lc;
.implements LX/07E;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/00l;

.field public volatile A03:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x816a

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/3O6;->A00:LX/05C;

    .line 11
    .line 12
    const v0, 0x8169

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/3O6;->A01:LX/05C;

    .line 20
    .line 21
    const/16 v0, 0x10

    .line 22
    .line 23
    invoke-static {p0, v0}, LX/3cZ;->A00(Ljava/lang/Object;I)LX/00m;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/3O6;->A02:LX/00l;

    .line 28
    .line 29
    const-wide/high16 v0, -0x8000000000000000L

    .line 30
    .line 31
    iput-wide v0, p0, LX/3O6;->A03:J

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public synthetic BZG()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BZH()V
    .locals 0

    .line 0
    return-void
.end method

.method public BZq(LX/C2E;)V
    .locals 5

    .line 0
    iget-wide v3, p0, LX/3O6;->A03:J

    .line 1
    .line 2
    const-wide/high16 v1, -0x8000000000000000L

    .line 3
    .line 4
    cmp-long v0, v3, v1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput-wide v1, p0, LX/3O6;->A03:J

    .line 9
    .line 10
    iget-object v0, p0, LX/3O6;->A01:LX/05C;

    .line 11
    .line 12
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/2Cl;

    .line 17
    .line 18
    iget-object v0, v1, LX/2Cl;->A01:LX/05C;

    .line 19
    .line 20
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/16 v0, 0x10

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/3bE;->A00(Ljava/lang/Object;I)LX/3bE;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "ltw_event"

    .line 31
    .line 32
    invoke-interface {v2, v0, v1}, LX/07s;->CJi(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public synthetic BZz(LX/C2E;Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public Ba0(JZZZZ)V
    .locals 7

    .line 0
    if-eqz p6, :cond_0

    .line 1
    .line 2
    if-nez p5, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/3O6;->A02:LX/00l;

    .line 5
    .line 6
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-wide v5, p0, LX/3O6;->A03:J

    .line 13
    .line 14
    const-wide/high16 v1, -0x8000000000000000L

    .line 15
    .line 16
    cmp-long v0, v5, v1

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sub-long v3, p1, v5

    .line 21
    .line 22
    const-wide/32 v1, 0x3a980

    .line 23
    .line 24
    .line 25
    cmp-long v0, v3, v1

    .line 26
    .line 27
    if-gez v0, :cond_1

    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    iget-object v0, p0, LX/3O6;->A01:LX/05C;

    .line 31
    .line 32
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LX/2Cl;

    .line 37
    .line 38
    iget-object v0, v1, LX/2Cl;->A01:LX/05C;

    .line 39
    .line 40
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/16 v0, 0x11

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/3bE;->A00(Ljava/lang/Object;I)LX/3bE;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "ltw_event"

    .line 51
    .line 52
    invoke-interface {v2, v0, v1}, LX/07s;->CJi(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    iput-wide p1, p0, LX/3O6;->A03:J

    .line 56
    .line 57
    return-void
.end method

.method public synthetic Ba1(LX/C2E;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Ba4(LX/C2E;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Ba5(Lcom/indianchat/calling/infra/voipcalling/CallState;LX/0Ci;Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bhn()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic C1H()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic C8c()V
    .locals 0

    .line 0
    return-void
.end method
