.class public final LX/2DE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Ljava/lang/Runnable;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/2DF;


# direct methods
.method public constructor <init>(LX/2DF;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2DE;->A04:LX/2DF;

    .line 4
    .line 5
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/2DE;->A03:LX/05C;

    .line 10
    .line 11
    invoke-static {}, LX/25n;->A0T()LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/2DE;->A02:LX/05C;

    .line 16
    .line 17
    return-void
.end method

.method public static final A00(LX/2DE;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/2DE;->A01:Ljava/lang/Runnable;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/2DE;->A02:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/0JT;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LX/0JT;->A0L(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, LX/2DE;->A01:Ljava/lang/Runnable;

    .line 17
    .line 18
    return-void
.end method

.method public static final A01(LX/2DE;Lcom/indianchat/ui/coreui/base/TextEmojiLabel;Z)V
    .locals 6

    .line 0
    const v1, 0x855f

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/2DE;->A03:LX/05C;

    .line 4
    .line 5
    invoke-static {v0, v1}, LX/25r;->A0H(LX/05C;I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const v1, 0x7f040a0c

    .line 14
    .line 15
    .line 16
    const v0, 0x7f06066e

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v1, v0}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/indianchat/ui/coreui/base/WaTextView;->applyDefaultBoldTypeface()V

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, LX/2DE;->A00(LX/2DE;)V

    .line 29
    .line 30
    .line 31
    const/16 v0, 0x31

    .line 32
    .line 33
    new-instance v3, LX/3bb;

    .line 34
    .line 35
    invoke-direct {v3, p0, p1, v0}, LX/3bb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    iput-object v3, p0, LX/2DE;->A01:Ljava/lang/Runnable;

    .line 39
    .line 40
    iget-object v0, p0, LX/2DE;->A02:LX/05C;

    .line 41
    .line 42
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v5}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/2DG;

    .line 51
    .line 52
    iget-object v0, v0, LX/2DG;->A01:LX/00l;

    .line 53
    .line 54
    invoke-static {v0}, LX/25v;->A0B(LX/00l;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    invoke-virtual {v2, v3, v0, v1}, LX/0JT;->A0N(Ljava/lang/Runnable;J)V

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0, p1, v4}, LX/25n;->A1R(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_0
    invoke-virtual {p1}, Lcom/indianchat/ui/coreui/base/WaTextView;->applyDefaultNormalTypeface()V

    .line 70
    .line 71
    .line 72
    invoke-static {p0}, LX/2DE;->A00(LX/2DE;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0
.end method

.method public static final A02(LX/2DE;Lcom/indianchat/ui/coreui/base/TextEmojiLabel;Z)V
    .locals 4

    .line 0
    const v1, 0x855f

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/2DE;->A03:LX/05C;

    .line 4
    .line 5
    invoke-static {v0, v1}, LX/25r;->A0H(LX/05C;I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/indianchat/ui/coreui/base/WaTextView;->applyDefaultBoldTypeface()V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, LX/2DE;->A00(LX/2DE;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    new-instance v3, LX/3bI;

    .line 19
    .line 20
    invoke-direct {v3, p1, p0, v0}, LX/3bI;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iput-object v3, p0, LX/2DE;->A01:Ljava/lang/Runnable;

    .line 24
    .line 25
    iget-object v0, p0, LX/2DE;->A02:LX/05C;

    .line 26
    .line 27
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/2DG;

    .line 36
    .line 37
    iget-object v0, v0, LX/2DG;->A01:LX/00l;

    .line 38
    .line 39
    invoke-static {v0}, LX/25v;->A0B(LX/00l;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    invoke-virtual {v2, v3, v0, v1}, LX/0JT;->A0N(Ljava/lang/Runnable;J)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const v1, 0x7f0409e2

    .line 51
    .line 52
    .line 53
    const v0, 0x7f060872

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-static {v2, v1, v0}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0, p1, v1}, LX/25n;->A1R(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    invoke-virtual {p1}, Lcom/indianchat/ui/coreui/base/WaTextView;->applyDefaultNormalTypeface()V

    .line 69
    .line 70
    .line 71
    invoke-static {p0}, LX/2DE;->A00(LX/2DE;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const v1, 0x7f040a00

    .line 79
    .line 80
    .line 81
    const v0, 0x7f060659

    .line 82
    .line 83
    .line 84
    goto :goto_0
.end method


# virtual methods
.method public final A03(Lcom/indianchat/ui/coreui/base/TextEmojiLabel;Z)V
    .locals 8

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v6, 0x855f

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/2DE;->A03:LX/05C;

    .line 8
    .line 9
    iget-object v5, v0, LX/05C;->A00:LX/00s;

    .line 10
    .line 11
    invoke-static {v5, v6}, LX/25q;->A0B(LX/00s;I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    iget-boolean v0, p0, LX/2DE;->A00:Z

    .line 16
    .line 17
    if-nez v0, :cond_4

    .line 18
    .line 19
    iget-object v4, p0, LX/2DE;->A04:LX/2DF;

    .line 20
    .line 21
    sget-object v0, LX/2DF;->A03:LX/2DF;

    .line 22
    .line 23
    if-eq v4, v0, :cond_4

    .line 24
    .line 25
    sget-object v3, LX/2DF;->A04:LX/2DF;

    .line 26
    .line 27
    if-ne v4, v3, :cond_0

    .line 28
    .line 29
    invoke-static {v5, v6}, LX/25q;->A0B(LX/00s;I)LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 34
    .line 35
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/2DG;

    .line 40
    .line 41
    iget-object v0, v0, LX/2DG;->A02:LX/00l;

    .line 42
    .line 43
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eq v0, v3, :cond_0

    .line 48
    .line 49
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/2DG;

    .line 54
    .line 55
    iget-object v0, v0, LX/2DG;->A02:LX/00l;

    .line 56
    .line 57
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget-object v0, LX/2DF;->A02:LX/2DF;

    .line 62
    .line 63
    if-ne v1, v0, :cond_4

    .line 64
    .line 65
    :cond_0
    sget-object v3, LX/2DF;->A05:LX/2DF;

    .line 66
    .line 67
    if-ne v4, v3, :cond_1

    .line 68
    .line 69
    invoke-static {v5, v6}, LX/25q;->A0B(LX/00s;I)LX/05C;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 74
    .line 75
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/2DG;

    .line 80
    .line 81
    iget-object v0, v0, LX/2DG;->A02:LX/00l;

    .line 82
    .line 83
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eq v0, v3, :cond_1

    .line 88
    .line 89
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/2DG;

    .line 94
    .line 95
    iget-object v0, v0, LX/2DG;->A02:LX/00l;

    .line 96
    .line 97
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    sget-object v0, LX/2DF;->A02:LX/2DF;

    .line 102
    .line 103
    if-ne v1, v0, :cond_4

    .line 104
    .line 105
    :cond_1
    invoke-static {v7}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LX/2DG;

    .line 110
    .line 111
    iget-object v0, v0, LX/2DG;->A03:LX/00l;

    .line 112
    .line 113
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, LX/2sV;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    const/4 v0, 0x1

    .line 124
    if-eq v1, v0, :cond_3

    .line 125
    .line 126
    const/4 v0, 0x2

    .line 127
    if-eq v1, v0, :cond_2

    .line 128
    .line 129
    if-eq v1, v2, :cond_4

    .line 130
    .line 131
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    throw v0

    .line 136
    :cond_2
    invoke-static {p0, p1, p2}, LX/2DE;->A01(LX/2DE;Lcom/indianchat/ui/coreui/base/TextEmojiLabel;Z)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_3
    invoke-static {p0, p1, p2}, LX/2DE;->A02(LX/2DE;Lcom/indianchat/ui/coreui/base/TextEmojiLabel;Z)V

    .line 141
    .line 142
    .line 143
    :cond_4
    return-void
.end method
