.class public abstract LX/NOB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/NYb;

.field public static final A01:LX/NYb;

.field public static final A02:LX/NYb;

.field public static final A03:LX/NYb;

.field public static final A04:LX/NYb;

.field public static final A05:LX/NYb;

.field public static final A06:LX/NYb;

.field public static final A07:LX/NYb;

.field public static final A08:LX/NYb;

.field public static final A09:LX/NYb;

.field public static final A0A:LX/NYb;

.field public static final A0B:LX/NYb;

.field public static final A0C:[LX/NYb;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 0
    sget-object v1, LX/02S;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v3, LX/NOD;->A0I:LX/N2b;

    .line 3
    .line 4
    const-string v0, "START"

    .line 5
    .line 6
    const/4 v14, 0x0

    .line 7
    new-instance v13, LX/NYb;

    .line 8
    .line 9
    invoke-direct {v13, v14, v3, v1, v0}, LX/NYb;-><init>(LX/O5v;LX/O5v;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v13, LX/NOB;->A02:LX/NYb;

    .line 13
    .line 14
    sget-object v2, LX/02S;->A01:Ljava/lang/Integer;

    .line 15
    .line 16
    const-string v0, "WAIT_SH_HRR"

    .line 17
    .line 18
    new-instance v12, LX/NYb;

    .line 19
    .line 20
    invoke-direct {v12, v14, v3, v2, v0}, LX/NYb;-><init>(LX/O5v;LX/O5v;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v12, LX/NOB;->A0B:LX/NYb;

    .line 24
    .line 25
    sget-object v1, LX/NOD;->A05:LX/N2P;

    .line 26
    .line 27
    const-string v0, "WAIT_SEND_EARLY_DATA"

    .line 28
    .line 29
    new-instance v11, LX/NYb;

    .line 30
    .line 31
    invoke-direct {v11, v1, v14, v2, v0}, LX/NYb;-><init>(LX/O5v;LX/O5v;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v11, LX/NOB;->A09:LX/NYb;

    .line 35
    .line 36
    const-string v0, "WAIT_SH"

    .line 37
    .line 38
    new-instance v10, LX/NYb;

    .line 39
    .line 40
    invoke-direct {v10, v14, v3, v2, v0}, LX/NYb;-><init>(LX/O5v;LX/O5v;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sput-object v10, LX/NOB;->A0A:LX/NYb;

    .line 44
    .line 45
    sget-object v1, LX/NOD;->A06:LX/N2Q;

    .line 46
    .line 47
    const-string v0, "WAIT_EE"

    .line 48
    .line 49
    new-instance v9, LX/NYb;

    .line 50
    .line 51
    invoke-direct {v9, v1, v3, v2, v0}, LX/NYb;-><init>(LX/O5v;LX/O5v;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sput-object v9, LX/NOB;->A06:LX/NYb;

    .line 55
    .line 56
    const-string v0, "WAIT_CERT_CR"

    .line 57
    .line 58
    new-instance v8, LX/NYb;

    .line 59
    .line 60
    invoke-direct {v8, v14, v3, v2, v0}, LX/NYb;-><init>(LX/O5v;LX/O5v;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sput-object v8, LX/NOB;->A04:LX/NYb;

    .line 64
    .line 65
    const-string v0, "WAIT_CERT"

    .line 66
    .line 67
    new-instance v7, LX/NYb;

    .line 68
    .line 69
    invoke-direct {v7, v14, v3, v2, v0}, LX/NYb;-><init>(LX/O5v;LX/O5v;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    sput-object v7, LX/NOB;->A03:LX/NYb;

    .line 73
    .line 74
    const-string v0, "WAIT_CV"

    .line 75
    .line 76
    new-instance v6, LX/NYb;

    .line 77
    .line 78
    invoke-direct {v6, v14, v3, v2, v0}, LX/NYb;-><init>(LX/O5v;LX/O5v;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sput-object v6, LX/NOB;->A05:LX/NYb;

    .line 82
    .line 83
    const-string v0, "WAIT_FINISHED"

    .line 84
    .line 85
    new-instance v5, LX/NYb;

    .line 86
    .line 87
    invoke-direct {v5, v14, v3, v2, v0}, LX/NYb;-><init>(LX/O5v;LX/O5v;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sput-object v5, LX/NOB;->A07:LX/NYb;

    .line 91
    .line 92
    sget-object v1, LX/NOD;->A04:LX/N2O;

    .line 93
    .line 94
    const-string v0, "WAIT_SEND_CERTS_FIN"

    .line 95
    .line 96
    new-instance v4, LX/NYb;

    .line 97
    .line 98
    invoke-direct {v4, v1, v3, v2, v0}, LX/NYb;-><init>(LX/O5v;LX/O5v;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    sput-object v4, LX/NOB;->A08:LX/NYb;

    .line 102
    .line 103
    sget-object v1, LX/NOD;->A07:LX/N2R;

    .line 104
    .line 105
    const-string v0, "CONNECTED"

    .line 106
    .line 107
    new-instance v3, LX/NYb;

    .line 108
    .line 109
    invoke-direct {v3, v1, v14, v2, v0}, LX/NYb;-><init>(LX/O5v;LX/O5v;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    sput-object v3, LX/NOB;->A00:LX/NYb;

    .line 113
    .line 114
    const-string v1, "END"

    .line 115
    .line 116
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 117
    .line 118
    new-instance v2, LX/NYb;

    .line 119
    .line 120
    invoke-direct {v2, v14, v14, v0, v1}, LX/NYb;-><init>(LX/O5v;LX/O5v;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    sput-object v2, LX/NOB;->A01:LX/NYb;

    .line 124
    .line 125
    const/16 v0, 0xc

    .line 126
    .line 127
    new-array v1, v0, [LX/NYb;

    .line 128
    .line 129
    const/4 v0, 0x0

    .line 130
    aput-object v13, v1, v0

    .line 131
    .line 132
    invoke-static {v11, v12, v10, v9, v1}, LX/1bt;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    const/4 v0, 0x5

    .line 136
    aput-object v8, v1, v0

    .line 137
    .line 138
    invoke-static {v7, v6, v5, v4, v1}, LX/1bt;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v3, v2, v1}, LX/3lj;->A1K(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    sput-object v1, LX/NOB;->A0C:[LX/NYb;

    .line 145
    .line 146
    return-void
.end method
