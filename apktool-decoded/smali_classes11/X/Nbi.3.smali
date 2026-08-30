.class public final LX/Nbi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:J

.field public final A09:Landroid/content/SharedPreferences;

.field public final A0A:Ljava/lang/String;

.field public final A0B:LX/00l;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 7

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p2, p1, v3}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 2
    .line 3
    .line 4
    move-result v6

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, LX/Nbi;->A0A:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, p0, LX/Nbi;->A09:Landroid/content/SharedPreferences;

    .line 11
    .line 12
    const/16 v1, 0x12

    .line 13
    .line 14
    new-instance v0, LX/Ohf;

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, LX/Ohf;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Nbi;->A0B:LX/00l;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/00m;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/String;

    .line 30
    .line 31
    const-string v2, ""

    .line 32
    .line 33
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    move-object v2, v0

    .line 40
    :cond_0
    new-array v1, v6, [C

    .line 41
    .line 42
    const/16 v0, 0x2c

    .line 43
    .line 44
    aput-char v0, v1, v3

    .line 45
    .line 46
    const/4 v5, 0x6

    .line 47
    invoke-static {v2, v1, v3}, LX/0C7;->A0m(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0, v3}, LX/3lh;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-static {v4, v3}, LX/21j;->A03([Ljava/lang/String;I)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-wide/16 v2, 0x0

    .line 60
    .line 61
    invoke-static {v0}, LX/25w;->A08(Ljava/lang/Number;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    iput-wide v0, p0, LX/Nbi;->A03:J

    .line 66
    .line 67
    invoke-static {v4, v6}, LX/21j;->A03([Ljava/lang/String;I)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, LX/25w;->A08(Ljava/lang/Number;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    iput-wide v0, p0, LX/Nbi;->A04:J

    .line 76
    .line 77
    const/4 v0, 0x2

    .line 78
    invoke-static {v4, v0}, LX/21j;->A03([Ljava/lang/String;I)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, LX/25w;->A08(Ljava/lang/Number;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    iput-wide v0, p0, LX/Nbi;->A07:J

    .line 87
    .line 88
    const/4 v0, 0x3

    .line 89
    invoke-static {v4, v0}, LX/21j;->A03([Ljava/lang/String;I)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, LX/25w;->A08(Ljava/lang/Number;)J

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    iput-wide v0, p0, LX/Nbi;->A08:J

    .line 98
    .line 99
    const/4 v0, 0x4

    .line 100
    invoke-static {v4, v0}, LX/21j;->A03([Ljava/lang/String;I)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, LX/25w;->A08(Ljava/lang/Number;)J

    .line 105
    .line 106
    .line 107
    move-result-wide v0

    .line 108
    iput-wide v0, p0, LX/Nbi;->A02:J

    .line 109
    .line 110
    const/4 v0, 0x5

    .line 111
    invoke-static {v4, v0}, LX/21j;->A03([Ljava/lang/String;I)Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, LX/25w;->A08(Ljava/lang/Number;)J

    .line 116
    .line 117
    .line 118
    move-result-wide v0

    .line 119
    iput-wide v0, p0, LX/Nbi;->A01:J

    .line 120
    .line 121
    invoke-static {v4, v5}, LX/21j;->A03([Ljava/lang/String;I)Ljava/lang/Long;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, LX/25w;->A08(Ljava/lang/Number;)J

    .line 126
    .line 127
    .line 128
    move-result-wide v0

    .line 129
    iput-wide v0, p0, LX/Nbi;->A00:J

    .line 130
    .line 131
    const/4 v0, 0x7

    .line 132
    invoke-static {v4, v0}, LX/21j;->A03([Ljava/lang/String;I)Ljava/lang/Long;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0}, LX/25w;->A08(Ljava/lang/Number;)J

    .line 137
    .line 138
    .line 139
    move-result-wide v0

    .line 140
    iput-wide v0, p0, LX/Nbi;->A06:J

    .line 141
    .line 142
    const/16 v0, 0x8

    .line 143
    .line 144
    invoke-static {v4, v0}, LX/21j;->A03([Ljava/lang/String;I)Ljava/lang/Long;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-eqz v0, :cond_1

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 151
    .line 152
    .line 153
    move-result-wide v2

    .line 154
    :cond_1
    iput-wide v2, p0, LX/Nbi;->A05:J

    .line 155
    .line 156
    return-void
.end method
