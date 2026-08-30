.class public final LX/BNd;
.super LX/0M9;
.source ""


# static fields
.field public static final A0A:Ljava/util/List;

.field public static final A0B:LX/05s;


# instance fields
.field public final A00:LX/0Yg;

.field public final A01:LX/0Yg;

.field public final A02:LX/0Yg;

.field public final A03:LX/0Yg;

.field public final A04:LX/0Ic;

.field public final A05:LX/0Ic;

.field public final A06:LX/0Ic;

.field public final A07:LX/0Ic;

.field public final A08:LX/0Ih;

.field public final A09:LX/0Ie;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/7a5;->A00:Ljava/util/List;

    .line 1
    .line 2
    sput-object v0, LX/BNd;->A0A:Ljava/util/List;

    .line 3
    .line 4
    sget-object v0, LX/7a5;->A01:LX/05s;

    .line 5
    .line 6
    sput-object v0, LX/BNd;->A0B:LX/05s;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0M9;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, LX/6gB;->A10(Z)LX/0Ij;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/BNd;->A08:LX/0Ih;

    .line 9
    .line 10
    iput-object v0, p0, LX/BNd;->A09:LX/0Ie;

    .line 11
    .line 12
    const/4 v0, -0x2

    .line 13
    sget-object v1, LX/02S;->A00:Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/0uV;->A00(Ljava/lang/Integer;I)LX/0uW;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/BNd;->A02:LX/0Yg;

    .line 20
    .line 21
    invoke-static {v0}, LX/0ud;->A01(LX/0Yf;)LX/3hh;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/BNd;->A06:LX/0Ic;

    .line 26
    .line 27
    const/4 v0, -0x2

    .line 28
    invoke-static {v1, v0}, LX/0uV;->A00(Ljava/lang/Integer;I)LX/0uW;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/BNd;->A00:LX/0Yg;

    .line 33
    .line 34
    invoke-static {v0}, LX/0ud;->A01(LX/0Yf;)LX/3hh;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/BNd;->A04:LX/0Ic;

    .line 39
    .line 40
    const/4 v0, -0x2

    .line 41
    invoke-static {v1, v0}, LX/0uV;->A00(Ljava/lang/Integer;I)LX/0uW;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/BNd;->A03:LX/0Yg;

    .line 46
    .line 47
    invoke-static {v0}, LX/0ud;->A01(LX/0Yf;)LX/3hh;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/BNd;->A07:LX/0Ic;

    .line 52
    .line 53
    const/4 v0, -0x2

    .line 54
    invoke-static {v1, v0}, LX/0uV;->A00(Ljava/lang/Integer;I)LX/0uW;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/BNd;->A01:LX/0Yg;

    .line 59
    .line 60
    invoke-static {v0}, LX/0ud;->A01(LX/0Yf;)LX/3hh;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/BNd;->A05:LX/0Ic;

    .line 65
    .line 66
    return-void
.end method

.method public static final A00(Ljava/lang/String;)LX/Drp;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/BNd;->A0A:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    move-object v0, v3

    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, p0}, LX/3lj;->A1b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    :cond_1
    check-cast v3, Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v3, :cond_3

    .line 34
    .line 35
    invoke-static {p0}, LX/0C7;->A0R(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v3}, LX/0C7;->A0R(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    sget-object v1, LX/DHP;->A00:LX/DHP;

    .line 58
    .line 59
    :goto_0
    check-cast v1, LX/Drp;

    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_2
    const-string v0, "- "

    .line 63
    .line 64
    new-instance v1, LX/DHO;

    .line 65
    .line 66
    invoke-direct {v1, v0}, LX/DHO;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    sget-object v0, LX/BNd;->A0B:LX/05s;

    .line 71
    .line 72
    invoke-virtual {v0, p0}, LX/05s;->A04(Ljava/lang/CharSequence;)LX/Hyk;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    if-eqz v3, :cond_5

    .line 77
    .line 78
    invoke-static {p0}, LX/0C7;->A0R(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v3}, LX/Hyk;->A00()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, LX/0C7;->A0R(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    sget-object v1, LX/DHP;->A00:LX/DHP;

    .line 105
    .line 106
    :goto_1
    check-cast v1, LX/Drp;

    .line 107
    .line 108
    return-object v1

    .line 109
    :cond_4
    invoke-virtual {v3}, LX/Hyk;->A01()Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const/4 v0, 0x1

    .line 114
    invoke-static {v1, v0}, LX/3lg;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, LX/0C5;->A06(Ljava/lang/String;)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    add-int/lit8 v1, v0, 0x1

    .line 129
    .line 130
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-gt v0, v2, :cond_5

    .line 139
    .line 140
    invoke-static {v1}, LX/3li;->A0r(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const-string v0, ". "

    .line 145
    .line 146
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    new-instance v0, LX/DHO;

    .line 151
    .line 152
    invoke-direct {v0, v1}, LX/DHO;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    return-object v0

    .line 156
    :cond_5
    sget-object v1, LX/DHQ;->A00:LX/DHQ;

    .line 157
    .line 158
    goto :goto_1
.end method
