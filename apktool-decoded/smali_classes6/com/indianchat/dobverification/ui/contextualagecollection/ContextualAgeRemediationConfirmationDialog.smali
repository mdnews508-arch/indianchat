.class public final Lcom/indianchat/dobverification/ui/contextualagecollection/ContextualAgeRemediationConfirmationDialog;
.super Lcom/indianchat/dobverification/ui/consent/common/AgeConfirmationDialog;
.source ""


# instance fields
.field public final A00:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 0
    invoke-direct {p0}, Lcom/indianchat/dobverification/ui/consent/common/AgeConfirmationDialog;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xc

    .line 4
    .line 5
    new-instance v2, LX/AfS;

    .line 6
    .line 7
    invoke-direct {v2, p0, v0}, LX/AfS;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 11
    .line 12
    const/16 v0, 0x18

    .line 13
    .line 14
    invoke-static {v1, v2, v0}, LX/ArI;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    const-class v0, LX/92q;

    .line 19
    .line 20
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const/16 v0, 0x19

    .line 25
    .line 26
    invoke-static {v5, v0}, LX/ArI;->A01(Ljava/lang/Object;I)LX/ArI;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/16 v0, 0x11

    .line 31
    .line 32
    new-instance v2, LX/ArQ;

    .line 33
    .line 34
    invoke-direct {v2, v5, v0}, LX/ArQ;-><init>(LX/00l;I)V

    .line 35
    .line 36
    .line 37
    const/16 v1, 0x12

    .line 38
    .line 39
    new-instance v0, LX/ArQ;

    .line 40
    .line 41
    invoke-direct {v0, p0, v5, v1}, LX/ArQ;-><init>(Landroidx/fragment/app/Fragment;LX/00l;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v3, v0, v2, v4}, LX/6g7;->A05(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/09r;)LX/0xq;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/indianchat/dobverification/ui/contextualagecollection/ContextualAgeRemediationConfirmationDialog;->A00:LX/00l;

    .line 49
    .line 50
    return-void
.end method
