.class public final synthetic LX/IHN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/0DF;

.field public final synthetic A01:LX/Gl8;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/0DF;LX/Gl8;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/IHN;->A01:LX/Gl8;

    .line 4
    .line 5
    iput-object p1, p0, LX/IHN;->A00:LX/0DF;

    .line 6
    .line 7
    iput-object p3, p0, LX/IHN;->A02:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/IHN;->A01:LX/Gl8;

    .line 1
    .line 2
    iget-object v4, p0, LX/IHN;->A00:LX/0DF;

    .line 3
    .line 4
    iget-object v3, p0, LX/IHN;->A02:Ljava/lang/String;

    .line 5
    .line 6
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 7
    .line 8
    iget-object v1, v1, LX/Gl8;->A09:LX/IuE;

    .line 9
    .line 10
    check-cast v1, Lcom/indianchat/mentions/ui/MentionableEntry;

    .line 11
    .line 12
    invoke-virtual {v4}, LX/0DF;->A09()LX/0Ci;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/1FP;->A02(LX/0Ci;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {v1, v3}, Lcom/indianchat/mentions/ui/MentionableEntry;->A0G(Lcom/indianchat/mentions/ui/MentionableEntry;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v2, v1, Lcom/indianchat/mentions/ui/MentionableEntry;->A0U:LX/GX7;

    .line 27
    .line 28
    iget-object v1, v1, Lcom/indianchat/mentions/ui/MentionableEntry;->A0D:LX/0Ci;

    .line 29
    .line 30
    const-string v0, "MentionsExtendedMentionActionHandler/onAddToGroupClick"

    .line 31
    .line 32
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v2, LX/GX7;->A01:Ljava/lang/Runnable;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 38
    .line 39
    .line 40
    iget-object v2, v2, LX/GX7;->A00:LX/IwS;

    .line 41
    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    const-string v0, "MentionsExtendedMentionActionHandler/onAddToGroupClick extendedMentionActionListener is null"

    .line 45
    .line 46
    :goto_0
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    invoke-static {v1}, LX/25m;->A0o(Lcom/indianchat/infra/core/jid/Jid;)LX/1M3;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    const-string v0, "MentionsExtendedMentionActionHandler/onAddToGroupClick permanentGroupJid is null"

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-static {v4}, LX/25o;->A0t(LX/0DF;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    const-string v0, "MentionsExtendedMentionActionHandler/onAddToGroupClick userJid is null"

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-interface {v2, v1, v0, v3}, LX/IwS;->BWw(LX/1M3;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
