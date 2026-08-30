.class public final LX/Cu5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Cu5;

.field public static final A01:LX/00l;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Cu5;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Cu5;->A00:LX/Cu5;

    .line 6
    .line 7
    const/16 v0, 0x20

    .line 8
    .line 9
    invoke-static {v0}, LX/Dgl;->A01(I)LX/00m;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LX/Cu5;->A01:LX/00l;

    .line 14
    .line 15
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
.method public final A00(LX/KuP;)Z
    .locals 13

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v3, 0x0

    .line 2
    :try_start_0
    sget-object v0, LX/Cu5;->A01:LX/00l;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/Csb;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 9
    .line 10
    :try_start_1
    iget-object v0, v2, LX/Csb;->A01:LX/00s;

    .line 11
    .line 12
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/1Ac;

    .line 17
    .line 18
    iget-object v0, v2, LX/Csb;->A00:LX/00s;

    .line 19
    .line 20
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/1Ah;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/1Ah;->A0D()LX/1di;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, LX/1di;->A02:LX/1dg;

    .line 31
    .line 32
    iget-object v6, v0, LX/1dg;->A01:[B

    .line 33
    .line 34
    invoke-virtual {v1}, LX/1Ac;->A0X()[B

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    invoke-virtual {v1}, LX/1Ac;->A0Y()[B

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    invoke-virtual {v1}, LX/1Ac;->A0K()LX/CZ1;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v12, v0, LX/CZ1;->A02:[B

    .line 47
    .line 48
    if-nez v12, :cond_0

    .line 49
    .line 50
    const-string v0, "RegistrationKeyBundle/getKeyBundle/signedPreKey signature is null"

    .line 51
    .line 52
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    sget-object v8, LX/Csb;->A02:[B

    .line 57
    .line 58
    iget-object v10, v0, LX/CZ1;->A01:[B

    .line 59
    .line 60
    iget-object v11, v0, LX/CZ1;->A00:[B

    .line 61
    .line 62
    new-instance v5, LX/Cog;

    .line 63
    .line 64
    invoke-direct/range {v5 .. v12}, LX/Cog;-><init>([B[B[B[B[B[B[B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 65
    .line 66
    .line 67
    :try_start_2
    const-string v1, "authkey"

    .line 68
    .line 69
    iget-object v0, v5, LX/Cog;->A00:[B

    .line 70
    .line 71
    invoke-virtual {p1, v1, v0}, LX/KuP;->A04(Ljava/lang/String;[B)V

    .line 72
    .line 73
    .line 74
    const-string v1, "e_ident"

    .line 75
    .line 76
    iget-object v0, v5, LX/Cog;->A01:[B

    .line 77
    .line 78
    invoke-virtual {p1, v1, v0}, LX/KuP;->A04(Ljava/lang/String;[B)V

    .line 79
    .line 80
    .line 81
    const-string v1, "e_keytype"

    .line 82
    .line 83
    iget-object v0, v5, LX/Cog;->A02:[B

    .line 84
    .line 85
    invoke-virtual {p1, v1, v0}, LX/KuP;->A04(Ljava/lang/String;[B)V

    .line 86
    .line 87
    .line 88
    const-string v1, "e_regid"

    .line 89
    .line 90
    iget-object v0, v5, LX/Cog;->A03:[B

    .line 91
    .line 92
    invoke-virtual {p1, v1, v0}, LX/KuP;->A04(Ljava/lang/String;[B)V

    .line 93
    .line 94
    .line 95
    const-string v1, "e_skey_id"

    .line 96
    .line 97
    iget-object v0, v5, LX/Cog;->A04:[B

    .line 98
    .line 99
    invoke-virtual {p1, v1, v0}, LX/KuP;->A04(Ljava/lang/String;[B)V

    .line 100
    .line 101
    .line 102
    const-string v1, "e_skey_val"

    .line 103
    .line 104
    iget-object v0, v5, LX/Cog;->A06:[B

    .line 105
    .line 106
    invoke-virtual {p1, v1, v0}, LX/KuP;->A04(Ljava/lang/String;[B)V

    .line 107
    .line 108
    .line 109
    const-string v1, "e_skey_sig"

    .line 110
    .line 111
    iget-object v0, v5, LX/Cog;->A05:[B

    .line 112
    .line 113
    invoke-virtual {p1, v1, v0}, LX/KuP;->A04(Ljava/lang/String;[B)V

    .line 114
    .line 115
    .line 116
    const-string v0, "RegistrationKeyBundleHelper/addKeyBundleParams/success"

    .line 117
    .line 118
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const/4 v3, 0x1

    .line 122
    return v3

    .line 123
    :catch_0
    move-exception v2

    .line 124
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string v0, "RegistrationKeyBundle/getKeyBundle/exception: "

    .line 129
    .line 130
    invoke-static {v2, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 131
    .line 132
    .line 133
    :goto_0
    const-string v0, "RegistrationKeyBundleHelper/addKeyBundleParams/keyBundle not available"

    .line 134
    .line 135
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 139
    :catch_1
    move-exception v0

    .line 140
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const-string v0, "RegistrationKeyBundleHelper/addKeyBundleParams/exception: "

    .line 149
    .line 150
    invoke-static {v1, v0, v2}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    return v3
.end method
