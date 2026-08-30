.class public final LX/5Mo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0Xr;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0f()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/5Mo;->A01:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0d()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/5Mo;->A03:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/25n;->A0e()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/5Mo;->A04:LX/05C;

    .line 20
    .line 21
    const v0, 0xc2a8

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/5Mo;->A02:LX/05C;

    .line 29
    .line 30
    const/16 v0, 0x115f

    .line 31
    .line 32
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/5Mo;->A07:LX/05C;

    .line 37
    .line 38
    const/16 v0, 0xcaf

    .line 39
    .line 40
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/5Mo;->A05:LX/05C;

    .line 45
    .line 46
    const/16 v0, 0x363

    .line 47
    .line 48
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/5Mo;->A06:LX/05C;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final A00(LX/4ZU;LX/6dM;LX/EyK;Ljava/lang/String;)V
    .locals 18

    .line 0
    move-object/from16 v13, p0

    .line 1
    .line 2
    move-object/from16 v12, p2

    .line 3
    .line 4
    invoke-virtual {v13, v12}, LX/5Mo;->A01(LX/6dM;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, LX/4ZU;->A02:LX/4ZU;

    .line 8
    .line 9
    move-object/from16 v11, p1

    .line 10
    .line 11
    if-ne v11, v0, :cond_0

    .line 12
    .line 13
    sget-object v1, LX/4b1;->A02:LX/4b1;

    .line 14
    .line 15
    :goto_0
    invoke-interface {v12}, LX/6dM;->CUt()V

    .line 16
    .line 17
    .line 18
    iget-object v0, v13, LX/5Mo;->A02:LX/05C;

    .line 19
    .line 20
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LX/5hh;

    .line 25
    .line 26
    move-object/from16 v14, p3

    .line 27
    .line 28
    invoke-static {v14, v1}, LX/5hh;->A00(LX/EyK;LX/4b1;)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    sget-object v4, LX/02S;->A0C:Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-static {v1, v2}, LX/5hh;->A01(LX/4b1;LX/5hh;)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const-string v8, "profile_pic_loading"

    .line 39
    .line 40
    const-string v9, "success"

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    invoke-static {v1, v2}, LX/5hh;->A04(LX/4b1;LX/5hh;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    move-object v10, v6

    .line 48
    invoke-static/range {v1 .. v10}, LX/5hh;->A06(LX/4b1;LX/5hh;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v13, LX/5Mo;->A01:LX/05C;

    .line 52
    .line 53
    invoke-static {v0}, LX/25p;->A1H(LX/05C;)LX/0YX;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v10, LX/8hQ;

    .line 58
    .line 59
    move-object/from16 v16, p4

    .line 60
    .line 61
    move-object v15, v1

    .line 62
    move-object/from16 v17, v6

    .line 63
    .line 64
    invoke-direct/range {v10 .. v17}, LX/8hQ;-><init>(LX/4ZU;LX/6dM;LX/5Mo;LX/EyK;LX/4b1;Ljava/lang/String;LX/0Xd;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v10, v0}, LX/25o;->A1L(LX/09l;LX/0YX;)LX/0Z8;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iput-object v2, v13, LX/5Mo;->A00:LX/0Xr;

    .line 72
    .line 73
    const/16 v1, 0x2d

    .line 74
    .line 75
    new-instance v0, LX/6DP;

    .line 76
    .line 77
    invoke-direct {v0, v2, v13, v1}, LX/6DP;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v2, v0}, LX/0Xr;->BGh(Lkotlin/jvm/functions/Function1;)LX/0Y1;

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_0
    sget-object v1, LX/4b1;->A03:LX/4b1;

    .line 85
    .line 86
    goto :goto_0
.end method

.method public final A01(LX/6dM;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5Mo;->A00:LX/0Xr;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-interface {v1, v0}, LX/0Xr;->AEP(Ljava/util/concurrent/CancellationException;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/5Mo;->A00:LX/0Xr;

    .line 9
    .line 10
    invoke-interface {p1}, LX/6dM;->ALF()V

    .line 11
    .line 12
    .line 13
    const-string v0, "foaimport/photo/cancel_image_download_task"

    .line 14
    .line 15
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
