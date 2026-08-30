.class public final LX/6qe;
.super LX/1JZ;
.source ""


# instance fields
.field public A00:LX/786;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/view/View;

.field public final A04:Landroid/view/View;

.field public final A05:Landroid/widget/ImageView;

.field public final A06:Landroid/widget/TextView;

.field public final A07:Landroid/widget/TextView;

.field public final A08:Landroid/widget/TextView;

.field public final A09:Landroid/widget/TextView;

.field public final A0A:Landroid/widget/TextView;

.field public final synthetic A0B:Lcom/indianchat/gallery/ui/DocumentsGalleryFragment;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/indianchat/gallery/ui/DocumentsGalleryFragment;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LX/6qe;->A0B:Lcom/indianchat/gallery/ui/DocumentsGalleryFragment;

    .line 5
    .line 6
    invoke-direct {p0, p1}, LX/1JZ;-><init>(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    const v0, 0x7f0b1828

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/widget/ImageView;

    .line 17
    .line 18
    iput-object v0, p0, LX/6qe;->A05:Landroid/widget/ImageView;

    .line 19
    .line 20
    const v0, 0x7f0b34df

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, LX/25p;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/6qe;->A09:Landroid/widget/TextView;

    .line 28
    .line 29
    const v0, 0x7f0b0e2c

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0}, LX/25p;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/6qe;->A06:Landroid/widget/TextView;

    .line 37
    .line 38
    const v0, 0x7f0b3002

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v0}, LX/25p;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/6qe;->A08:Landroid/widget/TextView;

    .line 46
    .line 47
    const v0, 0x7f0b0702

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/6qe;->A03:Landroid/view/View;

    .line 55
    .line 56
    const v0, 0x7f0b18f0

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v0}, LX/25p;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/6qe;->A07:Landroid/widget/TextView;

    .line 64
    .line 65
    const v0, 0x7f0b06fd

    .line 66
    .line 67
    .line 68
    invoke-static {p1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/6qe;->A01:Landroid/view/View;

    .line 73
    .line 74
    const v0, 0x7f0b366d

    .line 75
    .line 76
    .line 77
    invoke-static {p1, v0}, LX/25p;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/6qe;->A0A:Landroid/widget/TextView;

    .line 82
    .line 83
    const v0, 0x7f0b30f9

    .line 84
    .line 85
    .line 86
    invoke-static {p1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iput-object v2, p0, LX/6qe;->A04:Landroid/view/View;

    .line 91
    .line 92
    const v0, 0x7f0b1a8a

    .line 93
    .line 94
    .line 95
    invoke-static {p1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iput-object v1, p0, LX/6qe;->A02:Landroid/view/View;

    .line 100
    .line 101
    const/16 v0, 0x8

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    const/16 v0, 0x1c

    .line 110
    .line 111
    invoke-static {p2, p0, v0}, LX/85x;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/85x;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const v0, -0x4704aa80

    .line 116
    .line 117
    .line 118
    invoke-static {p1, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 119
    .line 120
    .line 121
    const/4 v0, 0x5

    .line 122
    new-instance v1, LX/86G;

    .line 123
    .line 124
    invoke-direct {v1, p2, p0, v0}, LX/86G;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    const v0, 0x280e8e99

    .line 128
    .line 129
    .line 130
    invoke-static {p1, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 131
    .line 132
    .line 133
    return-void
.end method
