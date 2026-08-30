.class public final LX/Bxp;
.super Lcom/indianchat/infra/core/jid/DeviceJid;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:Lcom/indianchat/infra/core/jid/UserJid;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/D4G;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Bxp;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/indianchat/infra/core/jid/UserJid;I)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Lcom/indianchat/infra/core/jid/DeviceJid;-><init>(Lcom/indianchat/infra/core/jid/UserJid;I)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/Bxp;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 8
    .line 9
    iput p2, p0, LX/Bxp;->A00:I

    .line 10
    .line 11
    const/16 v0, 0x63

    .line 12
    .line 13
    if-ne p2, v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "device_id should be 99 for hosted device, is "

    .line 21
    .line 22
    invoke-static {v0, v1, p2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v0, LX/08k;

    .line 27
    .line 28
    invoke-direct {v0, v1}, LX/08k;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public getDevice()I
    .locals 1

    .line 0
    iget v0, p0, LX/Bxp;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public getRawString()Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/indianchat/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 1
    .line 2
    iget v3, p0, LX/Bxp;->A00:I

    .line 3
    .line 4
    const-string v2, "hosted"

    .line 5
    .line 6
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, ":"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, "@"

    .line 19
    .line 20
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public getServer()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "hosted"

    .line 1
    .line 2
    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 0
    const/16 v0, 0x18

    .line 1
    .line 2
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Bxp;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 5
    .line 6
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, LX/Bxp;->A00:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
