.class public final enum LX/0hE;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05i;

.field public static final synthetic A01:[LX/0hE;

.field public static final enum A02:LX/0hE;

.field public static final enum A03:LX/0hE;

.field public static final enum A04:LX/0hE;

.field public static final enum A05:LX/0hE;

.field public static final enum A06:LX/0hE;

.field public static final enum A07:LX/0hE;

.field public static final enum A08:LX/0hE;


# instance fields
.field public final timeUnit:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 0
    const/4 v2, 0x0

    .line 1
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-string v0, "NANOSECONDS"

    .line 4
    .line 5
    new-instance v9, LX/0hE;

    .line 6
    .line 7
    invoke-direct {v9, v0, v1, v2}, LX/0hE;-><init>(Ljava/lang/String;Ljava/util/concurrent/TimeUnit;I)V

    .line 8
    .line 9
    .line 10
    sput-object v9, LX/0hE;->A07:LX/0hE;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    const-string v0, "MICROSECONDS"

    .line 16
    .line 17
    new-instance v8, LX/0hE;

    .line 18
    .line 19
    invoke-direct {v8, v0, v1, v2}, LX/0hE;-><init>(Ljava/lang/String;Ljava/util/concurrent/TimeUnit;I)V

    .line 20
    .line 21
    .line 22
    sput-object v8, LX/0hE;->A04:LX/0hE;

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    const-string v0, "MILLISECONDS"

    .line 28
    .line 29
    new-instance v7, LX/0hE;

    .line 30
    .line 31
    invoke-direct {v7, v0, v1, v2}, LX/0hE;-><init>(Ljava/lang/String;Ljava/util/concurrent/TimeUnit;I)V

    .line 32
    .line 33
    .line 34
    sput-object v7, LX/0hE;->A05:LX/0hE;

    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 38
    .line 39
    const-string v0, "SECONDS"

    .line 40
    .line 41
    new-instance v6, LX/0hE;

    .line 42
    .line 43
    invoke-direct {v6, v0, v1, v2}, LX/0hE;-><init>(Ljava/lang/String;Ljava/util/concurrent/TimeUnit;I)V

    .line 44
    .line 45
    .line 46
    sput-object v6, LX/0hE;->A08:LX/0hE;

    .line 47
    .line 48
    const/4 v2, 0x4

    .line 49
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 50
    .line 51
    const-string v0, "MINUTES"

    .line 52
    .line 53
    new-instance v5, LX/0hE;

    .line 54
    .line 55
    invoke-direct {v5, v0, v1, v2}, LX/0hE;-><init>(Ljava/lang/String;Ljava/util/concurrent/TimeUnit;I)V

    .line 56
    .line 57
    .line 58
    sput-object v5, LX/0hE;->A06:LX/0hE;

    .line 59
    .line 60
    const/4 v2, 0x5

    .line 61
    sget-object v1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 62
    .line 63
    const-string v0, "HOURS"

    .line 64
    .line 65
    new-instance v4, LX/0hE;

    .line 66
    .line 67
    invoke-direct {v4, v0, v1, v2}, LX/0hE;-><init>(Ljava/lang/String;Ljava/util/concurrent/TimeUnit;I)V

    .line 68
    .line 69
    .line 70
    sput-object v4, LX/0hE;->A03:LX/0hE;

    .line 71
    .line 72
    const/4 v3, 0x6

    .line 73
    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 74
    .line 75
    const-string v0, "DAYS"

    .line 76
    .line 77
    new-instance v2, LX/0hE;

    .line 78
    .line 79
    invoke-direct {v2, v0, v1, v3}, LX/0hE;-><init>(Ljava/lang/String;Ljava/util/concurrent/TimeUnit;I)V

    .line 80
    .line 81
    .line 82
    sput-object v2, LX/0hE;->A02:LX/0hE;

    .line 83
    .line 84
    const/4 v0, 0x7

    .line 85
    new-array v1, v0, [LX/0hE;

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    aput-object v9, v1, v0

    .line 89
    .line 90
    const/4 v0, 0x1

    .line 91
    aput-object v8, v1, v0

    .line 92
    .line 93
    const/4 v0, 0x2

    .line 94
    aput-object v7, v1, v0

    .line 95
    .line 96
    const/4 v0, 0x3

    .line 97
    aput-object v6, v1, v0

    .line 98
    .line 99
    const/4 v0, 0x4

    .line 100
    aput-object v5, v1, v0

    .line 101
    .line 102
    const/4 v0, 0x5

    .line 103
    aput-object v4, v1, v0

    .line 104
    .line 105
    aput-object v2, v1, v3

    .line 106
    .line 107
    sput-object v1, LX/0hE;->A01:[LX/0hE;

    .line 108
    .line 109
    invoke-static {v1}, LX/05f;->A00([Ljava/lang/Enum;)LX/05j;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    sput-object v0, LX/0hE;->A00:LX/05i;

    .line 114
    .line 115
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/concurrent/TimeUnit;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/0hE;->timeUnit:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0hE;
    .locals 1

    .line 0
    const-class v0, LX/0hE;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0hE;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/0hE;
    .locals 1

    .line 0
    sget-object v0, LX/0hE;->A01:[LX/0hE;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/0hE;

    .line 7
    .line 8
    return-object v0
.end method
