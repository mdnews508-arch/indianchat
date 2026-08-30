.class public Lcom/indianchat/dobverification/ui/consent/DateOfBirthCollectionFragment;
.super Lcom/indianchat/dobverification/ui/consent/common/AgeCollectionFragment;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/AUK;

.field public final A02:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 0
    invoke-direct {p0}, Lcom/indianchat/dobverification/ui/consent/common/AgeCollectionFragment;-><init>()V

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
    iput-object v0, p0, Lcom/indianchat/dobverification/ui/consent/DateOfBirthCollectionFragment;->A00:LX/05C;

    .line 11
    .line 12
    const/16 v0, 0x28

    .line 13
    .line 14
    new-instance v1, LX/Afe;

    .line 15
    .line 16
    invoke-direct {v1, p0, v0}, LX/Afe;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 20
    .line 21
    const/16 v5, 0x25

    .line 22
    .line 23
    invoke-static {v0, v1, v5}, LX/ArF;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const-class v0, LX/92n;

    .line 28
    .line 29
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/16 v0, 0x26

    .line 34
    .line 35
    new-instance v2, LX/ArF;

    .line 36
    .line 37
    invoke-direct {v2, v4, v0}, LX/ArF;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    const/16 v0, 0x24

    .line 41
    .line 42
    new-instance v1, LX/ArR;

    .line 43
    .line 44
    invoke-direct {v1, v4, v0}, LX/ArR;-><init>(LX/00l;I)V

    .line 45
    .line 46
    .line 47
    new-instance v0, LX/ArR;

    .line 48
    .line 49
    invoke-direct {v0, p0, v4, v5}, LX/ArR;-><init>(Landroidx/fragment/app/Fragment;LX/00l;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v0, v1, v3}, LX/6g7;->A05(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/09r;)LX/0xq;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/indianchat/dobverification/ui/consent/DateOfBirthCollectionFragment;->A02:LX/00l;

    .line 57
    .line 58
    const v0, 0x1407e

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/AUK;

    .line 66
    .line 67
    iput-object v0, p0, Lcom/indianchat/dobverification/ui/consent/DateOfBirthCollectionFragment;->A01:LX/AUK;

    .line 68
    .line 69
    return-void
.end method
