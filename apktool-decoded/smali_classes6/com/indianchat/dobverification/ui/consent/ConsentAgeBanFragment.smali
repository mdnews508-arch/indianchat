.class public final Lcom/indianchat/dobverification/ui/consent/ConsentAgeBanFragment;
.super Lcom/indianchat/dobverification/ui/consent/common/AgeBanFragment;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 0
    invoke-direct {p0}, Lcom/indianchat/dobverification/ui/consent/common/AgeBanFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x14272

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/indianchat/dobverification/ui/consent/ConsentAgeBanFragment;->A00:LX/05C;

    .line 11
    .line 12
    const/16 v0, 0x20

    .line 13
    .line 14
    new-instance v2, LX/Afe;

    .line 15
    .line 16
    invoke-direct {v2, p0, v0}, LX/Afe;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 20
    .line 21
    const/16 v0, 0x18

    .line 22
    .line 23
    invoke-static {v1, v2, v0}, LX/ArF;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const-class v0, LX/9Ew;

    .line 28
    .line 29
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const/16 v0, 0x19

    .line 34
    .line 35
    new-instance v3, LX/ArF;

    .line 36
    .line 37
    invoke-direct {v3, v5, v0}, LX/ArF;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    const/16 v0, 0x1a

    .line 41
    .line 42
    new-instance v2, LX/ArR;

    .line 43
    .line 44
    invoke-direct {v2, v5, v0}, LX/ArR;-><init>(LX/00l;I)V

    .line 45
    .line 46
    .line 47
    const/16 v1, 0x1b

    .line 48
    .line 49
    new-instance v0, LX/ArR;

    .line 50
    .line 51
    invoke-direct {v0, p0, v5, v1}, LX/ArR;-><init>(Landroidx/fragment/app/Fragment;LX/00l;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v3, v0, v2, v4}, LX/6g7;->A05(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/09r;)LX/0xq;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/indianchat/dobverification/ui/consent/ConsentAgeBanFragment;->A01:LX/00l;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 4

    .line 0
    const-string v3, "view"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/indianchat/dobverification/ui/consent/common/AgeBanFragment;->A2C(Landroid/os/Bundle;Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/indianchat/dobverification/ui/consent/ConsentAgeBanFragment;->A00:LX/05C;

    .line 10
    .line 11
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LX/9s7;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const-string v0, "age_collection_under13_blocked"

    .line 19
    .line 20
    invoke-virtual {v2, v0, v0, v3, v1}, LX/9s7;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
