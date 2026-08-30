.class public final synthetic LX/8AP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dsr;


# instance fields
.field public final synthetic A00:Lcom/indianchat/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/indianchat/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8AP;->A00:Lcom/indianchat/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;

    .line 4
    .line 5
    iput-object p2, p0, LX/8AP;->A01:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, LX/8AP;->A02:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final C40(LX/0DF;Ljava/lang/Object;Z)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/8AP;->A00:Lcom/indianchat/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;

    .line 1
    .line 2
    iget-object v5, p0, LX/8AP;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v4, p0, LX/8AP;->A02:Ljava/lang/String;

    .line 5
    .line 6
    if-nez p3, :cond_0

    .line 7
    .line 8
    iget-object v0, v6, Lcom/indianchat/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;->A08:LX/00s;

    .line 9
    .line 10
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/BAD;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/BAD;->A0C()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :cond_0
    iget-object v0, v6, Lcom/indianchat/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;->A0B:LX/05C;

    .line 23
    .line 24
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/2AQ;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-virtual {v1, v0}, LX/2AQ;->A06(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v3, v6, Lcom/indianchat/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;->A0J:LX/00l;

    .line 35
    .line 36
    invoke-interface {v3}, LX/00l;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/6ns;

    .line 41
    .line 42
    iget-object v0, v0, LX/6ns;->A0D:LX/05C;

    .line 43
    .line 44
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/3Cp;

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    iget-object v0, v0, LX/3Cp;->A03:LX/00l;

    .line 52
    .line 53
    invoke-static {v0}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "pref_contextual_nux_shown"

    .line 58
    .line 59
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 60
    .line 61
    .line 62
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 63
    .line 64
    .line 65
    invoke-interface {v3}, LX/00l;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, LX/6ns;

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-virtual {v2, v1, v5, v4, v0}, LX/6ns;->A0h(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 74
    .line 75
    .line 76
    invoke-static {v6}, LX/6gB;->A0b(Lcom/indianchat/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;)LX/6gi;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v0, v0, LX/6gi;->A01:LX/05C;

    .line 81
    .line 82
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/BLG;

    .line 87
    .line 88
    invoke-virtual {v0}, LX/BLG;->A02()V

    .line 89
    .line 90
    .line 91
    :cond_1
    return-void
.end method
