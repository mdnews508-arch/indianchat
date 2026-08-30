.class public final synthetic LX/7ia;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Lcom/indianchat/notification/ui/PopupNotification;


# direct methods
.method public synthetic constructor <init>(Lcom/indianchat/notification/ui/PopupNotification;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7ia;->A00:Lcom/indianchat/notification/ui/PopupNotification;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/7ia;->A00:Lcom/indianchat/notification/ui/PopupNotification;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/indianchat/notification/ui/PopupNotification;->A0K:LX/IDr;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, LX/IDr;->A0t()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    :cond_0
    xor-int/lit8 v0, v2, 0x1

    .line 16
    .line 17
    return v0
.end method
