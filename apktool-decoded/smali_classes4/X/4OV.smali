.class public final LX/4OV;
.super LX/3yS;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/widget/HorizontalScrollView;

.field public A03:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public A04:Lcom/indianchat/conversationrow/botrichresponse/TruncatableWrapperLayout;

.field public A05:Lcom/indianchat/ui/coreui/base/WaTextView;

.field public A06:LX/0TT;

.field public final A07:Landroid/content/Context;

.field public final A08:Landroid/widget/TableLayout;

.field public final A09:Lkotlin/jvm/functions/Function1;

.field public final A0A:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/00s;Lkotlin/jvm/functions/Function1;)V
    .locals 4

    .line 0
    invoke-interface {p2}, LX/00s;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/3mX;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/3mX;->A06()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const v1, 0x7f0e10eb

    .line 11
    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const v1, 0x7f0e10ec

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, v1}, LX/25s;->A0E(Landroid/view/LayoutInflater;I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v0}, LX/1JZ;-><init>(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, LX/4OV;->A07:Landroid/content/Context;

    .line 33
    .line 34
    iput-object p3, p0, LX/4OV;->A09:Lkotlin/jvm/functions/Function1;

    .line 35
    .line 36
    iget-object v3, p0, LX/1JZ;->A0I:Landroid/view/View;

    .line 37
    .line 38
    const v0, 0x7f0b3400

    .line 39
    .line 40
    .line 41
    invoke-static {v3, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/widget/TableLayout;

    .line 46
    .line 47
    iput-object v0, p0, LX/4OV;->A08:Landroid/widget/TableLayout;

    .line 48
    .line 49
    invoke-interface {p2}, LX/00s;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/3mX;

    .line 54
    .line 55
    invoke-virtual {v0}, LX/3mX;->A06()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput-boolean v0, p0, LX/4OV;->A0A:Z

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    const v0, 0x7f0b2be9

    .line 64
    .line 65
    .line 66
    invoke-static {v3, v0}, LX/25p;->A19(Landroid/view/View;I)LX/0TT;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/4OV;->A06:LX/0TT;

    .line 71
    .line 72
    const v0, 0x7f0b3611

    .line 73
    .line 74
    .line 75
    invoke-static {v3, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lcom/indianchat/conversationrow/botrichresponse/TruncatableWrapperLayout;

    .line 80
    .line 81
    iput-object v0, p0, LX/4OV;->A04:Lcom/indianchat/conversationrow/botrichresponse/TruncatableWrapperLayout;

    .line 82
    .line 83
    const v0, 0x7f0b2be8

    .line 84
    .line 85
    .line 86
    invoke-static {v3, v0}, LX/25u;->A0Y(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, LX/4OV;->A05:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 91
    .line 92
    invoke-static {p1}, LX/3yS;->A00(Landroid/content/Context;)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const v0, 0x7f070cc3

    .line 101
    .line 102
    .line 103
    invoke-static {v1, v0}, LX/3lf;->A07(Landroid/content/res/Resources;I)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    sub-int/2addr v0, v2

    .line 108
    iput v0, p0, LX/4OV;->A01:I

    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const v0, 0x7f070cc1

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 118
    .line 119
    .line 120
    const v0, 0x7f060884

    .line 121
    .line 122
    .line 123
    invoke-static {p1, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    iput v0, p0, LX/4OV;->A00:I

    .line 128
    .line 129
    const v0, 0x7f0b2be4

    .line 130
    .line 131
    .line 132
    invoke-static {v3, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 137
    .line 138
    iput-object v0, p0, LX/4OV;->A03:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 139
    .line 140
    const v0, 0x7f0b3401

    .line 141
    .line 142
    .line 143
    invoke-static {v3, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Landroid/widget/HorizontalScrollView;

    .line 148
    .line 149
    iput-object v0, p0, LX/4OV;->A02:Landroid/widget/HorizontalScrollView;

    .line 150
    .line 151
    :cond_1
    return-void
.end method
