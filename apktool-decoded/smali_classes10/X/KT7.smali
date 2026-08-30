.class public abstract LX/KT7;
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

.field public static final A0B:[LX/JSV;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    .line 0
    const-string v0, "auth_blockstore"

    .line 1
    .line 2
    const-wide/16 v8, 0x3

    .line 3
    .line 4
    invoke-static {v0, v8, v9}, LX/LLu;->A09(Ljava/lang/String;J)LX/JSV;

    .line 5
    .line 6
    .line 7
    move-result-object v13

    .line 8
    sput-object v13, LX/KT7;->A00:LX/JSV;

    .line 9
    .line 10
    const-string v0, "blockstore_data_transfer"

    .line 11
    .line 12
    const-wide/16 v1, 0x1

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, LX/LLu;->A09(Ljava/lang/String;J)LX/JSV;

    .line 15
    .line 16
    .line 17
    move-result-object v11

    .line 18
    sput-object v11, LX/KT7;->A01:LX/JSV;

    .line 19
    .line 20
    const-string v0, "blockstore_notify_app_restore"

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, LX/LLu;->A09(Ljava/lang/String;J)LX/JSV;

    .line 23
    .line 24
    .line 25
    move-result-object v10

    .line 26
    sput-object v10, LX/KT7;->A02:LX/JSV;

    .line 27
    .line 28
    const-string v0, "blockstore_store_bytes_with_options"

    .line 29
    .line 30
    const-wide/16 v6, 0x2

    .line 31
    .line 32
    invoke-static {v0, v6, v7}, LX/LLu;->A09(Ljava/lang/String;J)LX/JSV;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    sput-object v5, LX/KT7;->A03:LX/JSV;

    .line 37
    .line 38
    const-string v0, "blockstore_is_end_to_end_encryption_available"

    .line 39
    .line 40
    invoke-static {v0, v1, v2}, LX/LLu;->A09(Ljava/lang/String;J)LX/JSV;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    sput-object v4, LX/KT7;->A04:LX/JSV;

    .line 45
    .line 46
    const-string v0, "blockstore_enable_cloud_backup"

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, LX/LLu;->A09(Ljava/lang/String;J)LX/JSV;

    .line 49
    .line 50
    .line 51
    move-result-object v12

    .line 52
    sput-object v12, LX/KT7;->A05:LX/JSV;

    .line 53
    .line 54
    const-string v0, "blockstore_delete_bytes"

    .line 55
    .line 56
    invoke-static {v0, v6, v7}, LX/LLu;->A09(Ljava/lang/String;J)LX/JSV;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    sput-object v6, LX/KT7;->A06:LX/JSV;

    .line 61
    .line 62
    const-string v0, "blockstore_retrieve_bytes_with_options"

    .line 63
    .line 64
    invoke-static {v0, v8, v9}, LX/LLu;->A09(Ljava/lang/String;J)LX/JSV;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    sput-object v8, LX/KT7;->A07:LX/JSV;

    .line 69
    .line 70
    const-string v0, "auth_clear_restore_credential"

    .line 71
    .line 72
    invoke-static {v0, v1, v2}, LX/LLu;->A09(Ljava/lang/String;J)LX/JSV;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    sput-object v7, LX/KT7;->A08:LX/JSV;

    .line 77
    .line 78
    const-string v0, "auth_create_restore_credential"

    .line 79
    .line 80
    invoke-static {v0, v1, v2}, LX/LLu;->A09(Ljava/lang/String;J)LX/JSV;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    sput-object v3, LX/KT7;->A09:LX/JSV;

    .line 85
    .line 86
    const-string v0, "auth_get_restore_credential"

    .line 87
    .line 88
    invoke-static {v0, v1, v2}, LX/LLu;->A09(Ljava/lang/String;J)LX/JSV;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    sput-object v2, LX/KT7;->A0A:LX/JSV;

    .line 93
    .line 94
    const/16 v0, 0xb

    .line 95
    .line 96
    new-array v1, v0, [LX/JSV;

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    aput-object v13, v1, v0

    .line 100
    .line 101
    invoke-static {v11, v10, v5, v4, v1}, LX/1bt;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    const/4 v0, 0x5

    .line 105
    aput-object v12, v1, v0

    .line 106
    .line 107
    invoke-static {v6, v8, v7, v3, v1}, LX/1bt;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    const/16 v0, 0xa

    .line 111
    .line 112
    aput-object v2, v1, v0

    .line 113
    .line 114
    sput-object v1, LX/KT7;->A0B:[LX/JSV;

    .line 115
    .line 116
    return-void
.end method
