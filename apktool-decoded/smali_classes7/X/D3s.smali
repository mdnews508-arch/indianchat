.class public final synthetic LX/D3s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field public final synthetic A00:Landroid/media/AudioManager;

.field public final synthetic A01:LX/D2x;


# direct methods
.method public synthetic constructor <init>(Landroid/media/AudioManager;LX/D2x;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/D3s;->A01:LX/D2x;

    .line 4
    .line 5
    iput-object p1, p0, LX/D3s;->A00:Landroid/media/AudioManager;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onAudioFocusChange(I)V
    .locals 6

    .line 0
    iget-object v4, p0, LX/D3s;->A01:LX/D2x;

    .line 1
    .line 2
    iget-object v3, p0, LX/D3s;->A00:Landroid/media/AudioManager;

    .line 3
    .line 4
    iget-boolean v5, v4, LX/D2x;->A0I:Z

    .line 5
    .line 6
    iget-boolean v2, v4, LX/D2x;->A04:Z

    .line 7
    .line 8
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "CallWearableAudioController/audioFocusChange: "

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, ", selfMuted: "

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ", hasOtherParticipantUnmuted: "

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 31
    .line 32
    .line 33
    const/4 v0, -0x2

    .line 34
    if-eq p1, v0, :cond_1

    .line 35
    .line 36
    const/4 v0, -0x1

    .line 37
    if-eq p1, v0, :cond_1

    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    iget-boolean v0, v4, LX/D2x;->A0I:Z

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-boolean v0, v4, LX/D2x;->A04:Z

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    const-string v0, "CallWearableAudioController/audioFocusChange music resumed while ducking should be active, re-requesting ducking focus"

    .line 49
    .line 50
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v4, LX/D2x;->A0F:LX/08R;

    .line 54
    .line 55
    const/16 v0, 0x1b

    .line 56
    .line 57
    invoke-static {v1, v4, v3, v0}, LX/DfZ;->A01(LX/08R;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
