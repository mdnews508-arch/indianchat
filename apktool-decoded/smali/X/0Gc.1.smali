.class public LX/0Gc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Gb;


# instance fields
.field public final synthetic A00:LX/0Fs;

.field public final synthetic A01:LX/08o;

.field public final synthetic A02:LX/08m;

.field public final synthetic A03:LX/0GY;

.field public final synthetic A04:LX/0GK;


# direct methods
.method public constructor <init>(LX/0Fs;LX/08o;LX/08m;LX/0GY;LX/0GK;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p3, p0, LX/0Gc;->A02:LX/08m;

    .line 1
    .line 2
    iput-object p2, p0, LX/0Gc;->A01:LX/08o;

    .line 3
    .line 4
    iput-object p4, p0, LX/0Gc;->A03:LX/0GY;

    .line 5
    .line 6
    iput-object p1, p0, LX/0Gc;->A00:LX/0Fs;

    .line 7
    .line 8
    iput-object p5, p0, LX/0Gc;->A04:LX/0GK;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public Bf4()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/0Gc;->A02:LX/08m;

    .line 1
    .line 2
    iget-object v0, v0, LX/08m;->A0w:LX/00s;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0FE;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "md_messaging_enabled"

    .line 16
    .line 17
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/0Gc;->A01:LX/08o;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    iget-object v0, v0, LX/08o;->A00:Landroid/content/SharedPreferences;

    .line 28
    .line 29
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "force_db_check"

    .line 34
    .line 35
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public Bf5(Landroid/database/sqlite/SQLiteException;)V
    .locals 3

    .line 0
    instance-of v0, p1, Landroid/database/sqlite/SQLiteFullException;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LX/0Gc;->A03:LX/0GY;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-virtual {v1, v0}, LX/0GY;->A0K(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    instance-of v0, p1, Landroid/database/sqlite/SQLiteCantOpenDatabaseException;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, LX/0Gc;->A00:LX/0Fs;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/0Fs;->A08()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, LX/0Gc;->A01:LX/08o;

    .line 24
    .line 25
    iget-object v2, v0, LX/08o;->A00:Landroid/content/SharedPreferences;

    .line 26
    .line 27
    const-string v1, "restore_with_google_account_name"

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, LX/0Gc;->A03:LX/0GY;

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string/jumbo v0, "unable to open"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iget-object v1, p0, LX/0Gc;->A03:LX/0GY;

    .line 58
    .line 59
    const/4 v0, 0x3

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, "attempt to write a readonly database"

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    iget-object v1, p0, LX/0Gc;->A03:LX/0GY;

    .line 74
    .line 75
    const/4 v0, 0x4

    .line 76
    goto :goto_0
.end method

.method public Bf6(LX/0JB;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/0Gc;->A01:LX/08o;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    iget-object v0, v0, LX/08o;->A00:Landroid/content/SharedPreferences;

    .line 4
    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "force_db_check"

    .line 10
    .line 11
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
