.class public final LX/OKm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P5C;


# instance fields
.field public final synthetic A00:LX/NbC;

.field public final synthetic A01:LX/P5C;

.field public final synthetic A02:LX/MYN;


# direct methods
.method public constructor <init>(LX/NbC;LX/P5C;LX/MYN;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/OKm;->A02:LX/MYN;

    .line 1
    .line 2
    iput-object p1, p0, LX/OKm;->A00:LX/NbC;

    .line 3
    .line 4
    iput-object p2, p0, LX/OKm;->A01:LX/P5C;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public A00(Landroid/graphics/Bitmap;LX/7hG;)V
    .locals 11

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v5, p1

    .line 2
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v6, p0, LX/OKm;->A02:LX/MYN;

    .line 6
    .line 7
    iget-object v1, v6, LX/MYN;->A06:LX/PCm;

    .line 8
    .line 9
    const-string v0, "Lite-Controller-Thread"

    .line 10
    .line 11
    invoke-interface {v1, v0}, LX/PCm;->Agp(Ljava/lang/String;)Landroid/os/Handler;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v4, p0, LX/OKm;->A00:LX/NbC;

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    iget-object v2, p0, LX/OKm;->A01:LX/P5C;

    .line 19
    .line 20
    const/4 v7, 0x1

    .line 21
    new-instance v1, LX/Oey;

    .line 22
    .line 23
    move-object v3, p2

    .line 24
    invoke-direct/range {v1 .. v7}, LX/Oey;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    iget-object v5, v6, LX/MYN;->A04:LX/PCn;

    .line 31
    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    const-string v7, "PhotoCaptureControllerImpl"

    .line 35
    .line 36
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const-string v0, "logTakePhotoFinished QPL CAPTURE_PHOTO"

    .line 41
    .line 42
    invoke-static {v7, v0}, LX/06Q;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    int-to-long v9, v1

    .line 46
    const-string v6, "photo_capture_finished"

    .line 47
    .line 48
    invoke-interface/range {v5 .. v10}, LX/PCn;->BQX(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method public Bak()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/OKm;->A02:LX/MYN;

    .line 1
    .line 2
    iget-object v4, v0, LX/MYN;->A04:LX/PCn;

    .line 3
    .line 4
    if-eqz v4, :cond_0

    .line 5
    .line 6
    const-string v3, "PhotoCaptureControllerImpl"

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const-string v0, "Photo capture cancelled"

    .line 13
    .line 14
    new-instance v1, LX/Mir;

    .line 15
    .line 16
    invoke-direct {v1, v0}, LX/Mir;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "low"

    .line 20
    .line 21
    invoke-static {v1, v4, v3, v0, v2}, LX/NoH;->A00(LX/NB1;LX/PCn;Ljava/lang/String;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public Bam(Ljava/lang/Exception;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/OKm;->A02:LX/MYN;

    .line 5
    .line 6
    invoke-static {v1}, LX/MYN;->A00(LX/MYN;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/OKm;->A01:LX/P5C;

    .line 10
    .line 11
    invoke-static {v0, p1}, LX/OAW;->A03(LX/P5C;Ljava/lang/Exception;)V

    .line 12
    .line 13
    .line 14
    iget-object v3, v1, LX/MYN;->A04:LX/PCn;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    const-string v2, "PhotoCaptureControllerImpl"

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    instance-of v0, p1, LX/NB1;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    check-cast p1, LX/NB1;

    .line 29
    .line 30
    :goto_0
    const-string v0, "medium"

    .line 31
    .line 32
    invoke-static {p1, v3, v2, v0, v1}, LX/NoH;->A00(LX/NB1;LX/PCn;Ljava/lang/String;Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    new-instance v0, LX/Mir;

    .line 37
    .line 38
    invoke-direct {v0, p1}, LX/Mir;-><init>(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    move-object p1, v0

    .line 42
    goto :goto_0
.end method
