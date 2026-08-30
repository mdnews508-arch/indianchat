.class public final LX/Bxg;
.super LX/CfW;
.source ""


# static fields
.field public static final A00:LX/Bxg;

.field public static final A01:LX/Bxg;

.field public static final A02:LX/Bxg;

.field public static final A03:LX/Bxg;

.field public static final A04:LX/Bxg;

.field public static final A05:LX/Bxg;

.field public static final A06:LX/Bxg;

.field public static final A07:LX/Bxg;

.field public static final A08:LX/Bxg;

.field public static final A09:LX/Bxg;

.field public static final A0A:LX/Bxg;

.field public static final A0B:LX/Bxg;

.field public static final A0C:LX/Bxg;

.field public static final A0D:LX/Bxg;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-string v1, "reporting_token_missing_fk_at_send"

    .line 1
    .line 2
    sget-object v3, LX/Bxj;->A0H:LX/Bxj;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    new-instance v0, LX/Bxg;

    .line 6
    .line 7
    invoke-direct {v0, v3, v1, v2}, LX/CfW;-><init>(LX/CWx;Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LX/Bxg;->A02:LX/Bxg;

    .line 11
    .line 12
    const-string v1, "reporting_token_missing_fk_at_mms_retry"

    .line 13
    .line 14
    new-instance v0, LX/Bxg;

    .line 15
    .line 16
    invoke-direct {v0, v3, v1, v2}, LX/CfW;-><init>(LX/CWx;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LX/Bxg;->A01:LX/Bxg;

    .line 20
    .line 21
    const-string v1, "reporting_token_unrecognized_receiver_jid"

    .line 22
    .line 23
    new-instance v0, LX/Bxg;

    .line 24
    .line 25
    invoke-direct {v0, v3, v1, v2}, LX/CfW;-><init>(LX/CWx;Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v0, LX/Bxg;->A0D:LX/Bxg;

    .line 29
    .line 30
    const-string v1, "reporting_token_null_original_id_revoked"

    .line 31
    .line 32
    new-instance v0, LX/Bxg;

    .line 33
    .line 34
    invoke-direct {v0, v3, v1, v2}, LX/CfW;-><init>(LX/CWx;Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    sput-object v0, LX/Bxg;->A0A:LX/Bxg;

    .line 38
    .line 39
    const-string v1, "reporting_token_missing_version"

    .line 40
    .line 41
    new-instance v0, LX/Bxg;

    .line 42
    .line 43
    invoke-direct {v0, v3, v1, v2}, LX/CfW;-><init>(LX/CWx;Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    sput-object v0, LX/Bxg;->A07:LX/Bxg;

    .line 47
    .line 48
    const-string v1, "reporting_token_receive_unexpected_exception"

    .line 49
    .line 50
    new-instance v0, LX/Bxg;

    .line 51
    .line 52
    invoke-direct {v0, v3, v1, v2}, LX/CfW;-><init>(LX/CWx;Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, LX/Bxg;->A08:LX/Bxg;

    .line 56
    .line 57
    const-string v1, "reporting_token_report_unexpected_exception"

    .line 58
    .line 59
    new-instance v0, LX/Bxg;

    .line 60
    .line 61
    invoke-direct {v0, v3, v1, v2}, LX/CfW;-><init>(LX/CWx;Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    sput-object v0, LX/Bxg;->A09:LX/Bxg;

    .line 65
    .line 66
    const-string v1, "reporting_token_send_unexpected_exception"

    .line 67
    .line 68
    new-instance v0, LX/Bxg;

    .line 69
    .line 70
    invoke-direct {v0, v3, v1, v2}, LX/CfW;-><init>(LX/CWx;Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    sput-object v0, LX/Bxg;->A0B:LX/Bxg;

    .line 74
    .line 75
    const-string v1, "reporting_token_history_sync_unexpected_exception"

    .line 76
    .line 77
    new-instance v0, LX/Bxg;

    .line 78
    .line 79
    invoke-direct {v0, v3, v1, v2}, LX/CfW;-><init>(LX/CWx;Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    sput-object v0, LX/Bxg;->A00:LX/Bxg;

    .line 83
    .line 84
    const-string v1, "reporting_token_store_unexpected_exception"

    .line 85
    .line 86
    new-instance v0, LX/Bxg;

    .line 87
    .line 88
    invoke-direct {v0, v3, v1, v2}, LX/CfW;-><init>(LX/CWx;Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    sput-object v0, LX/Bxg;->A0C:LX/Bxg;

    .line 92
    .line 93
    const-string v1, "reporting_token_missing_fk_at_report"

    .line 94
    .line 95
    new-instance v0, LX/Bxg;

    .line 96
    .line 97
    invoke-direct {v0, v3, v1, v2}, LX/CfW;-><init>(LX/CWx;Ljava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    sput-object v0, LX/Bxg;->A03:LX/Bxg;

    .line 101
    .line 102
    const-string v1, "reporting_token_missing_timestamp_at_receive_mms_retry"

    .line 103
    .line 104
    new-instance v0, LX/Bxg;

    .line 105
    .line 106
    invoke-direct {v0, v3, v1, v2}, LX/CfW;-><init>(LX/CWx;Ljava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    sput-object v0, LX/Bxg;->A06:LX/Bxg;

    .line 110
    .line 111
    const-string v1, "reporting_token_missing_sender_jid_mms_retry"

    .line 112
    .line 113
    new-instance v0, LX/Bxg;

    .line 114
    .line 115
    invoke-direct {v0, v3, v1, v2}, LX/CfW;-><init>(LX/CWx;Ljava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    sput-object v0, LX/Bxg;->A05:LX/Bxg;

    .line 119
    .line 120
    const-string v1, "reporting_token_missing_receiver_jid_mms_retry"

    .line 121
    .line 122
    new-instance v0, LX/Bxg;

    .line 123
    .line 124
    invoke-direct {v0, v3, v1, v2}, LX/CfW;-><init>(LX/CWx;Ljava/lang/String;I)V

    .line 125
    .line 126
    .line 127
    sput-object v0, LX/Bxg;->A04:LX/Bxg;

    .line 128
    .line 129
    return-void
.end method
