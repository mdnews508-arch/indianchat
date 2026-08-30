.class public final Lcom/indianchat/dobverification/ui/consent/DateOfBirthRemediationDialog;
.super Lcom/indianchat/dobverification/ui/consent/common/AgeConfirmationDialog;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 0
    invoke-direct {p0}, Lcom/indianchat/dobverification/ui/consent/common/AgeConfirmationDialog;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x2d

    .line 4
    .line 5
    new-instance v1, LX/Afe;

    .line 6
    .line 7
    invoke-direct {v1, p0, v0}, LX/Afe;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 11
    .line 12
    const/16 v5, 0x2b

    .line 13
    .line 14
    invoke-static {v0, v1, v5}, LX/ArF;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const-class v0, LX/92o;

    .line 19
    .line 20
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/16 v0, 0x2c

    .line 25
    .line 26
    new-instance v2, LX/ArF;

    .line 27
    .line 28
    invoke-direct {v2, v4, v0}, LX/ArF;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    const/16 v0, 0x2a

    .line 32
    .line 33
    new-instance v1, LX/ArR;

    .line 34
    .line 35
    invoke-direct {v1, v4, v0}, LX/ArR;-><init>(LX/00l;I)V

    .line 36
    .line 37
    .line 38
    new-instance v0, LX/ArR;

    .line 39
    .line 40
    invoke-direct {v0, p0, v4, v5}, LX/ArR;-><init>(Landroidx/fragment/app/Fragment;LX/00l;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v0, v1, v3}, LX/6g7;->A05(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/09r;)LX/0xq;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/indianchat/dobverification/ui/consent/DateOfBirthRemediationDialog;->A01:LX/00l;

    .line 48
    .line 49
    const v0, 0x14272

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/indianchat/dobverification/ui/consent/DateOfBirthRemediationDialog;->A00:LX/05C;

    .line 57
    .line 58
    return-void
.end method
