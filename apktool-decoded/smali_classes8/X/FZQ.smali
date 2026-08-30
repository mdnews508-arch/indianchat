.class public abstract LX/FZQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Am;


# direct methods
.method public constructor <init>(LX/0Ak;Ljava/lang/String;I)V
    .locals 2

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v1, LX/0Al;

    .line 8
    .line 9
    invoke-direct {v1, p3}, LX/0Al;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, v1, LX/0Al;->A07:Z

    .line 14
    .line 15
    invoke-virtual {p1, v1, p2}, LX/0Ak;->A00(LX/0Al;Ljava/lang/String;)LX/0Am;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/FZQ;->A00:LX/0Am;

    .line 20
    .line 21
    return-void
.end method

.method public static A00(LX/FZQ;Lcom/indianchat/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;)V
    .locals 2

    .line 0
    const/4 v1, 0x3

    .line 1
    iget-object v0, p0, LX/FZQ;->A00:LX/0Am;

    .line 2
    .line 3
    invoke-virtual {v0, v1}, LX/0Am;->A0H(S)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0X(Lcom/indianchat/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;)LX/Eiw;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, LX/FZQ;->A00:LX/0Am;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LX/0Am;->A0H(S)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static A01(LX/FZQ;Ljava/lang/String;)V
    .locals 0

    .line 0
    iget-object p0, p0, LX/FZQ;->A00:LX/0Am;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/0Am;->A0C(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A02(Landroid/content/Intent;)V
    .locals 4

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    const-string v2, "perf_start_time_ns"

    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    invoke-virtual {p1, v2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    const-string v0, "perf_origin"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/FZQ;->A00:LX/0Am;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2, v3}, LX/0Am;->A0I(JLjava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const-string v0, "Expect to have origin for perf tracking."

    .line 31
    .line 32
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, LX/FZQ;->A00:LX/0Am;

    .line 36
    .line 37
    const-string v2, "unknown"

    .line 38
    .line 39
    const-wide/16 v0, -0x1

    .line 40
    .line 41
    invoke-virtual {v3, v0, v1, v2}, LX/0Am;->A0I(JLjava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    return-void
.end method
