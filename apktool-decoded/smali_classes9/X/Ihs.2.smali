.class public LX/Ihs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00r;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p5, p0, LX/Ihs;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/Ihs;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/Ihs;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, LX/Ihs;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p2, p0, LX/Ihs;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    .line 0
    iget v0, p0, LX/Ihs;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Ihs;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/0Jd;

    .line 8
    .line 9
    iget-object v4, p0, LX/Ihs;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, LX/0EG;

    .line 12
    .line 13
    iget-object v3, p0, LX/Ihs;->A03:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, LX/0AG;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/0Jd;->A06()Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, ".trash"

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v2, LX/0pz;

    .line 28
    .line 29
    invoke-direct {v2, v3, v4, v0}, LX/0pz;-><init>(LX/0AG;LX/0EG;Ljava/io/File;)V

    .line 30
    .line 31
    .line 32
    return-object v2

    .line 33
    :pswitch_0
    iget-object v6, p0, LX/Ihs;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v6, LX/GZb;

    .line 36
    .line 37
    iget-object v1, p0, LX/Ihs;->A01:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, LX/Iul;

    .line 40
    .line 41
    iget-object v5, p0, LX/Ihs;->A02:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v5, LX/GZ7;

    .line 44
    .line 45
    iget-object v4, p0, LX/Ihs;->A03:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v4, Ljava/lang/Runnable;

    .line 48
    .line 49
    iget-object v0, v6, LX/GZb;->A0M:LX/GZ6;

    .line 50
    .line 51
    invoke-virtual {v0}, LX/GZ6;->A05()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v1}, LX/GV2;->A07(LX/Iul;)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    new-instance v1, LX/IQu;

    .line 60
    .line 61
    invoke-direct {v1, v5, v6, v4}, LX/IQu;-><init>(LX/GZ7;LX/GZb;Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v3, v2, v1}, LX/Ges;->A00(Landroid/content/Context;Landroid/view/View;LX/IyR;)Landroid/view/GestureDetector;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/16 v0, 0x8

    .line 73
    .line 74
    new-instance v2, LX/II8;

    .line 75
    .line 76
    invoke-direct {v2, v1, v0}, LX/II8;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    return-object v2

    .line 80
    :pswitch_1
    iget-object v3, p0, LX/Ihs;->A00:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v3, Landroid/content/Context;

    .line 83
    .line 84
    iget-object v5, p0, LX/Ihs;->A01:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v5, LX/0Hx;

    .line 87
    .line 88
    iget-object v4, p0, LX/Ihs;->A02:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v4, LX/Dy3;

    .line 91
    .line 92
    iget-object v1, p0, LX/Ihs;->A03:Ljava/lang/Object;

    .line 93
    .line 94
    const/16 v0, 0x787

    .line 95
    .line 96
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, LX/FKa;

    .line 101
    .line 102
    const/4 v0, 0x3

    .line 103
    new-instance v6, LX/8as;

    .line 104
    .line 105
    invoke-direct {v6, v1, v0}, LX/8as;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    const/4 v7, 0x0

    .line 109
    const/4 v8, 0x1

    .line 110
    invoke-virtual/range {v2 .. v8}, LX/FKa;->A00(Landroid/content/Context;LX/Dy3;LX/0Hx;Ljava/lang/Runnable;Ljava/lang/Runnable;Z)LX/FZi;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    return-object v2

    .line 115
    :pswitch_2
    iget-object v4, p0, LX/Ihs;->A00:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v4, LX/N3N;

    .line 118
    .line 119
    iget-object v0, p0, LX/Ihs;->A01:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Landroid/view/View;

    .line 122
    .line 123
    iget-object v3, p0, LX/Ihs;->A02:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v3, LX/0FJ;

    .line 126
    .line 127
    iget-object v1, p0, LX/Ihs;->A03:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v1, Landroid/view/View;

    .line 130
    .line 131
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    int-to-float v2, v0

    .line 136
    invoke-static {v3}, LX/3lf;->A1R(LX/0FJ;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_0

    .line 141
    .line 142
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    int-to-float v1, v0

    .line 147
    iget-object v0, v4, LX/N3N;->A09:LX/0JR;

    .line 148
    .line 149
    invoke-virtual {v0}, LX/0JR;->get()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0}, LX/3lg;->A04(Ljava/lang/Object;)F

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    sub-float/2addr v1, v0

    .line 158
    :goto_0
    sub-float/2addr v1, v2

    .line 159
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    return-object v2

    .line 164
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    int-to-float v1, v0

    .line 169
    goto :goto_0

    .line 170
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
