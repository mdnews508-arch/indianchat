.class public final Lcom/indianchat/migration/transfer/ui/P2pTransferActivity$Api29Utils;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final INSTANCE:Lcom/indianchat/migration/transfer/ui/P2pTransferActivity$Api29Utils;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/indianchat/migration/transfer/ui/P2pTransferActivity$Api29Utils;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/indianchat/migration/transfer/ui/P2pTransferActivity$Api29Utils;->INSTANCE:Lcom/indianchat/migration/transfer/ui/P2pTransferActivity$Api29Utils;

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
.method public final openNetworkSettings(LX/9TA;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "android.settings.panel.action.INTERNET_CONNECTIVITY"

    .line 5
    .line 6
    invoke-static {p1, v0}, LX/9TA;->A0w(LX/9TA;Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final openWifiSettings(LX/9TA;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "android.settings.panel.action.WIFI"

    .line 5
    .line 6
    invoke-static {p1, v0}, LX/9TA;->A0w(LX/9TA;Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method
