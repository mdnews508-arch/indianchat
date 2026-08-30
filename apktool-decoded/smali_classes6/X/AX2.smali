.class public final synthetic LX/AX2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8mL;


# instance fields
.field public final synthetic A00:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p1, p0, LX/AX2;->A00:Z

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CA3(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-boolean v2, p0, LX/AX2;->A00:Z

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const-string v0, "is_offloaded"

    .line 7
    .line 8
    invoke-static {p1, v0}, LX/25t;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const-string v0, "message_row_id"

    .line 13
    .line 14
    invoke-static {p1, v0}, LX/25p;->A02(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v5

    .line 18
    const-string v0, "file_path"

    .line 19
    .line 20
    invoke-static {p1, v0}, LX/25s;->A0t(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :goto_0
    const-string v0, "timestamp"

    .line 32
    .line 33
    invoke-static {p1, v0}, LX/25p;->A02(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v7

    .line 37
    const-string v0, "message_type"

    .line 38
    .line 39
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-ltz v1, :cond_0

    .line 44
    .line 45
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    invoke-static {p1, v1}, LX/8rn;->A1B(Landroid/database/Cursor;I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    :cond_0
    new-instance v1, LX/AVB;

    .line 56
    .line 57
    invoke-direct/range {v1 .. v8}, LX/AVB;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;JJ)V

    .line 58
    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_1
    move-object v2, v3

    .line 62
    goto :goto_0
.end method
