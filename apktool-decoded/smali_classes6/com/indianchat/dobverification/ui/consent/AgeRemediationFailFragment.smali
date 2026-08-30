.class public Lcom/indianchat/dobverification/ui/consent/AgeRemediationFailFragment;
.super Lcom/indianchat/dobverification/ui/consent/common/AgeBanFragment;
.source ""


# instance fields
.field public final A00:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 0
    invoke-direct {p0}, Lcom/indianchat/dobverification/ui/consent/common/AgeBanFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1d

    .line 4
    .line 5
    new-instance v2, LX/Afe;

    .line 6
    .line 7
    invoke-direct {v2, p0, v0}, LX/Afe;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 11
    .line 12
    const/16 v0, 0x14

    .line 13
    .line 14
    invoke-static {v1, v2, v0}, LX/ArF;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    const-class v0, LX/9Eu;

    .line 19
    .line 20
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const/16 v0, 0x15

    .line 25
    .line 26
    new-instance v3, LX/ArF;

    .line 27
    .line 28
    invoke-direct {v3, v5, v0}, LX/ArF;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    const/16 v0, 0x17

    .line 32
    .line 33
    new-instance v2, LX/ArR;

    .line 34
    .line 35
    invoke-direct {v2, v5, v0}, LX/ArR;-><init>(LX/00l;I)V

    .line 36
    .line 37
    .line 38
    const/16 v1, 0x18

    .line 39
    .line 40
    new-instance v0, LX/ArR;

    .line 41
    .line 42
    invoke-direct {v0, p0, v5, v1}, LX/ArR;-><init>(Landroidx/fragment/app/Fragment;LX/00l;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v3, v0, v2, v4}, LX/6g7;->A05(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/09r;)LX/0xq;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/indianchat/dobverification/ui/consent/AgeRemediationFailFragment;->A00:LX/00l;

    .line 50
    .line 51
    return-void
.end method
