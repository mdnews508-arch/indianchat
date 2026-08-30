.class public final LX/E8H;
.super LX/1JZ;
.source ""


# instance fields
.field public A00:Lcom/indianchat/ui/coreui/WaButtonWithLoader;

.field public final A01:Landroid/view/ViewStub;

.field public final A02:Landroid/widget/ImageView;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/0zA;

.field public final A08:LX/GIy;

.field public final A09:Lcom/indianchat/ui/coreui/base/WaTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/GIy;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/1JZ;-><init>(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/E8H;->A08:LX/GIy;

    .line 8
    .line 9
    const v0, 0x1c0c3

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/E8H;->A05:LX/05C;

    .line 17
    .line 18
    invoke-static {}, LX/25s;->A0O()LX/05C;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/E8H;->A04:LX/05C;

    .line 23
    .line 24
    const v0, 0x1c0c1

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/E8H;->A03:LX/05C;

    .line 32
    .line 33
    invoke-static {}, LX/25n;->A0o()LX/05C;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/E8H;->A06:LX/05C;

    .line 38
    .line 39
    const/16 v1, 0x15cc

    .line 40
    .line 41
    invoke-static {p1}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0, v1}, LX/0Jw;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LX/0zA;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1, v0}, LX/0zA;->A02(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, LX/E8H;->A07:LX/0zA;

    .line 59
    .line 60
    const v0, 0x7f0b0c2d

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v0}, LX/25m;->A08(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/E8H;->A02:Landroid/widget/ImageView;

    .line 68
    .line 69
    const v0, 0x7f0b0bf7

    .line 70
    .line 71
    .line 72
    invoke-static {p1, v0}, LX/25r;->A0k(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/E8H;->A09:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 77
    .line 78
    const v0, 0x7f0b388e

    .line 79
    .line 80
    .line 81
    invoke-static {p1, v0}, LX/25m;->A07(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iput-object v2, p0, LX/E8H;->A01:Landroid/view/ViewStub;

    .line 86
    .line 87
    iget-object v0, p0, LX/E8H;->A03:LX/05C;

    .line 88
    .line 89
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, LX/ATS;

    .line 94
    .line 95
    const v0, 0x7f0801df

    .line 96
    .line 97
    .line 98
    iput v0, v1, LX/ATS;->A00:I

    .line 99
    .line 100
    const v0, 0x7f0b14f9

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Lcom/indianchat/ui/coreui/WaButtonWithLoader;

    .line 108
    .line 109
    sget-object v0, LX/0Sa;->A05:LX/0Sa;

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/coreui/WaButtonWithLoader;->setVariant(LX/0Sa;)V

    .line 112
    .line 113
    .line 114
    sget-object v0, LX/4aA;->A04:LX/4aA;

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/coreui/WaButtonWithLoader;->setSize(LX/4aA;)V

    .line 117
    .line 118
    .line 119
    iput-object v1, p0, LX/E8H;->A00:Lcom/indianchat/ui/coreui/WaButtonWithLoader;

    .line 120
    .line 121
    iget-object v0, p0, LX/E8H;->A04:LX/05C;

    .line 122
    .line 123
    invoke-static {v0}, LX/DxO;->A0I(LX/05C;)LX/07r;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const/16 v0, 0x149c

    .line 128
    .line 129
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    const v0, 0x7f0e1412

    .line 134
    .line 135
    .line 136
    if-eqz v1, :cond_0

    .line 137
    .line 138
    const v0, 0x7f0e1413

    .line 139
    .line 140
    .line 141
    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 142
    .line 143
    .line 144
    return-void
.end method
