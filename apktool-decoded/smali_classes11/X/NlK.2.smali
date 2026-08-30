.class public final LX/NlK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field public final A02:LX/Nva;

.field public final A03:Landroid/os/Handler;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Handler;LX/Nva;I)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, LX/NlK;->A00:I

    .line 5
    .line 6
    iput-object p2, p0, LX/NlK;->A03:Landroid/os/Handler;

    .line 7
    .line 8
    iput-object p3, p0, LX/NlK;->A02:LX/Nva;

    .line 9
    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v1, 0x1a

    .line 13
    .line 14
    if-ge v0, v1, :cond_2

    .line 15
    .line 16
    new-instance v0, LX/OA8;

    .line 17
    .line 18
    invoke-direct {v0, p1, p2}, LX/OA8;-><init>(Landroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Handler;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/NlK;->A01:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 22
    .line 23
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    if-lt v0, v1, :cond_1

    .line 26
    .line 27
    new-instance v1, Landroid/media/AudioFocusRequest$Builder;

    .line 28
    .line 29
    invoke-direct {v1, p4}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p3, LX/Nva;->A00:LX/NOI;

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    new-instance v0, LX/NOI;

    .line 37
    .line 38
    invoke-direct {v0, p3}, LX/NOI;-><init>(LX/Nva;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p3, LX/Nva;->A00:LX/NOI;

    .line 42
    .line 43
    :cond_0
    iget-object v0, v0, LX/NOI;->A00:Landroid/media/AudioAttributes;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/media/AudioFocusRequest$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, v2}, Landroid/media/AudioFocusRequest$Builder;->setWillPauseWhenDucked(Z)Landroid/media/AudioFocusRequest$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, p1, p2}, Landroid/media/AudioFocusRequest$Builder;->setOnAudioFocusChangeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Handler;)Landroid/media/AudioFocusRequest$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :goto_1
    iput-object v0, p0, LX/NlK;->A04:Ljava/lang/Object;

    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    const/4 v0, 0x0

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    iput-object p1, p0, LX/NlK;->A01:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 67
    .line 68
    goto :goto_0
.end method


# virtual methods
.method public A00()Landroid/media/AudioFocusRequest;
    .locals 1

    .line 0
    iget-object v0, p0, LX/NlK;->A04:Ljava/lang/Object;

    .line 1
    .line 2
    invoke-static {v0}, LX/MLl;->A04(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    check-cast v0, Landroid/media/AudioFocusRequest;

    .line 6
    .line 7
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p0, p1, :cond_2

    .line 2
    .line 3
    instance-of v1, p1, LX/NlK;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    check-cast p1, LX/NlK;

    .line 10
    .line 11
    iget v1, p0, LX/NlK;->A00:I

    .line 12
    .line 13
    iget v0, p1, LX/NlK;->A00:I

    .line 14
    .line 15
    if-ne v1, v0, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, LX/NlK;->A01:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 18
    .line 19
    iget-object v0, p1, LX/NlK;->A01:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/0Uj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, LX/NlK;->A03:Landroid/os/Handler;

    .line 28
    .line 29
    iget-object v0, p1, LX/NlK;->A03:Landroid/os/Handler;

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/0Uj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, LX/NlK;->A02:LX/Nva;

    .line 38
    .line 39
    iget-object v0, p1, LX/NlK;->A02:LX/Nva;

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/0Uj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    return v2

    .line 48
    :cond_1
    const/4 v2, 0x0

    .line 49
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    .line 0
    invoke-static {}, LX/J27;->A1Y()[Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget v0, p0, LX/NlK;->A00:I

    .line 5
    .line 6
    invoke-static {v0, v2}, LX/25p;->A1J(I[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v0, p0, LX/NlK;->A01:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 11
    .line 12
    aput-object v0, v2, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    iget-object v0, p0, LX/NlK;->A03:Landroid/os/Handler;

    .line 16
    .line 17
    aput-object v0, v2, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    iget-object v0, p0, LX/NlK;->A02:LX/Nva;

    .line 21
    .line 22
    aput-object v0, v2, v1

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v2, v0}, LX/J29;->A1R([Ljava/lang/Object;Z)V

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0
.end method
