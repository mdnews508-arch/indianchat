.class public final synthetic LX/3Kg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/indianchat/calling/ui/dialer/DialerActivity;

.field public final synthetic A02:Lcom/indianchat/calling/ui/dialer/DialpadKey;


# direct methods
.method public synthetic constructor <init>(Lcom/indianchat/calling/ui/dialer/DialerActivity;Lcom/indianchat/calling/ui/dialer/DialpadKey;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3Kg;->A01:Lcom/indianchat/calling/ui/dialer/DialerActivity;

    .line 4
    .line 5
    iput-object p2, p0, LX/3Kg;->A02:Lcom/indianchat/calling/ui/dialer/DialpadKey;

    .line 6
    .line 7
    iput p3, p0, LX/3Kg;->A00:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .line 0
    iget-object v4, p0, LX/3Kg;->A01:Lcom/indianchat/calling/ui/dialer/DialerActivity;

    .line 1
    .line 2
    iget-object v1, p0, LX/3Kg;->A02:Lcom/indianchat/calling/ui/dialer/DialpadKey;

    .line 3
    .line 4
    iget v6, p0, LX/3Kg;->A00:I

    .line 5
    .line 6
    sget-object v0, Lcom/indianchat/calling/ui/dialer/DialerActivity;->A0Z:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget-object v0, v4, Lcom/indianchat/calling/ui/dialer/DialerActivity;->A0S:LX/05C;

    .line 15
    .line 16
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    invoke-virtual {v1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 25
    .line 26
    .line 27
    iget-object v0, v4, LX/0I0;->A09:LX/0AO;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/0AO;->A0D()Landroid/media/AudioManager;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    :goto_0
    const/4 v0, 0x2

    .line 45
    new-array v2, v0, [Ljava/lang/Integer;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-static {v0, v2}, LX/25r;->A1H(I[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0, v2, v1}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0, v3}, LX/0Br;->A1U(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    iget-object v1, v4, Lcom/indianchat/calling/ui/dialer/DialerActivity;->A00:Landroid/media/ToneGenerator;

    .line 67
    .line 68
    if-nez v1, :cond_1

    .line 69
    .line 70
    const-string v0, "toneGenerator"

    .line 71
    .line 72
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v5

    .line 76
    :cond_0
    move-object v3, v5

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    const/4 v0, -0x1

    .line 79
    invoke-virtual {v1, v6, v0}, Landroid/media/ToneGenerator;->startTone(II)Z

    .line 80
    .line 81
    .line 82
    :cond_2
    const/4 v0, 0x2

    .line 83
    new-array v3, v0, [Ljava/lang/Integer;

    .line 84
    .line 85
    const/4 v1, 0x1

    .line 86
    invoke-static {v3, v1}, LX/25u;->A1b([Ljava/lang/Object;I)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    const/4 v0, 0x3

    .line 91
    invoke-static {v3, v0, v1}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 92
    .line 93
    .line 94
    invoke-static {v3}, LX/01d;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    iget-object v0, v4, Lcom/indianchat/calling/ui/dialer/DialerActivity;->A00:Landroid/media/ToneGenerator;

    .line 113
    .line 114
    if-nez v0, :cond_3

    .line 115
    .line 116
    const-string v0, "toneGenerator"

    .line 117
    .line 118
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    throw v0

    .line 123
    :cond_3
    invoke-virtual {v0}, Landroid/media/ToneGenerator;->stopTone()V

    .line 124
    .line 125
    .line 126
    :cond_4
    return v2
.end method
