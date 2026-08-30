.class public LX/IfC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V
    .locals 0

    .line 0
    iput p4, p0, LX/IfC;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-boolean p5, p0, LX/IfC;->A03:Z

    .line 6
    .line 7
    iput-object p1, p0, LX/IfC;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, LX/IfC;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, LX/IfC;->A02:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget v0, p0, LX/IfC;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LX/IfC;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lcom/indianchat/deeplink/ui/DeepLinkActivity;

    .line 7
    .line 8
    iget-object v2, p0, LX/IfC;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Lcom/indianchat/infra/core/jid/UserJid;

    .line 11
    .line 12
    iget-object v3, p0, LX/IfC;->A02:Ljava/lang/String;

    .line 13
    .line 14
    iget-boolean v0, p0, LX/IfC;->A03:Z

    .line 15
    .line 16
    iget-object v1, v1, Lcom/indianchat/deeplink/ui/DeepLinkActivity;->A0a:LX/1mH;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string v4, "indianchat"

    .line 21
    .line 22
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v7

    .line 30
    invoke-virtual/range {v1 .. v8}, LX/1mH;->A02(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const/4 v4, 0x0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-boolean v5, p0, LX/IfC;->A03:Z

    .line 37
    .line 38
    iget-object v4, p0, LX/IfC;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v4, LX/ICL;

    .line 41
    .line 42
    iget-object v3, p0, LX/IfC;->A01:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Ljava/util/List;

    .line 45
    .line 46
    iget-object v2, p0, LX/IfC;->A02:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    iget-object v0, v4, LX/ICL;->A03:LX/05C;

    .line 51
    .line 52
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/1vq;

    .line 57
    .line 58
    invoke-static {v0}, LX/1vq;->A00(LX/1vq;)Landroid/content/SharedPreferences;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 67
    .line 68
    .line 69
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iget-object v0, v4, LX/ICL;->A04:LX/05C;

    .line 77
    .line 78
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/HxU;

    .line 83
    .line 84
    if-nez v1, :cond_3

    .line 85
    .line 86
    invoke-virtual {v0, v2, v3, v5}, LX/HxU;->A01(Ljava/lang/String;Ljava/util/List;Z)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_3
    invoke-virtual {v0, v2, v5}, LX/HxU;->A02(Ljava/lang/String;Z)V

    .line 91
    .line 92
    .line 93
    return-void
.end method
