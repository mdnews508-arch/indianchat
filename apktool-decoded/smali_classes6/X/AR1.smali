.class public LX/AR1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P2L;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/AR1;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/AR1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/AR1;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget v0, p0, LX/AR1;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v3, p0, LX/AR1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v3, LX/MNE;

    .line 7
    .line 8
    iget-object v2, p0, LX/AR1;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Lcom/indianchat/privacy/checkup/PrivacyCheckupBaseFragment;

    .line 11
    .line 12
    check-cast p1, LX/Nn9;

    .line 13
    .line 14
    invoke-virtual {v3, p1}, LX/MNE;->A0N(LX/Nn9;)Z

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iget-object v0, v3, LX/MNE;->A0d:LX/MMk;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v2, Lcom/indianchat/privacy/checkup/PrivacyCheckupBaseFragment;->A05:LX/0MK;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, LX/0MK;->A08()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1}, LX/0MK;->A03()Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const v1, 0x7f0409e2

    .line 44
    .line 45
    .line 46
    const v0, 0x7f060872

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v1, v0}, LX/1nW;->A01(Landroid/content/Context;II)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v3, v0}, LX/53J;->A00(LX/MNE;I)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void

    .line 57
    :cond_1
    iget-object v2, p0, LX/AR1;->A00:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Lcom/indianchat/conversation/ui/conversationrow/E2EEDescriptionBottomSheet;

    .line 60
    .line 61
    iget-object v3, p0, LX/AR1;->A01:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v3, LX/MNE;

    .line 64
    .line 65
    check-cast p1, LX/Nn9;

    .line 66
    .line 67
    invoke-virtual {v3, p1}, LX/MNE;->A0N(LX/Nn9;)Z

    .line 68
    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    iget-object v0, v3, LX/MNE;->A0d:LX/MMk;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 74
    .line 75
    .line 76
    iget-object v1, v2, Lcom/indianchat/conversation/ui/conversationrow/E2EEDescriptionBottomSheet;->A04:Lcom/google/common/base/Optional;

    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/0MK;

    .line 89
    .line 90
    invoke-virtual {v0}, LX/0MK;->A08()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LX/0MK;

    .line 101
    .line 102
    invoke-virtual {v0}, LX/0MK;->A03()Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const v1, 0x7f0409e2

    .line 113
    .line 114
    .line 115
    const v0, 0x7f060872

    .line 116
    .line 117
    .line 118
    invoke-static {v2, v1, v0}, LX/1nW;->A01(Landroid/content/Context;II)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-static {v3, v0}, LX/53J;->A00(LX/MNE;I)V

    .line 123
    .line 124
    .line 125
    :cond_2
    invoke-virtual {v3}, LX/MNE;->A09()V

    .line 126
    .line 127
    .line 128
    return-void
.end method
