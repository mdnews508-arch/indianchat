.class public LX/Iot;
.super LX/0Xg;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public A08:Ljava/lang/Object;

.field public A09:Ljava/lang/Object;

.field public A0A:Ljava/lang/Object;

.field public A0B:Ljava/lang/Object;

.field public final A0C:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0Xd;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/Iot;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/Iot;->A0C:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0, p2}, LX/0Xg;-><init>(LX/0Xd;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget v2, p0, LX/Iot;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/Iot;->A0B:Ljava/lang/Object;

    .line 3
    .line 4
    iget v1, p0, LX/Iot;->A00:I

    .line 5
    .line 6
    const/high16 v0, -0x80000000

    .line 7
    .line 8
    or-int/2addr v1, v0

    .line 9
    iput v1, p0, LX/Iot;->A00:I

    .line 10
    .line 11
    iget-object v1, p0, LX/Iot;->A0C:Ljava/lang/Object;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    check-cast v1, Lcom/indianchat/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    move-object v3, v0

    .line 19
    move-object v4, v0

    .line 20
    move-object p1, v0

    .line 21
    move-object v2, v0

    .line 22
    invoke-static/range {v0 .. v6}, Lcom/indianchat/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;->A05(LX/HvR;Lcom/indianchat/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;LX/Ixv;LX/Izm;LX/HvT;LX/0Xd;LX/0Ig;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_0
    check-cast v1, Lcom/indianchat/media/newdownload/engine/NonEncryptedDownloadEngine;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v0, v1, v0, p0, v0}, Lcom/indianchat/media/newdownload/engine/NonEncryptedDownloadEngine;->A00(LX/IAY;Lcom/indianchat/media/newdownload/engine/NonEncryptedDownloadEngine;LX/HzC;LX/0Xd;LX/09l;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method
