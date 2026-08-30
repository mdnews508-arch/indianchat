.class public LX/9IP;
.super LX/0dV;
.source ""


# instance fields
.field public final A00:Ljava/util/ArrayList;

.field public final synthetic A01:Lcom/indianchat/payments/common/ui/PaymentGroupParticipantPickerActivity;


# direct methods
.method public constructor <init>(Lcom/indianchat/payments/common/ui/PaymentGroupParticipantPickerActivity;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/9IP;->A01:Lcom/indianchat/payments/common/ui/PaymentGroupParticipantPickerActivity;

    .line 1
    .line 2
    invoke-direct {p0}, LX/0dV;-><init>()V

    .line 3
    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    iput-object v0, p0, LX/9IP;->A00:Ljava/util/ArrayList;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic A0W([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 5
    .line 6
    .line 7
    move-result-object v8

    .line 8
    iget-object v7, p0, LX/9IP;->A00:Ljava/util/ArrayList;

    .line 9
    .line 10
    if-eqz v7, :cond_3

    .line 11
    .line 12
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    iget-object v5, p0, LX/9IP;->A01:Lcom/indianchat/payments/common/ui/PaymentGroupParticipantPickerActivity;

    .line 19
    .line 20
    iget-object v0, v5, Lcom/indianchat/payments/common/ui/PaymentGroupParticipantPickerActivity;->A0M:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, LX/9oA;

    .line 37
    .line 38
    iget-object v2, v3, LX/9oA;->A00:LX/0DF;

    .line 39
    .line 40
    invoke-static {v2}, LX/25n;->A17(LX/0DF;)Lcom/indianchat/infra/core/jid/Jid;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v0, v5, Lcom/indianchat/payments/common/ui/PaymentGroupParticipantPickerActivity;->A09:LX/00s;

    .line 45
    .line 46
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/0my;

    .line 51
    .line 52
    invoke-virtual {v0, v2, v7}, LX/0my;->A10(LX/0DF;Ljava/util/List;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :cond_1
    iget-object v0, p0, LX/0dV;->A02:LX/0dY;

    .line 71
    .line 72
    invoke-interface {v0}, LX/0dY;->isCancelled()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    :cond_2
    return-object v6

    .line 79
    :cond_3
    iget-object v0, p0, LX/9IP;->A01:Lcom/indianchat/payments/common/ui/PaymentGroupParticipantPickerActivity;

    .line 80
    .line 81
    iget-object v0, v0, Lcom/indianchat/payments/common/ui/PaymentGroupParticipantPickerActivity;->A0M:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 84
    .line 85
    .line 86
    return-object v6
.end method

.method public bridge synthetic A0Y(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, Ljava/util/List;

    .line 1
    .line 2
    iget-object v1, p0, LX/9IP;->A01:Lcom/indianchat/payments/common/ui/PaymentGroupParticipantPickerActivity;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, v1, Lcom/indianchat/payments/common/ui/PaymentGroupParticipantPickerActivity;->A0C:LX/9IP;

    .line 6
    .line 7
    iget-object v0, v1, Lcom/indianchat/payments/common/ui/PaymentGroupParticipantPickerActivity;->A0D:LX/8uh;

    .line 8
    .line 9
    iput-object p1, v0, LX/8uh;->A00:Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
