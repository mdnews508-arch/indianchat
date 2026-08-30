.class public abstract LX/2yq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/09O;

.field public static final A01:LX/09O;

.field public static final A02:LX/09O;

.field public static final A03:LX/09O;

.field public static final A04:LX/09O;

.field public static final A05:LX/FOL;

.field public static final A06:LX/FOL;

.field public static final A07:LX/FOL;

.field public static final A08:LX/FOL;

.field public static final A09:LX/FOL;

.field public static final A0A:LX/FOL;

.field public static final A0B:LX/09Q;

.field public static final A0C:LX/09Q;

.field public static final A0D:LX/09Q;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const/16 v2, 0x7f9a

    .line 1
    .line 2
    const/high16 v1, 0x41f00000    # 30.0f

    .line 3
    .line 4
    new-instance v0, LX/FOL;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1, v1}, LX/FOL;-><init>(IFF)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/2yq;->A05:LX/FOL;

    .line 10
    .line 11
    const v2, 0x80d5

    .line 12
    .line 13
    .line 14
    const/high16 v1, 0x420c0000    # 35.0f

    .line 15
    .line 16
    new-instance v0, LX/FOL;

    .line 17
    .line 18
    invoke-direct {v0, v2, v1, v1}, LX/FOL;-><init>(IFF)V

    .line 19
    .line 20
    .line 21
    sput-object v0, LX/2yq;->A06:LX/FOL;

    .line 22
    .line 23
    const v2, 0x8a8a

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    new-instance v0, LX/FOL;

    .line 28
    .line 29
    invoke-direct {v0, v2, v1, v1}, LX/FOL;-><init>(IFF)V

    .line 30
    .line 31
    .line 32
    sput-object v0, LX/2yq;->A07:LX/FOL;

    .line 33
    .line 34
    const/16 v2, 0x7f99

    .line 35
    .line 36
    const/high16 v1, 0x41a00000    # 20.0f

    .line 37
    .line 38
    new-instance v0, LX/FOL;

    .line 39
    .line 40
    invoke-direct {v0, v2, v1, v1}, LX/FOL;-><init>(IFF)V

    .line 41
    .line 42
    .line 43
    sput-object v0, LX/2yq;->A08:LX/FOL;

    .line 44
    .line 45
    const/16 v2, 0x7f9b

    .line 46
    .line 47
    const/high16 v1, 0x41200000    # 10.0f

    .line 48
    .line 49
    new-instance v0, LX/FOL;

    .line 50
    .line 51
    invoke-direct {v0, v2, v1, v1}, LX/FOL;-><init>(IFF)V

    .line 52
    .line 53
    .line 54
    sput-object v0, LX/2yq;->A09:LX/FOL;

    .line 55
    .line 56
    const/16 v2, 0x7f9c

    .line 57
    .line 58
    const/high16 v1, 0x42200000    # 40.0f

    .line 59
    .line 60
    new-instance v0, LX/FOL;

    .line 61
    .line 62
    invoke-direct {v0, v2, v1, v1}, LX/FOL;-><init>(IFF)V

    .line 63
    .line 64
    .line 65
    sput-object v0, LX/2yq;->A0A:LX/FOL;

    .line 66
    .line 67
    const/16 v0, 0x738d

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    invoke-static {v0, v3}, LX/25m;->A0x(IZ)LX/09O;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sput-object v0, LX/2yq;->A00:LX/09O;

    .line 75
    .line 76
    const v1, 0x876b

    .line 77
    .line 78
    .line 79
    new-instance v0, LX/09Q;

    .line 80
    .line 81
    invoke-direct {v0, v1, v3, v3}, LX/09Q;-><init>(III)V

    .line 82
    .line 83
    .line 84
    sput-object v0, LX/2yq;->A0B:LX/09Q;

    .line 85
    .line 86
    const v2, 0x855a

    .line 87
    .line 88
    .line 89
    const/16 v1, 0x8

    .line 90
    .line 91
    new-instance v0, LX/09Q;

    .line 92
    .line 93
    invoke-direct {v0, v2, v1, v1}, LX/09Q;-><init>(III)V

    .line 94
    .line 95
    .line 96
    sput-object v0, LX/2yq;->A0C:LX/09Q;

    .line 97
    .line 98
    const/16 v0, 0x7092

    .line 99
    .line 100
    invoke-static {v0, v3}, LX/25m;->A0x(IZ)LX/09O;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    sput-object v0, LX/2yq;->A01:LX/09O;

    .line 105
    .line 106
    const v0, 0x876c

    .line 107
    .line 108
    .line 109
    invoke-static {v0, v3}, LX/25m;->A0x(IZ)LX/09O;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    sput-object v0, LX/2yq;->A02:LX/09O;

    .line 114
    .line 115
    const/16 v0, 0x7520

    .line 116
    .line 117
    invoke-static {v0, v3}, LX/25m;->A0x(IZ)LX/09O;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    sput-object v0, LX/2yq;->A03:LX/09O;

    .line 122
    .line 123
    const v1, 0x8a53

    .line 124
    .line 125
    .line 126
    new-instance v0, LX/09Q;

    .line 127
    .line 128
    invoke-direct {v0, v1, v3, v3}, LX/09Q;-><init>(III)V

    .line 129
    .line 130
    .line 131
    sput-object v0, LX/2yq;->A0D:LX/09Q;

    .line 132
    .line 133
    const v0, 0x8411

    .line 134
    .line 135
    .line 136
    invoke-static {v0, v3}, LX/25m;->A0x(IZ)LX/09O;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    sput-object v0, LX/2yq;->A04:LX/09O;

    .line 141
    .line 142
    return-void
.end method
