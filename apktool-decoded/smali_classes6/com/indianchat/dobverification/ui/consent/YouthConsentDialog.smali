.class public final Lcom/indianchat/dobverification/ui/consent/YouthConsentDialog;
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
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, LX/ArI;->A01(Ljava/lang/Object;I)LX/ArI;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v1, v2, v0}, LX/ArI;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const-class v0, LX/92e;

    .line 16
    .line 17
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-static {v5, v0}, LX/ArI;->A01(Ljava/lang/Object;I)LX/ArI;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/16 v0, 0x30

    .line 27
    .line 28
    new-instance v2, LX/ArR;

    .line 29
    .line 30
    invoke-direct {v2, v5, v0}, LX/ArR;-><init>(LX/00l;I)V

    .line 31
    .line 32
    .line 33
    const/16 v1, 0x31

    .line 34
    .line 35
    new-instance v0, LX/ArR;

    .line 36
    .line 37
    invoke-direct {v0, p0, v5, v1}, LX/ArR;-><init>(Landroidx/fragment/app/Fragment;LX/00l;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v3, v0, v2, v4}, LX/6g7;->A05(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/09r;)LX/0xq;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/indianchat/dobverification/ui/consent/YouthConsentDialog;->A00:LX/00l;

    .line 45
    .line 46
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
    const v0, 0x7f124cf9

    .line 5
    .line 6
    .line 7
    invoke-virtual {v3, v0}, LX/GhQ;->A0L(I)V

    .line 8
    .line 9
    .line 10
    const v0, 0x7f124cfa

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3, v0}, LX/GhQ;->A0K(I)V

    .line 14
    .line 15
    .line 16
    const v2, 0x7f124cfb

    .line 17
    .line 18
    .line 19
    const/16 v1, 0x10

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
    const v2, 0x7f124cf8

    .line 30
    .line 31
    .line 32
    const/16 v1, 0x11

    .line 33
    .line 34
    new-instance v0, LX/AQd;

    .line 35
    .line 36
    invoke-direct {v0, p0, v1}, LX/AQd;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, p0, v0, v2}, LX/GhQ;->A0Y(LX/0Do;LX/0MF;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v3}, LX/25s;->A0H(Landroidx/appcompat/app/AlertDialog$Builder;)LX/GhW;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
