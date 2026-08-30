.class public final LX/8MS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0df;


# instance fields
.field public A00:Ljava/lang/Long;

.field public final A01:LX/05C;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/6g9;->A0M()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/8MS;->A01:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/3lf;->A0p()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/8MS;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public static final A00(Landroid/content/ContentValues;LX/15T;)I
    .locals 6

    .line 0
    iget-object v2, p1, LX/15T;->A02:LX/0JB;

    .line 1
    .line 2
    invoke-static {}, LX/25m;->A1b()[Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    const-string v0, "chat_jid"

    .line 7
    .line 8
    move-object v3, p0

    .line 9
    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v0, 0x0

    .line 18
    aput-object v1, p1, v0

    .line 19
    .line 20
    const-string p0, "UPDATE_STATUS_INFO_RANKING_SIGNALS"

    .line 21
    .line 22
    const-string v4, "status_info_ranking_signals"

    .line 23
    .line 24
    const-string v5, "chat_jid = ?"

    .line 25
    .line 26
    invoke-virtual/range {v2 .. v7}, LX/0JB;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {}, LX/MJt;->createAndThrow()LX/MJt;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method
