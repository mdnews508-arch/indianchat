.class public LX/9Ql;
.super LX/129;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 0
    iput p3, p0, LX/9Ql;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/9Ql;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/9Ql;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    iput-boolean p4, p0, LX/9Ql;->A02:Z

    .line 7
    .line 8
    invoke-direct {p0}, LX/129;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public A02(Landroid/view/View;)V
    .locals 6

    .line 0
    iget v0, p0, LX/9Ql;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v1, p0, LX/9Ql;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lcom/indianchat/loginfailure/LogoutMessageActivity;

    .line 7
    .line 8
    iget-object v0, v1, Lcom/indianchat/loginfailure/LogoutMessageActivity;->A05:LX/05C;

    .line 9
    .line 10
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    check-cast v5, LX/1he;

    .line 15
    .line 16
    iget-object v4, p0, LX/9Ql;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, Landroid/app/Activity;

    .line 19
    .line 20
    iget-boolean v3, p0, LX/9Ql;->A02:Z

    .line 21
    .line 22
    iget-object v0, v1, LX/0I0;->A08:LX/08m;

    .line 23
    .line 24
    iget-object v0, v0, LX/08m;->A0t:LX/00s;

    .line 25
    .line 26
    invoke-static {v0}, LX/25p;->A05(LX/00s;)Landroid/content/SharedPreferences;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "secondary_button_url"

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/25n;->A1N(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-static {v2}, LX/1sW;->A00(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    :goto_0
    const/4 v1, 0x0

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_1
    invoke-virtual {v5, v4, v0, v1}, LX/1he;->CJj(Landroid/content/Context;Landroid/net/Uri;LX/1DO;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Landroid/app/Activity;->finishAffinity()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    move-object v0, v1

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const/4 v2, 0x0

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iget-object v2, p0, LX/9Ql;->A01:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Lcom/indianchat/bot/voice/RequestAiVoicePermissionActivity;

    .line 67
    .line 68
    iget-object v1, p0, LX/9Ql;->A00:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, [Ljava/lang/String;

    .line 71
    .line 72
    iget-boolean v0, p0, LX/9Ql;->A02:Z

    .line 73
    .line 74
    invoke-virtual {v2, v1, v0}, Lcom/indianchat/bot/voice/RequestAiVoicePermissionActivity;->A45([Ljava/lang/String;Z)V

    .line 75
    .line 76
    .line 77
    return-void
.end method
