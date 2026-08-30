.class public LX/D5u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# instance fields
.field public final synthetic A00:Lcom/indianchat/calling/ui/VoipActivityV2;

.field public final synthetic A01:Lcom/indianchat/infra/core/jid/UserJid;


# direct methods
.method public constructor <init>(Lcom/indianchat/calling/ui/VoipActivityV2;Lcom/indianchat/infra/core/jid/UserJid;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/D5u;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 1
    .line 2
    iput-object p1, p0, LX/D5u;->A00:Lcom/indianchat/calling/ui/VoipActivityV2;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A00(Z)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/D5u;->A00:Lcom/indianchat/calling/ui/VoipActivityV2;

    .line 1
    .line 2
    iget-object v4, v0, Lcom/indianchat/calling/ui/VoipActivityV2;->A0B:LX/DCw;

    .line 3
    .line 4
    if-eqz v4, :cond_0

    .line 5
    .line 6
    iget-object v3, p0, LX/D5u;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 7
    .line 8
    invoke-static {v4}, LX/B9z;->A0E(LX/DCw;)LX/Dg3;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v1, 0x7

    .line 13
    new-instance v0, LX/Dd7;

    .line 14
    .line 15
    invoke-direct {v0, v3, v4, v1, p1}, LX/Dd7;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0}, LX/Dg3;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public describeContents()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 0
    return-void
.end method
