.class public final LX/Kjp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/05C;

.field public final A02:LX/077;

.field public final A03:LX/01y;

.field public final A04:LX/0YX;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Kjp;->A00:Landroid/app/Application;

    .line 8
    .line 9
    invoke-static {}, LX/8rm;->A0k()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Kjp;->A01:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/25q;->A11()LX/0YX;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Kjp;->A04:LX/0YX;

    .line 20
    .line 21
    invoke-static {}, LX/25q;->A10()LX/01y;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Kjp;->A03:LX/01y;

    .line 26
    .line 27
    invoke-static {}, LX/GV2;->A0f()LX/077;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/Kjp;->A02:LX/077;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/3lj;->A0z(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "SendSmsToWaFunnelLogger/logImpression/screenType="

    .line 5
    .line 6
    invoke-static {v1, v0, p1}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/Kjp;->A01:LX/05C;

    .line 10
    .line 11
    invoke-static {v0}, LX/8rn;->A0m(LX/05C;)LX/AGM;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, LX/AGM;->A09(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final A01(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    const-string v3, "send_sms_to_wa_non_fraud"

    .line 1
    .line 2
    const-string v2, "error"

    .line 3
    .line 4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "SendSmsToWaFunnelLogger/logRegistrationWithEvent/screenType="

    .line 9
    .line 10
    invoke-static {v0, v3, p1, v1}, LX/8rq;->A1N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "/actionType="

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, "/errorType="

    .line 22
    .line 23
    invoke-static {v1, v0, p2}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p2}, LX/L1W;->A01(Ljava/lang/String;)LX/L1W;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v0, p0, LX/Kjp;->A01:LX/05C;

    .line 31
    .line 32
    invoke-static {v0}, LX/8rn;->A0m(LX/05C;)LX/AGM;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v1, v3, p1, v2}, LX/AGM;->A06(LX/L1W;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 0
    const-string v5, "send_sms_to_wa_non_fraud"

    .line 1
    .line 2
    move-object v6, p3

    .line 3
    invoke-static {p3}, LX/L1W;->A01(Ljava/lang/String;)LX/L1W;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    move-object v4, p0

    .line 8
    iget-object v1, p0, LX/Kjp;->A04:LX/0YX;

    .line 9
    .line 10
    iget-object v0, p0, LX/Kjp;->A03:LX/01y;

    .line 11
    .line 12
    const/4 v9, 0x0

    .line 13
    const/4 v10, 0x1

    .line 14
    new-instance v2, LX/M1Q;

    .line 15
    .line 16
    move-object v8, p1

    .line 17
    move-object v7, p2

    .line 18
    invoke-direct/range {v2 .. v10}, LX/M1Q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xd;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2, v1}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "SendSmsToWaFunnelLogger/logSystemEvent/screenType="

    .line 8
    .line 9
    invoke-static {v0, p1, p2, v1}, LX/8rq;->A1N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "/actionType="

    .line 13
    .line 14
    invoke-static {v1, v0, p3}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/Kjp;->A01:LX/05C;

    .line 18
    .line 19
    invoke-static {v0}, LX/8rn;->A0m(LX/05C;)LX/AGM;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, p1, p2, p3}, LX/8rn;->A1P(LX/AGM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/3lj;->A0z(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "SendSmsToWaFunnelLogger/logUserInteraction/screenType="

    .line 5
    .line 6
    invoke-static {v0, p1, p2, v1}, LX/8rq;->A1N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "/actionType="

    .line 10
    .line 11
    invoke-static {v1, v0, p3}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/Kjp;->A01:LX/05C;

    .line 15
    .line 16
    invoke-static {v0}, LX/8rn;->A0m(LX/05C;)LX/AGM;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, p1, p2, p3}, LX/8rn;->A1Q(LX/AGM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
