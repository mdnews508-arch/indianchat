.class public final LX/Jet;
.super LX/J5d;
.source ""

# interfaces
.implements LX/MFb;


# instance fields
.field public final A00:I

.field public final A01:LX/M9N;

.field public final A02:LX/MFG;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const-string v0, "com.android.vending.billing.IInAppBillingGetBillingConfigCallback"

    .line 268435457
    .line 268435458
    invoke-direct {p0, v0}, LX/J5d;-><init>(Ljava/lang/String;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
.end method

.method public synthetic constructor <init>(LX/M9N;LX/MFG;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/Jet;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Jet;->A01:LX/M9N;

    .line 4
    .line 5
    iput-object p2, p0, LX/Jet;->A02:LX/MFG;

    .line 6
    .line 7
    iput p3, p0, LX/Jet;->A00:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A02(Landroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    if-ne p3, v1, :cond_0

    .line 2
    .line 3
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 4
    .line 5
    invoke-static {p1, v0}, LX/L0h;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-static {p1}, LX/J5d;->A00(Landroid/os/Parcel;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, LX/Jet;->A03(Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 18
    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final A03(Landroid/os/Bundle;)V
    .locals 7

    .line 0
    const/16 v5, 0xd

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object v3, p0, LX/Jet;->A02:LX/MFG;

    .line 6
    .line 7
    sget-object v1, LX/K5M;->A12:LX/K5M;

    .line 8
    .line 9
    sget-object v2, LX/Ko2;->A0F:LX/Krb;

    .line 10
    .line 11
    sget-object v0, LX/K37;->A01:LX/K37;

    .line 12
    .line 13
    invoke-static {v2, v1, v0, v4, v5}, LX/Kyd;->A00(LX/Krb;LX/K5M;LX/K37;Ljava/lang/String;I)LX/Jfx;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget v0, p0, LX/Jet;->A00:I

    .line 18
    .line 19
    invoke-interface {v3, v1, v0}, LX/MFG;->CgA(LX/Jfx;I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/Jet;->A01:LX/M9N;

    .line 23
    .line 24
    invoke-interface {v0, v4, v2}, LX/M9N;->BYv(LX/KTS;LX/Krb;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const-string v3, "BillingClient"

    .line 29
    .line 30
    invoke-static {p1, v3}, LX/L44;->A02(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-static {p1, v3}, LX/L44;->A0A(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {}, LX/Krb;->A00()LX/KrI;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    iput v2, v6, LX/KrI;->A00:I

    .line 43
    .line 44
    iput-object v0, v6, LX/KrI;->A01:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "getBillingConfig() failed. Response code: "

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v3, v0}, LX/L44;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6}, LX/KrI;->A01()LX/Krb;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iget-object v2, p0, LX/Jet;->A02:LX/MFG;

    .line 66
    .line 67
    sget-object v1, LX/K5M;->A2E:LX/K5M;

    .line 68
    .line 69
    :goto_0
    sget-object v0, LX/K37;->A01:LX/K37;

    .line 70
    .line 71
    invoke-static {v3, v1, v0, v4, v5}, LX/Kyd;->A00(LX/Krb;LX/K5M;LX/K37;Ljava/lang/String;I)LX/Jfx;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget v0, p0, LX/Jet;->A00:I

    .line 76
    .line 77
    invoke-interface {v2, v1, v0}, LX/MFG;->CgA(LX/Jfx;I)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, LX/Jet;->A01:LX/M9N;

    .line 81
    .line 82
    invoke-interface {v0, v4, v3}, LX/M9N;->BYv(LX/KTS;LX/Krb;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_1
    const-string v1, "BILLING_CONFIG"

    .line 87
    .line 88
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_2

    .line 93
    .line 94
    const-string v0, "getBillingConfig() returned a bundle with neither an error nor a billing config response"

    .line 95
    .line 96
    invoke-static {v3, v0}, LX/L44;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const/4 v0, 0x6

    .line 100
    iput v0, v6, LX/KrI;->A00:I

    .line 101
    .line 102
    invoke-virtual {v6}, LX/KrI;->A01()LX/Krb;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    iget-object v2, p0, LX/Jet;->A02:LX/MFG;

    .line 107
    .line 108
    sget-object v1, LX/K5M;->A13:LX/K5M;

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    :try_start_0
    new-instance v2, LX/KTS;

    .line 116
    .line 117
    invoke-direct {v2, v0}, LX/KTS;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, LX/Jet;->A01:LX/M9N;

    .line 121
    .line 122
    invoke-virtual {v6}, LX/KrI;->A01()LX/Krb;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-interface {v1, v2, v0}, LX/M9N;->BYv(LX/KTS;LX/Krb;)V

    .line 127
    .line 128
    .line 129
    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    :catch_0
    move-exception v1

    .line 131
    const-string v0, "Got a JSON exception trying to decode BillingConfig. \n Exception: "

    .line 132
    .line 133
    invoke-static {v3, v0, v1}, LX/L44;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    iget-object v3, p0, LX/Jet;->A02:LX/MFG;

    .line 137
    .line 138
    sget-object v1, LX/K5M;->A14:LX/K5M;

    .line 139
    .line 140
    sget-object v2, LX/Ko2;->A0F:LX/Krb;

    .line 141
    .line 142
    sget-object v0, LX/K37;->A01:LX/K37;

    .line 143
    .line 144
    invoke-static {v2, v1, v0, v4, v5}, LX/Kyd;->A00(LX/Krb;LX/K5M;LX/K37;Ljava/lang/String;I)LX/Jfx;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iget v0, p0, LX/Jet;->A00:I

    .line 149
    .line 150
    invoke-interface {v3, v1, v0}, LX/MFG;->CgA(LX/Jfx;I)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, LX/Jet;->A01:LX/M9N;

    .line 154
    .line 155
    invoke-interface {v0, v4, v2}, LX/M9N;->BYv(LX/KTS;LX/Krb;)V

    .line 156
    .line 157
    .line 158
    return-void
.end method
