.class public LX/AHg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/AHg;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/AHg;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/AHg;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 4

    .line 0
    iget v0, p0, LX/AHg;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/AHg;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/GhW;

    .line 8
    .line 9
    iget-object v1, p0, LX/AHg;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v3, v0, LX/GhW;->A00:LX/I8n;

    .line 12
    .line 13
    iget-object v2, v3, LX/I8n;->A0H:Landroid/widget/Button;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const/16 v0, 0x25

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/AIz;->A00(Ljava/lang/Object;I)LX/AIz;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v0, -0x491dc558

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v1, v3, LX/I8n;->A0G:Landroid/widget/Button;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    const-string v0, "uc_stop_duration_block_btn"

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void

    .line 39
    :pswitch_0
    iget-object v1, p0, LX/AHg;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Landroid/app/Dialog;

    .line 42
    .line 43
    iget-object v3, p0, LX/AHg;->A01:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, Lcom/indianchat/contact/ui/contactform/ContactFormBottomSheetFragment;

    .line 46
    .line 47
    const-string v0, "null cannot be cast to non-null type com.google.android.material.bottomsheet.BottomSheetDialog"

    .line 48
    .line 49
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const v0, 0x7f0b0f46

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A02(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    iput-boolean v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0h:Z

    .line 70
    .line 71
    iget-object v0, v3, Lcom/indianchat/contact/ui/contactform/ContactFormBottomSheetFragment;->A0m:LX/00l;

    .line 72
    .line 73
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    const/4 v0, 0x3

    .line 80
    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Z(I)V

    .line 81
    .line 82
    .line 83
    :cond_2
    const/4 v1, 0x1

    .line 84
    new-instance v0, LX/9B2;

    .line 85
    .line 86
    invoke-direct {v0, v3, v1}, LX/9B2;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0d(LX/NEp;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_1
    iget-object v2, p0, LX/AHg;->A00:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v2, Lcom/indianchat/ui/coreui/dialogs/PromptDialogFragment;

    .line 96
    .line 97
    iget-object v0, p0, LX/AHg;->A01:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Landroid/app/Dialog;

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const v0, 0x102000b

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Landroid/widget/TextView;

    .line 113
    .line 114
    iget-object v0, v2, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;->A02:LX/07r;

    .line 115
    .line 116
    invoke-static {v1, v0}, LX/25o;->A1Q(Landroid/widget/TextView;LX/07r;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, v2, Lcom/indianchat/ui/coreui/dialogs/PromptDialogFragment;->A00:LX/0AO;

    .line 120
    .line 121
    invoke-static {v1, v0}, LX/25t;->A1N(Landroid/widget/TextView;LX/0AO;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    nop

    .line 126
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
