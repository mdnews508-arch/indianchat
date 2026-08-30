.class public final LX/Bvv;
.super LX/6gN;
.source ""


# instance fields
.field public final A00:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {}, LX/6g7;->A0C()LX/05C;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0xe7e

    .line 9
    .line 10
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p0, v2, v1, v0}, LX/6gN;-><init>(LX/00s;LX/00s;LX/00s;)V

    .line 15
    .line 16
    .line 17
    const v0, 0x2023b

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/Bvv;->A00:LX/05C;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public APO(LX/1DO;)V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/6gN;->APO(LX/1DO;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/Bvv;->A00:LX/05C;

    .line 8
    .line 9
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/DXF;

    .line 14
    .line 15
    check-cast p1, LX/1Qz;

    .line 16
    .line 17
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    const-string v1, "\n         SELECT\n            \n          message_row_id,\n          business_owner_jid,\n          title,\n          description\n        \n         FROM\n            message_product\n         WHERE\n            message_row_id = ?\n        "

    .line 21
    .line 22
    const-string v0, "GET_CATALOG_MESSAGE_SQL"

    .line 23
    .line 24
    invoke-static {v2, p1, v1, v0}, LX/DXF;->A01(LX/DXF;LX/1Qz;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public BFz(LX/1DO;)V
    .locals 9

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/6gN;->BFz(LX/1DO;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/Bvv;->A00:LX/05C;

    .line 8
    .line 9
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    check-cast v4, LX/DXF;

    .line 14
    .line 15
    check-cast p1, LX/1Qz;

    .line 16
    .line 17
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iget-wide v1, p1, LX/1DO;->A0j:J

    .line 21
    .line 22
    const-wide/16 v7, 0x0

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v5, 0x1

    .line 26
    cmp-long v0, v1, v7

    .line 27
    .line 28
    invoke-static {v0}, LX/25p;->A1V(I)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget-object v3, p1, LX/1DO;->A0i:LX/1Oi;

    .line 33
    .line 34
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "CatalogMessageStore/insertCatalogMessage/message must have row_id set; key="

    .line 39
    .line 40
    invoke-static {v3, v0, v1, v2}, LX/BA1;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, LX/1DO;->A0e()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v0, v5}, LX/25p;->A1X(II)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "CatalogMessageStore/insertCatalogMessage/message in main storage; key="

    .line 56
    .line 57
    invoke-static {v3, v0, v1, v2}, LX/BA1;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v4, LX/DXF;->A00:LX/0GK;

    .line 61
    .line 62
    invoke-virtual {v0}, LX/0GK;->A05()LX/15T;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    :try_start_0
    invoke-static {}, LX/25r;->A06()Landroid/content/ContentValues;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iget-wide v0, p1, LX/1DO;->A0j:J

    .line 71
    .line 72
    invoke-static {v3, v4, p1, v0, v1}, LX/DXF;->A00(Landroid/content/ContentValues;LX/DXF;LX/1Qz;J)V

    .line 73
    .line 74
    .line 75
    iget-object v2, v5, LX/15T;->A02:LX/0JB;

    .line 76
    .line 77
    const-string v1, "message_product"

    .line 78
    .line 79
    const-string v0, "INSERT_MESSAGE_CATALOG_SQL"

    .line 80
    .line 81
    invoke-virtual {v2, v1, v0, v3}, LX/0JB;->A06(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 82
    .line 83
    .line 84
    move-result-wide v3

    .line 85
    iget-wide v1, p1, LX/1DO;->A0j:J

    .line 86
    .line 87
    cmp-long v0, v3, v1

    .line 88
    .line 89
    if-nez v0, :cond_0

    .line 90
    .line 91
    const/4 v6, 0x1

    .line 92
    :cond_0
    const-string v0, "CatalogMessageStore/insertCatalogMessage/inserted row should have same row_id"

    .line 93
    .line 94
    invoke-static {v6, v0}, LX/00K;->A0E(ZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5}, LX/15T;->close()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :catchall_0
    move-exception v1

    .line 102
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 103
    :catchall_1
    move-exception v0

    .line 104
    invoke-static {v5, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    throw v0
.end method

.method public Cax(LX/1DO;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/6gN;->Cax(LX/1DO;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
