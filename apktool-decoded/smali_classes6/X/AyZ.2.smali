.class public final LX/AyZ;
.super LX/051;
.source ""

# interfaces
.implements LX/09l;


# static fields
.field public static final A00:LX/AyZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/AyZ;

    .line 1
    .line 2
    invoke-direct {v0}, LX/AyZ;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/AyZ;->A00:LX/AyZ;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    check-cast p1, LX/B1E;

    .line 1
    .line 2
    check-cast p2, LX/A9r;

    .line 3
    .line 4
    iget-object v1, p2, LX/A9r;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    instance-of v0, v1, LX/APT;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v3, LX/9Vp;->A04:LX/9Vp;

    .line 11
    .line 12
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.text.StringAnnotation"

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast v1, LX/APQ;

    .line 25
    .line 26
    iget-object v1, v1, LX/APQ;->A00:Ljava/lang/String;

    .line 27
    .line 28
    :goto_1
    const/4 v0, 0x5

    .line 29
    new-array v2, v0, [Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {v3, v1, v2, v0}, LX/25o;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iget v0, p2, LX/A9r;->A01:I

    .line 36
    .line 37
    invoke-static {v0, v2}, LX/25p;->A1L(I[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget v0, p2, LX/A9r;->A00:I

    .line 41
    .line 42
    invoke-static {v0, v2}, LX/25u;->A0w(I[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p2, LX/A9r;->A03:Ljava/lang/String;

    .line 46
    .line 47
    const/4 v0, 0x4

    .line 48
    invoke-static {v1, v2, v0}, LX/8rl;->A1I(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :pswitch_0
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.text.ParagraphStyle"

    .line 54
    .line 55
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, LX/A5g;->A0A:LX/B5B;

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :pswitch_1
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.text.SpanStyle"

    .line 62
    .line 63
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sget-object v0, LX/A5g;->A0C:LX/B5B;

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :pswitch_2
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.text.VerbatimTtsAnnotation"

    .line 70
    .line 71
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    sget-object v0, LX/A5g;->A0J:LX/B5B;

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :pswitch_3
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.text.UrlAnnotation"

    .line 78
    .line 79
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    sget-object v0, LX/A5g;->A0I:LX/B5B;

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :pswitch_4
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.text.LinkAnnotation.Url"

    .line 86
    .line 87
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sget-object v0, LX/A5g;->A07:LX/B5B;

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :pswitch_5
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.text.LinkAnnotation.Clickable"

    .line 94
    .line 95
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    sget-object v0, LX/A5g;->A04:LX/B5B;

    .line 99
    .line 100
    :goto_2
    invoke-static {v0, p1, v1}, LX/A5g;->A00(LX/B5B;LX/B1E;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    goto :goto_1

    .line 105
    :cond_0
    instance-of v0, v1, LX/APU;

    .line 106
    .line 107
    if-eqz v0, :cond_1

    .line 108
    .line 109
    sget-object v3, LX/9Vp;->A05:LX/9Vp;

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_1
    instance-of v0, v1, LX/90V;

    .line 113
    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    sget-object v3, LX/9Vp;->A08:LX/9Vp;

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_2
    instance-of v0, v1, LX/APR;

    .line 120
    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    sget-object v3, LX/9Vp;->A07:LX/9Vp;

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_3
    instance-of v0, v1, LX/90T;

    .line 127
    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    sget-object v3, LX/9Vp;->A03:LX/9Vp;

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_4
    instance-of v0, v1, LX/90U;

    .line 134
    .line 135
    if-eqz v0, :cond_5

    .line 136
    .line 137
    sget-object v3, LX/9Vp;->A02:LX/9Vp;

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_5
    instance-of v0, v1, LX/APQ;

    .line 141
    .line 142
    if-eqz v0, :cond_6

    .line 143
    .line 144
    sget-object v3, LX/9Vp;->A06:LX/9Vp;

    .line 145
    .line 146
    goto/16 :goto_0

    .line 147
    .line 148
    :cond_6
    invoke-static {}, LX/3lf;->A0w()Ljava/lang/UnsupportedOperationException;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    throw v0

    .line 153
    nop

    .line 154
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
