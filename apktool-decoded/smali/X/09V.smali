.class public final LX/09V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/09U;


# instance fields
.field public final synthetic A00:LX/00D;


# direct methods
.method public constructor <init>(LX/00D;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/09V;->A00:LX/00D;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public Blh()V
    .locals 12

    .line 0
    iget-object v0, p0, LX/09V;->A00:LX/00D;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/00D;->A0v()Z

    .line 3
    .line 4
    .line 5
    move-result v9

    .line 6
    invoke-virtual {v0, v9}, LX/00D;->A0i(Z)Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v8

    .line 10
    iget-object v0, v0, LX/00D;->A01:LX/00s;

    .line 11
    .line 12
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    check-cast v7, LX/1ly;

    .line 17
    .line 18
    iget-object v11, v7, LX/1ly;->A05:LX/00l;

    .line 19
    .line 20
    invoke-interface {v11}, LX/00l;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroid/content/SharedPreferences;

    .line 25
    .line 26
    const-wide/16 v0, 0x0

    .line 27
    .line 28
    const-string v10, "ab_props:sys:last_daily_expo_key_update"

    .line 29
    .line 30
    invoke-interface {v2, v10, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    iget-object v0, v7, LX/1ly;->A01:LX/05C;

    .line 35
    .line 36
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 37
    .line 38
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    sub-long v5, v1, v3

    .line 46
    .line 47
    const-wide/32 v3, 0x5265c00

    .line 48
    .line 49
    .line 50
    cmp-long v0, v5, v3

    .line 51
    .line 52
    if-lez v0, :cond_0

    .line 53
    .line 54
    invoke-interface {v11}, LX/00l;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Landroid/content/SharedPreferences;

    .line 59
    .line 60
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0, v10, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 65
    .line 66
    .line 67
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    invoke-static {v7, v8, v0, v9}, LX/1ly;->A00(LX/1ly;Ljava/util/Set;ZZ)V

    .line 72
    .line 73
    .line 74
    :cond_0
    return-void
.end method

.method public C98(I)V
    .locals 0

    .line 0
    return-void
.end method
