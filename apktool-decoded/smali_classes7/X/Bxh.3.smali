.class public final LX/Bxh;
.super LX/CfW;
.source ""


# static fields
.field public static final A00:LX/Bxh;

.field public static final A01:LX/Bxh;

.field public static final A02:LX/Bxh;

.field public static final A03:LX/Bxh;

.field public static final A04:LX/Bxh;

.field public static final A05:LX/Bxh;

.field public static final A06:LX/Bxh;

.field public static final A07:LX/Bxh;

.field public static final A08:LX/Bxh;

.field public static final A09:LX/Bxh;

.field public static final A0A:LX/Bxh;

.field public static final A0B:LX/Bxh;

.field public static final A0C:LX/Bxh;

.field public static final A0D:LX/Bxh;

.field public static final A0E:LX/Bxh;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-string v1, "selected_message_cache_null"

    .line 1
    .line 2
    sget-object v3, LX/Bxj;->A0K:LX/Bxj;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    new-instance v0, LX/Bxh;

    .line 6
    .line 7
    invoke-direct {v0, v3, v1, v2}, LX/CfW;-><init>(LX/CWx;Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LX/Bxh;->A07:LX/Bxh;

    .line 11
    .line 12
    const-string v1, "null_contact_name_to_display"

    .line 13
    .line 14
    new-instance v0, LX/Bxh;

    .line 15
    .line 16
    invoke-direct {v0, v3, v1, v2}, LX/CfW;-><init>(LX/CWx;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LX/Bxh;->A06:LX/Bxh;

    .line 20
    .line 21
    const-string v1, "ReportRpcUtils_nullTemplateId"

    .line 22
    .line 23
    new-instance v0, LX/Bxh;

    .line 24
    .line 25
    invoke-direct {v0, v3, v1, v2}, LX/CfW;-><init>(LX/CWx;Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v0, LX/Bxh;->A0E:LX/Bxh;

    .line 29
    .line 30
    const-string v1, "error_creating_protobuf"

    .line 31
    .line 32
    new-instance v0, LX/Bxh;

    .line 33
    .line 34
    invoke-direct {v0, v3, v1, v2}, LX/CfW;-><init>(LX/CWx;Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    sput-object v0, LX/Bxh;->A00:LX/Bxh;

    .line 38
    .line 39
    const-string v1, "error_creating_protobuf_for_status"

    .line 40
    .line 41
    new-instance v0, LX/Bxh;

    .line 42
    .line 43
    invoke-direct {v0, v3, v1, v2}, LX/CfW;-><init>(LX/CWx;Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    sput-object v0, LX/Bxh;->A01:LX/Bxh;

    .line 47
    .line 48
    const-string v1, "error_creating_protobuf_invalid_message"

    .line 49
    .line 50
    new-instance v0, LX/Bxh;

    .line 51
    .line 52
    invoke-direct {v0, v3, v1, v2}, LX/CfW;-><init>(LX/CWx;Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, LX/Bxh;->A04:LX/Bxh;

    .line 56
    .line 57
    const-string v1, "error_creating_protobuf_invalid_status"

    .line 58
    .line 59
    new-instance v0, LX/Bxh;

    .line 60
    .line 61
    invoke-direct {v0, v3, v1, v2}, LX/CfW;-><init>(LX/CWx;Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    sput-object v0, LX/Bxh;->A05:LX/Bxh;

    .line 65
    .line 66
    const-string v1, "error_creating_protobuf_illegal_state"

    .line 67
    .line 68
    new-instance v0, LX/Bxh;

    .line 69
    .line 70
    invoke-direct {v0, v3, v1, v2}, LX/CfW;-><init>(LX/CWx;Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    sput-object v0, LX/Bxh;->A02:LX/Bxh;

    .line 74
    .line 75
    const-string v1, "error_creating_protobuf_illegal_state_for_status"

    .line 76
    .line 77
    new-instance v0, LX/Bxh;

    .line 78
    .line 79
    invoke-direct {v0, v3, v1, v2}, LX/CfW;-><init>(LX/CWx;Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    sput-object v0, LX/Bxh;->A03:LX/Bxh;

    .line 83
    .line 84
    const-string v1, "report_repo_generic_exception"

    .line 85
    .line 86
    new-instance v0, LX/Bxh;

    .line 87
    .line 88
    invoke-direct {v0, v3, v1, v2}, LX/CfW;-><init>(LX/CWx;Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    sput-object v0, LX/Bxh;->A09:LX/Bxh;

    .line 92
    .line 93
    const-string v1, "report_repo_unrecognized_jid"

    .line 94
    .line 95
    new-instance v0, LX/Bxh;

    .line 96
    .line 97
    invoke-direct {v0, v3, v1, v2}, LX/CfW;-><init>(LX/CWx;Ljava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    sput-object v0, LX/Bxh;->A0B:LX/Bxh;

    .line 101
    .line 102
    const-string v1, "report_repo_null_parent_group_jid"

    .line 103
    .line 104
    new-instance v0, LX/Bxh;

    .line 105
    .line 106
    invoke-direct {v0, v3, v1, v2}, LX/CfW;-><init>(LX/CWx;Ljava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    sput-object v0, LX/Bxh;->A0A:LX/Bxh;

    .line 110
    .line 111
    const-string v1, "report_invalid_action_handler"

    .line 112
    .line 113
    new-instance v0, LX/Bxh;

    .line 114
    .line 115
    invoke-direct {v0, v3, v1, v2}, LX/CfW;-><init>(LX/CWx;Ljava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    sput-object v0, LX/Bxh;->A08:LX/Bxh;

    .line 119
    .line 120
    const-string v1, "report_unsupported_sendable_entity"

    .line 121
    .line 122
    new-instance v0, LX/Bxh;

    .line 123
    .line 124
    invoke-direct {v0, v3, v1, v2}, LX/CfW;-><init>(LX/CWx;Ljava/lang/String;I)V

    .line 125
    .line 126
    .line 127
    sput-object v0, LX/Bxh;->A0D:LX/Bxh;

    .line 128
    .line 129
    const-string v1, "unexpected_jid_type_for_known_chat"

    .line 130
    .line 131
    new-instance v0, LX/Bxh;

    .line 132
    .line 133
    invoke-direct {v0, v3, v1, v2}, LX/CfW;-><init>(LX/CWx;Ljava/lang/String;I)V

    .line 134
    .line 135
    .line 136
    sput-object v0, LX/Bxh;->A0C:LX/Bxh;

    .line 137
    .line 138
    return-void
.end method
