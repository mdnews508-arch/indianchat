.class public final LX/9Do;
.super LX/D5r;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/indianchat/infra/core/jid/UserJid;

.field public final A01:Z

.field public final A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/AHy;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/9Do;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/indianchat/infra/core/jid/UserJid;ZZ)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p2, p0, LX/9Do;->A02:Z

    .line 8
    .line 9
    iput-object p1, p0, LX/9Do;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 10
    .line 11
    iput-boolean p3, p0, LX/9Do;->A01:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public A00()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/9Do;->A02:Z

    .line 1
    .line 2
    return v0
.end method

.method public final describeContents()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/9Do;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/9Do;

    .line 9
    .line 10
    iget-boolean v1, p0, LX/9Do;->A02:Z

    .line 11
    .line 12
    iget-boolean v0, p1, LX/9Do;->A02:Z

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/9Do;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 17
    .line 18
    iget-object v0, p1, LX/9Do;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-boolean v1, p0, LX/9Do;->A01:Z

    .line 27
    .line 28
    iget-boolean v0, p1, LX/9Do;->A01:Z

    .line 29
    .line 30
    if-eq v1, v0, :cond_1

    .line 31
    .line 32
    :cond_0
    return v2

    .line 33
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/9Do;->A02:Z

    .line 1
    .line 2
    invoke-static {v0}, LX/3D8;->A01(Z)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/9Do;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-boolean v0, p0, LX/9Do;->A01:Z

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/3D8;->A00(IZ)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 0
    iget-boolean v4, p0, LX/9Do;->A02:Z

    .line 1
    .line 2
    iget-object v3, p0, LX/9Do;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 3
    .line 4
    iget-boolean v2, p0, LX/9Do;->A01:Z

    .line 5
    .line 6
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "BotOnboardingDeepLinkToMetaAi(needDefaultBot="

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, ", userJid="

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ", skipStartNewLoggingSession="

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, LX/1bt;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
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
    iget-boolean v0, p0, LX/9Do;->A02:Z

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/9Do;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 10
    .line 11
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, LX/9Do;->A01:Z

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
