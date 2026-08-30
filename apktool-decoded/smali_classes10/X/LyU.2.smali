.class public LX/LyU;
.super LX/0Xg;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0Xd;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/LyU;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/LyU;->A08:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0, p2}, LX/0Xg;-><init>(LX/0Xd;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/LyU;)Ljava/lang/Object;
    .locals 1

    .line 0
    iput-object p0, p1, LX/LyU;->A07:Ljava/lang/Object;

    .line 1
    .line 2
    iget p0, p1, LX/LyU;->A01:I

    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    or-int/2addr p0, v0

    .line 7
    iput p0, p1, LX/LyU;->A01:I

    .line 8
    .line 9
    iget-object v0, p1, LX/LyU;->A08:Ljava/lang/Object;

    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    move-object v5, p0

    .line 1
    iget v0, p0, LX/LyU;->$t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p0}, LX/LyU;->A00(Ljava/lang/Object;LX/LyU;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, Lcom/indianchat/passkeys/PasskeyServerApiImpl;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const-wide/16 v8, 0x0

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    move-object v6, v4

    .line 17
    invoke-static/range {v3 .. v9}, Lcom/indianchat/passkeys/PasskeyServerApiImpl;->A01(Lcom/indianchat/passkeys/PasskeyServerApiImpl;Ljava/lang/String;LX/0Xd;Lkotlin/jvm/functions/Function1;IJ)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :pswitch_0
    invoke-static {p1, p0}, LX/LyU;->A00(Ljava/lang/Object;LX/LyU;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/indianchat/analytics/pathfinder/observers/PathfinderUXLoggingObserver;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v1, v0, p0}, Lcom/indianchat/analytics/pathfinder/observers/PathfinderUXLoggingObserver;->A04(Lcom/indianchat/analytics/pathfinder/observers/PathfinderUXLoggingObserver;LX/1pI;LX/0Xd;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :pswitch_1
    invoke-static {p1, p0}, LX/LyU;->A00(Ljava/lang/Object;LX/LyU;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/indianchat/integrityfeatures/IntegrityFeaturesContextUtils;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {v1, v0, p0}, Lcom/indianchat/integrityfeatures/IntegrityFeaturesContextUtils;->A01(Lcom/indianchat/infra/core/jid/UserJid;LX/0Xd;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :pswitch_2
    invoke-static {p1, p0}, LX/LyU;->A00(Ljava/lang/Object;LX/LyU;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lcom/indianchat/logout/core/LogoutPushManager;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    const-wide/16 v0, 0x0

    .line 54
    .line 55
    invoke-static {v3, v2, p0, v0, v1}, Lcom/indianchat/logout/core/LogoutPushManager;->A01(Lcom/indianchat/logout/core/LogoutPushManager;Ljava/lang/String;LX/0Xd;J)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :pswitch_3
    invoke-static {p1, p0}, LX/LyU;->A00(Ljava/lang/Object;LX/LyU;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lcom/indianchat/logout/core/LogoutPushManager;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    const/4 v6, 0x0

    .line 68
    const-wide/16 v7, 0x0

    .line 69
    .line 70
    move-object v3, v0

    .line 71
    move-object v4, v0

    .line 72
    move-object v2, v0

    .line 73
    invoke-static/range {v0 .. v8}, Lcom/indianchat/logout/core/LogoutPushManager;->A00(LX/9vD;Lcom/indianchat/logout/core/LogoutPushManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xd;IJ)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
