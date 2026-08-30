.class public final LX/Buq;
.super LX/0BP;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/Long;

.field public A06:Ljava/lang/Long;

.field public A07:Ljava/lang/Long;

.field public A08:Ljava/lang/Long;

.field public A09:Ljava/lang/Long;

.field public A0A:Ljava/lang/Long;

.field public A0B:Ljava/lang/Long;

.field public A0C:Ljava/lang/Long;

.field public A0D:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    const/16 v4, 0x3e8

    .line 1
    .line 2
    const/16 v1, 0x2710

    .line 3
    .line 4
    const/16 v0, 0x4e20

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    new-instance v2, LX/00w;

    .line 8
    .line 9
    invoke-direct {v2, v4, v1, v0, v3}, LX/00w;-><init>(IIIZ)V

    .line 10
    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    const/16 v0, 0x9c0

    .line 14
    .line 15
    invoke-direct {p0, v0, v2, v3, v1}, LX/0BP;-><init>(ILX/00w;II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public getEventNameForFalco()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "wam_receipt_stanza_receive"

    .line 1
    .line 2
    return-object v0
.end method

.method public getFieldsMap()Ljava/util/Map;
    .locals 3

    .line 0
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {}, LX/B9w;->A12()Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/Buq;->A05:Ljava/lang/Long;

    .line 9
    .line 10
    invoke-static {v1, v0, v2}, LX/25v;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, LX/Buq;->A06:Ljava/lang/Long;

    .line 15
    .line 16
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-static {v0, v2}, LX/25v;->A0t(ILjava/util/Map;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, LX/25o;->A1A()Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v0, p0, LX/Buq;->A02:Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-static {v1, v0, v2}, LX/6gB;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v0, p0, LX/Buq;->A00:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-static {v1, v0, v2}, LX/25v;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v0, p0, LX/Buq;->A03:Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-static {v1, v0, v2}, LX/25v;->A0c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v0, p0, LX/Buq;->A07:Ljava/lang/Long;

    .line 46
    .line 47
    invoke-static {v1, v0, v2}, LX/25q;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v0, p0, LX/Buq;->A01:Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-static {v1, v0, v2}, LX/25q;->A0k(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v0, p0, LX/Buq;->A08:Ljava/lang/Long;

    .line 58
    .line 59
    invoke-static {v1, v0, v2}, LX/25q;->A0p(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v0, p0, LX/Buq;->A09:Ljava/lang/Long;

    .line 64
    .line 65
    invoke-static {v1, v0, v2}, LX/25q;->A0m(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v0, p0, LX/Buq;->A0A:Ljava/lang/Long;

    .line 70
    .line 71
    invoke-static {v1, v0, v2}, LX/25q;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v0, p0, LX/Buq;->A04:Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-static {v1, v0, v2}, LX/25q;->A0o(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v0, p0, LX/Buq;->A0B:Ljava/lang/Long;

    .line 82
    .line 83
    invoke-static {v1, v0, v2}, LX/25q;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-object v0, p0, LX/Buq;->A0D:Ljava/lang/String;

    .line 88
    .line 89
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    const/16 v0, 0xf

    .line 93
    .line 94
    invoke-static {v0, v2}, LX/25v;->A0t(ILjava/util/Map;)V

    .line 95
    .line 96
    .line 97
    const/16 v0, 0x10

    .line 98
    .line 99
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iget-object v0, p0, LX/Buq;->A0C:Ljava/lang/Long;

    .line 104
    .line 105
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    return-object v2
.end method

.method public getFieldsMapForFalco()Ljava/util/Map;
    .locals 3

    .line 0
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v1, "db_reads_count"

    .line 5
    .line 6
    iget-object v0, p0, LX/Buq;->A05:Ljava/lang/Long;

    .line 7
    .line 8
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v1, "db_writes_count"

    .line 12
    .line 13
    iget-object v0, p0, LX/Buq;->A06:Ljava/lang/Long;

    .line 14
    .line 15
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/Buq;->A02:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-static {v0, v2}, LX/BA2;->A0w(Ljava/lang/Number;Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "processing_deferred"

    .line 24
    .line 25
    iget-object v0, p0, LX/Buq;->A00:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    const-string v1, "receipt_aggregation"

    .line 31
    .line 32
    iget-object v0, p0, LX/Buq;->A03:Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    const-string v1, "receipt_stanza_duration"

    .line 38
    .line 39
    iget-object v0, p0, LX/Buq;->A07:Ljava/lang/Long;

    .line 40
    .line 41
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    const-string v1, "receipt_stanza_has_orphaned"

    .line 45
    .line 46
    iget-object v0, p0, LX/Buq;->A01:Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    const-string v1, "receipt_stanza_offline_count"

    .line 52
    .line 53
    iget-object v0, p0, LX/Buq;->A08:Ljava/lang/Long;

    .line 54
    .line 55
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    const-string v1, "receipt_stanza_processed_count"

    .line 59
    .line 60
    iget-object v0, p0, LX/Buq;->A09:Ljava/lang/Long;

    .line 61
    .line 62
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    const-string v1, "receipt_stanza_retry_ver"

    .line 66
    .line 67
    iget-object v0, p0, LX/Buq;->A0A:Ljava/lang/Long;

    .line 68
    .line 69
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    const-string v1, "receipt_stanza_stage"

    .line 73
    .line 74
    iget-object v0, p0, LX/Buq;->A04:Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    const-string v1, "receipt_stanza_total_count"

    .line 80
    .line 81
    iget-object v0, p0, LX/Buq;->A0B:Ljava/lang/Long;

    .line 82
    .line 83
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    const-string v1, "receipt_stanza_type"

    .line 87
    .line 88
    iget-object v0, p0, LX/Buq;->A0D:Ljava/lang/String;

    .line 89
    .line 90
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    const-string v1, "stanza_batch_size"

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    const-string v1, "stanza_process_count"

    .line 100
    .line 101
    iget-object v0, p0, LX/Buq;->A0C:Ljava/lang/Long;

    .line 102
    .line 103
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    return-object v2
.end method

.method public getFieldsMapForLogging()Ljava/util/Map;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public internalFalcoMigrationBatchNumber()I
    .locals 1

    .line 0
    const/16 v0, 0x9

    .line 1
    .line 2
    return v0
.end method

.method public serialize(LX/3iN;)V
    .locals 1

    .line 0
    invoke-static {}, LX/25s;->A0m()Ljava/lang/NullPointerException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v0, "WamReceiptStanzaReceive {"

    .line 5
    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string v1, "dbReadsCount"

    .line 10
    .line 11
    iget-object v0, p0, LX/Buq;->A05:Ljava/lang/Long;

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "dbWritesCount"

    .line 17
    .line 18
    iget-object v0, p0, LX/Buq;->A06:Ljava/lang/Long;

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/Buq;->A02:Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-static {v0}, LX/1bt;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, v2}, LX/B9w;->A1Q(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 30
    .line 31
    .line 32
    const-string v1, "processingDeferred"

    .line 33
    .line 34
    iget-object v0, p0, LX/Buq;->A00:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/Buq;->A03:Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-static {v0}, LX/1bt;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "receiptAggregation"

    .line 46
    .line 47
    invoke-static {v1, v0, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 48
    .line 49
    .line 50
    const-string v1, "receiptStanzaDuration"

    .line 51
    .line 52
    iget-object v0, p0, LX/Buq;->A07:Ljava/lang/Long;

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 55
    .line 56
    .line 57
    const-string v1, "receiptStanzaHasOrphaned"

    .line 58
    .line 59
    iget-object v0, p0, LX/Buq;->A01:Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 62
    .line 63
    .line 64
    const-string v1, "receiptStanzaOfflineCount"

    .line 65
    .line 66
    iget-object v0, p0, LX/Buq;->A08:Ljava/lang/Long;

    .line 67
    .line 68
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 69
    .line 70
    .line 71
    const-string v1, "receiptStanzaProcessedCount"

    .line 72
    .line 73
    iget-object v0, p0, LX/Buq;->A09:Ljava/lang/Long;

    .line 74
    .line 75
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 76
    .line 77
    .line 78
    const-string v1, "receiptStanzaRetryVer"

    .line 79
    .line 80
    iget-object v0, p0, LX/Buq;->A0A:Ljava/lang/Long;

    .line 81
    .line 82
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, LX/Buq;->A04:Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-static {v0}, LX/1bt;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v0, "receiptStanzaStage"

    .line 92
    .line 93
    invoke-static {v1, v0, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 94
    .line 95
    .line 96
    const-string v1, "receiptStanzaTotalCount"

    .line 97
    .line 98
    iget-object v0, p0, LX/Buq;->A0B:Ljava/lang/Long;

    .line 99
    .line 100
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 101
    .line 102
    .line 103
    const-string v1, "receiptStanzaType"

    .line 104
    .line 105
    iget-object v0, p0, LX/Buq;->A0D:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 108
    .line 109
    .line 110
    const-string v1, "stanzaProcessCount"

    .line 111
    .line 112
    iget-object v0, p0, LX/Buq;->A0C:Ljava/lang/Long;

    .line 113
    .line 114
    invoke-static {v0, v1, v2}, LX/1bt;->A0Q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    return-object v0
.end method
