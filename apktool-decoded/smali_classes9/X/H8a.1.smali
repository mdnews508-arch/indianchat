.class public final LX/H8a;
.super Lcom/indianchat/infra/core/jid/Jid;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final A00:LX/H8a;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/H8a;

    .line 1
    .line 2
    invoke-direct {v0}, LX/H8a;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/H8a;->A00:LX/H8a;

    .line 6
    .line 7
    new-instance v0, LX/IFl;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/H8a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, ""

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

.method public getServer()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "call"

    .line 1
    .line 2
    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 0
    const/16 v0, 0x14

    .line 1
    .line 2
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 0
    invoke-static {p1}, LX/6gC;->A0y(Landroid/os/Parcel;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method
