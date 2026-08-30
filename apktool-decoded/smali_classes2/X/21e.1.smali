.class public LX/21e;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public final A02:I

.field public final A03:I

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;J)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435458
    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/21e;->A04:Ljava/lang/String;

    .line 268435461
    .line 268435462
    iput v0, p0, LX/21e;->A03:I

    .line 268435463
    .line 268435464
    iput p1, p0, LX/21e;->A02:I

    .line 268435465
    .line 268435466
    iput-wide p3, p0, LX/21e;->A01:J

    .line 268435467
    .line 268435468
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/21e;->A04:Ljava/lang/String;

    .line 4
    .line 5
    iput p2, p0, LX/21e;->A03:I

    .line 6
    .line 7
    iput p3, p0, LX/21e;->A00:I

    .line 8
    .line 9
    iput p4, p0, LX/21e;->A02:I

    .line 10
    .line 11
    iput-wide p5, p0, LX/21e;->A01:J

    .line 12
    .line 13
    return-void
.end method

.method public static A00(Landroid/database/Cursor;)LX/21e;
    .locals 9

    .line 0
    const-string v0, "file_key"

    .line 1
    .line 2
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    const-string v0, "rmr_source"

    .line 7
    .line 8
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const-string v0, "failure_count"

    .line 13
    .line 14
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const-string v0, "response_device_id"

    .line 19
    .line 20
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const-string v0, "last_fetch_timestamp"

    .line 25
    .line 26
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-static {v4}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 50
    .line 51
    .line 52
    move-result-wide v8

    .line 53
    new-instance v3, LX/21e;

    .line 54
    .line 55
    invoke-direct/range {v3 .. v9}, LX/21e;-><init>(Ljava/lang/String;IIIJ)V

    .line 56
    .line 57
    .line 58
    return-object v3
.end method
