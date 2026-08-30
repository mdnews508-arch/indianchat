.class public abstract LX/0w1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/09O;

.field public static final A01:LX/09O;

.field public static final A02:LX/09O;

.field public static final A03:LX/09O;

.field public static final A04:LX/09O;

.field public static final A05:LX/09O;

.field public static final A06:LX/09O;

.field public static final A07:LX/09O;

.field public static final A08:LX/09O;

.field public static final A09:LX/09O;

.field public static final A0A:LX/09Q;

.field public static final A0B:LX/09R;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const v1, 0x8525

    .line 1
    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v4, 0x1

    .line 5
    new-instance v0, LX/09O;

    .line 6
    .line 7
    invoke-direct {v0, v1, v3, v4}, LX/09O;-><init>(IZZ)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LX/0w1;->A00:LX/09O;

    .line 11
    .line 12
    const v2, 0x80ff

    .line 13
    .line 14
    .line 15
    const-string/jumbo v1, "{\"max_retries\": 3, \"backoff_base_ms\": 500, \"max_backoff_ms\": 30000}"

    .line 16
    .line 17
    .line 18
    new-instance v0, LX/09R;

    .line 19
    .line 20
    invoke-direct {v0, v2, v1, v1}, LX/09R;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LX/0w1;->A0B:LX/09R;

    .line 24
    .line 25
    const v1, 0x825a

    .line 26
    .line 27
    .line 28
    new-instance v0, LX/09O;

    .line 29
    .line 30
    invoke-direct {v0, v1, v4, v4}, LX/09O;-><init>(IZZ)V

    .line 31
    .line 32
    .line 33
    sput-object v0, LX/0w1;->A01:LX/09O;

    .line 34
    .line 35
    const/16 v1, 0x7705

    .line 36
    .line 37
    new-instance v0, LX/09O;

    .line 38
    .line 39
    invoke-direct {v0, v1, v3, v3}, LX/09O;-><init>(IZZ)V

    .line 40
    .line 41
    .line 42
    sput-object v0, LX/0w1;->A02:LX/09O;

    .line 43
    .line 44
    const/16 v1, 0x769a

    .line 45
    .line 46
    new-instance v0, LX/09O;

    .line 47
    .line 48
    invoke-direct {v0, v1, v3, v3}, LX/09O;-><init>(IZZ)V

    .line 49
    .line 50
    .line 51
    sput-object v0, LX/0w1;->A03:LX/09O;

    .line 52
    .line 53
    const v1, 0x8256

    .line 54
    .line 55
    .line 56
    new-instance v0, LX/09O;

    .line 57
    .line 58
    invoke-direct {v0, v1, v3, v4}, LX/09O;-><init>(IZZ)V

    .line 59
    .line 60
    .line 61
    sput-object v0, LX/0w1;->A04:LX/09O;

    .line 62
    .line 63
    const v1, 0x8258

    .line 64
    .line 65
    .line 66
    new-instance v0, LX/09O;

    .line 67
    .line 68
    invoke-direct {v0, v1, v4, v4}, LX/09O;-><init>(IZZ)V

    .line 69
    .line 70
    .line 71
    sput-object v0, LX/0w1;->A05:LX/09O;

    .line 72
    .line 73
    const v1, 0x8259

    .line 74
    .line 75
    .line 76
    new-instance v0, LX/09O;

    .line 77
    .line 78
    invoke-direct {v0, v1, v4, v4}, LX/09O;-><init>(IZZ)V

    .line 79
    .line 80
    .line 81
    sput-object v0, LX/0w1;->A06:LX/09O;

    .line 82
    .line 83
    const v2, 0x8257

    .line 84
    .line 85
    .line 86
    const/16 v1, 0x168

    .line 87
    .line 88
    new-instance v0, LX/09Q;

    .line 89
    .line 90
    invoke-direct {v0, v2, v1, v1}, LX/09Q;-><init>(III)V

    .line 91
    .line 92
    .line 93
    sput-object v0, LX/0w1;->A0A:LX/09Q;

    .line 94
    .line 95
    const/16 v1, 0x770d

    .line 96
    .line 97
    new-instance v0, LX/09O;

    .line 98
    .line 99
    invoke-direct {v0, v1, v3, v3}, LX/09O;-><init>(IZZ)V

    .line 100
    .line 101
    .line 102
    sput-object v0, LX/0w1;->A07:LX/09O;

    .line 103
    .line 104
    const v1, 0x8335

    .line 105
    .line 106
    .line 107
    new-instance v0, LX/09O;

    .line 108
    .line 109
    invoke-direct {v0, v1, v3, v4}, LX/09O;-><init>(IZZ)V

    .line 110
    .line 111
    .line 112
    sput-object v0, LX/0w1;->A08:LX/09O;

    .line 113
    .line 114
    const v1, 0x82f6

    .line 115
    .line 116
    .line 117
    new-instance v0, LX/09O;

    .line 118
    .line 119
    invoke-direct {v0, v1, v3, v3}, LX/09O;-><init>(IZZ)V

    .line 120
    .line 121
    .line 122
    sput-object v0, LX/0w1;->A09:LX/09O;

    .line 123
    .line 124
    return-void
.end method
