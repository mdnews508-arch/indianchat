.class public abstract LX/1sk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    sget-object v0, LX/1sl;->A05:LX/1sl;

    .line 1
    .line 2
    iget v3, v0, LX/1sl;->value:I

    .line 3
    .line 4
    sget-object v0, LX/1sl;->A07:LX/1sl;

    .line 5
    .line 6
    iget v2, v0, LX/1sl;->value:I

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v0, "\n        SELECT \n          row_id,\n          sort_id,\n          uuid,\n          sender_user_jid,\n          status_info_row_id,\n          type,\n          timestamp,\n          server_receipt_timestamp,\n          text_data,\n          state,\n          secret,\n          content_proto,\n          fp_proto,\n          origin,\n          flags,\n          audience_type,\n          is_archived,\n          received_timestamp,\n          batch_state\n      \n        FROM status\n        WHERE\n          sender_user_jid = ?\n          AND state IN ("

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", "

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ")\n          -- Inequality is deliberate: `= 0` would let the planner seek status_is_archived_index\n          -- instead of the far more selective status_state_index.\n          AND is_archived != 1\n          AND type <> 2\n      "

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, LX/1sk;->A00:Ljava/lang/String;

    .line 39
    .line 40
    return-void
.end method
