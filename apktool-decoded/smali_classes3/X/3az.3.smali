.class public final synthetic LX/3az;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:J

.field public final synthetic A04:Landroid/content/Context;

.field public final synthetic A05:Landroid/view/MenuItem;

.field public final synthetic A06:LX/1Sc;

.field public final synthetic A07:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/view/MenuItem;LX/1Sc;Ljava/lang/Runnable;IIIJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p8, p0, LX/3az;->A03:J

    .line 4
    .line 5
    iput-object p3, p0, LX/3az;->A06:LX/1Sc;

    .line 6
    .line 7
    iput-object p2, p0, LX/3az;->A05:Landroid/view/MenuItem;

    .line 8
    .line 9
    iput-object p1, p0, LX/3az;->A04:Landroid/content/Context;

    .line 10
    .line 11
    iput p5, p0, LX/3az;->A00:I

    .line 12
    .line 13
    iput p6, p0, LX/3az;->A01:I

    .line 14
    .line 15
    iput p7, p0, LX/3az;->A02:I

    .line 16
    .line 17
    iput-object p4, p0, LX/3az;->A07:Ljava/lang/Runnable;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 0
    iget-wide v0, p0, LX/3az;->A03:J

    .line 1
    .line 2
    iget-object v3, p0, LX/3az;->A06:LX/1Sc;

    .line 3
    .line 4
    iget-object v5, p0, LX/3az;->A05:Landroid/view/MenuItem;

    .line 5
    .line 6
    iget-object v9, p0, LX/3az;->A04:Landroid/content/Context;

    .line 7
    .line 8
    iget v8, p0, LX/3az;->A00:I

    .line 9
    .line 10
    iget v7, p0, LX/3az;->A01:I

    .line 11
    .line 12
    iget v2, p0, LX/3az;->A02:I

    .line 13
    .line 14
    iget-object v6, p0, LX/3az;->A07:Ljava/lang/Runnable;

    .line 15
    .line 16
    iget-object v3, v3, LX/1Sc;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 19
    .line 20
    .line 21
    move-result-wide v10

    .line 22
    cmp-long v3, v0, v10

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    invoke-static {v9}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const v1, 0x7f0e0c6e

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-virtual {v3, v1, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const v0, 0x7f0b1b57

    .line 40
    .line 41
    .line 42
    invoke-static {v3, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v5}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    const v0, 0x7f0b1b56

    .line 54
    .line 55
    .line 56
    invoke-static {v3, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sget-object v0, LX/3Ez;->A00:LX/3Ez;

    .line 61
    .line 62
    invoke-virtual {v0, v9, v8, v7, v2}, LX/3Ez;->A00(Landroid/content/Context;III)Ljava/lang/CharSequence;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-nez v2, :cond_2

    .line 67
    .line 68
    const/16 v0, 0x8

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    :goto_0
    invoke-static {v6, v4}, LX/2oD;->A00(Ljava/lang/Object;I)LX/2oD;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const v0, 0x7a57fc32

    .line 78
    .line 79
    .line 80
    invoke-static {v3, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v5}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v2, :cond_0

    .line 88
    .line 89
    invoke-static {v0}, LX/25t;->A17(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v0, ", "

    .line 94
    .line 95
    invoke-static {v2, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :cond_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v3}, LX/25m;->A1Q(Landroid/view/View;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v5, v3}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    .line 106
    .line 107
    .line 108
    :cond_1
    return-void

    .line 109
    :cond_2
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0
.end method
