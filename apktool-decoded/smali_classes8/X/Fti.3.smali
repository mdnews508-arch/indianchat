.class public final LX/Fti;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Bp;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0d()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Fti;->A00:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/DxJ;->A0H()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Fti;->A02:LX/05C;

    .line 14
    .line 15
    const v0, 0x1c1c8

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/Fti;->A04:LX/05C;

    .line 23
    .line 24
    const v0, 0x1c1de

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/Fti;->A03:LX/05C;

    .line 32
    .line 33
    const v0, 0x1c1cc

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/Fti;->A05:LX/05C;

    .line 41
    .line 42
    const v0, 0x1c0ae

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/Fti;->A01:LX/05C;

    .line 50
    .line 51
    invoke-static {}, LX/DxJ;->A0K()LX/0Af;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/Fti;->A06:Lcom/google/common/base/Optional;

    .line 56
    .line 57
    return-void
.end method

.method public static final A00(LX/Fti;Ljava/lang/String;I)V
    .locals 14

    .line 0
    iget-object v0, p0, LX/Fti;->A06:Lcom/google/common/base/Optional;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Fc8;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v11, "eligibility_prefetch"

    .line 12
    .line 13
    const/16 p0, 0x3d

    .line 14
    .line 15
    move-object v13, p1

    .line 16
    move/from16 p1, p2

    .line 17
    .line 18
    move-object v2, v1

    .line 19
    move-object v3, v1

    .line 20
    move-object v4, v1

    .line 21
    move-object v5, v1

    .line 22
    move-object v6, v1

    .line 23
    move-object v7, v1

    .line 24
    move-object v8, v1

    .line 25
    move-object v9, v1

    .line 26
    move-object v10, v1

    .line 27
    move-object v12, v1

    .line 28
    invoke-virtual/range {v0 .. v15}, LX/Fc8;->A0C(LX/FhR;LX/FXo;LX/FY6;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method


# virtual methods
.method public B2u()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "AceSurveyEligibilityDailyCron"

    .line 1
    .line 2
    return-object v0
.end method

.method public synthetic Ben()V
    .locals 0

    .line 0
    return-void
.end method

.method public BwX()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Fti;->A02:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/DxJ;->A10(LX/05C;)Lcom/indianchat/wamo/core/WamoGatingManager;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/indianchat/wamo/core/WamoGatingManager;->A0A()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "AceSurveyEligibilityDailyCron/skipped: gating disabled"

    .line 13
    .line 14
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string v0, "AceSurveyEligibilityDailyCron/started"

    .line 19
    .line 20
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/Fti;->A00:LX/05C;

    .line 24
    .line 25
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/0YT;->A02(LX/01u;)LX/0YY;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v1, 0x4

    .line 35
    new-instance v0, LX/GFj;

    .line 36
    .line 37
    invoke-direct {v0, p0, v2, v1}, LX/GFj;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v3}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
