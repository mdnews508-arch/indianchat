.class public abstract LX/KTA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/JSV;

.field public static final A01:LX/JSV;

.field public static final A02:LX/JSV;

.field public static final A03:LX/JSV;

.field public static final A04:LX/JSV;

.field public static final A05:LX/JSV;

.field public static final A06:LX/JSV;

.field public static final A07:LX/JSV;

.field public static final A08:LX/JSV;

.field public static final A09:LX/JSV;

.field public static final A0A:LX/JSV;

.field public static final A0B:LX/JSV;

.field public static final A0C:LX/JSV;

.field public static final A0D:LX/JSV;

.field public static final A0E:[LX/JSV;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 0
    const-string v0, "GET_CREDENTIAL"

    .line 1
    .line 2
    const-wide/16 v2, 0x1

    .line 3
    .line 4
    invoke-static {v0, v2, v3}, LX/LLu;->A09(Ljava/lang/String;J)LX/JSV;

    .line 5
    .line 6
    .line 7
    move-result-object v15

    .line 8
    sput-object v15, LX/KTA;->A00:LX/JSV;

    .line 9
    .line 10
    const-string v0, "CREDENTIAL_REGISTRY"

    .line 11
    .line 12
    invoke-static {v0, v2, v3}, LX/LLu;->A09(Ljava/lang/String;J)LX/JSV;

    .line 13
    .line 14
    .line 15
    move-result-object v11

    .line 16
    sput-object v11, LX/KTA;->A01:LX/JSV;

    .line 17
    .line 18
    const-string v0, "CLEAR_REGISTRY"

    .line 19
    .line 20
    invoke-static {v0}, LX/LLu;->A08(Ljava/lang/String;)LX/JSV;

    .line 21
    .line 22
    .line 23
    move-result-object v10

    .line 24
    sput-object v10, LX/KTA;->A02:LX/JSV;

    .line 25
    .line 26
    const-string v0, "CLEAR_CREATION_OPTIONS"

    .line 27
    .line 28
    invoke-static {v0, v2, v3}, LX/LLu;->A09(Ljava/lang/String;J)LX/JSV;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    sput-object v9, LX/KTA;->A03:LX/JSV;

    .line 33
    .line 34
    const-string v0, "CLEAR_CREDENTIAL_STATE"

    .line 35
    .line 36
    invoke-static {v0, v2, v3}, LX/LLu;->A09(Ljava/lang/String;J)LX/JSV;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    sput-object v8, LX/KTA;->A04:LX/JSV;

    .line 41
    .line 42
    const-string v4, "CREATE_CREDENTIAL"

    .line 43
    .line 44
    const-wide/16 v0, 0x3

    .line 45
    .line 46
    invoke-static {v4, v0, v1}, LX/LLu;->A09(Ljava/lang/String;J)LX/JSV;

    .line 47
    .line 48
    .line 49
    move-result-object v14

    .line 50
    sput-object v14, LX/KTA;->A05:LX/JSV;

    .line 51
    .line 52
    const-string v4, "REGISTER_CREATION_OPTIONS"

    .line 53
    .line 54
    invoke-static {v4, v2, v3}, LX/LLu;->A09(Ljava/lang/String;J)LX/JSV;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    sput-object v7, LX/KTA;->A06:LX/JSV;

    .line 59
    .line 60
    const-string v4, "REGISTER_EXPORT"

    .line 61
    .line 62
    invoke-static {v4, v2, v3}, LX/LLu;->A09(Ljava/lang/String;J)LX/JSV;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    sput-object v6, LX/KTA;->A07:LX/JSV;

    .line 67
    .line 68
    const-string v4, "IMPORT_CREDENTIALS"

    .line 69
    .line 70
    invoke-static {v4, v2, v3}, LX/LLu;->A09(Ljava/lang/String;J)LX/JSV;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    sput-object v5, LX/KTA;->A08:LX/JSV;

    .line 75
    .line 76
    const-string v4, "SIGNAL_CREDENTIAL_STATE"

    .line 77
    .line 78
    invoke-static {v4, v2, v3}, LX/LLu;->A09(Ljava/lang/String;J)LX/JSV;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    sput-object v4, LX/KTA;->A09:LX/JSV;

    .line 83
    .line 84
    const-string v12, "CLEAR_EXPORT"

    .line 85
    .line 86
    invoke-static {v12, v2, v3}, LX/LLu;->A09(Ljava/lang/String;J)LX/JSV;

    .line 87
    .line 88
    .line 89
    move-result-object v12

    .line 90
    sput-object v12, LX/KTA;->A0A:LX/JSV;

    .line 91
    .line 92
    const-string v2, "IMPORT_CREDENTIALS_FOR_DEVICE_SETUP"

    .line 93
    .line 94
    invoke-static {v2, v0, v1}, LX/LLu;->A09(Ljava/lang/String;J)LX/JSV;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    sput-object v3, LX/KTA;->A0B:LX/JSV;

    .line 99
    .line 100
    const-string v2, "EXPORT_CREDENTIALS_TO_DEVICE_SETUP"

    .line 101
    .line 102
    invoke-static {v2, v0, v1}, LX/LLu;->A09(Ljava/lang/String;J)LX/JSV;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    sput-object v2, LX/KTA;->A0C:LX/JSV;

    .line 107
    .line 108
    const-string v13, "GET_CREDENTIAL_TRANSFER_CAPABILITIES"

    .line 109
    .line 110
    invoke-static {v13, v0, v1}, LX/LLu;->A09(Ljava/lang/String;J)LX/JSV;

    .line 111
    .line 112
    .line 113
    move-result-object v13

    .line 114
    sput-object v13, LX/KTA;->A0D:LX/JSV;

    .line 115
    .line 116
    const/16 v0, 0xe

    .line 117
    .line 118
    new-array v1, v0, [LX/JSV;

    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    aput-object v15, v1, v0

    .line 122
    .line 123
    invoke-static {v11, v10, v9, v8, v1}, LX/1bt;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    const/4 v0, 0x5

    .line 127
    aput-object v14, v1, v0

    .line 128
    .line 129
    invoke-static {v7, v6, v5, v4, v1}, LX/1bt;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v12, v3, v2, v13, v1}, LX/1bt;->A0j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    sput-object v1, LX/KTA;->A0E:[LX/JSV;

    .line 136
    .line 137
    return-void
.end method
