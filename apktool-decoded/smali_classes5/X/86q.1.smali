.class public final synthetic LX/86q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic A00:LX/7Hw;

.field public final synthetic A01:Lcom/indianchat/polls/ui/creator/viewmodel/PollCreatorViewModel;

.field public final synthetic A02:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(LX/7Hw;Lcom/indianchat/polls/ui/creator/viewmodel/PollCreatorViewModel;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/86q;->A01:Lcom/indianchat/polls/ui/creator/viewmodel/PollCreatorViewModel;

    .line 4
    .line 5
    iput-object p1, p0, LX/86q;->A00:LX/7Hw;

    .line 6
    .line 7
    iput-object p3, p0, LX/86q;->A02:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/86q;->A01:Lcom/indianchat/polls/ui/creator/viewmodel/PollCreatorViewModel;

    .line 1
    .line 2
    iget-object v3, p0, LX/86q;->A00:LX/7Hw;

    .line 3
    .line 4
    iget-object v2, p0, LX/86q;->A02:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    iget-object v0, v4, Lcom/indianchat/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0C:LX/06w;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/7Hw;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget v1, v0, LX/7Hw;->A01:I

    .line 19
    .line 20
    iget v0, v3, LX/7Hw;->A01:I

    .line 21
    .line 22
    if-ne v1, v0, :cond_1

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    :cond_0
    iget-object v0, v4, Lcom/indianchat/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0b:LX/00l;

    .line 26
    .line 27
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, v4, Lcom/indianchat/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0C:LX/06w;

    .line 34
    .line 35
    invoke-virtual {v0, v3}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-void
.end method
