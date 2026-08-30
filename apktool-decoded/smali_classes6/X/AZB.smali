.class public final LX/AZB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GMe;


# instance fields
.field public final synthetic A00:LX/92U;

.field public final synthetic A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/92U;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/AZB;->A00:LX/92U;

    .line 1
    .line 2
    iput-object p2, p0, LX/AZB;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public BrX(LX/1Nl;)V
    .locals 15

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object/from16 v5, p1

    .line 2
    .line 3
    invoke-static {v5, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v3, p0, LX/AZB;->A00:LX/92U;

    .line 7
    .line 8
    iget-object v0, v3, LX/92U;->A05:LX/05C;

    .line 9
    .line 10
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/FbW;

    .line 15
    .line 16
    iget-object v1, p0, LX/AZB;->A01:Ljava/lang/Integer;

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-static {v2, v1, v0}, LX/FbW;->A02(LX/FbW;Ljava/lang/Integer;S)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v3, LX/92U;->A06:LX/05C;

    .line 23
    .line 24
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    check-cast v6, LX/19F;

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    move-object v9, v8

    .line 32
    move-object v11, v8

    .line 33
    move-object v7, v5

    .line 34
    move-object v10, v8

    .line 35
    invoke-virtual/range {v6 .. v11}, LX/19F;->A0I(LX/1Nl;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v3, LX/92U;->A03:LX/05C;

    .line 39
    .line 40
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    check-cast v8, LX/Dxl;

    .line 45
    .line 46
    sget-object v6, LX/Ezd;->A0c:LX/Ezd;

    .line 47
    .line 48
    sget-object v7, LX/Ezd;->A0N:LX/Ezd;

    .line 49
    .line 50
    const/4 v14, -0x1

    .line 51
    const/16 v13, 0xf

    .line 52
    .line 53
    move-object v12, v9

    .line 54
    invoke-static/range {v5 .. v14}, LX/Dxl;->A0B(LX/1Nl;LX/Ezd;LX/Ezd;LX/Dxl;Ljava/lang/Integer;Ljava/lang/Long;Ljava/util/List;Lorg/json/JSONObject;II)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v3, LX/92U;->A0A:LX/0Ig;

    .line 58
    .line 59
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v1, v0}, LX/0Ig;->CaI(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    iget-object v1, v3, LX/92U;->A09:LX/0Ig;

    .line 67
    .line 68
    sget-object v0, LX/9Vd;->A03:LX/9Vd;

    .line 69
    .line 70
    invoke-interface {v1, v0}, LX/0Ig;->CaI(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/AZB;->A00:LX/92U;

    .line 1
    .line 2
    iget-object v0, v3, LX/92U;->A05:LX/05C;

    .line 3
    .line 4
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/FbW;

    .line 9
    .line 10
    iget-object v1, p0, LX/AZB;->A01:Ljava/lang/Integer;

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-static {v2, v1, v0}, LX/FbW;->A02(LX/FbW;Ljava/lang/Integer;S)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v3, LX/92U;->A0A:LX/0Ig;

    .line 17
    .line 18
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v1, v0}, LX/0Ig;->CaI(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    iget-object v1, v3, LX/92U;->A09:LX/0Ig;

    .line 26
    .line 27
    sget-object v0, LX/9Vd;->A04:LX/9Vd;

    .line 28
    .line 29
    invoke-interface {v1, v0}, LX/0Ig;->CaI(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method
