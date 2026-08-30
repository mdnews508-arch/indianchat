.class public final LX/8VC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1P3;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/8VC;->A00:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/6g7;->A0E()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/8VC;->A02:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/6g7;->A0K()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/8VC;->A03:LX/05C;

    .line 20
    .line 21
    const v0, 0x18196

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/8VC;->A01:LX/05C;

    .line 29
    .line 30
    return-void
.end method

.method private final A00(LX/1DO;Z)LX/8Ut;
    .locals 4

    .line 0
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f121144

    .line 5
    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    const v0, 0x7f121141

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {v1, v0}, LX/25s;->A0r(Landroid/content/Context;I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    instance-of v0, p1, LX/1nj;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    check-cast p1, LX/1nj;

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    iget-object v2, p1, LX/1nj;->A08:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    const/16 v0, 0x20

    .line 36
    .line 37
    invoke-static {v2, v0, v1, v1}, LX/0C7;->A0K(Ljava/lang/CharSequence;CIZ)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-lez v0, :cond_1

    .line 42
    .line 43
    invoke-static {v1, v0, v2}, LX/25s;->A0q(IILjava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-static {v2}, LX/6iA;->A04(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget-object v0, p0, LX/8VC;->A00:LX/05C;

    .line 60
    .line 61
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/16 v0, 0x236d

    .line 66
    .line 67
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    :goto_0
    invoke-static {v2, v3}, LX/6gE;->A0E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v0, LX/8Ut;

    .line 78
    .line 79
    invoke-direct {v0, v1}, LX/8Ut;-><init>(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_2
    const-string v2, "\ud83d\udc9f"

    .line 84
    .line 85
    goto :goto_0
.end method


# virtual methods
.method public AtH(LX/1DO;)LX/8lD;
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    check-cast p1, LX/1nj;

    .line 5
    .line 6
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v5, p1, LX/1nj;->A06:LX/7yG;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v5, :cond_6

    .line 14
    .line 15
    iget-object v0, v5, LX/7yG;->A02:Ljava/lang/String;

    .line 16
    .line 17
    :goto_0
    invoke-static {v2, v0}, LX/7Wg;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    if-eqz v5, :cond_5

    .line 21
    .line 22
    iget-object v0, v5, LX/7yG;->A03:Ljava/lang/String;

    .line 23
    .line 24
    :goto_1
    invoke-static {v2, v0}, LX/7Wg;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, LX/8VC;->A02:LX/05C;

    .line 34
    .line 35
    invoke-static {v0}, LX/6gA;->A0T(LX/05C;)LX/6hG;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, p1}, LX/6hG;->A00(LX/1nj;)LX/85A;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v5, v0, LX/85A;->A07:LX/7yG;

    .line 44
    .line 45
    if-eqz v5, :cond_4

    .line 46
    .line 47
    iget-object v0, v5, LX/7yG;->A02:Ljava/lang/String;

    .line 48
    .line 49
    :goto_2
    invoke-static {v2, v0}, LX/7Wg;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    if-eqz v5, :cond_0

    .line 53
    .line 54
    iget-object v1, v5, LX/7yG;->A03:Ljava/lang/String;

    .line 55
    .line 56
    :cond_0
    invoke-static {v2, v1}, LX/7Wg;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    if-eqz v5, :cond_7

    .line 66
    .line 67
    iget-object v4, v5, LX/7yG;->A01:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v4, :cond_2

    .line 70
    .line 71
    iget-object v0, p0, LX/8VC;->A03:LX/05C;

    .line 72
    .line 73
    invoke-static {v0}, LX/6g9;->A12(LX/05C;)LX/0lc;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {p1}, LX/1nj;->A0y()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-virtual {v3, v0, v4, v1}, LX/0lc;->A07(LX/7ca;Ljava/lang/String;Z)LX/80T;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    iget-object v0, v1, LX/80T;->A05:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v2, v0}, LX/7Wg;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v1, LX/80T;->A0R:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v2, v0}, LX/7Wg;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    :goto_3
    iget-object v0, v5, LX/7yG;->A0L:[LX/6gY;

    .line 99
    .line 100
    if-eqz v0, :cond_7

    .line 101
    .line 102
    new-instance v1, LX/1So;

    .line 103
    .line 104
    invoke-direct {v1, v0}, LX/1So;-><init>([Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :goto_4
    invoke-virtual {v1}, LX/1So;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_7

    .line 112
    .line 113
    invoke-virtual {v1}, LX/1So;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v2, v0}, LX/7Wg;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_3
    if-eqz v5, :cond_7

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_4
    move-object v0, v1

    .line 129
    goto :goto_2

    .line 130
    :cond_5
    move-object v0, v1

    .line 131
    goto :goto_1

    .line 132
    :cond_6
    move-object v0, v1

    .line 133
    goto :goto_0

    .line 134
    :cond_7
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-lez v0, :cond_8

    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    add-int/lit8 v0, v0, -0x1

    .line 145
    .line 146
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    new-instance v0, LX/8Ut;

    .line 154
    .line 155
    invoke-direct {v0, v1}, LX/8Ut;-><init>(Ljava/lang/CharSequence;)V

    .line 156
    .line 157
    .line 158
    return-object v0
.end method

.method public AtI(LX/1DO;)LX/8lD;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/8VC;->A01:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/CuC;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/CuC;->A01()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-direct {p0, p1, v0}, LX/8VC;->A00(LX/1DO;Z)LX/8Ut;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public AtJ(LX/1DO;)LX/8lD;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, v0}, LX/8VC;->A00(LX/1DO;Z)LX/8Ut;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
