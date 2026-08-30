.class public abstract LX/1ze;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/String;

.field public static final A01:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const/16 v0, 0xc

    .line 1
    .line 2
    new-array v4, v0, [Ljava/lang/String;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v0, "message_id"

    .line 6
    .line 7
    aput-object v0, v4, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const-string v0, "sync_type"

    .line 11
    .line 12
    aput-object v0, v4, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    const-string v0, "chunk_order"

    .line 16
    .line 17
    aput-object v0, v4, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    const-string v0, "media_key"

    .line 21
    .line 22
    aput-object v0, v4, v1

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    const-string v0, "media_hash"

    .line 26
    .line 27
    aput-object v0, v4, v1

    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    const-string v0, "media_enc_hash"

    .line 31
    .line 32
    aput-object v0, v4, v1

    .line 33
    .line 34
    const/4 v1, 0x6

    .line 35
    const-string v0, "file_size"

    .line 36
    .line 37
    aput-object v0, v4, v1

    .line 38
    .line 39
    const/4 v1, 0x7

    .line 40
    const-string v0, "direct_path"

    .line 41
    .line 42
    aput-object v0, v4, v1

    .line 43
    .line 44
    const/16 v1, 0x8

    .line 45
    .line 46
    const-string v0, "local_path"

    .line 47
    .line 48
    aput-object v0, v4, v1

    .line 49
    .line 50
    const/16 v1, 0x9

    .line 51
    .line 52
    const-string v0, "start_time"

    .line 53
    .line 54
    aput-object v0, v4, v1

    .line 55
    .line 56
    const/16 v1, 0xa

    .line 57
    .line 58
    const-string v0, "inline_payload"

    .line 59
    .line 60
    aput-object v0, v4, v1

    .line 61
    .line 62
    const/16 v1, 0xb

    .line 63
    .line 64
    const-string v0, "enc_handle"

    .line 65
    .line 66
    aput-object v0, v4, v1

    .line 67
    .line 68
    sput-object v4, LX/1ze;->A01:[Ljava/lang/String;

    .line 69
    .line 70
    const-string v3, " = ?,"

    .line 71
    .line 72
    const-string v2, ""

    .line 73
    .line 74
    const-string v1, " = ? "

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-static {v3, v2, v1, v0, v4}, LX/08H;->A0J(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v0, "UPDATE history_sync_companion SET "

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v0, " WHERE message_id = ?"

    .line 94
    .line 95
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sput-object v0, LX/1ze;->A00:Ljava/lang/String;

    .line 100
    .line 101
    return-void
.end method
