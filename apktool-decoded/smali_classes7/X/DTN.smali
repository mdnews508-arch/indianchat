.class public final LX/DTN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1CC;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/DTN;->A00:LX/05C;

    .line 8
    .line 9
    const v0, 0x1824c

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/DTN;->A02:LX/05C;

    .line 17
    .line 18
    const/16 v0, 0x1b5c

    .line 19
    .line 20
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/DTN;->A01:LX/05C;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public BfB(Z)V
    .locals 5

    .line 0
    if-nez p1, :cond_1

    .line 1
    .line 2
    iget-object v0, p0, LX/DTN;->A00:LX/05C;

    .line 3
    .line 4
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x55a1

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v0, p0, LX/DTN;->A02:LX/05C;

    .line 15
    .line 16
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/DXA;

    .line 21
    .line 22
    invoke-static {}, LX/25m;->A1b()[Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v4, v2, v0}, LX/25r;->A1T([Ljava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v1, LX/DXA;->A01:LX/05C;

    .line 31
    .line 32
    invoke-static {v0}, LX/25q;->A0c(LX/05C;)LX/15T;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    :try_start_0
    iget-object v2, v3, LX/15T;->A02:LX/0JB;

    .line 37
    .line 38
    const-string v1, "\n          SELECT\n            message_row_id,\n            original_protobuf,\n            serialized_stanza,\n            protobuf_type\n          FROM\n            message_quarantine\n          ORDER BY\n            message_row_id DESC\n          LIMIT ?\n        "

    .line 39
    .line 40
    const-string v0, "GET_BULK_UNPACK_QUARANTINE_SQL"

    .line 41
    .line 42
    invoke-virtual {v2, v1, v0, v4}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 43
    .line 44
    .line 45
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 46
    :try_start_1
    invoke-static {v2}, LX/DXA;->A00(Landroid/database/Cursor;)Ljava/util/LinkedHashMap;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v2, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-virtual {v3}, LX/15T;->close()V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LX/DTN;->A01:LX/05C;

    .line 59
    .line 60
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/Ciw;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, LX/Ciw;->A00(Ljava/util/Map;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception v1

    .line 71
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 72
    :catchall_1
    move-exception v0

    .line 73
    :try_start_4
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 77
    :catchall_2
    move-exception v1

    .line 78
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 79
    :catchall_3
    move-exception v0

    .line 80
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :cond_1
    return-void
.end method
