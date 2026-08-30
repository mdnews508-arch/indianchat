.class public final LX/4Mc;
.super LX/HiG;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    const-class v0, Lcom/indianchat/accountlinking/ipc/api/models/linked/GetNotificationCountOperation;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/4 v0, 0x6

    .line 7
    new-instance v1, LX/6D1;

    .line 8
    .line 9
    invoke-direct {v1, v0}, LX/6D1;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const-string v0, "switcher_wa_notifications"

    .line 13
    .line 14
    invoke-direct {p0, v0, v1, v2}, LX/HiG;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/09r;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
