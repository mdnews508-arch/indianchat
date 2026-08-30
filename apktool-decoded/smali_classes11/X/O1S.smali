.class public final LX/O1S;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:LX/Nva;

.field public A04:LX/NlK;

.field public A05:LX/P4z;

.field public final A06:Landroid/os/Handler;

.field public final A07:Lcom/google/common/base/Supplier;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;LX/P4z;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    iput v0, p0, LX/O1S;->A00:F

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    new-instance v1, LX/OUd;

    .line 9
    .line 10
    invoke-direct {v1, p1, v2}, LX/OUd;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LX/LSw;

    .line 14
    .line 15
    invoke-direct {v0, v1}, LX/LSw;-><init>(Lcom/google/common/base/Supplier;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/O1S;->A07:Lcom/google/common/base/Supplier;

    .line 19
    .line 20
    iput-object p3, p0, LX/O1S;->A05:LX/P4z;

    .line 21
    .line 22
    new-instance v0, Landroid/os/Handler;

    .line 23
    .line 24
    invoke-direct {v0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/O1S;->A06:Landroid/os/Handler;

    .line 28
    .line 29
    iput v2, p0, LX/O1S;->A01:I

    .line 30
    .line 31
    return-void
.end method

.method public static A00(LX/O1S;)V
    .locals 2

    .line 0
    iget v1, p0, LX/O1S;->A01:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq v1, v0, :cond_0

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/O1S;->A04:LX/NlK;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/O1S;->A07:Lcom/google/common/base/Supplier;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/media/AudioManager;

    .line 18
    .line 19
    iget-object v0, p0, LX/O1S;->A04:LX/NlK;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/O3N;->A02(Landroid/media/AudioManager;LX/NlK;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public static A01(LX/O1S;I)V
    .locals 2

    .line 0
    iget v0, p0, LX/O1S;->A01:I

    .line 1
    .line 2
    if-eq v0, p1, :cond_1

    .line 3
    .line 4
    iput p1, p0, LX/O1S;->A01:I

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    const v1, 0x3e4ccccd    # 0.2f

    .line 12
    .line 13
    .line 14
    :cond_0
    iget v0, p0, LX/O1S;->A00:F

    .line 15
    .line 16
    cmpl-float v0, v0, v1

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iput v1, p0, LX/O1S;->A00:F

    .line 21
    .line 22
    iget-object v0, p0, LX/O1S;->A05:LX/P4z;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, LX/P4z;->CSF()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method


# virtual methods
.method public A02(LX/Nva;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/O1S;->A03:LX/Nva;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/0Uj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    iput-object p1, p0, LX/O1S;->A03:LX/Nva;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget v3, p1, LX/Nva;->A01:I

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    const-string v2, "AudioFocusManager"

    .line 16
    .line 17
    packed-switch v3, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    :pswitch_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "Unidentified audio usage: "

    .line 25
    .line 26
    invoke-static {v0, v1, v3}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v2, v0}, LX/J2t;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    :pswitch_1
    const/4 v0, 0x0

    .line 34
    :goto_0
    :pswitch_2
    iput v0, p0, LX/O1S;->A02:I

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    if-eq v0, v1, :cond_1

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    :cond_1
    const-string v0, "Automatic handling of audio focus is only available for USAGE_MEDIA and USAGE_GAME."

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/MLl;->A0A(ZLjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void

    .line 48
    :pswitch_3
    const/4 v0, 0x4

    .line 49
    goto :goto_0

    .line 50
    :pswitch_4
    const/4 v0, 0x3

    .line 51
    goto :goto_0

    .line 52
    :pswitch_5
    const-string v0, "Specify a proper usage in the audio attributes for audio focus handling. Using AUDIOFOCUS_GAIN by default."

    .line 53
    .line 54
    invoke-static {v2, v0}, LX/J2t;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :pswitch_6
    const/4 v0, 0x1

    .line 58
    goto :goto_0

    .line 59
    nop

    .line 60
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_6
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
