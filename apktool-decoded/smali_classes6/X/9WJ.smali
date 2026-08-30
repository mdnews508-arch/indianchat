.class public final enum LX/9WJ;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05i;

.field public static final synthetic A01:[LX/9WJ;

.field public static final enum A02:LX/9WJ;

.field public static final enum A03:LX/9WJ;

.field public static final enum A04:LX/9WJ;

.field public static final enum A05:LX/9WJ;

.field public static final enum A06:LX/9WJ;


# instance fields
.field public final durationSeconds:Ljava/lang/Long;

.field public final labelRes:I

.field public final testTag:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    const-wide/16 v0, 0x1

    .line 3
    .line 4
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v5, 0x7f1243f4

    .line 13
    .line 14
    .line 15
    const-string v3, "uc_stop_duration_option_1min"

    .line 16
    .line 17
    const-string v2, "ONE_MINUTE"

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    new-instance v0, LX/9WJ;

    .line 21
    .line 22
    invoke-direct/range {v0 .. v5}, LX/9WJ;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;II)V

    .line 23
    .line 24
    .line 25
    sput-object v0, LX/9WJ;->A03:LX/9WJ;

    .line 26
    .line 27
    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 28
    .line 29
    const-wide/16 v0, 0x18

    .line 30
    .line 31
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const v5, 0x7f1243f8

    .line 40
    .line 41
    .line 42
    const-string v3, "uc_stop_duration_option_24h"

    .line 43
    .line 44
    const-string v2, "TWENTY_FOUR_HOURS"

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    new-instance v0, LX/9WJ;

    .line 48
    .line 49
    invoke-direct/range {v0 .. v5}, LX/9WJ;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;II)V

    .line 50
    .line 51
    .line 52
    sput-object v0, LX/9WJ;->A06:LX/9WJ;

    .line 53
    .line 54
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 55
    .line 56
    const-wide/16 v0, 0x7

    .line 57
    .line 58
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const v5, 0x7f1243f5

    .line 67
    .line 68
    .line 69
    const-string v3, "uc_stop_duration_option_1week"

    .line 70
    .line 71
    const-string v2, "ONE_WEEK"

    .line 72
    .line 73
    const/4 v4, 0x2

    .line 74
    new-instance v0, LX/9WJ;

    .line 75
    .line 76
    invoke-direct/range {v0 .. v5}, LX/9WJ;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    sput-object v0, LX/9WJ;->A04:LX/9WJ;

    .line 80
    .line 81
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 82
    .line 83
    const-wide/16 v0, 0x1e

    .line 84
    .line 85
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    const v8, 0x7f1243f6

    .line 94
    .line 95
    .line 96
    const-string v6, "uc_stop_duration_option_30days"

    .line 97
    .line 98
    const-string v5, "THIRTY_DAYS"

    .line 99
    .line 100
    const/4 v7, 0x3

    .line 101
    new-instance v3, LX/9WJ;

    .line 102
    .line 103
    invoke-direct/range {v3 .. v8}, LX/9WJ;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;II)V

    .line 104
    .line 105
    .line 106
    sput-object v3, LX/9WJ;->A05:LX/9WJ;

    .line 107
    .line 108
    const v9, 0x7f1243f3

    .line 109
    .line 110
    .line 111
    const-string v7, "uc_stop_duration_option_always"

    .line 112
    .line 113
    const-string v6, "ALWAYS"

    .line 114
    .line 115
    const/4 v8, 0x4

    .line 116
    const/4 v5, 0x0

    .line 117
    new-instance v4, LX/9WJ;

    .line 118
    .line 119
    invoke-direct/range {v4 .. v9}, LX/9WJ;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;II)V

    .line 120
    .line 121
    .line 122
    sput-object v4, LX/9WJ;->A02:LX/9WJ;

    .line 123
    .line 124
    const/4 v0, 0x5

    .line 125
    new-array v2, v0, [LX/9WJ;

    .line 126
    .line 127
    const/4 v1, 0x0

    .line 128
    sget-object v0, LX/9WJ;->A03:LX/9WJ;

    .line 129
    .line 130
    aput-object v0, v2, v1

    .line 131
    .line 132
    const/4 v1, 0x1

    .line 133
    sget-object v0, LX/9WJ;->A06:LX/9WJ;

    .line 134
    .line 135
    aput-object v0, v2, v1

    .line 136
    .line 137
    const/4 v1, 0x2

    .line 138
    sget-object v0, LX/9WJ;->A04:LX/9WJ;

    .line 139
    .line 140
    aput-object v0, v2, v1

    .line 141
    .line 142
    invoke-static {v3, v4, v2}, LX/25o;->A1U(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    sput-object v2, LX/9WJ;->A01:[LX/9WJ;

    .line 146
    .line 147
    invoke-static {v2}, LX/05f;->A00([Ljava/lang/Enum;)LX/05j;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    sput-object v0, LX/9WJ;->A00:LX/05i;

    .line 152
    .line 153
    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p2, p4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/9WJ;->durationSeconds:Ljava/lang/Long;

    .line 4
    .line 5
    iput p5, p0, LX/9WJ;->labelRes:I

    .line 6
    .line 7
    iput-object p3, p0, LX/9WJ;->testTag:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/9WJ;
    .locals 1

    .line 0
    const-class v0, LX/9WJ;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/9WJ;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/9WJ;
    .locals 1

    .line 0
    sget-object v0, LX/9WJ;->A01:[LX/9WJ;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/9WJ;

    .line 7
    .line 8
    return-object v0
.end method
