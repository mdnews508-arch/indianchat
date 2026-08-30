.class public final LX/CAO;
.super LX/Eez;
.source ""


# instance fields
.field public final A00:Lcom/indianchat/ui/coreui/base/WaImageView;

.field public final A01:Lcom/indianchat/ui/coreui/base/WaTextView;

.field public final A02:Lcom/indianchat/ui/coreui/base/WaTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/1JZ;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0b2c71

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/25u;->A0Z(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/CAO;->A01:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 11
    .line 12
    const v0, 0x7f0b2c72

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, LX/25u;->A0Z(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/CAO;->A02:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 20
    .line 21
    const v0, 0x7f0b2c74

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 29
    .line 30
    iput-object v0, p0, LX/CAO;->A00:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public A0L(LX/FAG;)V
    .locals 11

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    check-cast p1, LX/CAM;

    .line 5
    .line 6
    iget-object v8, p1, LX/CAM;->A02:LX/D6e;

    .line 7
    .line 8
    iget-object v9, p1, LX/CAM;->A00:LX/0FJ;

    .line 9
    .line 10
    iget-object v0, v8, LX/D6e;->A03:LX/D6F;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v5, p0, LX/CAO;->A01:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 15
    .line 16
    iget-object v10, p0, LX/1JZ;->A0I:Landroid/view/View;

    .line 17
    .line 18
    invoke-static {v10}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const v2, 0x7f122a37

    .line 23
    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    new-array v1, v6, [Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v7, p1, LX/CAM;->A01:LX/D6F;

    .line 29
    .line 30
    iget-object v0, v7, LX/D6F;->A01:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v3, v0, v1, v4, v2}, LX/25r;->A0v(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    iget-object v5, p0, LX/CAO;->A02:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 40
    .line 41
    invoke-static {v10}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const v2, 0x7f122a38

    .line 46
    .line 47
    .line 48
    new-array v1, v6, [Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v0, v7, LX/D6F;->A00:LX/D6H;

    .line 51
    .line 52
    invoke-virtual {v8, v9, v0}, LX/D6e;->A05(LX/0FJ;LX/D6H;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v3, v0, v1, v4, v2}, LX/25r;->A0v(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v8, LX/D6e;->A0K:LX/D6b;

    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    iget-object v0, v0, LX/D6b;->A01:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v0}, LX/D0b;->A00(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-ne v0, v6, :cond_0

    .line 74
    .line 75
    iget-object v0, p1, LX/CAM;->A04:LX/Fuz;

    .line 76
    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    :cond_0
    iget-object v0, p1, LX/CAM;->A04:LX/Fuz;

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    invoke-virtual {v0}, LX/Fuz;->A0M()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_3

    .line 88
    .line 89
    :cond_1
    iget-object v2, p0, LX/CAO;->A00:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 90
    .line 91
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    const/16 v0, 0x14

    .line 95
    .line 96
    invoke-static {p1, v0}, LX/D7O;->A00(Ljava/lang/Object;I)LX/D7O;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const v0, -0x331dde0c

    .line 101
    .line 102
    .line 103
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 104
    .line 105
    .line 106
    :cond_2
    return-void

    .line 107
    :cond_3
    iget-object v1, p0, LX/CAO;->A00:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 108
    .line 109
    const/16 v0, 0x8

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    return-void
.end method
