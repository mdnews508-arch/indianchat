.class public final Lcom/indianchat/managedaccount/product/ManagedAccountDebugPinAuthActivity;
.super LX/0I6;
.source ""


# instance fields
.field public final A00:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/0I6;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x13

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/M3X;->A01(Ljava/lang/Object;I)LX/M3X;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const-class v0, LX/JAA;

    .line 10
    .line 11
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/16 v0, 0x14

    .line 16
    .line 17
    invoke-static {p0, v0}, LX/M3X;->A01(Ljava/lang/Object;I)LX/M3X;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/16 v0, 0x17

    .line 22
    .line 23
    invoke-static {p0, v1, v3, v2, v0}, LX/DxN;->A0E(LX/0Hn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/09r;I)LX/0xq;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/indianchat/managedaccount/product/ManagedAccountDebugPinAuthActivity;->A00:LX/00l;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    invoke-super {p0, p1}, LX/0I6;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0e00dc

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/0I6;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    const v0, 0x7f0b235e

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0}, LX/25r;->A0C(LX/0Hr;I)Landroid/widget/TextView;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {v3}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    new-instance v0, LX/LBe;

    .line 21
    .line 22
    invoke-direct {v0, p0, v4}, LX/LBe;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 26
    .line 27
    .line 28
    const v0, 0x7f0b236e

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/16 v0, 0x9

    .line 36
    .line 37
    invoke-static {v3, p0, v0}, LX/LC5;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/LC5;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const v0, 0x77ea86b8

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 45
    .line 46
    .line 47
    const v0, 0x7f0b234b

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const/16 v0, 0xa

    .line 55
    .line 56
    invoke-static {v3, p0, v0}, LX/LC5;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/LC5;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const v0, 0x58dac47b

    .line 61
    .line 62
    .line 63
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 64
    .line 65
    .line 66
    const v0, 0x7f0b234e

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const/16 v0, 0x31

    .line 74
    .line 75
    invoke-static {p0, v0}, LX/LC1;->A00(Ljava/lang/Object;I)LX/LC1;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const v0, 0x462e19ef

    .line 80
    .line 81
    .line 82
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 83
    .line 84
    .line 85
    const v0, 0x7f0b2351

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-static {p0, v0}, LX/LC2;->A00(Ljava/lang/Object;I)LX/LC2;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const v0, 0x310db041

    .line 98
    .line 99
    .line 100
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 101
    .line 102
    .line 103
    const v0, 0x7f0b2350

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-static {p0, v4}, LX/LC2;->A00(Ljava/lang/Object;I)LX/LC2;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const v0, -0x1ef671e9

    .line 115
    .line 116
    .line 117
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 118
    .line 119
    .line 120
    invoke-static {p0}, LX/0zF;->A00(LX/0Do;)LX/0zI;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    const/4 v5, 0x0

    .line 125
    const/16 v1, 0x16

    .line 126
    .line 127
    new-instance v0, LX/M28;

    .line 128
    .line 129
    invoke-direct {v0, v3, p0, v5, v1}, LX/M28;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 130
    .line 131
    .line 132
    sget-object v4, LX/0YQ;->A00:LX/0YQ;

    .line 133
    .line 134
    sget-object v3, LX/02S;->A00:Ljava/lang/Integer;

    .line 135
    .line 136
    invoke-static {v3, v4, v0, v2}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 137
    .line 138
    .line 139
    invoke-static {p0}, LX/0zF;->A00(LX/0Do;)LX/0zI;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    const/16 v1, 0x12

    .line 144
    .line 145
    new-instance v0, LX/M2E;

    .line 146
    .line 147
    invoke-direct {v0, p0, v5, v1}, LX/M2E;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 148
    .line 149
    .line 150
    invoke-static {v3, v4, v0, v2}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 151
    .line 152
    .line 153
    invoke-static {p0}, LX/0zF;->A00(LX/0Do;)LX/0zI;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    const/16 v1, 0x13

    .line 158
    .line 159
    new-instance v0, LX/M2E;

    .line 160
    .line 161
    invoke-direct {v0, p0, v5, v1}, LX/M2E;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 162
    .line 163
    .line 164
    invoke-static {v3, v4, v0, v2}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 165
    .line 166
    .line 167
    return-void
.end method
