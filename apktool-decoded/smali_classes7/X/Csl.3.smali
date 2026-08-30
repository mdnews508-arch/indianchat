.class public final LX/Csl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x18244

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/Csl;->A01:LX/05C;

    .line 11
    .line 12
    invoke-static {}, LX/25n;->A0Q()LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/Csl;->A00:LX/05C;

    .line 17
    .line 18
    const/16 v0, 0x26

    .line 19
    .line 20
    invoke-static {p0, v0}, LX/DgY;->A00(Ljava/lang/Object;I)LX/00m;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/Csl;->A02:LX/00l;

    .line 25
    .line 26
    return-void
.end method

.method public static final A00(LX/1LT;LX/Csl;)V
    .locals 6

    .line 0
    iget-object v0, p1, LX/Csl;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/25w;->A0R(LX/05C;)LX/15T;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    :try_start_0
    invoke-static {p0}, LX/BA2;->A04(LX/1DO;)Landroid/content/ContentValues;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    const-string v1, "action_type"

    .line 11
    .line 12
    iget v0, p0, LX/1LT;->A00:I

    .line 13
    .line 14
    invoke-static {v4, v1, v0}, LX/25s;->A13(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    iget-object v3, v5, LX/15T;->A02:LX/0JB;

    .line 18
    .line 19
    const-string v2, "message_system"

    .line 20
    .line 21
    const-string v1, "INSERT_TABLE_MESSAGE_SYSTEM"

    .line 22
    .line 23
    const/4 v0, 0x5

    .line 24
    invoke-virtual {v3, v2, v1, v4, v0}, LX/0JB;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5}, LX/15T;->close()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    :catchall_1
    move-exception v0

    .line 34
    invoke-static {v5, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method
