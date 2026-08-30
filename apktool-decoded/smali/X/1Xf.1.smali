.class public final LX/1Xf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>()V
    .locals 5

    .line 0
    const-string/jumbo v4, "unordered_stanza_queue"

    .line 1
    .line 2
    .line 3
    const-string v3, "SELECT *\n      FROM unordered_stanza_queue\n      ORDER BY _id ASC\n      LIMIT ?"

    .line 4
    .line 5
    const-string v2, "SELECT *\n      FROM unordered_stanza_queue\n      WHERE _id > ?\n      ORDER BY _id ASC\n      LIMIT ?"

    .line 6
    .line 7
    const-string v1, "SELECT\n            _id,\n            stanza_key,\n            stanza_class,\n            chat_type,\n            process_count,\n            create_time_ms,\n            chat_jid,\n            (stanza_payload IS NULL) AS has_null_payload\n      FROM unordered_stanza_queue\n      ORDER BY _id"

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v4, p0, LX/1Xf;->A05:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v3, p0, LX/1Xf;->A02:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v2, p0, LX/1Xf;->A00:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v1, p0, LX/1Xf;->A03:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, LX/1Xf;->A04:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v0, p0, LX/1Xf;->A01:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/1Xf;->A05:Ljava/lang/String;

    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/1Xf;->A02:Ljava/lang/String;

    .line 268435462
    .line 268435463
    iput-object p3, p0, LX/1Xf;->A00:Ljava/lang/String;

    .line 268435464
    .line 268435465
    iput-object p4, p0, LX/1Xf;->A03:Ljava/lang/String;

    .line 268435466
    .line 268435467
    iput-object p5, p0, LX/1Xf;->A04:Ljava/lang/String;

    .line 268435468
    .line 268435469
    iput-object p6, p0, LX/1Xf;->A01:Ljava/lang/String;

    .line 268435470
    .line 268435471
    return-void
.end method
