.class public LX/Elb;
.super LX/EXd;
.source ""


# instance fields
.field public final synthetic A00:LX/FaK;


# direct methods
.method public constructor <init>(LX/FaK;Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/Elb;->A00:LX/FaK;

    .line 1
    .line 2
    invoke-direct {p0, p2}, LX/EXd;-><init>(Ljava/lang/Runnable;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic A0W([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/Elb;->A00:LX/FaK;

    .line 1
    .line 2
    iget-object v6, v0, LX/FaK;->A03:LX/0HA;

    .line 3
    .line 4
    invoke-virtual {v6}, LX/0HA;->A0P()Z

    .line 5
    .line 6
    .line 7
    move-result v5

    .line 8
    iget-object v0, v6, LX/0HA;->A00:LX/0dy;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/0dy;->A07()LX/15T;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    :try_start_0
    iget-object v3, v4, LX/15T;->A02:LX/0JB;

    .line 15
    .line 16
    const-string v2, "contacts"

    .line 17
    .line 18
    const-string v1, "PaymentStore/removeAllContacts/DELETE_SCHEMA_PAY_CONTACTS"

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v3, v2, v0, v1, v0}, LX/0JB;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-ltz v2, :cond_0

    .line 26
    .line 27
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "PAY: PaymentStore removeAllContacts deleted num rows: "

    .line 32
    .line 33
    invoke-static {v0, v1, v2}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "PAY: PaymentStore removeAllContacts could not delete all rows: "

    .line 42
    .line 43
    invoke-static {v0, v1, v2}, LX/6gD;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    goto :goto_1

    .line 48
    :goto_0
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    :goto_1
    invoke-virtual {v4}, LX/15T;->close()V

    .line 50
    .line 51
    .line 52
    and-int/2addr v5, v0

    .line 53
    iget-object v0, v6, LX/0HA;->A00:LX/0dy;

    .line 54
    .line 55
    invoke-virtual {v0}, LX/0dy;->A07()LX/15T;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    :try_start_1
    iget-object v3, v4, LX/15T;->A02:LX/0JB;

    .line 60
    .line 61
    const-string v2, "tmp_transactions"

    .line 62
    .line 63
    const-string v1, "removeAllPaymentTransactionTmpInfo/DELETE_SCHEMA_PAY_TRANSACTIONS_TMP"

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-virtual {v3, v2, v0, v1, v0}, LX/0JB;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-ltz v2, :cond_1

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v0, "PAY: PaymentStore removeAllPaymentTransactionTmpInfo could not delete all rows: "

    .line 78
    .line 79
    invoke-static {v0, v1, v2}, LX/6gD;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    goto :goto_3

    .line 84
    :goto_2
    const/4 v0, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    :goto_3
    invoke-virtual {v4}, LX/15T;->close()V

    .line 86
    .line 87
    .line 88
    and-int/2addr v5, v0

    .line 89
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0

    .line 94
    :catchall_0
    move-exception v1

    .line 95
    :try_start_2
    invoke-virtual {v4}, LX/15T;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 96
    .line 97
    .line 98
    throw v1

    .line 99
    :catchall_1
    move-exception v0

    .line 100
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    throw v1
.end method
