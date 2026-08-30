.class public final LX/DWg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DxF;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:Lcom/google/common/base/Optional;

.field public final A03:LX/16E;

.field public final A04:LX/089;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const/16 v0, 0x1a7

    .line 1
    .line 2
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/DWg;->A02:Lcom/google/common/base/Optional;

    .line 10
    .line 11
    invoke-static {}, LX/25o;->A0I()LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/DWg;->A00:LX/05C;

    .line 16
    .line 17
    invoke-static {}, LX/25p;->A0v()LX/089;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/DWg;->A04:LX/089;

    .line 22
    .line 23
    const/16 v0, 0x16bc

    .line 24
    .line 25
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/16E;

    .line 30
    .line 31
    iput-object v0, p0, LX/DWg;->A03:LX/16E;

    .line 32
    .line 33
    invoke-static {}, LX/B9w;->A0F()LX/05C;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/DWg;->A01:LX/05C;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final A00(LX/0Ci;)Z
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/DWg;->A03:LX/16E;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LX/16E;->A02(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/DWg;->A01:LX/05C;

    .line 10
    .line 11
    invoke-static {v0}, LX/B9w;->A0m(LX/05C;)LX/18G;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v0, p0, LX/DWg;->A04:LX/089;

    .line 16
    .line 17
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    const/16 v0, 0x9c

    .line 22
    .line 23
    invoke-virtual {v3, p1, v0, v1, v2}, LX/18G;->A03(LX/0Ci;IJ)LX/1LT;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v0, p0, LX/DWg;->A00:LX/05C;

    .line 28
    .line 29
    invoke-static {v0, v1}, LX/Ca3;->A00(LX/05C;LX/1DO;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0

    .line 34
    :cond_0
    return v1
.end method

.method public AAD(LX/1DO;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public CBo(LX/1DO;LX/Cwq;)V
    .locals 3

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p2, LX/Cwq;->A00:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, LX/1DO;->A0i:LX/1Oi;

    .line 8
    .line 9
    invoke-static {v0}, LX/B9z;->A0Y(LX/1Oi;)LX/0Ci;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-class v0, LX/DKU;

    .line 17
    .line 18
    invoke-static {p1, v0}, LX/25n;->A1A(LX/1DO;Ljava/lang/Class;)LX/1PO;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/DKU;

    .line 23
    .line 24
    iget-object v0, p0, LX/DWg;->A03:LX/16E;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, LX/16E;->A03(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-boolean v0, v1, LX/DKU;->A03:Z

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0, v2}, LX/DWg;->A00(LX/0Ci;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    :cond_0
    const/4 v0, 0x1

    .line 45
    :goto_0
    iput-boolean v0, p2, LX/Cwq;->A00:Z

    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    const/4 v0, 0x0

    .line 49
    goto :goto_0
.end method
