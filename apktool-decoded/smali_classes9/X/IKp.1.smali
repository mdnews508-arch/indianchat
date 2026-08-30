.class public final LX/IKp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IxG;


# instance fields
.field public final A00:LX/Gc9;

.field public final A01:LX/I5t;

.field public final A02:LX/I5t;

.field public final A03:LX/GlI;


# direct methods
.method public constructor <init>(LX/Gc9;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "__db"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/IKp;->A00:LX/Gc9;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    new-instance v0, LX/GlE;

    .line 7
    .line 8
    invoke-direct {v0, p1, p0, v1}, LX/GlE;-><init>(LX/Gc9;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/IKp;->A03:LX/GlI;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    new-instance v0, LX/GlJ;

    .line 15
    .line 16
    invoke-direct {v0, p1, p0, v1}, LX/GlJ;-><init>(LX/Gc9;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/IKp;->A01:LX/I5t;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    new-instance v0, LX/GlJ;

    .line 23
    .line 24
    invoke-direct {v0, p1, p0, v1}, LX/GlJ;-><init>(LX/Gc9;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/IKp;->A02:LX/I5t;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public synthetic B2n(LX/Gbz;)LX/HuJ;
    .locals 7

    .line 0
    iget-object v3, p1, LX/Gbz;->A01:Ljava/lang/String;

    .line 1
    .line 2
    iget v1, p1, LX/Gbz;->A00:I

    .line 3
    .line 4
    const-string v0, "SELECT * FROM SystemIdInfo WHERE work_spec_id=? AND generation=?"

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    invoke-static {v0, v2}, LX/GcC;->A00(Ljava/lang/String;I)LX/GcA;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {v6, v0, v3}, LX/GcA;->bindString(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    int-to-long v0, v1

    .line 16
    invoke-virtual {v6, v2, v0, v1}, LX/GcA;->bindLong(IJ)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/IKp;->A00:LX/Gc9;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/Gc9;->A05()V

    .line 22
    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-virtual {v0, v6}, LX/Gc9;->A02(LX/IxD;)Landroid/database/Cursor;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    :try_start_0
    const-string v0, "work_spec_id"

    .line 30
    .line 31
    invoke-static {v4, v0}, LX/GcM;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const-string v0, "generation"

    .line 36
    .line 37
    invoke-static {v4, v0}, LX/GcM;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const-string v0, "system_id"

    .line 42
    .line 43
    invoke-static {v4, v0}, LX/GcM;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    new-instance v5, LX/HuJ;

    .line 66
    .line 67
    invoke-direct {v5, v2, v1, v0}, LX/HuJ;-><init>(Ljava/lang/String;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    :cond_0
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6}, LX/GcA;->A00()V

    .line 74
    .line 75
    .line 76
    return-object v5

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6}, LX/GcA;->A00()V

    .line 82
    .line 83
    .line 84
    throw v0
.end method

.method public BGB(LX/HuJ;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "systemIdInfo"
        }
    .end annotation

    .line 0
    iget-object v1, p0, LX/IKp;->A00:LX/Gc9;

    .line 1
    .line 2
    invoke-virtual {v1}, LX/Gc9;->A05()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1}, LX/Gc9;->A06()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, LX/IKp;->A03:LX/GlI;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LX/GlI;->A04(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, LX/Gc9;->A07()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, LX/Gc9;->A01(LX/Gc9;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    invoke-static {v1}, LX/Gc9;->A01(LX/Gc9;)V

    .line 22
    .line 23
    .line 24
    throw v0
.end method
