.class public LX/IcG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/12G;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/IcG;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/IcG;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/IcG;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final BmJ(Landroid/view/View;)V
    .locals 3

    .line 0
    iget v0, p0, LX/IcG;->$t:I

    .line 1
    .line 2
    iget-object v2, p0, LX/IcG;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast v2, LX/IBk;

    .line 7
    .line 8
    iget-object v1, p0, LX/IcG;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LX/Hpr;

    .line 11
    .line 12
    const v0, 0x7f0b398d

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, v2, LX/IBk;->A00:Landroid/view/View;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    const v0, 0x7f0b399d

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, v1, LX/Hpr;->A02:Landroid/widget/TextView;

    .line 33
    .line 34
    const v0, 0x7f0b398d

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/widget/ImageButton;

    .line 42
    .line 43
    iput-object v0, v1, LX/Hpr;->A01:Landroid/widget/ImageButton;

    .line 44
    .line 45
    iget-object v1, v1, LX/Hpr;->A02:Landroid/widget/TextView;

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    const/4 v0, 0x2

    .line 50
    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 51
    .line 52
    .line 53
    :cond_0
    const v0, 0x7f0b3999

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/indianchat/voicerecorder/VoiceNoteSeekBar;

    .line 61
    .line 62
    iput-object v0, v2, LX/IBk;->A04:Lcom/indianchat/voicerecorder/VoiceNoteSeekBar;

    .line 63
    .line 64
    const v0, 0x7f0b398e

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lcom/indianchat/media/conversation/waveforms/VoiceVisualizer;

    .line 72
    .line 73
    iput-object v0, v2, LX/IBk;->A03:Lcom/indianchat/media/conversation/waveforms/VoiceVisualizer;

    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    iget-object v1, p0, LX/IcG;->A01:Ljava/lang/Object;

    .line 77
    .line 78
    const/4 v0, 0x2

    .line 79
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    const v0, 0x7f08056c

    .line 83
    .line 84
    .line 85
    invoke-static {p1, v0}, LX/2CQ;->A00(Landroid/view/View;I)V

    .line 86
    .line 87
    .line 88
    const/16 v0, 0x20

    .line 89
    .line 90
    invoke-static {v2, v1, v0}, LX/IjS;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/IjS;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0, p1}, LX/55J;->A00(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method
