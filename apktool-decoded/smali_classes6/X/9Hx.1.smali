.class public final LX/9Hx;
.super Lcom/indianchat/infra/core/jid/UserJid;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final A00:LX/9Hx;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/9Hx;

    .line 1
    .line 2
    invoke-direct {v0}, LX/9Hx;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/9Hx;->A00:LX/9Hx;

    .line 6
    .line 7
    new-instance v0, LX/AI5;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/9Hx;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "0"

    .line 1
    .line 2
    invoke-direct {p0, v0}, Lcom/indianchat/infra/core/jid/Jid;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public getObfuscatedString()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public getServer()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "s.indianchat.net"

    .line 1
    .line 2
    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 0
    const/4 v0, 0x7

    .line 1
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
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
