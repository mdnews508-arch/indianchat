.class public final LX/1lb;
.super LX/1la;
.source ""

# interfaces
.implements LX/1lZ;


# instance fields
.field public final A00:LX/0az;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;)V
    .locals 13

    .line 0
    const-string v6, "type"

    .line 1
    .line 2
    const/4 v12, 0x1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    new-array v2, v0, [Ljava/lang/String;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v0, "account_sync"

    .line 11
    .line 12
    aput-object v0, v2, v1

    .line 13
    .line 14
    const-string v0, "event_metadata"

    .line 15
    .line 16
    aput-object v0, v2, v12

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    const-string v0, "groups"

    .line 20
    .line 21
    aput-object v0, v2, v1

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    const-string v0, "native_contact_restore"

    .line 25
    .line 26
    aput-object v0, v2, v1

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    const-string v0, "newsletter_metadata"

    .line 30
    .line 31
    aput-object v0, v2, v1

    .line 32
    .line 33
    invoke-static {v2}, LX/01d;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iput-object v5, p0, LX/1lb;->A01:Ljava/util/List;

    .line 38
    .line 39
    const-string v0, "clean"

    .line 40
    .line 41
    new-instance v4, LX/0av;

    .line 42
    .line 43
    invoke-direct {v4, v0}, LX/0av;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    move-object v7, p2

    .line 47
    if-eqz p2, :cond_0

    .line 48
    .line 49
    const-wide/16 v8, 0x0

    .line 50
    .line 51
    const-wide v10, 0x1fffffffffffffL

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    invoke-static/range {v7 .. v12}, LX/0aw;->A05(Ljava/lang/Long;JJZ)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    const-string v3, "timestamp"

    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 65
    .line 66
    .line 67
    move-result-wide v1

    .line 68
    new-instance v0, LX/0ax;

    .line 69
    .line 70
    invoke-direct {v0, v3, v1, v2}, LX/0ax;-><init>(Ljava/lang/String;J)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v0}, LX/0av;->A02(LX/0ax;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    invoke-virtual {v4, p1, v6, v5}, LX/0av;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, LX/0av;->A01()LX/0az;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/1lb;->A00:LX/0az;

    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public Aon()LX/0az;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1lb;->A00:LX/0az;

    .line 1
    .line 2
    return-object v0
.end method
