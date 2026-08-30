.class public LX/8cS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 0
    iput p3, p0, LX/8cS;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/8cS;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/8cS;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p4, p0, LX/8cS;->A02:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget v0, p0, LX/8cS;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    return-object v5

    .line 7
    :pswitch_0
    iget-object v1, p0, LX/8cS;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LX/89J;

    .line 10
    .line 11
    iget-object v3, p0, LX/8cS;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, LX/7kt;

    .line 14
    .line 15
    iget-boolean v2, p0, LX/8cS;->A02:Z

    .line 16
    .line 17
    check-cast p1, Landroid/widget/ImageView;

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v1, LX/89J;->A00:LX/8q7;

    .line 24
    .line 25
    invoke-interface {v0}, LX/8q7;->B3g()LX/8k2;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    instance-of v0, v1, LX/8CK;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    check-cast v1, LX/8CK;

    .line 34
    .line 35
    iget v0, v1, LX/8CK;->A03:I

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 38
    .line 39
    .line 40
    :goto_0
    sget-object v5, LX/05S;->A00:LX/05S;

    .line 41
    .line 42
    return-object v5

    .line 43
    :cond_0
    instance-of v0, v1, LX/8CJ;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    check-cast v1, LX/8CJ;

    .line 48
    .line 49
    iget-object v0, v1, LX/8CJ;->A00:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v3, p1, v0, v2}, LX/7kt;->A00(Landroid/widget/ImageView;Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    throw v0

    .line 60
    :pswitch_1
    iget-object v2, p0, LX/8cS;->A00:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, LX/07M;

    .line 63
    .line 64
    iget-object v1, p0, LX/8cS;->A01:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, LX/1M3;

    .line 67
    .line 68
    iget-boolean v0, p0, LX/8cS;->A02:Z

    .line 69
    .line 70
    invoke-static {v2}, LX/00S;->A07(LX/068;)V

    .line 71
    .line 72
    .line 73
    :try_start_0
    new-instance v5, LX/6o2;

    .line 74
    .line 75
    invoke-direct {v5, v1, v0}, LX/6o2;-><init>(LX/1M3;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    .line 78
    invoke-static {}, LX/00S;->A06()V

    .line 79
    .line 80
    .line 81
    invoke-static {v5}, LX/6o2;->A01(LX/6o2;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v5}, LX/6o2;->A02(LX/6o2;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v5}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    iget-object v2, v5, LX/6o2;->A0V:LX/01y;

    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    const/16 v0, 0x15

    .line 95
    .line 96
    invoke-static {v5, v1, v0}, LX/8hT;->A02(Ljava/lang/Object;LX/0Xd;I)LX/8hT;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v2, v0, v3}, LX/25r;->A0p(LX/01u;LX/09l;LX/0YX;)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    iget-object v4, v5, LX/6o2;->A05:LX/0ZT;

    .line 105
    .line 106
    iget-object v3, v5, LX/6o2;->A08:LX/06w;

    .line 107
    .line 108
    const/16 v0, 0xf

    .line 109
    .line 110
    invoke-static {v5, v0}, LX/8cZ;->A00(Ljava/lang/Object;I)LX/8cZ;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    const/4 v1, 0x4

    .line 115
    new-instance v0, LX/87Z;

    .line 116
    .line 117
    invoke-direct {v0, v2, v1}, LX/87Z;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v3, v0}, LX/0ZT;->A0F(LX/06v;LX/0MF;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v5}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    iget-object v2, v5, LX/6o2;->A0U:LX/01y;

    .line 128
    .line 129
    const/4 v1, 0x0

    .line 130
    const/16 v0, 0x11

    .line 131
    .line 132
    invoke-static {v5, v1, v0}, LX/8hT;->A02(Ljava/lang/Object;LX/0Xd;I)LX/8hT;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v6, v2, v0, v3}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 137
    .line 138
    .line 139
    iget-object v0, v5, LX/6o2;->A0S:LX/00l;

    .line 140
    .line 141
    invoke-static {v0}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, LX/3Fv;

    .line 146
    .line 147
    iget-object v0, v5, LX/6o2;->A0B:LX/3iw;

    .line 148
    .line 149
    invoke-virtual {v1, v0}, LX/3Fv;->A01(LX/3iw;)V

    .line 150
    .line 151
    .line 152
    return-object v5

    .line 153
    :catchall_0
    move-exception v0

    .line 154
    invoke-static {}, LX/00S;->A06()V

    .line 155
    .line 156
    .line 157
    throw v0

    .line 158
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
