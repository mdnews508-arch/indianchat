.class public final LX/LSV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MDC;


# instance fields
.field public final A00:LX/KaY;


# direct methods
.method public constructor <init>(LX/KaY;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/LSV;->A00:LX/KaY;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final varargs CfY([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v1, p0, LX/LSV;->A00:LX/KaY;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/KaY;->A01:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v1, LX/KaY;->A03:LX/KUe;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput-object v2, v0, LX/KUe;->A00:LX/09l;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, v1, LX/KaY;->A01:Z

    .line 13
    .line 14
    iget-object v0, v1, LX/KaY;->A00:LX/KZa;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, LX/KZa;->A03:LX/J54;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "tbl64158"

    .line 25
    .line 26
    invoke-virtual {v1, v0, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    return-object v0
.end method

.method public synthetic zzb([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/KNA;->A00(LX/MDC;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
