.class public final LX/Dau;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1P4;


# instance fields
.field public final A00:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x1833e

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/Dau;->A00:LX/05C;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public AvI(Landroid/content/Context;Landroid/graphics/Paint;LX/1DO;)Ljava/lang/CharSequence;
    .locals 5

    .line 0
    invoke-static {p1, p2, p3}, LX/25x;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    instance-of v0, p3, LX/1PL;

    .line 4
    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    move-object v4, p3

    .line 8
    check-cast v4, LX/1PL;

    .line 9
    .line 10
    invoke-virtual {v4}, LX/1PL;->A0x()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string v0, ""

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-static {p3}, LX/Cr8;->A00(LX/1DO;)LX/CjZ;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, v0, LX/CjZ;->A00:Ljava/lang/String;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    invoke-virtual {v4}, LX/1PL;->A0q()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    iget-object v3, v4, LX/1PL;->A03:LX/1PT;

    .line 39
    .line 40
    iget-object v0, v3, LX/1PS;->A02:LX/1PO;

    .line 41
    .line 42
    check-cast v0, LX/66H;

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    iget-boolean v1, v0, LX/66H;->A07:Z

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    if-ne v1, v0, :cond_4

    .line 50
    .line 51
    iget-object v0, p0, LX/Dau;->A00:LX/05C;

    .line 52
    .line 53
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, LX/D27;

    .line 58
    .line 59
    iget-object v1, v2, LX/D27;->A00:Landroid/app/Application;

    .line 60
    .line 61
    const v0, 0x7f121148

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    iget-object v0, v3, LX/1PS;->A02:LX/1PO;

    .line 69
    .line 70
    check-cast v0, LX/66H;

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    iget-object v0, v0, LX/66H;->A02:Ljava/lang/Integer;

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    iget-object v3, v2, LX/D27;->A06:LX/0FJ;

    .line 85
    .line 86
    int-to-long v1, v0

    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-static {v3, v0, v1, v2}, LX/Dya;->A0J(LX/0FJ;Ljava/lang/String;J)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {v2}, LX/8rn;->A1I(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v0, " ("

    .line 100
    .line 101
    invoke-static {v0, v2, v1}, LX/1bt;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    :cond_2
    const v0, 0x7f0807b2

    .line 106
    .line 107
    .line 108
    invoke-static {p1, p2, v4, v0}, LX/D27;->A01(Landroid/content/Context;Landroid/graphics/Paint;Ljava/lang/CharSequence;I)Landroid/text/SpannableStringBuilder;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    :cond_3
    return-object v2

    .line 113
    :cond_4
    invoke-static {v4}, LX/5UW;->A00(LX/1PL;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    iget-object v0, p0, LX/Dau;->A00:LX/05C;

    .line 120
    .line 121
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, LX/D27;

    .line 126
    .line 127
    iget-object v1, v0, LX/D27;->A00:Landroid/app/Application;

    .line 128
    .line 129
    const v0, 0x7f121133

    .line 130
    .line 131
    .line 132
    invoke-static {v1, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const v0, 0x7f0805e5

    .line 137
    .line 138
    .line 139
    invoke-static {p1, p2, v1, v0}, LX/D27;->A01(Landroid/content/Context;Landroid/graphics/Paint;Ljava/lang/CharSequence;I)Landroid/text/SpannableStringBuilder;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    return-object v2

    .line 144
    :cond_5
    invoke-static {}, LX/6g9;->A15()Ljava/lang/IllegalArgumentException;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    throw v0
.end method

.method public BMM(LX/1DO;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/1PL;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-static {}, LX/6g9;->A15()Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    throw v0
.end method

.method public BMN(LX/1DO;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/1PL;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-static {p1}, LX/1PJ;->A07(LX/1DO;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p1, LX/1PL;

    .line 15
    .line 16
    invoke-virtual {p1}, LX/1PL;->A0v()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, LX/5UW;->A01(LX/1PL;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    :cond_0
    invoke-virtual {p1}, LX/1PL;->A0x()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v0, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    :cond_2
    return v0

    .line 37
    :cond_3
    invoke-static {}, LX/6g9;->A15()Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    throw v0
.end method

.method public CHK(Landroid/view/View;LX/BAv;LX/1DO;LX/CnQ;)V
    .locals 0

    .line 0
    invoke-static {p3, p1, p4, p2}, LX/3lf;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2, p1, p3, p4}, LX/BAv;->A03(Landroid/view/View;LX/1DO;LX/CnQ;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public CHL(Landroid/view/View;LX/BAv;LX/1DO;)V
    .locals 3

    .line 0
    invoke-static {p3, p1, p2}, LX/BA2;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    instance-of v0, p3, LX/1PL;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    move-object v1, p3

    .line 9
    check-cast v1, LX/1PL;

    .line 10
    .line 11
    invoke-virtual {v1}, LX/1PL;->A0x()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-static {v1}, LX/5UW;->A01(LX/1PL;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p2, p1, p3, v2}, LX/BAv;->A04(Landroid/view/View;LX/1DO;Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    invoke-static {}, LX/6g9;->A15()Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    throw v0
.end method
