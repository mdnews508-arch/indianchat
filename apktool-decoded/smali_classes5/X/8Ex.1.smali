.class public final synthetic LX/8Ex;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8mL;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final CA3(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "row_id"

    .line 5
    .line 6
    invoke-static {p1, v0}, LX/25p;->A02(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    const-string v0, "file_path"

    .line 11
    .line 12
    invoke-static {p1, v0}, LX/25s;->A0t(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v0, LX/8CP;

    .line 17
    .line 18
    invoke-direct {v0, v2, v3, v1}, LX/8CP;-><init>(JLjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method
