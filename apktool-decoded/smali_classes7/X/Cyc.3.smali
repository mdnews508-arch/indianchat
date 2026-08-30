.class public abstract LX/Cyc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/1FQ;

.field public static final A01:Lcom/indianchat/infra/core/jid/DeviceJid;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v0, LX/1FQ;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1
    .line 2
    const-string v0, "1807055946647699"

    .line 3
    .line 4
    invoke-static {v0}, LX/1FR;->A01(Ljava/lang/String;)LX/1FQ;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    sput-object v2, LX/Cyc;->A00:LX/1FQ;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    new-instance v0, LX/Bxn;

    .line 12
    .line 13
    invoke-direct {v0, v2, v1}, LX/Bxn;-><init>(LX/1FQ;I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, LX/Cyc;->A01:Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 17
    .line 18
    return-void
.end method

.method public static final A00(Lcom/indianchat/infra/core/jid/DeviceJid;)Z
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-static {p0}, LX/Cqs;->A00(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, LX/Cyc;->A01(Lcom/indianchat/infra/core/jid/DeviceJid;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v1, 0x1

    .line 16
    :cond_1
    return v1
.end method

.method public static final A01(Lcom/indianchat/infra/core/jid/DeviceJid;)Z
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/indianchat/infra/core/jid/DeviceJid;->userJid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 3
    .line 4
    :goto_0
    sget-object v0, LX/Cyc;->A00:LX/1FQ;

    .line 5
    .line 6
    invoke-static {p0, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    goto :goto_0
.end method
