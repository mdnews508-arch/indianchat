.class public final LX/34M;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/18A;

.field public final A05:LX/296;

.field public final A06:LX/00l;

.field public final A07:LX/07r;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/34M;->A00:Landroid/view/View;

    .line 8
    .line 9
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, LX/34M;->A07:LX/07r;

    .line 14
    .line 15
    const/16 v0, 0xb8b

    .line 16
    .line 17
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/18A;

    .line 22
    .line 23
    iput-object v0, p0, LX/34M;->A04:LX/18A;

    .line 24
    .line 25
    invoke-static {}, LX/25n;->A0a()LX/05C;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/34M;->A01:LX/05C;

    .line 30
    .line 31
    const v0, 0x82a2

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/296;

    .line 39
    .line 40
    iput-object v0, p0, LX/34M;->A05:LX/296;

    .line 41
    .line 42
    const/16 v0, 0x4075

    .line 43
    .line 44
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/34M;->A02:LX/05C;

    .line 49
    .line 50
    invoke-static {}, LX/25s;->A0Q()LX/05C;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/34M;->A03:LX/05C;

    .line 55
    .line 56
    const/16 v0, 0x28

    .line 57
    .line 58
    invoke-static {p0, v0}, LX/3cR;->A00(Ljava/lang/Object;I)LX/00m;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/34M;->A06:LX/00l;

    .line 63
    .line 64
    const v0, 0x7f0b21c3

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;

    .line 72
    .line 73
    iget-object v0, p0, LX/34M;->A01:LX/05C;

    .line 74
    .line 75
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/0Rd;

    .line 80
    .line 81
    invoke-virtual {v0}, LX/0Rd;->A04()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_0

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const v0, 0x7f12289c

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v4, v0}, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->setHeadlineText(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    :goto_0
    iget-object v0, p0, LX/34M;->A03:LX/05C;

    .line 102
    .line 103
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, LX/3Hn;

    .line 108
    .line 109
    invoke-static {p1}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v1, v0, v4}, LX/3Hn;->A04(Landroid/content/Context;Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_0
    const/16 v0, 0x4829

    .line 118
    .line 119
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    sget-object v0, LX/2sW;->A03:LX/2sW;

    .line 124
    .line 125
    iget v2, v0, LX/2sW;->value:I

    .line 126
    .line 127
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const v0, 0x7f1210ff

    .line 132
    .line 133
    .line 134
    if-ne v3, v2, :cond_1

    .line 135
    .line 136
    const v0, 0x7f1210fe

    .line 137
    .line 138
    .line 139
    :cond_1
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v4, v0}, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->setDescriptionText(Ljava/lang/CharSequence;)V

    .line 144
    .line 145
    .line 146
    goto :goto_0
.end method
