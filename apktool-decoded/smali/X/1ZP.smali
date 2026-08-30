.class public LX/1ZP;
.super LX/1Na;
.source ""


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/1ZP;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A05(Landroid/content/Context;Landroid/text/Spannable;LX/07r;II)V
    .locals 3

    .line 0
    iget v0, p0, LX/1ZP;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    return-void

    .line 6
    :pswitch_0
    new-instance v0, LX/HIl;

    .line 7
    .line 8
    invoke-direct {v0, p1}, LX/HIl;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    const/16 v2, 0x21

    .line 12
    .line 13
    invoke-interface {p2, v0, p4, p5, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 14
    .line 15
    .line 16
    invoke-static {p2, p3, p4, p5}, LX/1Na;->A04(Landroid/text/Spannable;LX/07r;II)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const v1, 0x7f04062e

    .line 23
    .line 24
    .line 25
    const v0, 0x7f0602b2

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v1, v0}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {p1, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p2, v0, p4, p5, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_1
    const v1, 0x7f0401fe

    .line 46
    .line 47
    .line 48
    const v0, 0x7f060200

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v1, v0}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {p1, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    new-instance v0, Landroid/text/style/BackgroundColorSpan;

    .line 60
    .line 61
    invoke-direct {v0, v1}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 62
    .line 63
    .line 64
    const/16 v2, 0x21

    .line 65
    .line 66
    invoke-interface {p2, v0, p4, p5, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 67
    .line 68
    .line 69
    invoke-static {p2, p3, p4, p5}, LX/1Na;->A04(Landroid/text/Spannable;LX/07r;II)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_0

    .line 74
    .line 75
    const v1, 0x7f0401ff

    .line 76
    .line 77
    .line 78
    const v0, 0x7f060201

    .line 79
    .line 80
    .line 81
    invoke-static {p1, v1, v0}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {p1, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 90
    .line 91
    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p2, v0, p4, p5, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_2
    const v1, 0x7f040724

    .line 99
    .line 100
    .line 101
    const v0, 0x7f060669

    .line 102
    .line 103
    .line 104
    invoke-static {p1, v1, v0}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-static {p1, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 113
    .line 114
    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 115
    .line 116
    .line 117
    const/16 v0, 0x21

    .line 118
    .line 119
    invoke-interface {p2, v1, p4, p5, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    nop

    .line 124
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
