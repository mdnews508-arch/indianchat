.class public final LX/Fwq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GMe;


# instance fields
.field public final synthetic A00:LX/1Nl;

.field public final synthetic A01:LX/FK7;

.field public final synthetic A02:Ljava/lang/Integer;

.field public final synthetic A03:Lkotlin/jvm/functions/Function1;

.field public final synthetic A04:Z

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/1Nl;LX/FK7;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;ZZ)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/Fwq;->A01:LX/FK7;

    .line 1
    .line 2
    iput-object p3, p0, LX/Fwq;->A02:Ljava/lang/Integer;

    .line 3
    .line 4
    iput-boolean p5, p0, LX/Fwq;->A04:Z

    .line 5
    .line 6
    iput-boolean p6, p0, LX/Fwq;->A05:Z

    .line 7
    .line 8
    iput-object p1, p0, LX/Fwq;->A00:LX/1Nl;

    .line 9
    .line 10
    iput-object p4, p0, LX/Fwq;->A03:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public BrX(LX/1Nl;)V
    .locals 14

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v4, p1

    .line 2
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/Fwq;->A01:LX/FK7;

    .line 6
    .line 7
    iget-object v0, v2, LX/FK7;->A02:LX/05C;

    .line 8
    .line 9
    invoke-static {v0}, LX/DxL;->A0U(LX/05C;)LX/FbW;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v1, p0, LX/Fwq;->A02:Ljava/lang/Integer;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-static {v3, v1, v0}, LX/FbW;->A02(LX/FbW;Ljava/lang/Integer;S)V

    .line 17
    .line 18
    .line 19
    iget-boolean v1, p0, LX/Fwq;->A04:Z

    .line 20
    .line 21
    iget-object v0, v2, LX/FK7;->A01:LX/05C;

    .line 22
    .line 23
    invoke-static {v0}, LX/DxL;->A0Y(LX/05C;)LX/Dxl;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    sget-object v5, LX/Ezd;->A0c:LX/Ezd;

    .line 28
    .line 29
    sget-object v6, LX/Ezd;->A0N:LX/Ezd;

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v13, -0x1

    .line 33
    const/16 v12, 0x11

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    const/16 v12, 0x10

    .line 38
    .line 39
    :cond_0
    move-object v10, v8

    .line 40
    move-object v11, v8

    .line 41
    move-object v9, v8

    .line 42
    invoke-static/range {v4 .. v13}, LX/Dxl;->A0B(LX/1Nl;LX/Ezd;LX/Ezd;LX/Dxl;Ljava/lang/Integer;Ljava/lang/Long;Ljava/util/List;Lorg/json/JSONObject;II)V

    .line 43
    .line 44
    .line 45
    iget-boolean v0, p0, LX/Fwq;->A05:Z

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v0, v2, LX/FK7;->A03:LX/05C;

    .line 50
    .line 51
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, LX/0y5;

    .line 56
    .line 57
    iget-object v0, p0, LX/Fwq;->A00:LX/1Nl;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v1, v0}, LX/0y5;->A01(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object v0, v2, LX/FK7;->A00:LX/05C;

    .line 67
    .line 68
    invoke-static {v0, p1}, LX/DxO;->A13(LX/05C;LX/0Ci;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/Fwq;->A01:LX/FK7;

    .line 5
    .line 6
    iget-object v0, v3, LX/FK7;->A02:LX/05C;

    .line 7
    .line 8
    invoke-static {v0}, LX/DxL;->A0U(LX/05C;)LX/FbW;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v1, p0, LX/Fwq;->A02:Ljava/lang/Integer;

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    invoke-static {v2, v1, v0}, LX/FbW;->A02(LX/FbW;Ljava/lang/Integer;S)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v3, LX/FK7;->A04:LX/0FZ;

    .line 19
    .line 20
    iget-object v2, p0, LX/Fwq;->A00:LX/1Nl;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, LX/0FZ;->A0G(LX/0Ci;)LX/18M;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    instance-of v0, v1, LX/EXL;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    check-cast v1, LX/EXL;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iget-boolean v0, p0, LX/Fwq;->A04:Z

    .line 35
    .line 36
    xor-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    iput-boolean v0, v1, LX/EXL;->A0P:Z

    .line 39
    .line 40
    :cond_0
    iget-object v0, v3, LX/FK7;->A00:LX/05C;

    .line 41
    .line 42
    invoke-static {v0, v2}, LX/DxO;->A13(LX/05C;LX/0Ci;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/Fwq;->A03:Lkotlin/jvm/functions/Function1;

    .line 46
    .line 47
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    return-void
.end method
