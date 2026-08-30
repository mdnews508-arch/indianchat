.class public final LX/3Vz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dx5;


# instance fields
.field public final A00:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x4cd

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/3Vz;->A00:LX/05C;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public CCY(LX/1DO;LX/3iP;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-class v0, LX/DKs;

    .line 5
    .line 6
    invoke-static {p1, v0}, LX/25n;->A1A(LX/1DO;Ljava/lang/Class;)LX/1PO;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, LX/DKs;

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/3Vz;->A00:LX/05C;

    .line 15
    .line 16
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/3Wg;

    .line 21
    .line 22
    iget-wide v1, p1, LX/1DO;->A0j:J

    .line 23
    .line 24
    iget-object v0, v0, LX/3Wg;->A00:LX/0GK;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/0GK;->A05()LX/15T;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    :try_start_0
    invoke-static {}, LX/25t;->A0A()Landroid/content/ContentValues;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const-string v0, "message_row_id"

    .line 35
    .line 36
    invoke-static {v4, v0, v1, v2}, LX/25s;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 37
    .line 38
    .line 39
    const-string v1, "show_mm_disclosure"

    .line 40
    .line 41
    iget v0, v3, LX/DKs;->A00:I

    .line 42
    .line 43
    invoke-static {v4, v1, v0}, LX/25s;->A13(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    iget-object v3, v5, LX/15T;->A02:LX/0JB;

    .line 47
    .line 48
    const-string v2, "data_sharing_disclosure_metadata"

    .line 49
    .line 50
    const-string v1, "INSERT_OR_UPDATE_DATA_SHARING_DISCLOSURE_METADATA"

    .line 51
    .line 52
    const/4 v0, 0x5

    .line 53
    invoke-virtual {v3, v2, v1, v4, v0}, LX/0JB;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5}, LX/15T;->close()V

    .line 57
    .line 58
    .line 59
    if-eqz p2, :cond_0

    .line 60
    .line 61
    const-class v0, LX/3Vz;

    .line 62
    .line 63
    invoke-static {v0}, LX/25w;->A0Z(Ljava/lang/Class;)Ljava/lang/NullPointerException;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    throw v0

    .line 68
    :catchall_0
    move-exception v1

    .line 69
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 70
    :catchall_1
    move-exception v0

    .line 71
    invoke-static {v5, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :cond_0
    return-void
.end method
