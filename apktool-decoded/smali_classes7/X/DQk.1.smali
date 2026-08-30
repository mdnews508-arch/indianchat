.class public final LX/DQk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dua;


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
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/DQk;->A01:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0x1578

    .line 10
    .line 11
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/DQk;->A00:LX/05C;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public AbC()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "OpusMessageProcessor"

    .line 1
    .line 2
    return-object v0
.end method

.method public CCt(LX/1DO;LX/DSw;LX/C2f;)LX/Drw;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v1, 0x571

    .line 5
    .line 6
    iget-object v0, p0, LX/DQk;->A01:LX/05C;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    instance-of v0, p1, LX/Byz;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/DQk;->A00:LX/05C;

    .line 17
    .line 18
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/BHy;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/BHy;->A02()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {v1}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const/4 v2, 0x1

    .line 35
    const-string v1, "OpusMessageProcessor/opus_return"

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {v3, v1, v0, v4, v2}, LX/0AG;->A0g(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 39
    .line 40
    .line 41
    sget-object v0, LX/DRo;->A00:LX/DRo;

    .line 42
    .line 43
    :goto_0
    check-cast v0, LX/Drw;

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_0
    sget-object v0, LX/DRn;->A00:LX/DRn;

    .line 47
    .line 48
    goto :goto_0
.end method
