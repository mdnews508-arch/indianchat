.class public final LX/5Z0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/5Z0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5Z0;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/5Z0;->A00:LX/5Z0;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/6dZ;LX/6dZ;LX/6dZ;IIJ)LX/5b7;
    .locals 8

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v7, 0x1

    .line 2
    invoke-interface {p2}, LX/6dZ;->AkP()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    instance-of v0, v1, LX/5Fx;

    .line 7
    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    const-string v0, "null cannot be cast to non-null type com.facebook.rendercore.text.RichTextLayoutData"

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast v1, LX/5Fx;

    .line 16
    .line 17
    iget-object v6, v1, LX/5Fx;->A00:LX/5Ig;

    .line 18
    .line 19
    iget-object v4, v6, LX/5Ig;->A02:Landroid/text/Layout;

    .line 20
    .line 21
    invoke-static {v4}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4}, Landroid/text/Layout;->getLineCount()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    sub-int/2addr v5, v7

    .line 29
    invoke-virtual {v4, v5}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v1, -0x1

    .line 34
    const/4 v0, 0x1

    .line 35
    if-ne v2, v1, :cond_2

    .line 36
    .line 37
    if-ne p4, v3, :cond_3

    .line 38
    .line 39
    :goto_0
    const/4 v3, 0x0

    .line 40
    if-nez v0, :cond_4

    .line 41
    .line 42
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 43
    .line 44
    const/16 v0, 0x1f

    .line 45
    .line 46
    if-lt v1, v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v4}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    invoke-virtual {v4}, Landroid/text/Layout;->getLineCount()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-le v0, v7, :cond_0

    .line 60
    .line 61
    invoke-virtual {v4, v5}, Landroid/text/Layout;->getLineStart(I)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {v4, v5}, Landroid/text/Layout;->getLineEnd(I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-interface {v2, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v4}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v1, v0}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-static {v0}, LX/3lh;->A02(F)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    :goto_2
    invoke-static {p6, p7}, LX/5d6;->A02(J)LX/5cj;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0, p6, p7}, LX/5cj;->A02(J)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-interface {p3}, LX/6dZ;->getWidth()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    add-int/2addr v1, v0

    .line 98
    if-le v2, v1, :cond_4

    .line 99
    .line 100
    invoke-interface {p1}, LX/6dZ;->getWidth()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-interface {p3}, LX/6dZ;->getWidth()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    add-int/2addr v1, v0

    .line 109
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-interface {p1}, LX/6dZ;->getHeight()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    add-int/2addr v0, p5

    .line 118
    invoke-static {v1, v0}, LX/50y;->A00(II)J

    .line 119
    .line 120
    .line 121
    move-result-wide v1

    .line 122
    new-instance v0, LX/5b7;

    .line 123
    .line 124
    invoke-direct {v0, v1, v2}, LX/5b7;-><init>(J)V

    .line 125
    .line 126
    .line 127
    return-object v0

    .line 128
    :cond_0
    invoke-interface {p1}, LX/6dZ;->getWidth()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    goto :goto_2

    .line 133
    :cond_1
    iget-object v2, v6, LX/5Ig;->A04:Ljava/lang/CharSequence;

    .line 134
    .line 135
    invoke-static {v2}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_2
    if-ne v2, v7, :cond_3

    .line 140
    .line 141
    if-ne p4, v7, :cond_3

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_3
    const/4 v0, 0x0

    .line 145
    goto :goto_0

    .line 146
    :cond_4
    return-object v3

    .line 147
    :cond_5
    const-string v0, "LayoutResult is not a Rich Text Primitive"

    .line 148
    .line 149
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    throw v0
.end method
