.class public final LX/CZm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:LX/1Oi;

.field public final A03:Z


# direct methods
.method public constructor <init>(Landroid/database/Cursor;LX/0Ci;)V
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "key_id"

    .line 5
    .line 6
    invoke-static {p1, v0}, LX/25s;->A0t(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "from_me"

    .line 14
    .line 15
    invoke-static {p1, v0}, LX/25t;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {v0, v4}, LX/25p;->A1X(II)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {p2, v1, v2}, LX/6g7;->A0p(LX/0Ci;Ljava/lang/String;Z)LX/1Oi;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/CZm;->A02:LX/1Oi;

    .line 29
    .line 30
    const-string v0, "_id"

    .line 31
    .line 32
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 37
    .line 38
    .line 39
    const-string v0, "sort_id"

    .line 40
    .line 41
    invoke-static {p1, v0}, LX/25p;->A02(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    iput-wide v0, p0, LX/CZm;->A00:J

    .line 46
    .line 47
    const-string v0, "starred"

    .line 48
    .line 49
    invoke-static {p1, v0}, LX/25t;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-ne v0, v4, :cond_0

    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    :cond_0
    iput-boolean v3, p0, LX/CZm;->A03:Z

    .line 57
    .line 58
    invoke-static {p1, v2}, LX/0lV;->A01(Landroid/database/Cursor;Z)J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    iput-wide v0, p0, LX/CZm;->A01:J

    .line 63
    .line 64
    return-void
.end method
