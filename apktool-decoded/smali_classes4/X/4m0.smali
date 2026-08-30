.class public abstract LX/4m0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .locals 0

    .line 0
    sparse-switch p0, :sswitch_data_0

    .line 1
    .line 2
    .line 3
    const-string p0, "UNDEFINED_QPL_EVENT"

    .line 4
    .line 5
    return-object p0

    .line 6
    :sswitch_0
    const-string p0, "ENCRYPTED_BACKUPS_WRITE_MESSAGE_PERSIST"

    .line 7
    .line 8
    return-object p0

    .line 9
    :sswitch_1
    const-string p0, "ENCRYPTED_BACKUPS_WRITE_ARIA_SENDER_BACKUP"

    .line 10
    .line 11
    return-object p0

    .line 12
    :sswitch_2
    const-string p0, "ENCRYPTED_BACKUPS_WRITE_UPLOAD_PER_ATTACHMENT"

    .line 13
    .line 14
    return-object p0

    .line 15
    :sswitch_3
    const-string p0, "ENCRYPTED_BACKUPS_WRITE_MPS_SEQUENCE_MANAGER_SYNC"

    .line 16
    .line 17
    return-object p0

    .line 18
    :sswitch_4
    const-string p0, "ENCRYPTED_BACKUPS_WRITE_SENDER_BACKUP_UPLOAD_TASK"

    .line 19
    .line 20
    return-object p0

    .line 21
    :sswitch_5
    const-string p0, "ENCRYPTED_BACKUPS_WRITE_CANCEL_PENDING_BACKUP_TASK"

    .line 22
    .line 23
    return-object p0

    .line 24
    :sswitch_6
    const-string p0, "ENCRYPTED_BACKUPS_WRITE_ARIA_SENDER_BACKUP_UPLOAD_TASK"

    .line 25
    .line 26
    return-object p0

    .line 27
    :sswitch_7
    const-string p0, "ENCRYPTED_BACKUPS_WRITE_SENDER_BACKUP_ISSUE_TASK"

    .line 28
    .line 29
    return-object p0

    .line 30
    :sswitch_8
    const-string p0, "ENCRYPTED_BACKUPS_WRITE_PBQ_SEV_REMEDIATION_FRAMEWORK"

    .line 31
    .line 32
    return-object p0

    .line 33
    :sswitch_9
    const-string p0, "ENCRYPTED_BACKUPS_WRITE_MESSAGE_UPLOAD"

    .line 34
    .line 35
    return-object p0

    .line 36
    :sswitch_a
    const-string p0, "ENCRYPTED_BACKUPS_WRITE_EPHEMERAL_MESSAGE_DELETE"

    .line 37
    .line 38
    return-object p0

    .line 39
    nop

    :sswitch_data_0
    .sparse-switch
        0x10b0 -> :sswitch_0
        0x19ff -> :sswitch_1
        0x1e8d -> :sswitch_2
        0x2222 -> :sswitch_3
        0x237f -> :sswitch_4
        0x23cc -> :sswitch_5
        0x262b -> :sswitch_6
        0x2c33 -> :sswitch_7
        0x34e9 -> :sswitch_8
        0x3c8d -> :sswitch_9
        0x3f30 -> :sswitch_a
    .end sparse-switch
.end method
