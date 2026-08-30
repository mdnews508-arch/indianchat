.class public abstract LX/14e;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v0, LX/14f;->A02:LX/14f;

    .line 1
    .line 2
    iget v2, v0, LX/14f;->dbValue:I

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v0, "CREATE TRIGGER IF NOT EXISTS group_root_key_mapping_before_delete_feature_key BEFORE DELETE ON group_root_key_mapping BEGIN DELETE FROM feature_key_store WHERE key_id = OLD.key_id AND key_type = "

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, " AND key_jid = (SELECT raw_string FROM jid WHERE _id = OLD.group_jid_row_id); END"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, LX/14e;->A00:Ljava/lang/String;

    .line 27
    .line 28
    return-void
.end method
