.class public final LX/A75;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/05C;

.field public static final A01:LX/05C;

.field public static final A02:LX/05C;

.field public static final A03:LX/05C;

.field public static final A04:LX/A75;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/A75;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/A75;->A04:LX/A75;

    .line 6
    .line 7
    invoke-static {}, LX/25n;->A0M()LX/05C;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LX/A75;->A03:LX/05C;

    .line 12
    .line 13
    const/16 v0, 0x6b3

    .line 14
    .line 15
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, LX/A75;->A01:LX/05C;

    .line 20
    .line 21
    const/16 v0, 0x753

    .line 22
    .line 23
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, LX/A75;->A02:LX/05C;

    .line 28
    .line 29
    const/16 v0, 0xbdf

    .line 30
    .line 31
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, LX/A75;->A00:LX/05C;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/0I0;)V
    .locals 7

    .line 0
    const-string v0, "SettingsPasskeys"

    .line 1
    .line 2
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "/deletePasskey/paymentEnabled"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, LX/EWe;

    .line 12
    .line 13
    invoke-direct {v1}, LX/EWe;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v6, "BR"

    .line 17
    .line 18
    iput-object v6, v1, LX/EWe;->A0T:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {}, LX/25t;->A12()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, v1, LX/EWe;->A0X:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {}, LX/25n;->A1H()Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v1, LX/EWe;->A09:Ljava/lang/Integer;

    .line 31
    .line 32
    const/16 v0, 0x13f

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, v1, LX/EWe;->A07:Ljava/lang/Integer;

    .line 39
    .line 40
    const-string v5, "passkey_settings"

    .line 41
    .line 42
    iput-object v5, v1, LX/EWe;->A0e:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v4, "action"

    .line 49
    .line 50
    const-string v3, "delete_payments_passkey"

    .line 51
    .line 52
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, v1, LX/EWe;->A0b:Ljava/lang/String;

    .line 60
    .line 61
    sget-object v0, LX/A75;->A03:LX/05C;

    .line 62
    .line 63
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 64
    .line 65
    invoke-static {v2, v1}, LX/8ro;->A19(LX/00s;LX/0BP;)V

    .line 66
    .line 67
    .line 68
    new-instance v1, LX/EWe;

    .line 69
    .line 70
    invoke-direct {v1}, LX/EWe;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v6, v1, LX/EWe;->A0T:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {}, LX/25t;->A12()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, v1, LX/EWe;->A0X:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {}, LX/25n;->A1G()Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, v1, LX/EWe;->A09:Ljava/lang/Integer;

    .line 86
    .line 87
    iput-object v5, v1, LX/EWe;->A0e:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, v1, LX/EWe;->A0b:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v2, v1}, LX/8ro;->A19(LX/00s;LX/0BP;)V

    .line 103
    .line 104
    .line 105
    invoke-static {p1}, LX/25t;->A0y(Landroid/content/Context;)LX/GhR;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    const v0, 0x7f123bb1

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v0}, LX/GhR;->A0L(I)V

    .line 113
    .line 114
    .line 115
    const v0, 0x7f123bb0

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v0}, LX/GhR;->A0K(I)V

    .line 119
    .line 120
    .line 121
    const v1, 0x7f1229c2

    .line 122
    .line 123
    .line 124
    const/16 v0, 0x1d

    .line 125
    .line 126
    invoke-static {v0}, LX/AHa;->A00(I)LX/AHa;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v3, v0, v1}, LX/GhR;->A0Q(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 131
    .line 132
    .line 133
    const v2, 0x7f123baf

    .line 134
    .line 135
    .line 136
    const/16 v1, 0x10

    .line 137
    .line 138
    new-instance v0, LX/AHc;

    .line 139
    .line 140
    invoke-direct {v0, p1, v1}, LX/AHc;-><init>(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v0, v2}, LX/GhR;->A0P(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 144
    .line 145
    .line 146
    invoke-static {v3}, LX/25s;->A1H(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 147
    .line 148
    .line 149
    return-void
.end method
