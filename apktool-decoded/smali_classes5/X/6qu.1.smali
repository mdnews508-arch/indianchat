.class public final LX/6qu;
.super LX/1JZ;
.source ""

# interfaces
.implements LX/8oL;


# instance fields
.field public A00:LX/1nj;

.field public A01:LX/8q6;

.field public final A02:I

.field public final A03:Landroid/view/View;

.field public final A04:LX/0JC;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/74e;

.field public final A0A:Lcom/indianchat/stickers/StickerView;

.field public final A0B:LX/0TT;

.field public final A0C:LX/0TT;

.field public final A0D:LX/0TT;

.field public final A0E:LX/0TT;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Lkotlin/jvm/functions/Function1;

.field public final A0H:LX/74e;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0JC;LX/74e;LX/74e;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
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
    iput-object p3, p0, LX/6qu;->A09:LX/74e;

    .line 8
    .line 9
    iput-object p2, p0, LX/6qu;->A04:LX/0JC;

    .line 10
    .line 11
    iput-object p4, p0, LX/6qu;->A0H:LX/74e;

    .line 12
    .line 13
    iput-object p5, p0, LX/6qu;->A0F:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p6, p0, LX/6qu;->A0G:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    const v0, 0x7f0b32bb

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/indianchat/stickers/StickerView;

    .line 25
    .line 26
    iput-object v0, p0, LX/6qu;->A0A:Lcom/indianchat/stickers/StickerView;

    .line 27
    .line 28
    const v0, 0x7f0b30f9

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0}, LX/25p;->A18(Landroid/view/View;I)LX/0TT;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/6qu;->A0E:LX/0TT;

    .line 36
    .line 37
    const v0, 0x7f0b1a8a

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v0}, LX/25p;->A18(Landroid/view/View;I)LX/0TT;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/6qu;->A0B:LX/0TT;

    .line 45
    .line 46
    const v0, 0x7f0b2334

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v0}, LX/25p;->A18(Landroid/view/View;I)LX/0TT;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/6qu;->A0C:LX/0TT;

    .line 54
    .line 55
    const v0, 0x7f0b2dfc

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/6qu;->A03:Landroid/view/View;

    .line 63
    .line 64
    const v0, 0x7f0b2df6

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v0}, LX/25p;->A18(Landroid/view/View;I)LX/0TT;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/6qu;->A0D:LX/0TT;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const v0, 0x7f070937

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iput v0, p0, LX/6qu;->A02:I

    .line 85
    .line 86
    invoke-static {}, LX/6g7;->A0E()LX/05C;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, LX/6qu;->A06:LX/05C;

    .line 91
    .line 92
    invoke-static {}, LX/6g9;->A0U()LX/05C;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, LX/6qu;->A07:LX/05C;

    .line 97
    .line 98
    invoke-static {}, LX/25n;->A0T()LX/05C;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, LX/6qu;->A05:LX/05C;

    .line 103
    .line 104
    const v0, 0x1018c

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, LX/6qu;->A08:LX/05C;

    .line 112
    .line 113
    const/16 v0, 0x1f

    .line 114
    .line 115
    invoke-static {p0, v0}, LX/85v;->A00(Ljava/lang/Object;I)LX/85v;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const v0, -0x2c5076bb

    .line 120
    .line 121
    .line 122
    invoke-static {p1, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 123
    .line 124
    .line 125
    const/16 v0, 0x8

    .line 126
    .line 127
    new-instance v1, LX/86G;

    .line 128
    .line 129
    invoke-direct {v1, p1, p0, v0}, LX/86G;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    const v0, -0x20e21f1

    .line 133
    .line 134
    .line 135
    invoke-static {p1, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 136
    .line 137
    .line 138
    return-void
.end method


# virtual methods
.method public AcF()LX/8q6;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6qu;->A01:LX/8q6;

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
