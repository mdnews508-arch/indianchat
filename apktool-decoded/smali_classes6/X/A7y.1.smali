.class public final LX/A7y;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/A7o;

.field public A02:LX/B6k;

.field public A03:LX/AcZ;

.field public A04:LX/9n8;

.field public A05:Lkotlin/jvm/functions/Function1;

.field public A06:Z

.field public final A07:LX/9oW;

.field public final A08:LX/B7t;

.field public final A09:LX/B7t;

.field public final A0A:LX/B7t;

.field public final A0B:LX/B7t;

.field public final A0C:LX/B7t;

.field public final A0D:LX/B7t;

.field public final A0E:LX/B7t;

.field public final A0F:LX/B7t;

.field public final A0G:LX/B7t;

.field public final A0H:LX/B7t;

.field public final A0I:LX/B7t;

.field public final A0J:LX/B7t;

.field public final A0K:LX/B7t;

.field public final A0L:LX/B1D;

.field public final A0M:LX/B6a;

.field public final A0N:LX/B5H;

.field public final A0O:LX/9sf;

.field public final A0P:Lkotlin/jvm/functions/Function1;

.field public final A0Q:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/A7o;LX/B1D;LX/B5H;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/A7y;->A01:LX/A7o;

    .line 4
    .line 5
    iput-object p2, p0, LX/A7y;->A0L:LX/B1D;

    .line 6
    .line 7
    iput-object p3, p0, LX/A7y;->A0N:LX/B5H;

    .line 8
    .line 9
    new-instance v0, LX/9sf;

    .line 10
    .line 11
    invoke-direct {v0}, LX/9sf;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/A7y;->A0O:LX/9sf;

    .line 15
    .line 16
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    sget-object v4, LX/AMd;->A00:LX/AMd;

    .line 22
    .line 23
    const-string v3, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>"

    .line 24
    .line 25
    invoke-static {v4, v1, v3}, LX/AMv;->A02(LX/B3L;Ljava/lang/Object;Ljava/lang/String;)LX/8wy;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/A7y;->A0B:LX/B7t;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {v0}, LX/Acc;->A01(F)LX/Acc;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v4, v0, v3}, LX/AMv;->A02(LX/B3L;Ljava/lang/Object;Ljava/lang/String;)LX/8wy;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/A7y;->A0F:LX/B7t;

    .line 41
    .line 42
    invoke-static {v4, v2, v3}, LX/AMv;->A02(LX/B3L;Ljava/lang/Object;Ljava/lang/String;)LX/8wy;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/A7y;->A0E:LX/B7t;

    .line 47
    .line 48
    sget-object v0, LX/9VE;->A03:LX/9VE;

    .line 49
    .line 50
    invoke-static {v4, v0, v3}, LX/AMv;->A02(LX/B3L;Ljava/lang/Object;Ljava/lang/String;)LX/8wy;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/A7y;->A0A:LX/B7t;

    .line 55
    .line 56
    invoke-static {v4, v1, v3}, LX/AMv;->A02(LX/B3L;Ljava/lang/Object;Ljava/lang/String;)LX/8wy;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/A7y;->A0I:LX/B7t;

    .line 61
    .line 62
    invoke-static {v4, v1, v3}, LX/AMv;->A02(LX/B3L;Ljava/lang/Object;Ljava/lang/String;)LX/8wy;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/A7y;->A0K:LX/B7t;

    .line 67
    .line 68
    invoke-static {v4, v1, v3}, LX/AMv;->A02(LX/B3L;Ljava/lang/Object;Ljava/lang/String;)LX/8wy;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/A7y;->A0J:LX/B7t;

    .line 73
    .line 74
    invoke-static {v4, v1, v3}, LX/AMv;->A02(LX/B3L;Ljava/lang/Object;Ljava/lang/String;)LX/8wy;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/A7y;->A0H:LX/B7t;

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    iput-boolean v0, p0, LX/A7y;->A06:Z

    .line 82
    .line 83
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v4, v0, v3}, LX/AMv;->A02(LX/B3L;Ljava/lang/Object;Ljava/lang/String;)LX/8wy;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, LX/A7y;->A0C:LX/B7t;

    .line 92
    .line 93
    new-instance v0, LX/9oW;

    .line 94
    .line 95
    invoke-direct {v0, p3}, LX/9oW;-><init>(LX/B5H;)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, LX/A7y;->A07:LX/9oW;

    .line 99
    .line 100
    invoke-static {v4, v1, v3}, LX/AMv;->A02(LX/B3L;Ljava/lang/Object;Ljava/lang/String;)LX/8wy;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, LX/A7y;->A08:LX/B7t;

    .line 105
    .line 106
    invoke-static {v4, v1, v3}, LX/AMv;->A02(LX/B3L;Ljava/lang/Object;Ljava/lang/String;)LX/8wy;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, LX/A7y;->A0D:LX/B7t;

    .line 111
    .line 112
    sget-object v0, LX/AtE;->A00:LX/AtE;

    .line 113
    .line 114
    iput-object v0, p0, LX/A7y;->A05:Lkotlin/jvm/functions/Function1;

    .line 115
    .line 116
    const/16 v0, 0x9

    .line 117
    .line 118
    invoke-static {p0, v0}, LX/Avc;->A01(Ljava/lang/Object;I)LX/Avc;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, LX/A7y;->A0Q:Lkotlin/jvm/functions/Function1;

    .line 123
    .line 124
    const/16 v0, 0x8

    .line 125
    .line 126
    invoke-static {p0, v0}, LX/Avc;->A01(Ljava/lang/Object;I)LX/Avc;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, p0, LX/A7y;->A0P:Lkotlin/jvm/functions/Function1;

    .line 131
    .line 132
    new-instance v0, LX/ANR;

    .line 133
    .line 134
    invoke-direct {v0}, LX/ANR;-><init>()V

    .line 135
    .line 136
    .line 137
    iput-object v0, p0, LX/A7y;->A0M:LX/B6a;

    .line 138
    .line 139
    sget-wide v0, LX/AH2;->A06:J

    .line 140
    .line 141
    iput-wide v0, p0, LX/A7y;->A00:J

    .line 142
    .line 143
    sget-wide v1, LX/AGG;->A01:J

    .line 144
    .line 145
    new-instance v0, LX/AGG;

    .line 146
    .line 147
    invoke-direct {v0, v1, v2}, LX/AGG;-><init>(J)V

    .line 148
    .line 149
    .line 150
    invoke-static {v4, v0, v3}, LX/AMv;->A02(LX/B3L;Ljava/lang/Object;Ljava/lang/String;)LX/8wy;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iput-object v0, p0, LX/A7y;->A0G:LX/B7t;

    .line 155
    .line 156
    new-instance v0, LX/AGG;

    .line 157
    .line 158
    invoke-direct {v0, v1, v2}, LX/AGG;-><init>(J)V

    .line 159
    .line 160
    .line 161
    invoke-static {v4, v0, v3}, LX/AMv;->A02(LX/B3L;Ljava/lang/Object;Ljava/lang/String;)LX/8wy;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iput-object v0, p0, LX/A7y;->A09:LX/B7t;

    .line 166
    .line 167
    return-void
.end method

.method public static A00(LX/A7y;)LX/A9g;
    .locals 0

    .line 0
    iget-object p0, p0, LX/A7y;->A0E:LX/B7t;

    .line 1
    .line 2
    invoke-interface {p0}, LX/B7t;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/A9g;

    .line 7
    .line 8
    return-object p0
.end method


# virtual methods
.method public final A01()LX/B6k;
    .locals 3

    .line 0
    iget-object v2, p0, LX/A7y;->A02:LX/B6k;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v2, :cond_0

    .line 4
    .line 5
    invoke-interface {v2}, LX/B6k;->BH6()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v2

    .line 12
    :cond_0
    return-object v1
.end method
