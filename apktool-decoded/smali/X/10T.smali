.class public final synthetic LX/10T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IvF;


# instance fields
.field public final synthetic A00:Lcom/indianchat/conversationslist/ConversationsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/indianchat/conversationslist/ConversationsFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/10T;->A00:Lcom/indianchat/conversationslist/ConversationsFragment;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BZZ(LX/FhQ;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/10T;->A00:Lcom/indianchat/conversationslist/ConversationsFragment;

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v1, p1, LX/FhQ;->A0Z:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/FgH;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v1, v0, LX/FgH;->A00:Ljava/lang/String;

    .line 31
    .line 32
    const-string v0, "644728732639272"

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v0, v3, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A2Z:LX/05C;

    .line 41
    .line 42
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 43
    .line 44
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/08m;

    .line 49
    .line 50
    invoke-virtual {v0}, LX/08m;->A0H()LX/1FW;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/4 v2, 0x1

    .line 55
    :goto_0
    invoke-virtual {v0}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "not_a_business"

    .line 60
    .line 61
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void

    .line 69
    :cond_2
    iget-object v0, v3, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A2Z:LX/05C;

    .line 70
    .line 71
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 72
    .line 73
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/08m;

    .line 78
    .line 79
    invoke-virtual {v0}, LX/08m;->A0H()LX/1FW;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const/4 v2, 0x0

    .line 84
    goto :goto_0
.end method
