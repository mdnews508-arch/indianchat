.class public LX/IIE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput p3, p0, LX/IIE;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/IIE;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-boolean p4, p0, LX/IIE;->A02:Z

    .line 5
    .line 6
    iput-object p2, p0, LX/IIE;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 5

    .line 0
    iget v0, p0, LX/IIE;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_6

    .line 3
    .line 4
    iget-object v0, p0, LX/IIE;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Landroid/view/ViewTreeObserver;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v4, p0, LX/IIE;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, LX/GgQ;

    .line 14
    .line 15
    iget-boolean v2, p0, LX/IIE;->A02:Z

    .line 16
    .line 17
    iget-object v1, v4, LX/GgQ;->A0B:Landroid/view/View;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-boolean v0, v4, LX/GgQ;->A0K:Z

    .line 22
    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    div-int/lit8 v0, v0, 0x2

    .line 30
    .line 31
    int-to-float v0, v0

    .line 32
    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotX(F)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v4, LX/GgQ;->A0B:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    div-int/lit8 v0, v0, 0x2

    .line 42
    .line 43
    int-to-float v0, v0

    .line 44
    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotY(F)V

    .line 45
    .line 46
    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    iget v3, v4, LX/GgQ;->A09:I

    .line 50
    .line 51
    iget v2, v4, LX/GgQ;->A0A:I

    .line 52
    .line 53
    :goto_0
    iget v0, v4, LX/GgQ;->A04:I

    .line 54
    .line 55
    if-ne v0, v3, :cond_2

    .line 56
    .line 57
    iget v0, v4, LX/GgQ;->A05:I

    .line 58
    .line 59
    if-ne v0, v2, :cond_2

    .line 60
    .line 61
    :cond_0
    :goto_1
    const/4 v0, 0x0

    .line 62
    iput-boolean v0, v4, LX/GgQ;->A0K:Z

    .line 63
    .line 64
    :cond_1
    return-void

    .line 65
    :cond_2
    invoke-virtual {v4}, LX/GgQ;->A05()V

    .line 66
    .line 67
    .line 68
    iget-object v1, v4, LX/GgQ;->A0B:Landroid/view/View;

    .line 69
    .line 70
    if-eqz v1, :cond_0

    .line 71
    .line 72
    iget-object v0, v4, LX/GgQ;->A0S:LX/O8d;

    .line 73
    .line 74
    invoke-virtual {v0, v1, v3, v2}, LX/O8d;->A0L(Landroid/view/View;II)Z

    .line 75
    .line 76
    .line 77
    iput v3, v4, LX/GgQ;->A04:I

    .line 78
    .line 79
    iput v2, v4, LX/GgQ;->A05:I

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    iget-object v0, v4, LX/GgQ;->A0B:Landroid/view/View;

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {v4, v0}, LX/GgQ;->A03(I)I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    iget-object v0, v4, LX/GgQ;->A0B:Landroid/view/View;

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-virtual {v4, v0}, LX/GgQ;->A04(I)I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    goto :goto_0

    .line 103
    :cond_4
    iget-boolean v0, v4, LX/GgQ;->A0L:Z

    .line 104
    .line 105
    if-nez v0, :cond_1

    .line 106
    .line 107
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-virtual {v4, v0}, LX/GgQ;->A03(I)I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    iget-object v0, v4, LX/GgQ;->A0B:Landroid/view/View;

    .line 116
    .line 117
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-virtual {v4, v0}, LX/GgQ;->A04(I)I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    iget v0, v4, LX/GgQ;->A04:I

    .line 126
    .line 127
    if-ne v0, v3, :cond_5

    .line 128
    .line 129
    iget v0, v4, LX/GgQ;->A05:I

    .line 130
    .line 131
    if-ne v0, v2, :cond_5

    .line 132
    .line 133
    return-void

    .line 134
    :cond_5
    invoke-virtual {v4}, LX/GgQ;->A05()V

    .line 135
    .line 136
    .line 137
    iget-object v1, v4, LX/GgQ;->A0B:Landroid/view/View;

    .line 138
    .line 139
    if-eqz v1, :cond_1

    .line 140
    .line 141
    iget-object v0, v4, LX/GgQ;->A0S:LX/O8d;

    .line 142
    .line 143
    invoke-virtual {v0, v1, v3, v2}, LX/O8d;->A0L(Landroid/view/View;II)Z

    .line 144
    .line 145
    .line 146
    iput v3, v4, LX/GgQ;->A04:I

    .line 147
    .line 148
    iput v2, v4, LX/GgQ;->A05:I

    .line 149
    .line 150
    return-void

    .line 151
    :cond_6
    iget-object v2, p0, LX/IIE;->A01:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v2, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 154
    .line 155
    invoke-static {v2, p0}, LX/25s;->A1D(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-eqz v0, :cond_1

    .line 163
    .line 164
    iget-object v1, p0, LX/IIE;->A00:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v1, LX/4Oe;

    .line 167
    .line 168
    iget-boolean v0, p0, LX/IIE;->A02:Z

    .line 169
    .line 170
    invoke-virtual {v1, v2, v0}, LX/4Oe;->A2x(Lcom/indianchat/ui/coreui/base/TextEmojiLabel;Z)V

    .line 171
    .line 172
    .line 173
    return-void
.end method
