.class public final synthetic LX/LdU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8mL;


# instance fields
.field public final synthetic A00:LX/7iI;


# direct methods
.method public synthetic constructor <init>(LX/7iI;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/LdU;->A00:LX/7iI;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CA3(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 8

    .line 0
    new-instance v5, LX/JsV;

    .line 1
    .line 2
    invoke-direct {v5}, LX/JsV;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "community_id"

    .line 6
    .line 7
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v7

    .line 11
    const-string v0, "type_of_subgroup"

    .line 12
    .line 13
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    const-string v0, "reaction_open_tray_count"

    .line 18
    .line 19
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const-string v0, "reaction_delete_count"

    .line 24
    .line 25
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const-string v0, "pnh_indicator_clicks_info_screen"

    .line 30
    .line 31
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const-string v0, "pnh_indicator_clicks_chat"

    .line 36
    .line 37
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-interface {p1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v5, LX/JsV;->A05:Ljava/lang/String;

    .line 46
    .line 47
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, v5, LX/JsV;->A00:Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-static {p1, v4}, LX/25o;->A1B(Landroid/database/Cursor;I)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, v5, LX/JsV;->A04:Ljava/lang/Long;

    .line 62
    .line 63
    invoke-static {p1, v3}, LX/25o;->A1B(Landroid/database/Cursor;I)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, v5, LX/JsV;->A03:Ljava/lang/Long;

    .line 68
    .line 69
    invoke-static {p1, v2}, LX/25o;->A1B(Landroid/database/Cursor;I)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, v5, LX/JsV;->A02:Ljava/lang/Long;

    .line 74
    .line 75
    invoke-static {p1, v1}, LX/25o;->A1B(Landroid/database/Cursor;I)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, v5, LX/JsV;->A01:Ljava/lang/Long;

    .line 80
    .line 81
    return-object v5
.end method
