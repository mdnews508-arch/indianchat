.class public final LX/CKy;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public final encryptionRetryCount:I

.field public final jid:Lcom/indianchat/infra/core/jid/DeviceJid;


# direct methods
.method public constructor <init>(Lcom/indianchat/infra/core/jid/DeviceJid;I)V
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "Unable to encrypt message for "

    .line 5
    .line 6
    invoke-static {p1, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LX/CKy;->jid:Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 14
    .line 15
    iput p2, p0, LX/CKy;->encryptionRetryCount:I

    .line 16
    .line 17
    return-void
.end method
