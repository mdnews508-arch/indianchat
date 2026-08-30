.class public final synthetic LX/FuR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8mL;


# instance fields
.field public final synthetic A00:LX/19p;


# direct methods
.method public synthetic constructor <init>(LX/19p;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FuR;->A00:LX/19p;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CA3(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v1, p0, LX/FuR;->A00:LX/19p;

    .line 1
    .line 2
    new-instance v5, LX/EVv;

    .line 3
    .line 4
    invoke-direct {v5}, LX/EVv;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string v0, "jid_row_id"

    .line 8
    .line 9
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v2, v1, LX/19p;->A01:LX/0dg;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-virtual {v2, v0, v1}, LX/0dg;->A09(J)Lcom/indianchat/infra/core/jid/Jid;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    if-nez v6, :cond_0

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    return-object v5

    .line 27
    :cond_0
    const-string v0, "home_group_discovery_count"

    .line 28
    .line 29
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const-string v0, "home_view_count"

    .line 34
    .line 35
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const-string v0, "home_group_join_count"

    .line 40
    .line 41
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const-string v0, "home_group_navigation_count"

    .line 46
    .line 47
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iget-object v0, v6, Lcom/indianchat/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 52
    .line 53
    iput-object v0, v5, LX/EVv;->A04:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {p1, v3}, LX/25o;->A1B(Landroid/database/Cursor;I)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, v5, LX/EVv;->A03:Ljava/lang/Long;

    .line 60
    .line 61
    invoke-static {p1, v4}, LX/25o;->A1B(Landroid/database/Cursor;I)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, v5, LX/EVv;->A00:Ljava/lang/Long;

    .line 66
    .line 67
    invoke-static {p1, v2}, LX/25o;->A1B(Landroid/database/Cursor;I)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, v5, LX/EVv;->A01:Ljava/lang/Long;

    .line 72
    .line 73
    invoke-static {p1, v1}, LX/25o;->A1B(Landroid/database/Cursor;I)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, v5, LX/EVv;->A02:Ljava/lang/Long;

    .line 78
    .line 79
    return-object v5
.end method
