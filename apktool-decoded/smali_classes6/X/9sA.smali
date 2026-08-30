.class public final LX/9sA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/8rm;->A0k()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9sA;->A00:LX/05C;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const v0, -0x72bf5f7a

    .line 5
    .line 6
    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    const v0, -0x42adfaf9

    .line 10
    .line 11
    .line 12
    if-eq v1, v0, :cond_2

    .line 13
    .line 14
    const v0, 0x195c78b1

    .line 15
    .line 16
    .line 17
    if-ne v1, v0, :cond_3

    .line 18
    .line 19
    const-string v0, "forced_guidance_trigger_consumed_cleared_during_recovery"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    :cond_0
    const-string v2, "failed"

    .line 28
    .line 29
    :goto_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "ForcedGuidanceFunnelLogger/logEvent/eventName="

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, "/actionType="

    .line 42
    .line 43
    invoke-static {v1, v0, v2}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/9sA;->A00:LX/05C;

    .line 47
    .line 48
    invoke-static {v0}, LX/8rn;->A0m(LX/05C;)LX/AGM;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "system"

    .line 53
    .line 54
    invoke-static {v1, v0, p1, v2}, LX/8rn;->A1P(LX/AGM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    const-string v0, "forced_guidance_experiment_evaluation_error"

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const-string v0, "forced_guidance_post_registration_check_trigger_corrupt"

    .line 62
    .line 63
    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_0

    .line 68
    .line 69
    :cond_3
    const-string v2, "successful"

    .line 70
    .line 71
    goto :goto_0
.end method
