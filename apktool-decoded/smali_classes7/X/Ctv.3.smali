.class public final LX/Ctv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Ctv;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Ctv;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Ctv;->A00:LX/Ctv;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/0W3;Lcom/indianchat/calling/infra/voipcalling/CallInfo;LX/07r;LX/08m;Z)V
    .locals 3

    .line 0
    invoke-static {p3, p4, p1}, LX/00h;->A0C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p2, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isBotCall:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p2, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isBotGroupCall:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p2, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->callState:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 12
    .line 13
    sget-object v0, Lcom/indianchat/calling/infra/voipcalling/CallState;->ACTIVE:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 14
    .line 15
    if-eq v1, v0, :cond_1

    .line 16
    .line 17
    sget-object v0, LX/1HW;->A0X:LX/09O;

    .line 18
    .line 19
    invoke-static {p3, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    const/16 v0, 0x64aa

    .line 27
    .line 28
    invoke-virtual {p3, v0}, LX/00D;->A0w(I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    if-nez p5, :cond_2

    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    iget-boolean v0, p2, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isGroupCall:Z

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    sget-object v0, LX/1HW;->A0H:LX/09O;

    .line 42
    .line 43
    invoke-static {p3, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    return-void

    .line 50
    :cond_3
    invoke-virtual {p4}, LX/08m;->A0Y()LX/1FY;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/16 v0, 0x650c

    .line 55
    .line 56
    invoke-virtual {p3, v0}, LX/00D;->A0w(I)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    if-eqz p5, :cond_5

    .line 64
    .line 65
    :cond_4
    const/4 v2, 0x1

    .line 66
    :cond_5
    invoke-virtual {v1}, LX/0FE;->A02()Landroid/content/SharedPreferences;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, "noise_cancellation_enabled"

    .line 71
    .line 72
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v0, "NoiseCancellationHelper/Setting noise cancellation to "

    .line 81
    .line 82
    invoke-static {v0, v1, v2}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p1, v2}, LX/0W3;->enableNoiseCancellation(Z)V

    .line 86
    .line 87
    .line 88
    return-void
.end method
