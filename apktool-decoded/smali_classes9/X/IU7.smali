.class public final LX/IU7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1OZ;


# instance fields
.field public final synthetic A00:LX/H8C;

.field public final synthetic A01:LX/0Ci;

.field public final synthetic A02:LX/0aJ;


# direct methods
.method public constructor <init>(LX/H8C;LX/0Ci;LX/0aJ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IU7;->A00:LX/H8C;

    .line 1
    .line 2
    iput-object p2, p0, LX/IU7;->A01:LX/0Ci;

    .line 3
    .line 4
    iput-object p3, p0, LX/IU7;->A02:LX/0aJ;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
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
    const-string v0, "ProfilePictureInfoCache onProfilePhotoError: failed to fetch profile picture for jid="

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v0, ", code="

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, ", type="

    .line 21
    .line 22
    invoke-static {v1, v0, p2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LX/IU7;->A02:LX/0aJ;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-interface {v1, v0}, LX/0Xd;->resumeWith(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public Bvh(LX/HkN;J)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/IU7;->A00:LX/H8C;

    .line 1
    .line 2
    iget-object v1, v0, LX/H8C;->A00:LX/0Cn;

    .line 3
    .line 4
    iget-object v0, p0, LX/IU7;->A01:LX/0Ci;

    .line 5
    .line 6
    invoke-virtual {v1, v0, p1}, LX/0Cn;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/IU7;->A02:LX/0aJ;

    .line 10
    .line 11
    invoke-interface {v0, p1}, LX/0Xd;->resumeWith(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
