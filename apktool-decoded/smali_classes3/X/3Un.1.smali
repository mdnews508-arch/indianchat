.class public final LX/3Un;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Bp;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x14f7

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/3Un;->A01:LX/05C;

    .line 10
    .line 11
    const v0, 0x20137

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/3Un;->A00:LX/05C;

    .line 19
    .line 20
    invoke-static {}, LX/25n;->A0M()LX/05C;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/3Un;->A02:LX/05C;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public B2u()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "PostCallUpsellPromotionEligibilityLogging"

    .line 1
    .line 2
    return-object v0
.end method

.method public Ben()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/3Un;->A01:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/0zv;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const-string v2, "indianchat_banner_call_list"

    .line 10
    .line 11
    const/16 v1, 0x2fcb

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v4, v3, v2, v1, v0}, LX/0zv;->A00(LX/1J4;Ljava/lang/String;IZ)LX/Flu;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, v0, LX/Flu;->A06:LX/FBY;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v1, v0, LX/FBY;->A00:Ljava/util/Map;

    .line 26
    .line 27
    const-string v0, "wa_fieldstats_logging_name"

    .line 28
    .line 29
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :cond_0
    const-string v0, "indianchat-qp-large-screen-calling-upsell"

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    new-instance v1, LX/2dU;

    .line 43
    .line 44
    invoke-direct {v1}, LX/2dU;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/3Un;->A00:LX/05C;

    .line 48
    .line 49
    invoke-static {v0}, LX/25w;->A0i(LX/05C;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, v1, LX/2dU;->A02:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, v1, LX/2dU;->A00:Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, v1, LX/2dU;->A01:Ljava/lang/Integer;

    .line 66
    .line 67
    iget-object v0, p0, LX/3Un;->A02:LX/05C;

    .line 68
    .line 69
    invoke-static {v0, v1}, LX/25q;->A13(LX/05C;LX/0BP;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void
.end method

.method public synthetic BwX()V
    .locals 0

    .line 0
    return-void
.end method
