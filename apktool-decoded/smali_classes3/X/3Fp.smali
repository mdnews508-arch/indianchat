.class public final LX/3Fp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3Fp;->A02:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0M()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/3Fp;->A03:LX/05C;

    .line 14
    .line 15
    const v0, 0x20137

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/3Fp;->A01:LX/05C;

    .line 23
    .line 24
    return-void
.end method

.method public static final A00(LX/3Fp;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V
    .locals 3

    .line 0
    new-instance v2, LX/2eC;

    .line 1
    .line 2
    invoke-direct {v2}, LX/2eC;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/3Fp;->A01:LX/05C;

    .line 6
    .line 7
    invoke-static {v0}, LX/25w;->A0i(LX/05C;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, v2, LX/2eC;->A04:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, v2, LX/2eC;->A05:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p1, v2, LX/2eC;->A01:Ljava/lang/Integer;

    .line 16
    .line 17
    iput-object p2, v2, LX/2eC;->A02:Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v2, LX/2eC;->A00:Ljava/lang/Integer;

    .line 24
    .line 25
    iget-object v0, p0, LX/3Fp;->A02:LX/05C;

    .line 26
    .line 27
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v2, LX/2eC;->A03:Ljava/lang/Long;

    .line 36
    .line 37
    iget-object v0, p0, LX/3Fp;->A03:LX/05C;

    .line 38
    .line 39
    invoke-static {v0, v2}, LX/25q;->A13(LX/05C;LX/0BP;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final A01(II)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/3Fp;->A00:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v0, "ReminderUserJourneyEventLogger/logCancelReminderEvent previous funnel did not end correctly"

    .line 5
    .line 6
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-static {}, LX/25t;->A12()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v3}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-static {p0, v2, v1, v3, v0}, LX/3Fp;->A00(LX/3Fp;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, LX/3Fp;->A00:Ljava/lang/String;

    .line 30
    .line 31
    return-void
.end method

.method public final A02(II)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/3Fp;->A00:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v0, "ReminderUserJourneyEventLogger/startFunnelForReminderCreation previous funnel did not end correctly"

    .line 5
    .line 6
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-static {}, LX/25t;->A12()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v3}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-static {p0, v2, v1, v3, v0}, LX/3Fp;->A00(LX/3Fp;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    iput-object v3, p0, LX/3Fp;->A00:Ljava/lang/String;

    .line 29
    .line 30
    return-void
.end method
