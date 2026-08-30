.class public final LX/J9l;
.super LX/0dP;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/1Im;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/0dP;-><init>(Landroid/app/Application;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x240b2

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/J9l;->A00:LX/05C;

    .line 15
    .line 16
    invoke-static {}, LX/25m;->A0g()LX/1Im;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    iput-object v4, p0, LX/J9l;->A01:LX/1Im;

    .line 21
    .line 22
    iget-object v0, p0, LX/J9l;->A00:LX/05C;

    .line 23
    .line 24
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, LX/KYz;

    .line 29
    .line 30
    iget-object v1, v3, LX/KYz;->A01:LX/07r;

    .line 31
    .line 32
    const/16 v0, 0xac8

    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    monitor-enter v3

    .line 41
    :try_start_0
    iget-object v2, v3, LX/KYz;->A00:Landroid/content/SharedPreferences;

    .line 42
    .line 43
    if-nez v2, :cond_0

    .line 44
    .line 45
    iget-object v1, v3, LX/KYz;->A02:LX/00R;

    .line 46
    .line 47
    const-string v0, "com.indianchat_business_api"

    .line 48
    .line 49
    invoke-virtual {v1, v0}, LX/00R;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iput-object v2, v3, LX/KYz;->A00:Landroid/content/SharedPreferences;

    .line 54
    .line 55
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw v0

    .line 59
    :cond_0
    :goto_0
    monitor-exit v3

    .line 60
    const-string v0, "arg_should_show_nux"

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-static {v4, v1}, LX/25s;->A1J(LX/06v;I)V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void
.end method
