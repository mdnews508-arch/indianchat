.class public final LX/9u7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x36b

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/9u7;->A01:LX/05C;

    .line 10
    .line 11
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/9u7;->A00:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {}, LX/25n;->A0M()LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/9u7;->A03:LX/05C;

    .line 22
    .line 23
    invoke-static {}, LX/25n;->A0K()LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/9u7;->A02:LX/05C;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final A00(IZ)V
    .locals 7

    .line 0
    const/4 v1, 0x1

    .line 1
    const/4 v6, 0x3

    .line 2
    new-instance v4, LX/9Fu;

    .line 3
    .line 4
    invoke-direct {v4}, LX/9Fu;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, v4, LX/9Fu;->A00:Ljava/lang/Boolean;

    .line 12
    .line 13
    iget-object v0, p0, LX/9u7;->A01:LX/05C;

    .line 14
    .line 15
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/15s;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/15s;->A01()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/indianchat/infra/core/util/string/StringUtils;->A09(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v4, LX/9Fu;->A06:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, p0, LX/9u7;->A02:LX/05C;

    .line 35
    .line 36
    invoke-static {v0}, LX/25p;->A0r(LX/05C;)LX/08m;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/8rr;->A0l(LX/08m;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, v4, LX/9Fu;->A07:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, v4, LX/9Fu;->A01:Ljava/lang/Integer;

    .line 51
    .line 52
    iget-object v5, p0, LX/9u7;->A00:Landroid/content/Context;

    .line 53
    .line 54
    const-string v0, "com.google.android.gms"

    .line 55
    .line 56
    invoke-static {v5, v0}, LX/1WD;->A00(Landroid/content/Context;Ljava/lang/String;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "BackupTokenLogger/determineDeviceGMSVersionCode:  "

    .line 65
    .line 66
    invoke-static {v0, v1, v2, v3}, LX/1bt;->A0p(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 67
    .line 68
    .line 69
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, v4, LX/9Fu;->A04:Ljava/lang/Long;

    .line 74
    .line 75
    invoke-static {v5}, LX/0u9;->A00(Landroid/content/Context;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    new-instance v2, LX/JSa;

    .line 80
    .line 81
    invoke-direct {v2, v0}, LX/JSa;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v0, "BackupTokenLogger/googlePlayServicesStatus : "

    .line 89
    .line 90
    invoke-static {v2, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 91
    .line 92
    .line 93
    iget v0, v2, LX/JSa;->A01:I

    .line 94
    .line 95
    invoke-static {v0}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, v4, LX/9Fu;->A05:Ljava/lang/Long;

    .line 100
    .line 101
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, v4, LX/9Fu;->A02:Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, v4, LX/9Fu;->A03:Ljava/lang/Integer;

    .line 112
    .line 113
    iget-object v0, p0, LX/9u7;->A03:LX/05C;

    .line 114
    .line 115
    invoke-static {v0, v4}, LX/25q;->A13(LX/05C;LX/0BP;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method
