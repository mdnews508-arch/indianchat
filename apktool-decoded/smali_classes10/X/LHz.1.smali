.class public final LX/LHz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MCe;


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/07R;

.field public final A02:LX/KKT;

.field public final A03:LX/00r;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/07R;LX/KKT;LX/00r;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/LHz;->A00:Landroid/app/Application;

    .line 8
    .line 9
    iput-object p2, p0, LX/LHz;->A01:LX/07R;

    .line 10
    .line 11
    iput-object p3, p0, LX/LHz;->A02:LX/KKT;

    .line 12
    .line 13
    iput-object p4, p0, LX/LHz;->A03:LX/00r;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public A9N(LX/L1R;Ljava/lang/Integer;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public A9Q(LX/KsE;LX/Kcr;)V
    .locals 11

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p2, p1, v7}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 2
    .line 3
    .line 4
    move-result v9

    .line 5
    iget-object v4, p0, LX/LHz;->A01:LX/07R;

    .line 6
    .line 7
    sget-object v3, LX/02S;->A0j:Ljava/lang/Integer;

    .line 8
    .line 9
    iget-object v8, p0, LX/LHz;->A00:Landroid/app/Application;

    .line 10
    .line 11
    iget-object v6, p0, LX/LHz;->A02:LX/KKT;

    .line 12
    .line 13
    const-string v1, "Config.createAnrConfig"

    .line 14
    .line 15
    sget-object v0, LX/0CU;->A03:Ljava/lang/reflect/Method;

    .line 16
    .line 17
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    sget-object v0, LX/K5F;->A04:LX/K5F;

    .line 21
    .line 22
    new-instance v2, LX/L1R;

    .line 23
    .line 24
    invoke-direct {v2, v0}, LX/L1R;-><init>(LX/K5F;)V

    .line 25
    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    new-instance v0, LX/LHL;

    .line 29
    .line 30
    invoke-direct {v0, v8, v4, v5}, LX/LHL;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, v2, LX/L1R;->A00:LX/M9k;

    .line 34
    .line 35
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 36
    .line 37
    iput-object v0, v2, LX/L1R;->A02:Ljava/lang/Integer;

    .line 38
    .line 39
    const/4 v1, 0x5

    .line 40
    new-instance v0, LX/LHd;

    .line 41
    .line 42
    invoke-direct {v0, v1}, LX/LHd;-><init>(I)V

    .line 43
    .line 44
    .line 45
    sget-object v4, LX/K40;->A01:LX/K40;

    .line 46
    .line 47
    invoke-virtual {v2, v4, v0}, LX/L1R;->A04(LX/K40;LX/M9k;)V

    .line 48
    .line 49
    .line 50
    new-instance v10, LX/JDd;

    .line 51
    .line 52
    invoke-direct {v10}, LX/JDd;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-object v0, v2, LX/L1R;->A04:LX/KbD;

    .line 56
    .line 57
    iget-object v1, v0, LX/KbD;->A03:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    new-instance v0, LX/LGc;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    const/4 v1, 0x3

    .line 71
    new-instance v0, LX/LHd;

    .line 72
    .line 73
    invoke-direct {v0, v1}, LX/LHd;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v4, v0}, LX/L1R;->A04(LX/K40;LX/M9k;)V

    .line 77
    .line 78
    .line 79
    const/4 v1, 0x4

    .line 80
    new-instance v0, LX/LHd;

    .line 81
    .line 82
    invoke-direct {v0, v1}, LX/LHd;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v4, v0}, LX/L1R;->A04(LX/K40;LX/M9k;)V

    .line 86
    .line 87
    .line 88
    new-instance v0, LX/LHL;

    .line 89
    .line 90
    invoke-direct {v0, v6, v8, v9}, LX/LHL;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    iput-object v0, v2, LX/L1R;->A01:LX/M9k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    invoke-static {v2, p1, p2, v3}, LX/L1R;->A03(LX/L1R;LX/KsE;LX/Kcr;Ljava/lang/Integer;)V

    .line 96
    .line 97
    .line 98
    sget-object v3, LX/02S;->A0u:Ljava/lang/Integer;

    .line 99
    .line 100
    iget-object v2, p0, LX/LHz;->A03:LX/00r;

    .line 101
    .line 102
    const-string v0, "Config.createAnrAppDeathConfig"

    .line 103
    .line 104
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :try_start_1
    sget-object v0, LX/K5F;->A05:LX/K5F;

    .line 108
    .line 109
    new-instance v1, LX/L1R;

    .line 110
    .line 111
    invoke-direct {v1, v0}, LX/L1R;-><init>(LX/K5F;)V

    .line 112
    .line 113
    .line 114
    new-instance v0, LX/LHJ;

    .line 115
    .line 116
    invoke-direct {v0, v2, v9}, LX/LHJ;-><init>(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    iput-object v0, v1, LX/L1R;->A00:LX/M9k;

    .line 120
    .line 121
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 122
    .line 123
    iput-object v0, v1, LX/L1R;->A02:Ljava/lang/Integer;

    .line 124
    .line 125
    invoke-static {v4, v1, v5}, LX/L1R;->A00(LX/K40;LX/L1R;I)V

    .line 126
    .line 127
    .line 128
    invoke-static {v4, v1, v7}, LX/L1R;->A00(LX/K40;LX/L1R;I)V

    .line 129
    .line 130
    .line 131
    invoke-static {v4, v1, v9}, LX/L1R;->A00(LX/K40;LX/L1R;I)V

    .line 132
    .line 133
    .line 134
    new-instance v0, LX/LHL;

    .line 135
    .line 136
    invoke-direct {v0, v6, v8, v7}, LX/LHL;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    iput-object v0, v1, LX/L1R;->A01:LX/M9k;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140
    .line 141
    invoke-static {v1, p1, p2, v3}, LX/L1R;->A03(LX/L1R;LX/KsE;LX/Kcr;Ljava/lang/Integer;)V

    .line 142
    .line 143
    .line 144
    new-instance v1, LX/LHC;

    .line 145
    .line 146
    invoke-direct {v1, v7}, LX/LHC;-><init>(I)V

    .line 147
    .line 148
    .line 149
    sget-object v0, LX/Kvk;->A00:Ljava/util/List;

    .line 150
    .line 151
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :catchall_0
    move-exception v0

    .line 156
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 157
    .line 158
    .line 159
    throw v0
.end method
