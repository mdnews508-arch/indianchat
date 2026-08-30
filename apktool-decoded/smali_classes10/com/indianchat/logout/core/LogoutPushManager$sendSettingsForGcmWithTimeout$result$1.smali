.class public final Lcom/indianchat/logout/core/LogoutPushManager$sendSettingsForGcmWithTimeout$result$1;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.logout.core.LogoutPushManager$sendSettingsForGcmWithTimeout$result$1"
    f = "LogoutPushManager.kt"
    i = {}
    l = {
        0xb6
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $action:Ljava/lang/String;

.field public final synthetic $muteConfig:LX/9vD;

.field public final synthetic $numberOfAccounts:I

.field public final synthetic $pKey:Ljava/lang/String;

.field public final synthetic $pushId:Ljava/lang/String;

.field public final synthetic $settings:J

.field public label:I

.field public final synthetic this$0:Lcom/indianchat/logout/core/LogoutPushManager;


# direct methods
.method public constructor <init>(LX/9vD;Lcom/indianchat/logout/core/LogoutPushManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xd;IJ)V
    .locals 1

    .line 0
    iput-object p2, p0, Lcom/indianchat/logout/core/LogoutPushManager$sendSettingsForGcmWithTimeout$result$1;->this$0:Lcom/indianchat/logout/core/LogoutPushManager;

    .line 1
    .line 2
    iput-object p3, p0, Lcom/indianchat/logout/core/LogoutPushManager$sendSettingsForGcmWithTimeout$result$1;->$pushId:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/indianchat/logout/core/LogoutPushManager$sendSettingsForGcmWithTimeout$result$1;->$muteConfig:LX/9vD;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/indianchat/logout/core/LogoutPushManager$sendSettingsForGcmWithTimeout$result$1;->$pKey:Ljava/lang/String;

    .line 7
    .line 8
    iput p7, p0, Lcom/indianchat/logout/core/LogoutPushManager$sendSettingsForGcmWithTimeout$result$1;->$numberOfAccounts:I

    .line 9
    .line 10
    iput-wide p8, p0, Lcom/indianchat/logout/core/LogoutPushManager$sendSettingsForGcmWithTimeout$result$1;->$settings:J

    .line 11
    .line 12
    iput-object p5, p0, Lcom/indianchat/logout/core/LogoutPushManager$sendSettingsForGcmWithTimeout$result$1;->$action:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-direct {p0, v0, p6}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 10

    .line 0
    iget-object v2, p0, Lcom/indianchat/logout/core/LogoutPushManager$sendSettingsForGcmWithTimeout$result$1;->this$0:Lcom/indianchat/logout/core/LogoutPushManager;

    .line 1
    .line 2
    iget-object v3, p0, Lcom/indianchat/logout/core/LogoutPushManager$sendSettingsForGcmWithTimeout$result$1;->$pushId:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/indianchat/logout/core/LogoutPushManager$sendSettingsForGcmWithTimeout$result$1;->$muteConfig:LX/9vD;

    .line 5
    .line 6
    iget-object v4, p0, Lcom/indianchat/logout/core/LogoutPushManager$sendSettingsForGcmWithTimeout$result$1;->$pKey:Ljava/lang/String;

    .line 7
    .line 8
    iget v7, p0, Lcom/indianchat/logout/core/LogoutPushManager$sendSettingsForGcmWithTimeout$result$1;->$numberOfAccounts:I

    .line 9
    .line 10
    iget-wide v8, p0, Lcom/indianchat/logout/core/LogoutPushManager$sendSettingsForGcmWithTimeout$result$1;->$settings:J

    .line 11
    .line 12
    iget-object v5, p0, Lcom/indianchat/logout/core/LogoutPushManager$sendSettingsForGcmWithTimeout$result$1;->$action:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v0, Lcom/indianchat/logout/core/LogoutPushManager$sendSettingsForGcmWithTimeout$result$1;

    .line 15
    .line 16
    move-object v6, p2

    .line 17
    invoke-direct/range {v0 .. v9}, Lcom/indianchat/logout/core/LogoutPushManager$sendSettingsForGcmWithTimeout$result$1;-><init>(LX/9vD;Lcom/indianchat/logout/core/LogoutPushManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xd;IJ)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/25r;->A1A(Ljava/lang/Object;Ljava/lang/Object;LX/0Xf;)LX/0Xd;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/indianchat/logout/core/LogoutPushManager$sendSettingsForGcmWithTimeout$result$1;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/indianchat/logout/core/LogoutPushManager$sendSettingsForGcmWithTimeout$result$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 3
    .line 4
    iget v0, p0, Lcom/indianchat/logout/core/LogoutPushManager$sendSettingsForGcmWithTimeout$result$1;->label:I

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-ne v0, v3, :cond_2

    .line 10
    .line 11
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object v1

    .line 15
    :cond_1
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/indianchat/logout/core/LogoutPushManager$sendSettingsForGcmWithTimeout$result$1;->this$0:Lcom/indianchat/logout/core/LogoutPushManager;

    .line 19
    .line 20
    iget-object v12, p0, Lcom/indianchat/logout/core/LogoutPushManager$sendSettingsForGcmWithTimeout$result$1;->$pushId:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v9, p0, Lcom/indianchat/logout/core/LogoutPushManager$sendSettingsForGcmWithTimeout$result$1;->$muteConfig:LX/9vD;

    .line 23
    .line 24
    iget-object v14, p0, Lcom/indianchat/logout/core/LogoutPushManager$sendSettingsForGcmWithTimeout$result$1;->$pKey:Ljava/lang/String;

    .line 25
    .line 26
    iget v5, p0, Lcom/indianchat/logout/core/LogoutPushManager$sendSettingsForGcmWithTimeout$result$1;->$numberOfAccounts:I

    .line 27
    .line 28
    iget-wide v0, p0, Lcom/indianchat/logout/core/LogoutPushManager$sendSettingsForGcmWithTimeout$result$1;->$settings:J

    .line 29
    .line 30
    iget-object v4, p0, Lcom/indianchat/logout/core/LogoutPushManager$sendSettingsForGcmWithTimeout$result$1;->$action:Ljava/lang/String;

    .line 31
    .line 32
    iput v3, p0, Lcom/indianchat/logout/core/LogoutPushManager$sendSettingsForGcmWithTimeout$result$1;->label:I

    .line 33
    .line 34
    invoke-static {p0, v3}, LX/25w;->A0m(LX/0Xd;I)LX/0aL;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v2, v2, Lcom/indianchat/logout/core/LogoutPushManager;->A04:LX/05C;

    .line 39
    .line 40
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    check-cast v7, LX/Cg7;

    .line 45
    .line 46
    invoke-static {v5}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    new-instance v8, LX/Le1;

    .line 51
    .line 52
    invoke-direct {v8, v4, v3}, LX/Le1;-><init>(Ljava/lang/String;LX/0aJ;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1}, LX/25r;->A0q(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    const-string v13, "gcm"

    .line 60
    .line 61
    invoke-virtual/range {v7 .. v14}, LX/Cg7;->A00(LX/Dub;LX/9vD;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, LX/0aL;->A0E()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-ne v1, v6, :cond_0

    .line 69
    .line 70
    return-object v6

    .line 71
    :cond_2
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    throw v0
.end method
