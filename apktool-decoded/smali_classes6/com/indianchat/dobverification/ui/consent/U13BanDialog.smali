.class public final Lcom/indianchat/dobverification/ui/consent/U13BanDialog;
.super Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public final A00:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v5, 0x2f

    .line 4
    .line 5
    new-instance v2, LX/ArF;

    .line 6
    .line 7
    invoke-direct {v2, p0, v5}, LX/ArF;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 11
    .line 12
    const/16 v0, 0x30

    .line 13
    .line 14
    invoke-static {v1, v2, v0}, LX/ArF;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const-class v0, LX/92e;

    .line 19
    .line 20
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/16 v0, 0x31

    .line 25
    .line 26
    new-instance v2, LX/ArF;

    .line 27
    .line 28
    invoke-direct {v2, v4, v0}, LX/ArF;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    const/16 v0, 0x2e

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
    iput-object v0, p0, Lcom/indianchat/dobverification/ui/consent/U13BanDialog;->A00:LX/00l;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public A2F(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .line 0
    invoke-static {p0}, LX/25s;->A0g(Landroidx/fragment/app/Fragment;)LX/GhQ;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const v0, 0x7f1243c5

    .line 5
    .line 6
    .line 7
    invoke-virtual {v3, v0}, LX/GhQ;->A0L(I)V

    .line 8
    .line 9
    .line 10
    const v0, 0x7f1243c4

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3, v0}, LX/GhQ;->A0K(I)V

    .line 14
    .line 15
    .line 16
    const v2, 0x7f1229c2

    .line 17
    .line 18
    .line 19
    const/16 v1, 0xf

    .line 20
    .line 21
    new-instance v0, LX/AQd;

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, LX/AQd;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, p0, v0, v2}, LX/GhQ;->A0a(LX/0Do;LX/0MF;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v3}, LX/25s;->A0H(Landroidx/appcompat/app/AlertDialog$Builder;)LX/GhW;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 35
    .line 36
    .line 37
    return-object v1
.end method
