.class public final synthetic LX/If0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/IC9;

.field public final synthetic A02:Z

.field public final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(LX/IC9;JZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/If0;->A01:LX/IC9;

    .line 4
    .line 5
    iput-wide p2, p0, LX/If0;->A00:J

    .line 6
    .line 7
    iput-boolean p4, p0, LX/If0;->A02:Z

    .line 8
    .line 9
    iput-boolean p5, p0, LX/If0;->A03:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v7, p0, LX/If0;->A01:LX/IC9;

    .line 1
    .line 2
    iget-wide v2, p0, LX/If0;->A00:J

    .line 3
    .line 4
    iget-boolean v6, p0, LX/If0;->A02:Z

    .line 5
    .line 6
    iget-boolean v5, p0, LX/If0;->A03:Z

    .line 7
    .line 8
    iget-object v0, v7, LX/IC9;->A02:LX/08m;

    .line 9
    .line 10
    iget-object v4, v0, LX/08m;->A0W:LX/00s;

    .line 11
    .line 12
    invoke-static {v4}, LX/GV2;->A0g(LX/00s;)LX/H8X;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v0, 0x5

    .line 17
    invoke-virtual {v1, v0}, LX/H8X;->A03(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v4}, LX/25n;->A15(LX/00s;)LX/0FE;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v2, v3}, LX/GV2;->A05(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    invoke-virtual {v0}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "ext_dir_migration_rescan_time"

    .line 33
    .line 34
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 39
    .line 40
    .line 41
    invoke-static {v4}, LX/GV2;->A0g(LX/00s;)LX/H8X;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, v6}, LX/H8X;->A04(Z)V

    .line 46
    .line 47
    .line 48
    if-eqz v5, :cond_0

    .line 49
    .line 50
    iget-object v1, v7, LX/IC9;->A05:LX/0AK;

    .line 51
    .line 52
    const-string v0, "ExternalDirMigration"

    .line 53
    .line 54
    invoke-virtual {v1, v0}, LX/0AK;->A03(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method
