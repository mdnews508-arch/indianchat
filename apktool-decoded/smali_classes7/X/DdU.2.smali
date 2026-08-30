.class public final synthetic LX/DdU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/DCw;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Z

.field public final synthetic A04:Z


# direct methods
.method public synthetic constructor <init>(LX/DCw;Ljava/lang/String;IZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DdU;->A01:LX/DCw;

    .line 4
    .line 5
    iput-boolean p4, p0, LX/DdU;->A03:Z

    .line 6
    .line 7
    iput-boolean p5, p0, LX/DdU;->A04:Z

    .line 8
    .line 9
    iput-object p2, p0, LX/DdU;->A02:Ljava/lang/String;

    .line 10
    .line 11
    iput p3, p0, LX/DdU;->A00:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/DdU;->A01:LX/DCw;

    .line 1
    .line 2
    iget-boolean v4, p0, LX/DdU;->A03:Z

    .line 3
    .line 4
    iget-boolean v1, p0, LX/DdU;->A04:Z

    .line 5
    .line 6
    iget-object v2, p0, LX/DdU;->A02:Ljava/lang/String;

    .line 7
    .line 8
    iget v3, p0, LX/DdU;->A00:I

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    invoke-virtual {v5}, LX/DCw;->A13()V

    .line 13
    .line 14
    .line 15
    iget-object v0, v5, LX/DCw;->A30:LX/00s;

    .line 16
    .line 17
    invoke-static {v0}, LX/BA0;->A14(LX/00s;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LX/B9x;->A0D(LX/00s;)Lcom/indianchat/calling/camera/VoipCameraManager;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/indianchat/calling/camera/VoipCameraManager;->onCallStarting()V

    .line 25
    .line 26
    .line 27
    :cond_0
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, v5, LX/DCw;->A1N:Z

    .line 31
    .line 32
    :cond_1
    iget-object v1, v5, LX/DCw;->A32:LX/00s;

    .line 33
    .line 34
    invoke-static {v1}, LX/B9w;->A0S(LX/00s;)LX/0W3;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0, v2, v4}, LX/0W3;->previewCallLink(Ljava/lang/String;Z)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, v5, LX/DCw;->A0x:Ljava/lang/Integer;

    .line 49
    .line 50
    iget-boolean v0, v5, LX/DCw;->A1N:Z

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-static {v1}, LX/B9w;->A0S(LX/00s;)LX/0W3;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, LX/0W3;->joinCallLink()V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void

    .line 62
    :cond_3
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "voip/actionPreviewCallLink failed error: "

    .line 67
    .line 68
    invoke-static {v0, v1, v2}, LX/25w;->A1A(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
