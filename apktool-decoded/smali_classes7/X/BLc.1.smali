.class public LX/BLc;
.super Landroid/os/CountDownTimer;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Cht;Lcom/indianchat/ui/coreui/base/WaTextView;J)V
    .locals 2

    .line 536870912
    const/4 v0, 0x2

    .line 536870913
    iput v0, p0, LX/BLc;->$t:I

    .line 536870914
    .line 536870915
    iput-object p2, p0, LX/BLc;->A00:Ljava/lang/Object;

    .line 536870916
    .line 536870917
    iput-object p1, p0, LX/BLc;->A01:Ljava/lang/Object;

    .line 536870918
    .line 536870919
    const-wide/16 v0, 0x3e8

    .line 536870920
    .line 536870921
    invoke-direct {p0, p3, p4, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 536870922
    .line 536870923
    .line 536870924
    return-void
.end method

.method public constructor <init>(Lcom/indianchat/ui/coreui/CircularProgressBar;Lcom/indianchat/userban/spamwarning/SpamWarningActivity;J)V
    .locals 2

    .line 805306368
    const/4 v0, 0x3

    .line 805306369
    iput v0, p0, LX/BLc;->$t:I

    .line 805306370
    .line 805306371
    iput-object p2, p0, LX/BLc;->A01:Ljava/lang/Object;

    .line 805306372
    .line 805306373
    iput-object p1, p0, LX/BLc;->A00:Ljava/lang/Object;

    .line 805306374
    .line 805306375
    const-wide/16 v0, 0x64

    .line 805306376
    .line 805306377
    invoke-direct {p0, p3, p4, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 805306378
    .line 805306379
    .line 805306380
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 4

    .line 0
    iput p3, p0, LX/BLc;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/BLc;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/BLc;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    const-wide/16 v2, 0x1194

    .line 7
    .line 8
    const-wide/16 v0, 0x7d0

    .line 9
    .line 10
    invoke-direct {p0, v2, v3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lorg/npci/upi/security/pinactivitycomponent/s;LX/MQ4;)V
    .locals 4

    .line 268435456
    const/4 v0, 0x4

    .line 268435457
    iput v0, p0, LX/BLc;->$t:I

    .line 268435458
    .line 268435459
    const-wide/32 v2, 0xea60

    .line 268435460
    .line 268435461
    .line 268435462
    const-wide/16 v0, 0x3e8

    .line 268435463
    .line 268435464
    iput-object p1, p0, LX/BLc;->A01:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    iput-object p2, p0, LX/BLc;->A00:Ljava/lang/Object;

    .line 268435467
    .line 268435468
    invoke-direct {p0, v2, v3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 268435469
    .line 268435470
    .line 268435471
    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 4

    .line 0
    iget v0, p0, LX/BLc;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/BLc;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v1, 0x1

    .line 14
    new-instance v0, LX/Odk;

    .line 15
    .line 16
    invoke-direct {v0, v3, v1}, LX/Odk;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    iget-object v0, p0, LX/BLc;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {v0}, LX/25r;->A1N(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_1
    iget-object v0, p0, LX/BLc;->A01:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, LX/Cht;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/Cht;->A00()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_2
    iget-object v2, p0, LX/BLc;->A01:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Lcom/indianchat/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;

    .line 40
    .line 41
    iget-object v3, v2, Lcom/indianchat/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A02:LX/06w;

    .line 42
    .line 43
    iget-object v1, p0, LX/BLc;->A00:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, LX/0Ci;

    .line 46
    .line 47
    const/4 v0, 0x2

    .line 48
    invoke-static {v2, v1, v0}, Lcom/indianchat/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A04(Lcom/indianchat/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;LX/0Ci;I)Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    goto :goto_0

    .line 53
    :pswitch_3
    iget-object v2, p0, LX/BLc;->A01:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Lcom/indianchat/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;

    .line 56
    .line 57
    iget-object v3, v2, Lcom/indianchat/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A02:LX/06w;

    .line 58
    .line 59
    iget-object v1, p0, LX/BLc;->A00:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, LX/0Ci;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-static {v2, v1, v0}, Lcom/indianchat/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A05(Lcom/indianchat/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;LX/0Ci;Z)Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :goto_0
    invoke-virtual {v3, v0}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onTick(J)V
    .locals 8

    .line 0
    iget v0, p0, LX/BLc;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :pswitch_0
    long-to-float v1, p1

    .line 7
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 8
    .line 9
    div-float/2addr v1, v0

    .line 10
    float-to-double v0, v1

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    double-to-float v0, v1

    .line 16
    float-to-int v3, v0

    .line 17
    iget-object v2, p0, LX/BLc;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-static {v2}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v0, 0x7f1002e6

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v3, v0}, LX/25x;->A0M(Landroid/content/res/Resources;II)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    invoke-static {p1, p2}, LX/25s;->A06(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    iget-object v0, p0, LX/BLc;->A01:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, LX/0Hw;

    .line 43
    .line 44
    iget-object v4, p0, LX/BLc;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v4, Lcom/indianchat/ui/coreui/CircularProgressBar;

    .line 47
    .line 48
    iget-object v3, v0, LX/0Hw;->A03:LX/0FJ;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-static {v3, v0, v1, v2}, LX/Dya;->A0J(LX/0FJ;Ljava/lang/String;J)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v4, v0}, Lcom/indianchat/ui/coreui/CircularProgressBar;->setCenterText(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    long-to-int v0, v1

    .line 59
    invoke-virtual {v4, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_2
    invoke-static {p1, p2}, LX/25s;->A06(J)J

    .line 64
    .line 65
    .line 66
    move-result-wide v6

    .line 67
    const-wide/16 v1, 0xf

    .line 68
    .line 69
    sub-long v4, v6, v1

    .line 70
    .line 71
    const/4 v3, 0x1

    .line 72
    cmp-long v0, v6, v1

    .line 73
    .line 74
    iget-object v2, p0, LX/BLc;->A00:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, LX/MQ4;

    .line 77
    .line 78
    if-lez v0, :cond_0

    .line 79
    .line 80
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v0, "s"

    .line 92
    .line 93
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    :goto_0
    invoke-virtual {v2, v0, v3}, LX/MQ4;->A02(Ljava/lang/String;Z)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_0
    iget-object v1, p0, LX/BLc;->A01:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 104
    .line 105
    const v0, 0x7f125299

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    goto :goto_0

    .line 113
    nop

    .line 114
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
