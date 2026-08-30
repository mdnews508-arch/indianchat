.class public final LX/8WA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8lP;


# instance fields
.field public A00:LX/HzF;

.field public A01:LX/8W8;

.field public A02:LX/7Te;

.field public A03:Ljava/lang/Runnable;

.field public final A04:Landroid/app/Application;

.field public final A05:Landroid/os/Handler;

.field public final A06:LX/06v;

.field public final A07:LX/06w;

.field public final A08:LX/06w;

.field public final A09:LX/06w;

.field public final A0A:LX/0MF;

.field public final A0B:LX/0MF;

.field public final A0C:LX/00s;

.field public final A0D:LX/07r;

.field public final A0E:LX/0AG;

.field public final A0F:LX/1GQ;

.field public final A0G:LX/7Xz;

.field public final A0H:LX/8nf;

.field public final A0I:LX/0JT;

.field public final A0J:LX/Hz7;

.field public final A0K:Ljava/io/File;


# direct methods
.method public constructor <init>(LX/8nf;Ljava/io/File;)V
    .locals 6

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/8WA;->A0H:LX/8nf;

    .line 8
    .line 9
    iput-object p2, p0, LX/8WA;->A0K:Ljava/io/File;

    .line 10
    .line 11
    const v0, 0x101d7

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/7Xz;

    .line 19
    .line 20
    iput-object v0, p0, LX/8WA;->A0G:LX/7Xz;

    .line 21
    .line 22
    const/16 v0, 0xe7

    .line 23
    .line 24
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/0AG;

    .line 29
    .line 30
    iput-object v0, p0, LX/8WA;->A0E:LX/0AG;

    .line 31
    .line 32
    invoke-static {}, LX/6g7;->A13()LX/1GQ;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/8WA;->A0F:LX/1GQ;

    .line 37
    .line 38
    const/16 v0, 0x50f

    .line 39
    .line 40
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/Hz7;

    .line 45
    .line 46
    iput-object v0, p0, LX/8WA;->A0J:LX/Hz7;

    .line 47
    .line 48
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/8WA;->A04:Landroid/app/Application;

    .line 53
    .line 54
    invoke-static {}, LX/25p;->A15()LX/0JT;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/8WA;->A0I:LX/0JT;

    .line 59
    .line 60
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/8WA;->A0D:LX/07r;

    .line 65
    .line 66
    const v0, 0x2014f

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/8WA;->A0C:LX/00s;

    .line 74
    .line 75
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, LX/6g7;->A04(Ljava/lang/Object;)LX/06w;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    iput-object v5, p0, LX/8WA;->A08:LX/06w;

    .line 84
    .line 85
    invoke-static {p2}, LX/O5U;->A01(Ljava/io/File;)J

    .line 86
    .line 87
    .line 88
    move-result-wide v1

    .line 89
    long-to-int v0, v1

    .line 90
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, LX/6g7;->A04(Ljava/lang/Object;)LX/06w;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iput-object v2, p0, LX/8WA;->A07:LX/06w;

    .line 99
    .line 100
    new-instance v0, LX/7J5;

    .line 101
    .line 102
    invoke-direct {v0, p0}, LX/7J5;-><init>(LX/8WA;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, LX/6g7;->A04(Ljava/lang/Object;)LX/06w;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    iput-object v4, p0, LX/8WA;->A09:LX/06w;

    .line 110
    .line 111
    const/16 v0, 0x1a

    .line 112
    .line 113
    new-instance v3, LX/87V;

    .line 114
    .line 115
    invoke-direct {v3, p0, v0}, LX/87V;-><init>(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    iput-object v3, p0, LX/8WA;->A0A:LX/0MF;

    .line 119
    .line 120
    const/4 v0, 0x1

    .line 121
    new-instance v1, LX/8CI;

    .line 122
    .line 123
    invoke-direct {v1, v0}, LX/8CI;-><init>(I)V

    .line 124
    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    invoke-static {v5, v2, v1, v0}, LX/HWh;->A00(LX/06v;LX/06v;LX/Ivw;Z)LX/0ZT;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    iput-object v2, p0, LX/8WA;->A06:LX/06v;

    .line 132
    .line 133
    const/16 v0, 0x1b

    .line 134
    .line 135
    new-instance v1, LX/87V;

    .line 136
    .line 137
    invoke-direct {v1, p0, v0}, LX/87V;-><init>(Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    iput-object v1, p0, LX/8WA;->A0B:LX/0MF;

    .line 141
    .line 142
    invoke-static {}, LX/25p;->A06()Landroid/os/Handler;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iput-object v0, p0, LX/8WA;->A05:Landroid/os/Handler;

    .line 147
    .line 148
    const/16 v0, 0x18

    .line 149
    .line 150
    invoke-static {p0, v0}, LX/8b9;->A00(Ljava/lang/Object;I)LX/8b9;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iput-object v0, p0, LX/8WA;->A03:Ljava/lang/Runnable;

    .line 155
    .line 156
    check-cast p1, LX/6mD;

    .line 157
    .line 158
    iput-object p0, p1, LX/6mD;->A09:LX/8lP;

    .line 159
    .line 160
    invoke-virtual {v4, v3}, LX/06v;->A0A(LX/0MF;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v1}, LX/06v;->A0A(LX/0MF;)V

    .line 164
    .line 165
    .line 166
    return-void
.end method

.method public static final A00(LX/8WA;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/8WA;->A09:LX/06w;

    .line 1
    .line 2
    invoke-virtual {v3}, LX/06v;->A04()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    instance-of v0, v0, LX/7J7;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, LX/8WA;->A00:LX/HzF;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, LX/HzF;->A03()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LX/8WA;->A00:LX/HzF;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, LX/HzF;->A01()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v0, p0, LX/8WA;->A08:LX/06w;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, LX/8WA;->A00:LX/HzF;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, LX/HzF;->A01()I

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/8WA;->A08:LX/06w;

    .line 42
    .line 43
    invoke-static {v0}, LX/6g8;->A18(LX/06v;)Ljava/lang/Number;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v2, p0, LX/8WA;->A0H:LX/8nf;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    int-to-long v0, v0

    .line 56
    invoke-interface {v2, v0, v1}, LX/8nf;->setSeekbarContentDescription(J)V

    .line 57
    .line 58
    .line 59
    :cond_2
    new-instance v0, LX/7J6;

    .line 60
    .line 61
    invoke-direct {v0, p0}, LX/7J6;-><init>(LX/8WA;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v0}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, LX/8WA;->A0J:LX/Hz7;

    .line 68
    .line 69
    invoke-virtual {v0}, LX/Hz7;->A00()V

    .line 70
    .line 71
    .line 72
    :cond_3
    return-void
.end method

.method public static final A01(LX/8WA;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/8WA;->A00:LX/HzF;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/HzF;->A09()V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, LX/8WA;->A00:LX/HzF;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, LX/HzF;->A06()V

    .line 12
    .line 13
    .line 14
    :cond_1
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, LX/8WA;->A00:LX/HzF;

    .line 16
    .line 17
    iget-object v1, p0, LX/8WA;->A09:LX/06w;

    .line 18
    .line 19
    new-instance v0, LX/7J5;

    .line 20
    .line 21
    invoke-direct {v0, p0}, LX/7J5;-><init>(LX/8WA;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LX/8WA;->A08:LX/06w;

    .line 28
    .line 29
    invoke-static {}, LX/25n;->A1G()Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/8WA;->A0J:LX/Hz7;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/Hz7;->A00()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static final A02(LX/8WA;IZ)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/8WA;->A07:LX/06w;

    .line 1
    .line 2
    invoke-static {v0}, LX/6g8;->A18(LX/06v;)Ljava/lang/Number;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    if-eqz v2, :cond_1

    .line 7
    .line 8
    int-to-float v1, p1

    .line 9
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 10
    .line 11
    div-float/2addr v1, v0

    .line 12
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    int-to-float v0, v2

    .line 17
    invoke-static {v1, v0}, LX/3lg;->A07(FF)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/lit8 v0, v2, -0x32

    .line 22
    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 24
    .line 25
    if-le v1, v0, :cond_0

    .line 26
    .line 27
    move v1, v0

    .line 28
    :cond_0
    invoke-static {v1}, LX/6gB;->A01(I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget-object v0, p0, LX/8WA;->A08:LX/06w;

    .line 33
    .line 34
    invoke-static {v0, v1}, LX/6g8;->A1Q(LX/06v;I)V

    .line 35
    .line 36
    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    invoke-static {v0}, LX/6g8;->A18(LX/06v;)Ljava/lang/Number;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v2, p0, LX/8WA;->A0H:LX/8nf;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    int-to-long v0, v0

    .line 52
    invoke-interface {v2, v0, v1}, LX/8nf;->setSeekbarContentDescription(J)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method
