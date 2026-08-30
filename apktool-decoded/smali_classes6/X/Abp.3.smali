.class public LX/Abp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GNU;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/Abp;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/Abp;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public BnQ()V
    .locals 8

    .line 0
    iget v1, p0, LX/Abp;->$t:I

    .line 1
    .line 2
    iget-object v0, p0, LX/Abp;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    check-cast v0, Lcom/indianchat/waffle/sso/ui/LinkedUsersActivity;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/indianchat/waffle/sso/ui/LinkedUsersActivity;->A04:LX/05C;

    .line 9
    .line 10
    :goto_0
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    check-cast v7, LX/9u3;

    .line 15
    .line 16
    iget-boolean v0, v7, LX/9u3;->A01:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v5

    .line 24
    iget-wide v0, v7, LX/9u3;->A00:J

    .line 25
    .line 26
    sub-long/2addr v5, v0

    .line 27
    iget-object v0, v7, LX/9u3;->A02:LX/08m;

    .line 28
    .line 29
    iget-object v4, v0, LX/08m;->A0p:LX/00s;

    .line 30
    .line 31
    invoke-static {v4}, LX/25p;->A05(LX/00s;)Landroid/content/SharedPreferences;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v3, "language_selector_time_spent"

    .line 36
    .line 37
    invoke-static {v0, v3}, LX/25p;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    invoke-static {v4}, LX/25n;->A15(LX/00s;)LX/0FE;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    add-long/2addr v1, v5

    .line 46
    invoke-virtual {v0}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0, v3, v1, v2}, LX/6g8;->A1O(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 51
    .line 52
    .line 53
    :cond_0
    const/4 v0, 0x0

    .line 54
    iput-boolean v0, v7, LX/9u3;->A01:Z

    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    check-cast v0, Lcom/indianchat/registration/app/EULA;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/indianchat/registration/app/EULA;->A0V:LX/05C;

    .line 60
    .line 61
    goto :goto_0
.end method

.method public BnS()V
    .locals 3

    .line 0
    iget v1, p0, LX/Abp;->$t:I

    .line 1
    .line 2
    iget-object v0, p0, LX/Abp;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    check-cast v0, Lcom/indianchat/waffle/sso/ui/LinkedUsersActivity;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/indianchat/waffle/sso/ui/LinkedUsersActivity;->A04:LX/05C;

    .line 9
    .line 10
    :goto_0
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/9u3;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, v2, LX/9u3;->A01:Z

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iput-wide v0, v2, LX/9u3;->A00:J

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    check-cast v0, Lcom/indianchat/registration/app/EULA;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/indianchat/registration/app/EULA;->A0V:LX/05C;

    .line 29
    .line 30
    goto :goto_0
.end method
