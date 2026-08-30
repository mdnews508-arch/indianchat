.class public final LX/6qv;
.super LX/1JZ;
.source ""

# interfaces
.implements LX/8oL;


# instance fields
.field public A00:LX/6zS;

.field public A01:LX/1DO;

.field public A02:LX/8q6;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/Set;

.field public final A05:Landroid/view/View;

.field public final A06:Landroid/widget/TextView;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/0z7;

.field public final A0A:LX/74e;

.field public final A0B:LX/74e;

.field public final A0C:Lcom/indianchat/ui/coreui/base/WaImageView;

.field public final A0D:LX/0TT;

.field public final A0E:LX/0TT;

.field public final A0F:LX/0TT;

.field public final A0G:LX/0TT;

.field public final A0H:LX/0TT;

.field public final A0I:LX/0TT;

.field public final A0J:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0z7;LX/74e;LX/74e;Lkotlin/jvm/functions/Function1;)V
    .locals 2

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
    iput-object p3, p0, LX/6qv;->A0B:LX/74e;

    .line 8
    .line 9
    iput-object p4, p0, LX/6qv;->A0A:LX/74e;

    .line 10
    .line 11
    iput-object p2, p0, LX/6qv;->A09:LX/0z7;

    .line 12
    .line 13
    iput-object p5, p0, LX/6qv;->A0J:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    const v0, 0x7f0b30f9

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, LX/25p;->A18(Landroid/view/View;I)LX/0TT;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/6qv;->A0I:LX/0TT;

    .line 23
    .line 24
    const v0, 0x7f0b1a8a

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0}, LX/25p;->A18(Landroid/view/View;I)LX/0TT;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/6qv;->A0E:LX/0TT;

    .line 32
    .line 33
    const v0, 0x7f0b1b33

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0}, LX/25p;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/6qv;->A06:Landroid/widget/TextView;

    .line 41
    .line 42
    const v0, 0x7f0b1b32

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v0}, LX/25p;->A18(Landroid/view/View;I)LX/0TT;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/6qv;->A0F:LX/0TT;

    .line 50
    .line 51
    const v0, 0x7f0b042e

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v0}, LX/25p;->A18(Landroid/view/View;I)LX/0TT;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/6qv;->A0D:LX/0TT;

    .line 59
    .line 60
    const v0, 0x7f0b338c

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/6qv;->A05:Landroid/view/View;

    .line 68
    .line 69
    const v0, 0x7f0b2dfc

    .line 70
    .line 71
    .line 72
    invoke-static {p1, v0}, LX/25p;->A18(Landroid/view/View;I)LX/0TT;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/6qv;->A0H:LX/0TT;

    .line 77
    .line 78
    const v0, 0x7f0b2df6

    .line 79
    .line 80
    .line 81
    invoke-static {p1, v0}, LX/25p;->A18(Landroid/view/View;I)LX/0TT;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/6qv;->A0G:LX/0TT;

    .line 86
    .line 87
    const v0, 0x7f0b1b1c

    .line 88
    .line 89
    .line 90
    invoke-static {p1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 95
    .line 96
    iput-object v0, p0, LX/6qv;->A0C:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 97
    .line 98
    const v0, 0x1c0ca

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, LX/6qv;->A07:LX/05C;

    .line 106
    .line 107
    const/16 v0, 0x18fa

    .line 108
    .line 109
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, LX/6qv;->A08:LX/05C;

    .line 114
    .line 115
    const/16 v0, 0x1c

    .line 116
    .line 117
    invoke-static {p0, v0}, LX/85v;->A00(Ljava/lang/Object;I)LX/85v;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const v0, -0x2a6d365e

    .line 122
    .line 123
    .line 124
    invoke-static {p1, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 125
    .line 126
    .line 127
    const/4 v0, 0x6

    .line 128
    new-instance v1, LX/86G;

    .line 129
    .line 130
    invoke-direct {v1, p1, p0, v0}, LX/86G;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    const v0, 0x40f25096

    .line 134
    .line 135
    .line 136
    invoke-static {p1, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 137
    .line 138
    .line 139
    return-void
.end method


# virtual methods
.method public AcF()LX/8q6;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6qv;->A02:LX/8q6;

    .line 1
    .line 2
    return-object v0
.end method

.method public synthetic BI8()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
