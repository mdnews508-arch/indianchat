.class public final LX/DJL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Bp;


# instance fields
.field public final A00:LX/Co6;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xd56

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/Co6;

    .line 10
    .line 11
    iput-object v0, p0, LX/DJL;->A00:LX/Co6;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public B2u()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "CompanionRegWithLinkCodeDailyCron"

    .line 1
    .line 2
    return-object v0
.end method

.method public Ben()V
    .locals 9

    .line 0
    iget-object v8, p0, LX/DJL;->A00:LX/Co6;

    .line 1
    .line 2
    monitor-enter v8

    .line 3
    :try_start_0
    iget-object v7, v8, LX/Co6;->A04:LX/08m;

    .line 4
    .line 5
    iget-object v0, v7, LX/08m;->A1A:LX/00s;

    .line 6
    .line 7
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/content/SharedPreferences;

    .line 12
    .line 13
    const-string v6, "companion_reg_with_link_code_companion_hello_info_json"

    .line 14
    .line 15
    invoke-static {v0, v6}, LX/25n;->A1N(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/Cvc;->A00(Ljava/lang/String;)LX/Cvc;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    iget-object v0, v8, LX/Co6;->A05:LX/089;

    .line 26
    .line 27
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    iget-wide v1, v5, LX/Cvc;->A00:J

    .line 32
    .line 33
    cmp-long v0, v1, v3

    .line 34
    .line 35
    if-gez v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v8, v1, v2}, LX/Co6;->A01(J)V

    .line 38
    .line 39
    .line 40
    iput-object v5, v8, LX/Co6;->A02:LX/Cvc;

    .line 41
    .line 42
    :cond_0
    invoke-static {v7}, LX/08m;->A00(LX/08m;)Landroid/content/SharedPreferences$Editor;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0, v6}, LX/25s;->A1A(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    :cond_1
    monitor-exit v8

    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    throw v0
.end method

.method public synthetic BwX()V
    .locals 0

    .line 0
    return-void
.end method
