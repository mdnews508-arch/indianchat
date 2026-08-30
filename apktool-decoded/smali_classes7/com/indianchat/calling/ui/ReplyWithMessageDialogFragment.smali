.class public final Lcom/indianchat/calling/ui/ReplyWithMessageDialogFragment;
.super Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;
.source ""


# static fields
.field public static final A04:[I


# instance fields
.field public final A00:LX/05C;

.field public final A01:Lcom/indianchat/infra/core/jid/UserJid;

.field public final A02:LX/089;

.field public final A03:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v0, 0x5

    .line 3
    new-array v2, v0, [I

    .line 4
    .line 5
    const v0, 0x7f121f03

    .line 6
    .line 7
    .line 8
    aput v0, v2, v1

    .line 9
    .line 10
    const v0, 0x7f121f04

    .line 11
    .line 12
    .line 13
    aput v0, v2, v3

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    const v0, 0x7f121f05    # 1.9422835E38f

    .line 17
    .line 18
    .line 19
    aput v0, v2, v1

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    const v0, 0x7f121f06

    .line 23
    .line 24
    .line 25
    aput v0, v2, v1

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    const v0, 0x7f121f07

    .line 29
    .line 30
    .line 31
    aput v0, v2, v1

    .line 32
    .line 33
    sput-object v2, Lcom/indianchat/calling/ui/ReplyWithMessageDialogFragment;->A04:[I

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/indianchat/calling/ui/ReplyWithMessageDialogFragment;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/indianchat/calling/ui/ReplyWithMessageDialogFragment;->A03:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {}, LX/25q;->A0Z()LX/089;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/indianchat/calling/ui/ReplyWithMessageDialogFragment;->A02:LX/089;

    .line 12
    .line 13
    const/16 v0, 0xa6b

    .line 14
    .line 15
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/indianchat/calling/ui/ReplyWithMessageDialogFragment;->A00:LX/05C;

    .line 20
    .line 21
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
    iget-object v1, p0, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;->A03:LX/0FJ;

    .line 5
    .line 6
    sget-object v0, Lcom/indianchat/calling/ui/ReplyWithMessageDialogFragment;->A04:[I

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/0FJ;->A0V([I)[Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    new-instance v0, LX/D3c;

    .line 14
    .line 15
    invoke-direct {v0, v1, p0, v2}, LX/D3c;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->A0C(Landroid/content/DialogInterface$OnClickListener;[Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/GhW;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 27
    .line 28
    .line 29
    new-instance v0, LX/5it;

    .line 30
    .line 31
    invoke-direct {v0, v2}, LX/5it;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 35
    .line 36
    .line 37
    return-object v1
.end method
