.class public abstract LX/1st;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/String;

.field public static final A01:Ljava/lang/String;

.field public static final A02:Ljava/lang/String;

.field public static final A03:Ljava/lang/String;

.field public static final A04:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const-string v0, "\n      SELECT\n         \n        row_id,\n        uuid,\n        sender_user_jid,\n        type,\n        state,\n        timestamp,\n        content_proto,\n        fp_proto,\n        original_status_row_id,\n        response_status_row_id,\n        secret,\n        media_content_row_id,\n        stanza_xml\n        \n       FROM status_notify\n       WHERE original_status_row_id = ? AND type = ?\n      "

    .line 1
    .line 2
    invoke-static {v0}, LX/1Ni;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/1st;->A02:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "\n      SELECT\n         \n        row_id,\n        uuid,\n        sender_user_jid,\n        type,\n        state,\n        timestamp,\n        content_proto,\n        fp_proto,\n        original_status_row_id,\n        response_status_row_id,\n        secret,\n        media_content_row_id,\n        stanza_xml\n        \n       FROM status_notify\n       WHERE\n         type = 0\n      "

    .line 9
    .line 10
    invoke-static {v0}, LX/1Ni;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LX/1st;->A00:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "\n      SELECT\n         \n        row_id,\n        uuid,\n        sender_user_jid,\n        type,\n        state,\n        timestamp,\n        content_proto,\n        fp_proto,\n        original_status_row_id,\n        response_status_row_id,\n        secret,\n        media_content_row_id,\n        stanza_xml\n        \n       FROM status_notify\n       WHERE\n         sender_user_jid = ? AND uuid = ?\n      "

    .line 17
    .line 18
    invoke-static {v0}, LX/1Ni;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LX/1st;->A01:Ljava/lang/String;

    .line 23
    .line 24
    sget-object v5, LX/1sl;->A05:LX/1sl;

    .line 25
    .line 26
    iget v4, v5, LX/1sl;->value:I

    .line 27
    .line 28
    sget-object v3, LX/1sl;->A07:LX/1sl;

    .line 29
    .line 30
    iget v2, v3, LX/1sl;->value:I

    .line 31
    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v0, "\n      SELECT\n         \n        row_id,\n        uuid,\n        sender_user_jid,\n        type,\n        state,\n        timestamp,\n        content_proto,\n        fp_proto,\n        original_status_row_id,\n        response_status_row_id,\n        secret,\n        media_content_row_id,\n        stanza_xml\n        \n       FROM status_notify\n       WHERE sender_user_jid = ?\n         AND state IN ("

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ", "

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, ")\n      "

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/1Ni;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, LX/1st;->A03:Ljava/lang/String;

    .line 67
    .line 68
    iget v4, v5, LX/1sl;->value:I

    .line 69
    .line 70
    iget v3, v3, LX/1sl;->value:I

    .line 71
    .line 72
    sget-object v0, LX/1sl;->A03:LX/1sl;

    .line 73
    .line 74
    iget v2, v0, LX/1sl;->value:I

    .line 75
    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v0, "\n      SELECT\n         \n        row_id,\n        uuid,\n        sender_user_jid,\n        type,\n        state,\n        timestamp,\n        content_proto,\n        fp_proto,\n        original_status_row_id,\n        response_status_row_id,\n        secret,\n        media_content_row_id,\n        stanza_xml\n        \n       FROM status_notify\n       WHERE sender_user_jid = ?\n         AND state IN (\n           "

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v0, ",\n           "

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v0, "\n         )\n      "

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, LX/1Ni;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    sput-object v0, LX/1st;->A04:Ljava/lang/String;

    .line 117
    .line 118
    return-void
.end method
