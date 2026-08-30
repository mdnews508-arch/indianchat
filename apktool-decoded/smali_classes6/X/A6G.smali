.class public final LX/A6G;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:Ljava/lang/String;

.field public static final A04:Ljava/util/Set;

.field public static final A05:Ljava/util/List;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 0
    const/4 v7, 0x3

    .line 1
    const/4 v9, 0x0

    .line 2
    const/4 v6, 0x1

    .line 3
    const/4 v8, 0x2

    .line 4
    const/4 v0, 0x5

    .line 5
    new-array v1, v0, [Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-static {v9, v1}, LX/25r;->A1H(I[Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v6, v1}, LX/25r;->A1H(I[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v8, v1}, LX/25r;->A1H(I[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v7, v1}, LX/25r;->A1H(I[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, LX/6g9;->A16()Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v5, 0x4

    .line 24
    invoke-static {v0, v1, v5}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sput-object v1, LX/A6G;->A05:Ljava/util/List;

    .line 29
    .line 30
    const-string v4, ", "

    .line 31
    .line 32
    invoke-static {v9}, LX/Afy;->A00(I)LX/Afy;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v2, ""

    .line 37
    .line 38
    invoke-static {v4, v2, v2, v1, v0}, LX/0Br;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    new-array v1, v5, [Ljava/lang/String;

    .line 43
    .line 44
    const-string v0, "13135550002"

    .line 45
    .line 46
    aput-object v0, v1, v9

    .line 47
    .line 48
    const-string v0, "13135550202"

    .line 49
    .line 50
    aput-object v0, v1, v6

    .line 51
    .line 52
    const-string v0, "867051314767696"

    .line 53
    .line 54
    aput-object v0, v1, v8

    .line 55
    .line 56
    const-string v0, "718584497008509"

    .line 57
    .line 58
    invoke-static {v0, v1, v7}, LX/6g7;->A1H(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sput-object v1, LX/A6G;->A04:Ljava/util/Set;

    .line 63
    .line 64
    invoke-static {v6}, LX/Afy;->A00(I)LX/Afy;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v4, v2, v2, v1, v0}, LX/0Br;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "\n            SELECT COUNT(*) AS message_count FROM (\n                SELECT 1\n                FROM available_message_view AS msg\n                WHERE\n                    msg.from_me = 1\n                    AND msg.sort_id >= COALESCE((\n                        \n          SELECT sort_id\n          FROM message\n          WHERE timestamp <= ?\n          ORDER BY sort_id DESC\n          LIMIT 1\n        \n                    ), 0)\n                    AND +msg.message_type IN ("

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v0, ")\n                    AND msg.chat_row_id NOT IN (\n                        SELECT chat._id\n                        FROM chat\n                        JOIN jid\n                            ON chat.jid_row_id = jid._id\n                        WHERE user IN ("

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v0, ")\n                            OR raw_string IN (?, ?)\n                    )\n                LIMIT ?\n            )\n        "

    .line 93
    .line 94
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, LX/0Bz;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sput-object v0, LX/A6G;->A03:Ljava/lang/String;

    .line 103
    .line 104
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0J()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/A6G;->A00:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0Q()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/A6G;->A01:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/A6G;->A02:LX/05C;

    .line 20
    .line 21
    return-void
.end method
