.class public LX/IU5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1OZ;


# instance fields
.field public final synthetic A00:Lcom/indianchat/group/product/acceptinvitelink/AcceptInviteLinkActivity;


# direct methods
.method public constructor <init>(Lcom/indianchat/group/product/acceptinvitelink/AcceptInviteLinkActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/IU5;->A00:Lcom/indianchat/group/product/acceptinvitelink/AcceptInviteLinkActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public Bvg(LX/0Ci;Ljava/lang/String;IJ)V
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "acceptlink/failed-to-get-group-photo/"

    .line 5
    .line 6
    invoke-static {v0, v1, p3}, LX/6gD;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public Bvh(LX/HkN;J)V
    .locals 5

    .line 0
    iget-object v2, p1, LX/HkN;->A00:[B

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-object v4, p0, LX/IU5;->A00:Lcom/indianchat/group/product/acceptinvitelink/AcceptInviteLinkActivity;

    .line 5
    .line 6
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "AcceptInviteLinkActivity/fetchGroupProfilePicture: "

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    array-length v0, v2

    .line 16
    invoke-static {v1, v0}, LX/25q;->A1H(Ljava/lang/StringBuilder;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, LX/1OP;->A0N([B)LX/7uS;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v3, v0, LX/7uS;->A02:Landroid/graphics/Bitmap;

    .line 24
    .line 25
    iget-object v2, v4, LX/0I0;->A0B:LX/0JT;

    .line 26
    .line 27
    const/16 v1, 0x1c

    .line 28
    .line 29
    new-instance v0, LX/Ige;

    .line 30
    .line 31
    invoke-direct {v0, v4, v3, v1}, LX/Ige;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method
