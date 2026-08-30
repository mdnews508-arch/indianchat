.class public final LX/3Wm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0df;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0Q()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3Wm;->A01:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0d()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/3Wm;->A00:LX/05C;

    .line 14
    .line 15
    return-void
.end method

.method public static final A00(Landroid/database/Cursor;)LX/3CK;
    .locals 11

    .line 0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToLast()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v7, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object v7

    .line 8
    :cond_0
    const-string v0, "reminder_id"

    .line 9
    .line 10
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v6

    .line 14
    const-string v0, "message_row_id"

    .line 15
    .line 16
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    const-string v0, "call_log_row_id"

    .line 21
    .line 22
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const-string v0, "surface"

    .line 27
    .line 28
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const-string v0, "timestamp"

    .line 33
    .line 34
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const-string v0, "notified"

    .line 39
    .line 40
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-interface {p0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    invoke-static {v8}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p0, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    move-object v6, v7

    .line 58
    :goto_0
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    if-eq v2, v0, :cond_2

    .line 66
    .line 67
    const/4 v0, 0x2

    .line 68
    if-ne v2, v0, :cond_5

    .line 69
    .line 70
    sget-object v5, LX/2sa;->A03:LX/2sa;

    .line 71
    .line 72
    :goto_1
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 73
    .line 74
    .line 75
    move-result-wide v9

    .line 76
    invoke-interface {p0, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_1

    .line 81
    .line 82
    invoke-static {p0, v4}, LX/25o;->A1B(Landroid/database/Cursor;I)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    :cond_1
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-static {v0}, LX/25p;->A1V(I)Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    new-instance v4, LX/3CK;

    .line 95
    .line 96
    invoke-direct/range {v4 .. v11}, LX/3CK;-><init>(LX/2sa;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;JZ)V

    .line 97
    .line 98
    .line 99
    return-object v4

    .line 100
    :cond_2
    sget-object v5, LX/2sa;->A02:LX/2sa;

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    sget-object v5, LX/2sa;->A04:LX/2sa;

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    invoke-static {p0, v5}, LX/25o;->A1B(Landroid/database/Cursor;I)Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    goto :goto_0

    .line 111
    :cond_5
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v0, "ReminderSurface/getSurface Invalid value: "

    .line 116
    .line 117
    invoke-static {v0, v1, v2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    throw v0
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
