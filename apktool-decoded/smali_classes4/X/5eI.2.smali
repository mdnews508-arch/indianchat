.class public final LX/5eI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0M:LX/48C;


# instance fields
.field public final A00:I

.field public final A01:Landroid/content/Context;

.field public final A02:LX/5AY;

.field public final A03:LX/488;

.field public final A04:LX/48G;

.field public final A05:LX/00l;

.field public final A06:LX/00l;

.field public final A07:LX/00l;

.field public final A08:LX/00l;

.field public final A09:LX/00l;

.field public final A0A:LX/00l;

.field public final A0B:LX/00l;

.field public final A0C:LX/00l;

.field public final A0D:LX/00l;

.field public final A0E:LX/00l;

.field public final A0F:LX/00l;

.field public final A0G:LX/00l;

.field public final A0H:LX/00l;

.field public final A0I:LX/00l;

.field public final A0J:LX/00l;

.field public final A0K:LX/00l;

.field public final A0L:LX/00l;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/16 v2, 0x226

    .line 1
    .line 2
    const/high16 v1, 0x41800000    # 16.0f

    .line 3
    .line 4
    new-instance v0, LX/48C;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, LX/48C;-><init>(IF)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/5eI;->A0M:LX/48C;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/488;LX/48G;III)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/5eI;->A01:Landroid/content/Context;

    .line 8
    .line 9
    iput p4, p0, LX/5eI;->A00:I

    .line 10
    .line 11
    iput-object p3, p0, LX/5eI;->A04:LX/48G;

    .line 12
    .line 13
    iput-object p2, p0, LX/5eI;->A03:LX/488;

    .line 14
    .line 15
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 16
    .line 17
    const/16 v0, 0x2c

    .line 18
    .line 19
    invoke-static {v1, p0, v0}, LX/6SY;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/5eI;->A05:LX/00l;

    .line 24
    .line 25
    const/16 v0, 0x2d

    .line 26
    .line 27
    invoke-static {v1, p0, v0}, LX/6SY;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/5eI;->A06:LX/00l;

    .line 32
    .line 33
    invoke-static {v1, p0, v3}, LX/6SM;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/5eI;->A0K:LX/00l;

    .line 38
    .line 39
    const/16 v0, 0x31

    .line 40
    .line 41
    invoke-static {v1, p0, v0}, LX/6SY;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/5eI;->A0G:LX/00l;

    .line 46
    .line 47
    const/16 v0, 0x2f

    .line 48
    .line 49
    invoke-static {v1, p0, v0}, LX/6SY;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/5eI;->A0A:LX/00l;

    .line 54
    .line 55
    const/4 v0, 0x2

    .line 56
    invoke-static {v1, p0, v0}, LX/6SM;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/5eI;->A0J:LX/00l;

    .line 61
    .line 62
    sget-object v0, LX/6Og;->A00:LX/6Og;

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/5eI;->A0C:LX/00l;

    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    new-instance v0, LX/6SK;

    .line 72
    .line 73
    invoke-direct {v0, p6, v2}, LX/6SK;-><init>(II)V

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/5eI;->A0L:LX/00l;

    .line 81
    .line 82
    new-instance v0, LX/6SK;

    .line 83
    .line 84
    invoke-direct {v0, v3}, LX/6SK;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, LX/5eI;->A07:LX/00l;

    .line 92
    .line 93
    sget-object v0, LX/6Oh;->A00:LX/6Oh;

    .line 94
    .line 95
    invoke-static {v1, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, LX/5eI;->A0F:LX/00l;

    .line 100
    .line 101
    new-instance v0, LX/6SP;

    .line 102
    .line 103
    invoke-direct {v0, p0, p5, v3}, LX/6SP;-><init>(LX/5eI;II)V

    .line 104
    .line 105
    .line 106
    invoke-static {v1, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, LX/5eI;->A0D:LX/00l;

    .line 111
    .line 112
    new-instance v0, LX/6SP;

    .line 113
    .line 114
    invoke-direct {v0, p0, p5, v2}, LX/6SP;-><init>(LX/5eI;II)V

    .line 115
    .line 116
    .line 117
    invoke-static {v1, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, LX/5eI;->A0E:LX/00l;

    .line 122
    .line 123
    const/16 v0, 0x30

    .line 124
    .line 125
    invoke-static {v1, p0, v0}, LX/6SY;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, p0, LX/5eI;->A0B:LX/00l;

    .line 130
    .line 131
    invoke-static {v1, p0, v2}, LX/6SM;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, p0, LX/5eI;->A0I:LX/00l;

    .line 136
    .line 137
    new-instance v0, LX/6ST;

    .line 138
    .line 139
    invoke-direct {v0, p0}, LX/6ST;-><init>(LX/5eI;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v1, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iput-object v0, p0, LX/5eI;->A08:LX/00l;

    .line 147
    .line 148
    new-instance v0, LX/6Sf;

    .line 149
    .line 150
    invoke-direct {v0, p0}, LX/6Sf;-><init>(LX/5eI;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v1, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iput-object v0, p0, LX/5eI;->A0H:LX/00l;

    .line 158
    .line 159
    const/16 v0, 0x2e

    .line 160
    .line 161
    invoke-static {v1, p0, v0}, LX/6SY;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iput-object v0, p0, LX/5eI;->A09:LX/00l;

    .line 166
    .line 167
    new-instance v0, LX/5AY;

    .line 168
    .line 169
    invoke-direct {v0}, LX/5AY;-><init>()V

    .line 170
    .line 171
    .line 172
    iput-object v0, p0, LX/5eI;->A02:LX/5AY;

    .line 173
    .line 174
    return-void
.end method

.method public static final A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 0
    const-string v3, "http://"

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    invoke-static {p0, v3, v2}, LX/0C6;->A0H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "https://"

    .line 10
    .line 11
    invoke-static {p0, v0, v2}, LX/0C6;->A0H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v1, 0x1

    .line 19
    :cond_1
    const-string v0, "www."

    .line 20
    .line 21
    invoke-static {p0, v0, v2}, LX/0C6;->A0H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "http://www."

    .line 34
    .line 35
    invoke-static {v0, p0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :cond_2
    return-object p0

    .line 40
    :cond_3
    if-nez v1, :cond_2

    .line 41
    .line 42
    invoke-static {v3, p0}, LX/25x;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method
