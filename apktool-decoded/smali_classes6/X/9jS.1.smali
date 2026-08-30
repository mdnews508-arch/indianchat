.class public abstract LX/9jS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/String;

.field public static final A01:Ljava/lang/String;

.field public static final A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    sget-object v0, LX/9W8;->A05:LX/9W8;

    .line 1
    .line 2
    iget v6, v0, LX/9W8;->value:I

    .line 3
    .line 4
    sget-object v0, LX/9W8;->A04:LX/9W8;

    .line 5
    .line 6
    iget v5, v0, LX/9W8;->value:I

    .line 7
    .line 8
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "\n      SELECT\n        id,\n        backup_id,\n        name,\n        upload_title,\n        mime_type,\n        md5_hash,\n        size_bytes,\n        upload_time,\n        state,\n        plain_file_name,\n        transaction_id,\n        file_type,\n        metadata\n      FROM remote_files\n      WHERE backup_id = ?\n      AND state IN ("

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v7, ", "

    .line 21
    .line 22
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ")\n      "

    .line 29
    .line 30
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, LX/9jS;->A02:Ljava/lang/String;

    .line 35
    .line 36
    sget-object v0, LX/9W8;->A06:LX/9W8;

    .line 37
    .line 38
    iget v4, v0, LX/9W8;->value:I

    .line 39
    .line 40
    sget-object v0, LX/9W8;->A02:LX/9W8;

    .line 41
    .line 42
    iget v3, v0, LX/9W8;->value:I

    .line 43
    .line 44
    sget-object v0, LX/9W8;->A03:LX/9W8;

    .line 45
    .line 46
    iget v2, v0, LX/9W8;->value:I

    .line 47
    .line 48
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "\n      SELECT\n        file_type,\n        COUNT(*) as file_count,\n        SUM(size_bytes) as file_size\n      FROM \n        remote_files\n      WHERE\n       backup_id = ?\n       AND (state = "

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, "\n         OR state IS NULL\n         OR (state IN ("

    .line 61
    .line 62
    invoke-static {v0, v7, v1, v2, v4}, LX/3lk;->A1M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    .line 63
    .line 64
    .line 65
    const-string v0, ") AND transaction_id = ?))\n      GROUP BY file_type\n    "

    .line 66
    .line 67
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, LX/9jS;->A01:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v0, "\n        SELECT\n          COUNT(CASE WHEN is_encrypted != 0 THEN 1 END) as encrypted_count,\n          COUNT(CASE WHEN is_encrypted = 0 THEN 1 END) as unencrypted_count\n        FROM\n          remote_files\n        WHERE\n          backup_id = ?\n          AND state IS NOT "

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v0, "\n          AND state IS NOT "

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v0, "\n          "

    .line 94
    .line 95
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, LX/0Bz;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sput-object v0, LX/9jS;->A00:Ljava/lang/String;

    .line 104
    .line 105
    return-void
.end method
