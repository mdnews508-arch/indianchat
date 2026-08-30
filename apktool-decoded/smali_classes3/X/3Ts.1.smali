.class public final LX/3Ts;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3jO;


# instance fields
.field public final synthetic A00:Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;


# direct methods
.method public constructor <init>(Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3Ts;->A00:Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public Bnm(Ljava/lang/String;IZ)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/3Ts;->A00:Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    sget-object v0, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;->A1A:LX/3B4;

    .line 4
    .line 5
    iput-boolean v3, v4, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;->A0C:Z

    .line 6
    .line 7
    iget-object v2, v4, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;->A07:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, v4, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;->A07:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v4}, Landroid/app/Activity;->isDestroyed()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v1, v4, LX/0I0;->A0B:LX/0JT;

    .line 29
    .line 30
    const v0, 0x7f120da3

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0, v3}, LX/0JT;->A09(II)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    iput-object p1, v4, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;->A05:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v0, v4, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;->A0o:LX/00l;

    .line 40
    .line 41
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    iget-object v0, v4, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;->A0N:LX/05C;

    .line 48
    .line 49
    invoke-static {v0}, LX/25t;->A0c(LX/05C;)LX/16u;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v0, v0, LX/16u;->A1W:Ljava/util/Map;

    .line 54
    .line 55
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    :cond_2
    if-eqz v2, :cond_0

    .line 59
    .line 60
    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    invoke-virtual {v4}, Landroid/app/Activity;->isDestroyed()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_0

    .line 71
    .line 72
    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    return-void
.end method
