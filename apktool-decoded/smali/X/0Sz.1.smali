.class public final LX/0Sz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Kd;
.implements LX/0LD;


# static fields
.field public static final A00:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v2, v0, [Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v0, ""

    .line 5
    .line 6
    aput-object v0, v2, v1

    .line 7
    .line 8
    sput-object v2, LX/0Sz;->A00:[Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public AIu(LX/0JB;)V
    .locals 4

    .line 0
    const-string v1, "message_ftsv2"

    .line 1
    .line 2
    const-string/jumbo v0, "table"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0, v1}, LX/14i;->A00(LX/0JB;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v1, "\n          CREATE VIRTUAL TABLE message_ftsv2 USING FTS4 (\n            content,\n            fts_jid,\n            fts_namespace\n          )\n        "

    .line 16
    .line 17
    const-string v0, "CREATE_MESSAGE_FTS_TABLE"

    .line 18
    .line 19
    invoke-virtual {p1, v1, v0}, LX/0JB;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    const-string v1, "FtsTable"

    .line 25
    .line 26
    const-string v0, "fts_index_start"

    .line 27
    .line 28
    invoke-static {p1, v0, v1, v2, v3}, LX/0KE;->A04(LX/0JB;Ljava/lang/String;Ljava/lang/String;J)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public synthetic AQa(LX/0KX;LX/0Ka;)V
    .locals 0

    .line 0
    return-void
.end method

.method public bridge synthetic AQd(LX/0KX;LX/0KZ;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "message_ftsv2"

    .line 5
    .line 6
    invoke-interface {p2, p0, v0}, LX/0KZ;->CFZ(LX/0LD;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public bridge synthetic AQf(LX/0Kb;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v2, "message_ftsv2"

    .line 5
    .line 6
    const-string v1, "docid=old._id"

    .line 7
    .line 8
    const-string v0, "message"

    .line 9
    .line 10
    invoke-static {v0, v2, v1}, LX/0Kq;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p1, v2, v0}, LX/0Kb;->CFa(Ljava/lang/String;Landroid/util/Pair;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
