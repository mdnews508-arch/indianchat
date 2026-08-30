.class public final Lcom/indianchat/dobverification/ui/contextualagecollection/CACImpossibleAgeConfirmationDialog;
.super Lcom/indianchat/dobverification/ui/consent/common/ImpossibleAgeConfirmationDialog;
.source ""


# instance fields
.field public final A00:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 0
    invoke-direct {p0}, Lcom/indianchat/dobverification/ui/consent/common/ImpossibleAgeConfirmationDialog;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v5, 0x5

    .line 4
    new-instance v2, LX/AfS;

    .line 5
    .line 6
    invoke-direct {v2, p0, v5}, LX/AfS;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 10
    .line 11
    const/16 v0, 0xa

    .line 12
    .line 13
    invoke-static {v1, v2, v0}, LX/ArI;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const-class v0, LX/92p;

    .line 18
    .line 19
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/16 v0, 0xb

    .line 24
    .line 25
    invoke-static {v4, v0}, LX/ArI;->A01(Ljava/lang/Object;I)LX/ArI;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v0, 0x4

    .line 30
    new-instance v1, LX/ArQ;

    .line 31
    .line 32
    invoke-direct {v1, v4, v0}, LX/ArQ;-><init>(LX/00l;I)V

    .line 33
    .line 34
    .line 35
    new-instance v0, LX/ArQ;

    .line 36
    .line 37
    invoke-direct {v0, p0, v4, v5}, LX/ArQ;-><init>(Landroidx/fragment/app/Fragment;LX/00l;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v0, v1, v3}, LX/6g7;->A05(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/09r;)LX/0xq;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/indianchat/dobverification/ui/contextualagecollection/CACImpossibleAgeConfirmationDialog;->A00:LX/00l;

    .line 45
    .line 46
    return-void
.end method
